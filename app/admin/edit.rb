ActiveAdmin.register_page "Edit" do

  menu priority: 1, label: proc{ I18n.t("active_admin.edit") }

  content title: proc{ I18n.t("active_admin.edit") } do

      form_for @product do |f|
        f.label "You can make your changes here"
        f.text_area "test"
      end


  end # content
end
