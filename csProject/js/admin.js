function searchTable() {
  // Get the input value
  var input, filter, table, tr, td, i, txtValue;
  input = document.getElementById("searchBar");
  filter = input.value.toUpperCase();

  // If the filter is empty, return
  if (filter == "") return;

  // Get the table and table rows
  table = document.getElementById("ContentPlaceHolder1_gridUsers");
  console.log(table);
  tr = table.getElementsByTagName("tr");

  // Loop through all table rows, and hide those that don't match the search query
  for (i = 0; i < tr.length; i++) {
    td = tr[i].getElementsByTagName("td");
    for (var j = 0; j < td.length; j++) {
      txtValue = td[j].textContent || td[j].innerText;
      if (txtValue.toUpperCase().indexOf(filter) > -1) {
        tr[i].style.display = ""; // Show the table row
        break;
      } else {
        tr[i].style.display = "none"; // Hide the table row
      }
    }
  }
}

function showTable() {
  let tr = document.querySelectorAll("tr");
  tr.forEach(tr => {
    tr.style.display = "table-row"; // Show the table row
  });
}
