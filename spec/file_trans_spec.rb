require_relative "spec_helper"
require_relative "../file_trans.rb"

def app
  FileTrans
end

describe FileTrans do
  it "responds with a welcome message" do
    get '/'

    last_response.body.must_include 'Welcome to the Sinatra Template!'
  end
end
