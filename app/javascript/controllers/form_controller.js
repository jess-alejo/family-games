import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="form"
export default class extends Controller {
  static targets = ["submitButton", "radioButton"]

  connect() {
    this.toggleSubmitButton()
  }

  toggleSubmitButton() {
    const isSelected = this.radioButtonTargets.some((radio) => radio.checked)
    this.submitButtonTarget.disabled = !isSelected
  }

  enableSubmit() {
    this.toggleSubmitButton()
  }
}
