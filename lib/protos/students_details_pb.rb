# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: students_details.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "students_details.HelloRequest" do
    optional :name, :string, 1
  end
  add_message "students_details.HelloResponse" do
    optional :body, :string, 1
  end
end

module StudentsDetails
  HelloRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("students_details.HelloRequest").msgclass
  HelloResponse = Google::Protobuf::DescriptorPool.generated_pool.lookup("students_details.HelloResponse").msgclass
end
