// app/javascript/controllers/theme_controller.js
import { Controller } from "@hotwired/stimulus";

export default class extends Controller {
  connect() {
    document.querySelectorAll("[data-bs-theme-value]").forEach((value) => {
      value.addEventListener("click", () => {
        const theme = value.getAttribute("data-bs-theme-value");
        document.documentElement.setAttribute("data-bs-theme", theme);
      });
    });
  }
}
