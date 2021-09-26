# frozen_string_literal: true

require_relative "rw_tasks/version"
require_relative "rw_tasks/app"

# Enters into main Application and will later controll parse and direct command line arguments
module RwTasks
  class Error < StandardError; end
  # Application entry point is here, from this point code as if it were a regular app
  app = App.new
  app.test_app_entry_point
end
