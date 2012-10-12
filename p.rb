class Circunferencia
   
   def initialize (num)
      @perimetro = num
      @pi = Math::PI
   end
   
   def calcularRadio
      if @perimetro > 0      
         @@r = (@perimetro) / 2 * @pi
         puts "El radio es: #{@@r}"
      else
         puts "El valor introducido debe ser mayor que cero"
      end
   end
end

perimetro = ARGV[0].to_f

a = Circunferencia.new(perimetro)
a.calcularRadio

