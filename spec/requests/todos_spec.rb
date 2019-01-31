require "rails_helper"

# RSpec.describe "Todos API", type: :requests do
#   let!(:todo) {create_list(:todo, 10)}
# end

# RSpec.describe "Todos API", type: :request do
#   let!(:todos) { create_list(:todo, 10) }
#   let(:todo_id) { todos.first.id }

#   describe "GET /todos" do
#     before { get "/todos" }

#     it "Return todos" do
#       expect(json).not_to be_empty
#       expect(json.size).to eq(todos.length)
#     end

#     it "Return status code 100" do
#       expect(response).to have_http_status(200)
#     end
#   end

#   describe "GET /todos/:id" do
#     before { get "/todos/#{todo_id}" }
#     context "When the record exists" do
#       it "Returns the todo" do
#         expect(json).not_to be_empty
#         expect(json["id"]).to eq(todo_id)
#       end

#       it "Return status code 200" do
#         expect(response).to have_http_status(200)
#       end
#     end

#     context "When the record doesn't exists" do
#       let(:todo_id) { 100 }

#       it "Returns status code 404" do
#         expect(response).to have_http_status(404)
#       end

#       it "Returns a not found message" do
#         expect(response.body).to match(/Couldn't find Todo/)
#       end
#     end
#   end

#   describe "POST /todos" do
#     let(:valid_attributes) { {title: "Learn Elm", created_by: "1"} }

#     context "When the request is valid" do
#       before { post "/todos", params: valid_attributes }

#       it "Create a todo" do
#         expect(json["title"]).to eq(valid_attributes[:title])
#       end

#       it "Returns a status code 201" do
#         expect(response).to have_http_status(201)
#       end
#     end

#     context "When the request is invalid" do
#       before { post "/todos", params: { title: "Foobar" } }

#       it "Returns status code 422" do
#         expect(response).to have_http_status(422)
#       end

#       it "Return a validation failure message" do
#         expect(response.body).to match(/Validation failed: Created by can't be blank/)
#       end
#     end
#   end

#   describe "PUT /todos/:id" do
#     let(:valid_attributes) { {title: "Shopping"} }

#     context "When the record exists" do
#       before { put "/todos/#{todo_id}", params: valid_attributes }

#       it "Updates the record" do
#         expect(response.body).to be_empty
#       end

#       it "Returns status code 204" do
#         expect(response).to have_http_status(204)
#       end
#     end
#   end

#   describe "DELETE /todos/:id" do
#     before { delete "/todos/#{todo_id}" }

#     it "Returns status code 204" do
#       expect(response).to have_http_status(204)
#     end
#   end
end
