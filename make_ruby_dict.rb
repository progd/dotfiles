require 'uri'

if ARGV.size != 1
  warn "Invalid argument"
  warn "usage:   ruby #{$0} rifile"
  warn "example: ruby #{$0} ~/.rbenv/versions/2.1.0/share/ri/2.1.0/system > ~/dict/ruby.dict"
  warn "see:     http://henry.animeo.jp/wp/?p=1764"
  exit
end

methods = []
Dir.glob(File.expand_path(ARGV[0]) + "/**/*.ri").each do |file|
  method = URI.decode(File.basename(file))
  if /^(.*)-\w*\.ri$/ =~ method
    methods << $1
  else
    warn file
  end
end

methods.uniq!.sort.each do |method|
  puts method
end
