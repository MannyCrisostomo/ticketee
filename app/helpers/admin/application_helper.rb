module Admin::ApplicationHelper
  def roles
    hash = {}
    Role.available_roles.each do |role|
      hash[role.titleize] = role
    end
    hash
  end

  def admins_only(&block)
    block.call if current_user.try(:admin?)
  end
end
