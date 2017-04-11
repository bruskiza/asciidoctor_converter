require 'asciidoctor'
require 'erb'

STYLESHEET = ENV["STYLESHEET"]

style_arg = ""
style_arg = "-a stylesheet='#{STYLESHEET}'" if STYLESHEET

guard 'shell' do
  watch(/^*.asc$/) {|m|
    p "Converting '#{m[0]}'..."
    `asciidoctor -r asciidoctor-diagram #{style_arg} #{m[0]}`

  }
end
