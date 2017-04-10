require 'asciidoctor'
require 'erb'

STYLESHEET = ENV["STYLESHEET"]

style_arg = ""
style_arg = "-a stylesheet='./data/#{STYLESHEET}'" if STYLESHEET

guard 'shell' do
  watch(/^*.asc$/) {|m|
    p "Converting '#{m[0]}'..."
    # Asciidoctor.convert_file(m[0], :in_place => true)
    #`asciidoctor-pdf -r asciidoctor-diagram -a stylesheet="./ignite.css" #{m[0]}`
    `asciidoctor -r asciidoctor-diagram #{style_arg} #{m[0]}`

  }
end
