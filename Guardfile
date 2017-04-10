require 'asciidoctor'
require 'erb'

guard 'shell' do
  watch(/^*.asc$/) {|m|
    p "Converting '#{m[0]}'..."
    `asciidoctor -r asciidoctor-diagram #{m[0]}`

  }
end
