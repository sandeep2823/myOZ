# Home Page == Shopping Page
class HomePage < ExampleRootPage
  add_id_element(:div, /Welcome to our store/, class: 'topic-block-title')
  add_route(:RegisterPage, :register_button)

  def create_elements
    add_static_text(:computer, element_type: :a, xpath: "//ul[@class='top-menu']//a[contains(text(),'Computers')]")
    add_static_text(:electronics, element_type: :h1, xpath: "//ul[@class='top-menu']//a[contains(text(),'Electronics')]")
    add_button(:register, element_type: :link, class: 'ico-register')
  end
end
