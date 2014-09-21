ActiveAdmin.register_page "Dashboard" do

  menu priority: 1, label: proc{ I18n.t("active_admin.dashboard") }

  content title: proc{ I18n.t("active_admin.dashboard") } do

    columns do

      column do
        panel "Quick Links" do
          link_to('A/B tests results', '/split') + 
          link_to(raw('<br>Contacts'), admin_contacts_path) +
          link_to(raw('<br>Admin Users'), admin_admin_users_path)
        end
      end

    end

  end
end
