class ApplicationController < ActionController::Base
    http_basic_authenticate_with name: "desafiovamoscontodo", password: "XAHTJEAS23123%23", only: :dashboard
end
