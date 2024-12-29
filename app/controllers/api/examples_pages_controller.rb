class Api::ExamplesPagesController < ApplicationController
  def hello_action
    render template: "api/examples_pages/hello"
  end
end
