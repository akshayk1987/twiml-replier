require 'rubygems'
require 'sinatra'

post '/inbound' do
  content_type 'text/xml'
  '<Response>
    <Record timeout="10" transcribe="true" transcribeCallback="https://postb.in/1564692737777-9826551442965"/>
    </Response>'
end
