import { Controller } from "@hotwired/stimulus";
import DataTable from 'datatables.net-bs5';


export default class extends Controller {
  initialize() {
    // Initialize the Datatable
    this.datatable = new DataTable(this.element, {
      paging: true,
      searching: true,
      info: true,
    });
  }

  disconnect() {
    // Destroy the Datatable when the controller disconnects
    // if (this.datatable) {
    //   this.datatable.destroy();
    // }
  }
}
