class PagesController < ApplicationController
  def home
    foo = Foobar.new "baz"
    @baz = foo.bar :cat, sat: :dat, dat: :sat
  end

  def stringify
    stringify_instance = Stringify.new(
      params[:name],
      params[:adjective]
    )
    @text = stringify_instance.what_am_i
  end

  def age
  end

  def person
    @person = Person.new params[:name], params[:age]
  end

  def me
    @text = "My name is Nilay Khatore, and I'm a sophomore from Camarillo, California.
            Fun fact: I am the only person I know with my first name.
            I'm most excited about developing apps once I have the necessary knowledge in Rails!"
  end
  
end
