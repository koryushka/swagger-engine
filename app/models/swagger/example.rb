module Swagger
  class Example < ApplicationRecord
    include Swagger::Blocks

    swagger_schema :Example do
      property :property do
        key :type, :array
        items do
          key :'$ref', :Sub
        end
      end
    end

    swagger_schema :Sub do
      key :type, :object
      property :id do
        key :type, :integer
        key :description, 'Sub desc'
      end
    end
  end
end
