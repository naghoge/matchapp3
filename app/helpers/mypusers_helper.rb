module MypusersHelper
  def user_choose_new_or_edit
    if action_name == 'new' || action_name == 'confirm'
      confirm_mypusers_path
    elsif action_name == 'edit'
      mypuser_path
    end
  end
end
