class ContactsController < ApplicationController
  layout false

  # POST /contacts
  def create
    @contact = Contact.new(contact_params)

    if @contact.save
      render :show
    else
      render :new
    end
  end


  private
    # Never trust parameters from the scary internet, only allow the white list through.
    def contact_params
      params.require(:contact).permit(:name, :email, :text)
    end

end
