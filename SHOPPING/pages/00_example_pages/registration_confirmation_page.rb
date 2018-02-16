class RegisterConfirmationPage < ExampleRootPage
  add_id_element(:div, /Your registration completed/, class: 'result')
  # add_route(:RegisterconfirmationPage, :register_confirmation_button, :fill)

  def create_elements
#     # add_static_text(:computer, element_type: :a, xpath: "//ul[@class='top-menu']//a[contains(text(),'Computers')]")
#     # add_static_text(:electronics, element_type: :h1, xpath: "//ul[@class='top-menu']//a[contains(text(),'Electronics')]")
#     # add_button(:register, element_type: :link, class: 'ico-register')
#     add_text_field(:password , id: 'Password')
#     add_text_field(:confirm_password , id: 'ConfirmPassword' )
#     add_text_field(:companyName, element_type: :input, id: 'Company')
#     add_button(:register_confirmation, element_type: :input, id: 'register-button')
#     add_select_list(:dob_year, id: 'DateOfBirthYear')
  end
end