class ContactMailer < ApplicationMailer
  def contact_mail(member)
      @member = member
      mail to: member.email, subject: "アジェンダ削除のお知らせメール"
  end
end
