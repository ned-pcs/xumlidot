#class Author < ActiveRecord::Base
  #has_many :books

  #def self.blah
  #end

  #def write()
  #end

  #def study_drug?(form)
    ##form.data._name == "primary" && form.report.report_type == "psp" && StudyService.drugs(form.report).present?
  #end
#end

class Foo
  class Bar
  end
end
class MyAuthor < Author
  def empty(a); end
  def with_nil(a = nil); end
  def empty_array(b = []); end
  def populated_array(c = [:foo, 2]); end
  def integer_default(d = 1); end
  private
  def string_default(e = 'hello'); end
  def symbol_default(f = :hello); end
  protected
  def fwarg_default(g: :hello); end

  #private

  #def private_method
  #end

  #protected

  #def protected_method
  #end

  #public

  #def public_method
  #end

  #class << self
    #def klass_method
    #end

    #private

    #def private_klass_method
    #end
  #end
end

#module TopM
  #class SecondC
    #module ThirdM
      #class FourthC < ::MyAuthor
        #def fouth_meth()
        #end
      #end
    #end
  #end
#end
