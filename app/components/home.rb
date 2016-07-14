class Home
  include Inesita::Component

  def render
    div class: 'jumbotron text-center' do
      # img src: '/static/inesita-rb.png' # wtf with this image - you make a good framework and you put a bad image like this on it /endrant - rm -f now lol
      h1 do
        text "Hello I'm Inesita"
      end
      h4 do
        text 'This is a sample component'
      end
    end
  end
end
