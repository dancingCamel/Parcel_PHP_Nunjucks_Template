import "regenerator-runtime/runtime";
import "./../scss/main.scss";

const getData = async () => {
  const response = await fetch("/php/test.php", {
    method: "GET",
  });
  const resJson = await response.json();

  console.log(resJson);
};

getData();
