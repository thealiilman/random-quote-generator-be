module Api
  module V1
    class OriginatorsController < ApplicationController
      def index
        originators = Originator.all
        render json: OriginatorSerializer.new(originators)
      end

      def show
        originator = Originator.find(params[:id])
        render json: OriginatorSerializer.new(originator)
      end

      def create
        originator = Originator.new(originator_params)
        if originator.save
          render json: { message: "You have created #{originator.name}!" }
        else
          render json: { message: "An error has occured", data: originator.errors.full_messages }, status: :unprocessible_entity
        end
      end

      private

      def originator_params
        params.permit(:name, :origin)
      end
    end
  end
end
