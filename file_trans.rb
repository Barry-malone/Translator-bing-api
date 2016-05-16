class FileTrans < Sinatra::Base

  set :public_folder => "public", :static => true
  set :environment, :production
  set :port, 5493
  get "/" do
@translator = BingTranslator.new('barrytranslator', 'W59GpwoF5LOk/RezCMEu/4J7JMgE1ZdVEsnrv0lU7Ys=', false, 'tJcWGVXzandDGCPRjMDG1+2bklMhjJzL9ZMod519Y6c')
#@tlate = @translator.translate(params[:userinput], :from => 'en', :to => 'fr'), @translator.translate(params[:userinput], :from => 'en', :to => 'de'), @translator.translate(params[:userinput], :from => 'en', :to => 'de')

    #@tlate.each do |fr, de, ar|

   # 	puts fr
   # 	puts de
   # 	puts ar
   # end 

    erb :index
  end
end
