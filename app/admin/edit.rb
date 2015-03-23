ActiveAdmin.register_page "Edit" do

  menu priority: 1, label: proc{ I18n.t("active_admin.edit") }

  content title: proc{ I18n.t("active_admin.edit") } do

    section "Show stuff here" do
      form.label "You can make your changes here"
      form.textarea "test"
    end

  end # content
end
