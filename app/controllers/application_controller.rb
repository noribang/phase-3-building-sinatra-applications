class ApplicationController < Sinatra::Base

    get '/' do
        '<h2>Hello <em>World</em>!</h2>
         <h3>Will this work???</h3>
         <h5>Getting even smaller...</h5>'
    end

end