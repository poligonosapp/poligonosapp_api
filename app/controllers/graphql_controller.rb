# app/controllers/graphql_controller.rb
result = MySchema.execute(
  params[:query],
  variables: params[:variables],
  context: { current_user: current_user },
)
render json: result
