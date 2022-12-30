class  App
    def call(env)
        headers = { 'Content-Type' => 'text/html'}
        responses =  ['<h1>Hello World<h1>']

        [200, headers, responses]
    end
end

run App.new
