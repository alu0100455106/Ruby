require "Circunferencia"
require "test/unit"

class TestPerimetro < Test::Unit::TestCase

     def test_simple
           assert_in_delta(2, Circunferencia.new('6'))
     end

     def test_typecheck
       assert_raise( RuntimeError ) { Circunferencia.new('t') }
     end

     def test_failure   
           assert_equal(5, Circunferencia.new('6'))
     end    

end
