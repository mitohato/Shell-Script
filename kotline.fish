function kotline
  set str (string split . $argv[1])
  eval kotlinc {$str[1]}.kt -include-runtime -d {$str[1]}.jar
end
