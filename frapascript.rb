editor = gets.to_s
$edt = editor
require "json"
require 'open-uri'
require 'csv'


module Lang
 end
module HTML
class Web
def initialize(url)
@url = "http://"+url

end
def getUrl
return @url
end
end
end
class Yarn < String
def initialize(yrn)
@yrn = yrn
end
def toYarn(str)
@str = str
@str.join("\"")
return @str
end
def ignore_Quots(thing)
@thing = thing
@@quot = "\"#{@thing}"
return @@quot
end
end
module Frapascript
class Statements
@@statements_reserved = Array["def","func","set","fn","function","math","if","end","class","clazz","Const","Dim","sys.echo","import","require","ascii","requires","method","actor","klass","sys","HaI","window","document","browser","earth","@NS","console","endif","endClass","endClazz","endKlass","End_Class","string","strng","yarn","int","INT","Integer","NUM","NUMBER","Digit","digi_T","echo","print","prntLn","printFL_n","printf","$","KTHNX_By.E","number","Int","Number","Klazz","klazz","Class","demo","dev","Dev","DEV","dEV","Requires","Using.libs","System","system","STDOUT","STDOUTT","ERR","THROW","Throw!","String","Bool","bool","Regex","regEX","regex","Boolean","TRUE","FALSE","true","false","PATTERN","Pattern","EXAMP","PSTACK","this","This","THis","ThIs","Self","self","current","xisn","_:Destruct","_~Destrct!","AND","And","Not","Yes","No","On","Off","module","scripting","language","Define","&Define","~","D","Sint","SINT","Double","Fixed","Fix","ERRORR","#INCLUDE","IO","::","File","file","IO~~_filE","(",")","{","}","Sod","End_Sod","SubClass","Subclass","Space","End.Sub_Class","FLASS","Flass","flass"]

def getStatements_Keywords
return @@statements_reserved


end

end



end
$tokens = []
class Lexer
    KEYWORDS = ["def","func","set","fn","function","math","if","end","class","clazz","Const","Dim","sys.echo","import","require","ascii","requires","method","actor","klass","sys","HaI","window","document","browser","earth","@NS","console","endif","endClass","endClazz","endKlass","End_Class","string","strng","yarn","int","INT","Integer","NUM","NUMBER","Digit","digi_T","echo","print","prntLn","printFL_n","printf","$","KTHNX_By.E","number","Int","Number","Klazz","klazz","Class","demo","dev","Dev","DEV","dEV","Requires","Using.libs","System","system","STDOUT","STDOUTT","ERR","THROW","Throw!","String","Bool","bool","Regex","regEX","regex","Boolean","TRUE","FALSE","true","false","PATTERN","Pattern","EXAMP","PSTACK","this","This","THis","ThIs","Self","self","current","xisn","_:Destruct","_~Destrct!","AND","And","Not","Yes","No","On","Off","module","scripting","language","Define","&Define","~","D","Sint","SINT","Double","Fixed","Fix","ERRORR","#INCLUDE","IO","::","File","file","IO~~_filE","(",")","{","}","Sod","End_Sod","SubClass","Subclass","Space","End.Sub_Class","FLASS","Flass","flass"]
    
    def tokenize(code)
         i = 0
 
    number = 0
       @code = code
        toky = @code.chomp
        
         while i < toky.size
         if toky =~ /[0-9]+/ then
             number++
             i++
      
               
             i = 0
             
         end
         
         
     end
     puts toky.to_s
     end
    
end
$LEXER = Lexer.new()















$tok = ""







BEGIN {
    print "FrapaScript Language!\n"
}

require 'cgi'

$cgi = CGI.new "html4"
$WS = HTML::Web.new($edt.to_s)
puts $WS.getUrl 
puts "0xf".hex


class Letters
public def a
return "a"

end
    
    
end
$letters = Letters.new


class Boy 
def sayName(name)
@name = name
puts @name
end
def setAge(age)
@age = age
end
def getAge()
return @age
end
end
class Girl
   public  def sayName(name)
        @name = name
        puts @name
    end
end
class Color
def Black
black_color = "0x000000"
return black_color.to_s.capitalize


end
def White
white_color = "0xFfFfff"
return white_color.to_s.capitalize

end
def Red
red_color = "0xff0000"
return red_color.to_s.capitalize
end

end
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
$v_dat = $edt.split /["t"]/
$v_val = $edt.slice $v_dat[1]
$real_sign = " = "  
$edt.gsub(".","_")
$outpJs1 = $v + $v_valname + $real_sign + $v_val + ";"
$Jsfile.puts("#{$outpJs1.to_s}")
end
if $edt.include?"Printk local_VARS"then
$all = local_variables
print "#{$all}"
$outpJs1 = "var "+$all.to_s
$Jsfile.puts("#{$outpJs1.to_s}")


end

$Jsfile.close
end
end
$Color = Color.new
$compiler = Compiler.new
$compiler.compileto_Js()
puts File.read("code.js")
Person = Struct.new(:name,:age,:address) do

def sayHello
$stdout.puts "hello"
end

end
$Louis = Boy.new()
$Louis.sayName("Louis")
$Louis.setAge(65)
puts($Louis.getAge())
pos = 0, line = 1,col=0,ch=nil

    Tokens = Struct.new(:toksn) do
        
        def r_loop
            return /["loop"]/
            
        end
        def dstr 
        strq = "\""
          if editor.include? strq then
             strv = editor.split strq
             return strv
              
          end
        end
        def addWord(word)
        word = word
        $edt.split word
        end
        def skip_comma()
        $edt.split ","
        end
    end

def skip_comment()
   
 return #
   
end

time = Time.new
$date = time
ms_msg = "FrapaScript Language"
zeke = Person.new("zeke",11,"123 main st")
a = "hola everybody!"

zeke.sayHello
set = /["set"]/
add = /["+"]/
subtract = /["-"]/
expo = /["**"]/
exp2 = /["exp"]/
modulo = /["%"]/
multiply = /["*"]/
para1 = /["("]/
para2 = /[")"]/
exit_block = /["&data.end"]/
let  = /["Let"]/
local = /["Locl"]/
gar = /["v.Gar"]/
$func_keyword2 = /["def"]/
$f_keyw3 = /["defc"]/
$f_keyw4 = /["defn"]/
$f_keyw5 = /["fun"]/
$f_keyw6 = /["fn"]/
$f_keyw7 = /["cfnc"]/
syskeyw = /["System"]/
stout = /["stout"]/
etro = /["etro"]/
pkeyw = /["print"]/
commad = /[","]/
dec = /["dec"]/
dot = /[.]/
dim = /["Dim"]/
$var = /["var"]/
const = /["Const"]/
pub = /["public"]/
dec_sh = /[":="]/
clazz = /["clazz"]/
$g_keyworz = /["graphics"]/
$world = /World/
$satellite = /Satellite/
$dAte = /Date/
$timE = /Time/
$ask = /Dialogs.ask/
$confirm = /Dialogs.Confirm/
$asi_keyworz = /["ANsi"]/
$asi_keyword2 = /["Ansi"]/
    $func_keyw = /["func"]/
        $func_param_sign = /[":>"]/
        
            $f_param2 = /["->"]/
                $CtK = /CtK/
                $GtK = /GtK/
                $cmd = /CmdLine/
                $cmd2 = /Cmdln/
    $set = set.to_s
to_sign = /[" t"]/
    scom1_sign = /["%:"]/
        import_sign = "req"
            sys = "sys"
            ret = /["ret.v"]/
            l = /["loop"]/
    $do = /do/
    $ns = /@NS/
    $earth = /Earth/
    $universe = /universe/
    $space = /Space/
    tokens= [set,to_sign,sys,scom1_sign,import_sign,$func_keyw,$func_param_sign]
    tokens.push $f_param2
    $datat = editor.split tokens.to_s
    $stuff = editor.split $datat.to_s
    $stuff.to_s.each_char {|i| puts i.split()}
    puts $stuff[0].to_s
    $to_decsgn = editor.split tokens[1]
     tokens.push dec_sh
    $Toks = Tokens.new($edt)
    
    
    
    

if editor.include? $Toks.addWord("import _hello").to_s then 
    print "hello world"
    
end
     $dec_name = nil
     $t = nil
     if tokens[0].match(editor)
     then
       $to_decsgn = editor.split tokens[1]
       $dec_name = $stuff[2]
       $dec_val = $to_decsgn[1]
       puts "#{$stuff}"
       end
    if editor.include? "sys.echo " then
   print editor.slice 8..15
    end
    if scom1_sign.match(editor) then
    comment = "comment declared"
     puts "\n #{comment.capitalize.to_s}"
     
     skip_comment()
     $cs = editor.split scom1_sign
     $sc = editor.split $cs[1]
     puts "#"+$sc.to_s
    
    end
    if gar.match(editor) then
     $d_Sign = editor.split dec_sh.to_s
     $g_name = editor.slice 5..9
     $g_val = $d_Sign[1].to_s
     if editor.include? "Sys.ot.putB #{$g_name}" then
     $stdout.puts "#{$g_val.to_s}"
     end
     
    end
    if editor.include? "sys.echo $date.year" then
      puts $date.year
    end
if editor.include? "sys.echo $date.inspct" or editor.include? "sys.echo $date.alTmz" then
puts $date.inspect

end
if editor.include? "Sys.ot.putB $World.date.tody" then
$stdout.puts "#{$date.inspect}"
end
def Ada_inspired()
    if $edt.include?"Frapa.Text_IO.Put_Line()" then
        $ftext = $edt.slice 25..30
        
        $stdout.puts "Text_IO output:#{$ftext.to_s}"
    end
    if $edt.include?"os.Require.With com.Frapa.Text_IO.cpp" then
        $stdout.puts "text io is imported!"
    end
end
Ada_inspired()
$dat1 = editor.slice 3..5
$symlogic1 = "=="
$dat2 = editor.slice 9..11
if editor.include? "if #{$dat1.to_s} eqls #{$dat2.to_s}" then
    
        $stdout.puts "data is the same!!"
    end
    if editor.include? "sys.echo "+$dec_name.to_s then
    
    puts $dec_val
    end
    if $func_keyw.match(editor) then
    puts "function declared!"
    $func_name = editor.slice 4..9
    $func_dec = editor.split tokens[10]
 $func_data = $func_dec[2]

  if $func_data=="$date.inspct" or $func_data=="$date.alTmz" then
    puts  $date.inspect
     
 end
 if editor.include? "sys.echo "+$func_name.to_s then
 puts $func_data.to_s
 end

 
    end
    
if gar.match(editor) then

end
if editor.end_with? " sys.stdout.exit" then
    puts "exited"
    
end
if  dot.match(editor) then
    $perd = editor.split dot
    
end
if dec.match(editor) then
    $dec_sgn = editor.split tokens[1]
    $var_name = $stuff[2]
    $var_data = $dec_sgn[1]
    if editor.include? sys + "."+"echo"+$var_name.to_s then
        puts $var_data.to_s
        
    end
    if editor.include?"Sys.stdout.Printf #{$var_name}.getVal" then
        puts "#{$var_data.to_s}"
    end
end
if $var.match(editor) then
    $dec_sgn = editor.split tokens[1]
    $v_name = $stuff[2]
    $vv_sn = editor.split tokens[8]
    $v_data = $dec_sgn[1]
    $v_datad = $vv_sn[1]
  
    if editor.include? sys+"."+"echo"+
    $v_name.to_s or editor.include? "os.ret #{$v_name.to_s}" then
    puts $v_datad
    end
end
  if editor.include? sys+"."+"echo"+$v_name.to_s then
        puts $v_data
        
    end
if const.match(editor) then
    $dec_sgn = editor.split tokens[1]
    $S_NAME = $stuff[2]
    $S_DATA = $dec_sgn[1].to_s
    if editor.include? sys+"."+"echo"+$S_NAME.to_s then
    
        puts $S_DATA.to_s
        
    end
    
end
if ret.match(editor) then
    $ret_data = editor.slice 5..10
     puts $ret_data
    
end
$l_num = editor.slice 4..5
if editor.include? $var.to_s and editor.include? to_sign.to_s then
return $Toks.dstr

end
if editor.include? "System.stout.etro " then
$sf = editor.slice 17..21
puts "Compiled output: #{$sf}"

end    
vab = editor.slice(15..18)
if editor.include? "math.number.rndm_Seed%" then

puts Random.new_seed
end
if editor.include?"math.number.rand<()>"then
    puts Random.rand(editor.length)
    
end
if editor.include? "math.number.Pi" then
$stdout.puts Math::PI

end

if editor.include? "ANsi"+"."+"makeCircle" then
puts "oooo"
puts "o   o"
puts "o   o"
puts "oooo"


end
if editor.include?"Clr.graphics.BlAck"then
$stdout.printf "%s","#{$Color.Black}"
end
if editor.include?"Gdx.graphics.makeGingerbread_mAn" then

puts "Merry Christmas~
   .-.
 _( ^ )_"
puts "(_  :  _)"
puts "  /  \ "
 puts "(_/^\_)"
end
puts "0x01".to_s

$clzname = editor.slice 6..9
if editor.include? "clazz #{$clzname}" then
$sign = editor.split /:=>/
$sname = $sign[1]
$svalue = $sname.split(" ")

puts "<#FRAPASCRIPT0x97::KLASSES::#{$clzname.to_s}::VALUES::"+$svalue[1].to_s


end


if $S_DATA=="new #{$clzname.to_s}()"then
    puts "INHERITED CLASS:"+"~this()"
end

if editor.include? "Sys.ot.putB "+$clzname+"."+$sname.to_s then
puts $svalue[1].to_s
puts "~ANONYMOUS CLASS:"+$sname
end
if editor.include? "number.add" then
$n1 = editor.slice 11..12
$n2 = editor.slice 13..14
puts "#{$n1.to_i + $n2.to_i}"
end
if editor.include? "number.minus" then
    $n1 = editor.slice 13..15
    $n2 = editor.slice 16..18
    puts "#{$n1.to_i-$n2.to_i}"
end
if editor.include? "Ansi.graphics.iPhone6" then
$stdout.puts "======"
$stdout.puts "| o  ^|"
$stdout.puts"|    |"
$stdout.puts "|  a |"
$stdout.puts "|    |"
$stdout.puts "| 6  |"
$stdout.puts "______"

end

if editor.include? "Sys.etro" then
$outpt = editor.slice 9..11
puts $outpt
end
if editor.include? "Sys.outpt.EtRof"
then
$eo = editor.slice 17..22
$stdout.puts "#{$eo.to_s}"
end
if $dec_val=="Dictionary.create3" then
$valueas = Hash.new()
$comma = $Toks.skip_comma
$valueas["data1"]=$comma[1]
$valueas["data2"]=$comma[2]
$valueas["data3"]=$comma[3]
$dicData = Array.new()
$dicData.push($valueas["data1"].to_s)
$dicData.push($valueas["data2"].to_s)
$dicData.push($valueas["data3"].to_s)
if(editor.include?("#{$dec_name+'<data.one>'}")) then
$stdout.p "#{$dicData[0].to_s+$dicData[1].to_s+$dicData[2].to_s}"

end
end
$filename = editor.slice 12..16
$file_extens1 = editor.slice 18..21
if editor.include?"File.create #{$filename} #{$file_extens1}"then
$stdout.printf "%s","File has been created you can do anything u want with it\n"
end
if editor.include? "Sys.TeXt.PrintQ" then
$txt = editor.slice 16..21
$stdout.printf "%s","Qio Text output:#{$txt.to_s}\n"
end
if $v_data=="Dictionary.create2" then
$data = Array.new(1,2)
if editor.include?("#{$v_name+'.'+'data.two'}") then
puts $data.to_s
end
end
if pub.match(editor) and tokens[0].match(editor) then
$puB = editor.split pub.to_s
$dec_name = $puB[2]
$dec_val = $puB[4]
if editor.include? "Sys.TeXt.Printd #{$dec_name.to_s+'.val'}" then
$stdout.printf("%s","Dio TeXt OuTpUt: #{$dec_val.to_s}")
end
end
if editor.include?"Gdx.graphics.drawmonster" then
puts "*****"
puts "* o  o*"
puts "*    *"
puts "|___ _ |"
puts "/    /"
puts "==  ="
puts "[   ["
end
if editor.include?"Gdx.graphics.drawCoffee" then
puts".ζξ"
puts"<<>> "
puts"|   |__"
puts"|___|  | "
puts "Coffee!"
end
$dat = editor.slice 8..10 
$dat_val1 = $dec_val.to_i
$dat2 = editor.slice 22..24
$dat3 = editor.slice 18..21
if editor.include?"StartIf #{$dat.to_i} is.greater #{$dat2.to_i}" then
if $dat > $dat2 then
puts "true!!"
elsif $dat < $dat2
puts "FALSE!!!"
end
end
$htmd = editor.slice 44..50

if editor.include?"StartIf #{$dat.to_s} eqls#? #{$dat3.to_s}" then
if $dat==$dat3 then
puts "TRUE!!!!"

else
puts "LOGIC.FALSE!!!!!"
end
end
$reqval = editor.slice 15..23
if editor.include?"os.Require<()>" then
$rd = editor.split $reqval
if $reqval=="html.lua" then
$stdout.puts "html has been included"

end
if editor.include?"Sys.text.Htmlpf<()>" then
puts "<p>#{$htmd}</p>"
end
end
if editor.include?"~"then
puts editor.split(/~/)[1]
end
if editor.include?"CtK.Gdx.graphics.Gl_3d.drawXmastree" then
    
    puts"

          .    .     .   .
           .      ^    
              .  /*\\ .     .
           .    /@**\\   .
             . /***@*\\     .
          .   /***@***\\  .
           . /*@*******\\    .
            /********@**\\. 
           /***@*********\\
          /*@*****@****@**\\.
          .   . |***|   .
           .    |***| .    .
          ==================

          - Happy Holidays!
  "
    
end

$gh = editor.slice 0..3
if editor.include?"#{$gh+'.format.bold<()>'}" then
    puts "<b>#{$gh}</b>"
    
end
$ltime = editor.slice 8..10
$ltime2 = editor.slice 10..12
if editor.include?"loop->do#{$ltime.to_i}" or editor.include?"loop.do->#{$ltime2.to_i}"then
$loopd = editor.slice 12..32
$loopdf = editor.slice 13..15
$ltime.to_i.times() do |i|
puts $loopd or $loopdf
end
end
$ld = editor.slice 14..15
if editor.include?"@NS.loop.do->~#{$ld.to_i}" then
$ld.to_i.times do |j|
puts editor.slice 16..18

end

end
if editor.include?"graphics.drawCat1"then
puts "(=^..^=)"
end
if editor.include?"graphics.drawTriangle"then
$stdout.puts"*"
$stdout.puts"**"
$stdout.puts"***"
$stdout.puts"===="
$stdout.puts"*****"
end
if editor.include?"#{$filename.to_s+'.'}WriteStr" then
$stdout.printf "%s","#{$file_extens1.to_s}\n"
end
$dec_val = $stuff[$stuff.length]


$file = File.open(ARGV[1],"r")
def lexer_streamFs()
while(line = $file.gets)
if line.include?"sys.echo" then
puts line.slice 9..13

end

end
end
if $edt.include?"Graphics.make_emoji.gdx~happy"
then
puts ":)"
end
lexer_streamFs()
$file.close
    puts "written in ruby,c,b,lua,javascript,c#"

def TokenStream()
toks = $stuff
return toks.to_a
end
TokenStream()
def makeTextf(text)
text = text.to_s
$stdout.printf "%s","#{text}"
end
makeTextf("hello mommy this is for you\n")
rbf = File.new("Frapa-lang.rb","w+")
rbf.printf("%s","frapascript.rb is the file for the entire language")
luaf = File.new("lexer.lua","w+")
luaf.printf("%s","lexer.lua file")
jsf = File.new("Lang-and-compiler.js","w+")
jsf.puts("language and compiler written in javascript")
rbf.close()
luaf.close
jsf.close()
puts File.read("Frapa-lang.rb")

if editor.include?"Gdx.Ascii.greek->~ho.baa"
puts "რϕ".to_s
end
if editor.include?"os.ret Keys->chars~Letters.a" then
    
    puts "a"
end
$dstr = editor.slice 0..4
if editor.include?"#{$dstr}.Scanstr<(/*c./)>" then
    $dstr.scan(/./) {|l| puts l}
end
if editor.include?"#{$dstr}.Scanstr<(/&d+^/)>"then
$dstr.scan(/d+/) {|j| puts j}
end
$nh = editor.slice 15..16
if editor.include?"@NS.loop.do-> #{$nh.to_i}" then
    $nh.times do |h|
        data = editor.slice 17..18
        puts data.to_s
        
    end
    
end

def scriptingLangs_info()
    if $edt.include? "scripting.language.Java.getInfo<()>" then
    $stdout.puts "Java not to be confused with JavaScript.Is a general-purpose computer programming language that is concurrent,class-based,object oriented. As of 2016-2017 Java is the most popular computer programming langauge for client-server side web scripting."
    
    
end
    if $edt.include? "scripting.language.C.getInfo<()>" then
        $stdout.puts "C is a general-purpose imperative computer programming language.Designed by Dennis Ritchie and Written in B,Assembly in the Year 1972.Its filename extenstions are .c,and .h"
        
    end
    if $edt.include? "scripting.language.Ruby.getInfo<()>" then
        $stdout.puts "Ruby is a light-weight dynamic object oriented programming language.Created in 1993 Written in C,B.Ruby is among the most popular scripting languages out there.It is known very well for being the easiest to learn for beginners.its file name extenstions are .rb,and .rbw"
        
        
    end
    
end
scriptingLangs_info()


def makeGraphics()
if $edt.include?"Gl_3d.graphics.DrawCube"
then
puts " **********
     * .      * *
   *   .    *   *
 **********     *
 *     . .*. . .*
 *   .    *   *
 * .      * *
 **********"
end
if $edt.include?"Gl_3d.graphics.DrawSphere" then
    puts "ooooooooooo|-----    **>"
    puts "o.oooooooo | *>*>"
    puts "ooooooooooo|*>"
    puts "oooo.oooooo*>"
    
end
end
makeGraphics()

def HtmlWebsite_Library()
    if $edt.include?"Html.cgi.create<()>" then
        
        $stdout.puts $cgi.header
        
        
    end
    
end


if editor.include?"Dialog.input.Gets-prompt" then
    puts gets
    
end
HtmlWebsite_Library()

$gfh = editor.slice(0..2)
if editor.include?"#{$gfh}.format.aligncentr" then
    

    puts $gfh.center(27)
end
$num = editor.slice 1..2
if editor.include?"#{$num.to_i}.trig.sqrt" then
    puts Math.sqrt($num.to_i)
end





if editor.include?"integers.constants.one"then
    
    puts "One: 1"
end


$json = editor.slice 17..29
if editor.include?"compileto->json "then
    puts JSON.parse($json)
end
def textFuncs
if $edt.include?"System->Out->print"
then 
puts "#{$edt.slice 19..27}"
end
if $edt.include?"System:out:Println"then
puts "#{$edt.slice 19..29}"
end
if $edt.include?"System.Out.Printf"then
printf "%s","#{$edt.slice 18..29}"
end
end
textFuncs
if /[{]/.match(editor) and /[}]/.match(editor)then
    $obj1 = Array.new()
    $p = editor.split /{/
    $a = editor.split /}/
    $obj1[0]=$p[1]
    
    $comms = editor.split /,/
    
    
    
   
    

  
  


end


if editor.include?"print"and editor.include?"\' "then
    $quots = editor.split "\' "
    $qstr = $quots[-1].to_s
    print $qstr
end
if editor.include?"\' "then
    $quots = editor.split "\' "
    $qstr = $quots[-1].to_s
    print $qstr
end
    
if editor.include?"@[CtK.Gdx.graphics.drawSanta_Claus::()"
puts "+########+ 
          #+;;;;;;;;;'##. 
        #';;;;;;;;;;;;;;++ 
      ,#;;;;;;;;;;;;;;;;;'+ 
     .+;;;;;;;;;;;;;;;;;;;+# 
     #;;###;;;;';''''+++;;;# 
    #;;#  ##################+ 
  ,##+#  #'                 +# 
 #;   # #                    ++ 
#,     #       ########+      # 
#      #   #######  #######`  + 
#      #:##  #  o   o #` ##+#, 
#:     ##    ;###    ###+    '# 
 #;   '##  ##.   #;;+`  ##   # 
  .###` ###'     `##+     ##+#       
       #         `###        ,# 
       #        ##  ##       .# 
        ######## ~__~ #######+ 
        #.  ##.         ##   # 
         #                  # 
         ##             +#### 
        #;####`          #;+` 
     : #;;;#               #;;+;: 
    ###;;;##.  #      #   #'+;;+## 
   ;# #'# #####    ##### ##' .# 
  #    +# #;;;##.  ##;;;+#   ' # 
 ##+    # .';;;;######;;;;;+ +#   +# 
  ####+#  +';;;;;;;;;;;;;;;#  ###### 
  ### #   #;;;;;;;;;;;;;;;;#.   # ## 
        #.,,,,,,,,,,,,,,,,,,.+; 
        #                     # 
        +                     + 
        +++++++++++++++++++++++ 
                ###  ### 
           ;#######  #######+ 
            #### ##  ## ####."

end
def out
$d = $edt.split("")
yarn = $edt.split /""/
puts $d.to_s
$yarnTYPE = "YARN"
puts $yarnTYPE if $edt.include?"word.class->type"
if $d.include?'"'then
puts "YARN"+yarn.to_s
end
end
out
$tokens = {
    'type' => {
        'number' => 'digit'
    }
}
$number = /[0-9]/
if editor =~ /[0-9]/
puts "NUMBER:"+$edt.scan(/[0-9]+/){|d| puts d}
end
if add.match(editor)then
$ad = editor.split add
$num1 = $ad[-1].to_i
$num2 = $ad[1].to_i
puts $num1 + $num2

end
$num3 = editor.split /["()"]/
$num4 = $num3[1].to_i
if  editor.include?"String.toBinary->(#{$num4})"then
$index1 = -1
print $num4.to_s(2)

end
def think(c)
return "IM THINKING ABOUT : "+c.to_s
end
if editor.include?"computer.think"then
    
    thinker_ai = editor.split /computer.think/
    
    puts(think(thinker_ai[1]))
    if thinker_ai[1] =~ /[0-9]/ then
        
        
        
        
        puts("IM THINKING ABOUT A : NUMBER")
    end
end
if editor.include?"CtK.gL_dim.graphics.Methods.E8byte-sort" then
256.times do |g|
puts "#{g}~~--~~--~~#{g.chr}"

end
end
if editor.include?"my"then
    $My_name = editor.split(/my/)
    $variable_name = $My_name[1]
    $append = editor.split(/:=/)
    $value = $append[1]
    if editor.include?"System.print(#{$variable_name});"then
        
     
     
     
     
        puts $append[1]
    end
    
end
puts tokens
module Parser
class Tokens
def initialize(toks)
@toks = Array[toks]
end
 KEYWORDS = ["def","func","set","fn","function","math","if","end","class","clazz","Const","Dim","sys.echo","import","require","ascii","requires","method","actor","klass","sys","HaI","window","document","browser","earth","@NS","console","endif","endClass","endClazz","endKlass","End_Class","string","strng","yarn","int","INT","Integer","NUM","NUMBER","Digit","digi_T","echo","print","prntLn","printFL_n","printf","$","KTHNX_By.E","number","Int","Number","Klazz","klazz","Class","demo","dev","Dev","DEV","dEV","Requires","Using.libs","System","system","STDOUT","STDOUTT","ERR","THROW","Throw!","String","Bool","bool","Regex","regEX","regex","Boolean","TRUE","FALSE","true","false","PATTERN","Pattern","EXAMP","PSTACK","this","This","THis","ThIs","Self","self","current","xisn","_:Destruct","_~Destrct!","AND","And","Not","Yes","No","On","Off","module","scripting","language","Define","&Define","~","D","Sint","SINT","Double","Fixed","Fix","ERRORR","#INCLUDE","IO","::","File","file","IO~~_filE","(",")","{","}","Sod","End_Sod","SubClass","Subclass","Space","End.Sub_Class","FLASS","Flass","flass"]
 
 
 
 
def getTokens
  i = 0
if @toks.size > 0 then

puts $edt.include?(KEYWORDS[i..-1])

end

if @toks.size <= 0 then
puts "!ERROR <##FRAPASCRIPT::> THE CURRENT IO::FILE IS VOID PLEASE ENTER VALID CODE OR WRITE SOMETHING!
INDEX:#{__LINE__})=%@!>"

end
end
end
end

$Tokens = Parser::Tokens.new($edt)

$Tokens.getTokens

if editor.include?"CHARS.Object.functions.all-()"then
    puts "a"..."z"
    
end
tokens = []





if editor.include?"System.print(#{$clzname}.#{$sname});"then
index = editor.length - 1

puts editor[-1]
$index = 0
end
if editor.include?"document.write(#{editor.slice 16..25});"then
    print editor.slice 16..25
    
    
end

module AST
    class Parse
@@token_type = ["semicolon","identifier", "integer","number","yarn","string","operator"]
 @@tokens = []
 @@index = 0
def parse
if $edt.include?";"then
    $semicolon = $edt.split /[;]/
    @@index++
    
    
    
    

    @@index = 0
    end
      @@rstr = /[a-zA-z]/
      if $edt =~ @@rstr then
       @@index++

          @@index = 0
      end
    puts @@tokens.to_s
end
end
end



puts tokens







parser = AST::Parse.new
parser.parse
sprintf("%s",parser.class.name)
