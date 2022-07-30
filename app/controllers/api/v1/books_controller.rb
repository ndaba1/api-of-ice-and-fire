module Api
    module V1
       class BooksController < ApplicationController
           def index
              render json: {status: 'SUCESS', message: 'INDEX INVOKED'} , status: :ok
           end
           
           def show
              render json: {status: 'SUCESS', message: 'SHOW INVOKED'} , status: :ok 
           end

           def create
            render json: {status: 'SUCESS', message: 'CREATE INVOKED'} , status: :ok
           end
           
           def update
            render json: {status: 'SUCESS', message: 'UPDATE INVOKED'} , status: :ok
           end
           
           
           def destroy
              render json: {status: 'SUCESS', message: 'DESTROY INVOKED'} , status: :ok 
           end
           
       end 
    end
end