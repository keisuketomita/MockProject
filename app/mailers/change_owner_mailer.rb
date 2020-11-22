class ChangeOwnerMailer < ApplicationMailer
  def change_owner_mail(team, owner)
    @team = team
    @owner = owner
    mail to: owner.email, subject: "#{team.name}チームのリーダに任命されました"
  end
end
