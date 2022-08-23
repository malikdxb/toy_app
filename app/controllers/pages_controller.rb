class PagesController < ApplicationController
    def home
        render html: 'toy_app'
    end
end
