module Swagger::V1
  class ExampleController < Swagger::ApplicationController
    include Swagger::Blocks
    swagger_path '/v1/examples' do
      operation :get do
        key :summary, 'Examples'
        key :description, 'Returns all Examples'
        # responses
        response 200 do
          key :description, 'OK'
          schema do
            key :'$ref', :Examples
          end
        end # end response 200
        # response :default
        # response :default do
        #   key :description, 'Unexpected error'
        #   schema do
        #     key :'$ref', :ErrorsContainer
        #   end
        # end # end response :default
        key :tags, ['Examples']
      end # end operation :get
    end # end swa
  end
end
