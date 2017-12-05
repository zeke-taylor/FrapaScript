$Jsfile = File.new("code.js","w+")
class Compiler
def compileto_Js
if $edt.include?"sys.echo"then
$dom_write = "document.write"
$para1 = "("
$para2 = ")"
$semi_colon = ";"
$code = $edt.slice 9..13
$outpJs1 = $dom_write + $para1 + "\"#{$code}\"" + $para2 + $semi_colon;
$Jsfile.puts("Compiled input: #{$outpJs1.to_s}")

end
if $edt.include?"set" then
$v = "var "
$v_valname = $edt.slice 4..6
$v_sign = /["t"]/
$v_dat = $edt.split $v_sign
$v_val = $edt.slice 9..11
$real_sign = " = "  
$edt.gsub(".","_")
$outpJs1 = $v + $v_valname + $real_sign + $v_val + ";"
$Jsfile.puts("#{$outpJs1.to_s}")
end

$Jsfile.close
end
end
