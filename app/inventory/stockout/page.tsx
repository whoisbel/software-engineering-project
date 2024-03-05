"use client";
import { useState, useEffect } from "react";
import { BiSearch } from "react-icons/bi";
import {
  categoryFormData,
  customTableDataType,
  customTableProps,
  inventoryDataType,
} from "@/types";
import { CustomTable, DownloadButton, StockOutModal } from "@/components";
import { Grade, Stockout } from "@prisma/client";
import withReactContent from "sweetalert2-react-content";
import Swal from "sweetalert2";
import { createPortal } from "react-dom";

const StockoutPage = () => {
  const [createStockOutModalShown, setCreateStockOutModalShown] =
    useState(false);
  const [stockout, setStockout] = useState<Stockout[]>([]);
  const [isLoading, setIsLoading] = useState(true);

  const [grade, setGrade] = useState<Grade[]>([]);
  const [tableData, setTableData] = useState<customTableDataType>({});
  const [selectedUpdateData, setSelectedUpdateData] = useState<string[]>([]);
  const headers = ["Stockout Date", "Grade", "Quantity", "Type", "Actions"];
  const swal = withReactContent(Swal);

  useEffect(() => {
    const fetchData = async () => {
      const res = await fetch("/api/inventory/stockout");
      const { stockout, grade } = await res.json();
      console.log(stockout);
      setStockout(stockout);
      setGrade(grade);
    };
    fetchData();
  }, []);

  function handleUpdate(index: number) {
    swal.fire({
      didOpen: () => setCreateStockOutModalShown(true),
      didClose: () => setCreateStockOutModalShown(false),
      showConfirmButton: false,
      customClass: {
        popup: "m-0 flex !w-auto !rounded !p-0",
        htmlContainer: "!m-0 !rounded p-0",
      },
    });
    setSelectedUpdateData(tableData[index]);
    console.log(swal.getHtmlContainer());
  }

  function handleCreateStockOut() {
    swal.fire({
      didOpen: () => setCreateStockOutModalShown(true),
      didClose: () => setCreateStockOutModalShown(false),
      showConfirmButton: false,
      customClass: {
        popup: "m-0 flex !w-auto !rounded !p-0",
        htmlContainer: "!m-0 !rounded p-0",
      },
    });
  }
  function getDefaultTableData() {
    const data: customTableDataType = {};
    stockout.map((stock) => {
      data[stock.id] = [
        new Date(stock.dateOut).toLocaleDateString(),
        stock.stock.grade.description,
        stock.quantity.toString(),
        stock.stockoutType,
        "Update",
      ];
    });
    return data;
  }
  useEffect(() => {
    setTableData(getDefaultTableData());
    console.log({ tableData });
    setIsLoading(false);
  }, [stockout]);
  return (
    <div className="h-full w-full bg-custom-white">
      <div className="bg-accent-gray w-full gap-2 flex items-center text-letters-color">
        <div className="h-full w-full bg-white text-black">
          {createStockOutModalShown &&
            createPortal(
              <StockOutModal
                swal={swal}
                setModalOpen={setCreateStockOutModalShown}
                grade={grade}
              />,
              swal.getHtmlContainer()!
            )}
          <div className="bg-accent-gray py-2  px-3 flex gap-2 w-full h-max">
            <div className="flex gap-3">
              <label>Sort by:</label>
              <select name="sort-select" id="">
                <option value="select sort" disabled>
                  Select Sort
                </option>
              </select>
            </div>
            <div className="flex gap-3">
              <label>Filters:</label>
              <select
                className="w min-w-[150px]"
                defaultValue=""
                onChange={(e) => {
                  {
                    /*setFilter({ ...filter, dateFilter: e.target.value });*/
                  }
                }}
              >
                <option value="">Date</option>
                {/* {dates.map((date, ind) => (
        <option key={ind} value={date.harvestDate}>
          {date.harvestDate}
        </option>
      ))} */}
              </select>
              <select
                className="w min-w-[150px]"
                defaultValue=""
                onChange={(e) => {
                  {
                    /*setFilter({ ...filter, dateFilter: e.target.value });*/
                  }
                }}
              >
                <option value="">Grade</option>
                {grade.map((g, ind) => (
                  <option key={ind} value={g.description}>
                    {g.description}
                  </option>
                ))}
              </select>
            </div>
            <div className="flex-1 flex justify-end items-center ">
              <input
                type="text"
                name="search"
                id="search"
                className="rounded-lg placeholder:pl-2"
                placeholder="Search"
              />
              <BiSearch className="-ml-[1.25em] text-primary-color" />
            </div>
          </div>
          <div className="w-full flex justify-end p-4 self-end">
            <button
              className="generate-report-button mr-8"
              onClick={() => {
                handleCreateStockOut();
              }}
            >
              Create Stockout +
            </button>
            <DownloadButton />
          </div>
      <div className=" mx-5 max-h-[550px] overflow-auto border border-add-minus">
            <CustomTable
              headers={headers}
              data={tableData}
              isLoading={isLoading}
              handleUpdate={handleUpdate}
            />
          </div>
        </div>
      </div>
    </div>
  );
};

export default StockoutPage;
