class Api::ExamplesPagesController < ApplicationController
  def hello_action
    @message = "Hello from instance variable"
    render template: "api/examples_pages/hello"
  end
end
