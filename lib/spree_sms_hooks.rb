class SpreeSmsHooks < Spree::ThemeSupport::HookListener
  insert_after :admin_configurations_menu do
    %(<tr><td><%= link_to t("sms_manage"), admin_sms_path %></td>
      <td><%= t("sms_manage_desc") %></td></tr>)
  end
  insert_after :admin_configurations_sidebar_menu do
    %(<li<%= raw(' class="active"') if controller.controller_name == 'sms_manage' %>><%= link_to t("sms_manage"), admin_sms_path %></li>)
  end
end
