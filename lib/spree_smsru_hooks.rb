class SpreeSmsruHooks < Spree::ThemeSupport::HookListener
  insert_after :admin_configurations_menu do
    %(<tr><td><%= link_to t("smsru_manage"), admin_sms_path %></td>
      <td><%= t("smsru_manage_desc") %></td></tr>)
  end
  insert_after :admin_configurations_sidebar_menu do
    %(<li<%= raw(' class="active"') if controller.controller_name == 'smsru_manage' %>><%= link_to t("smsru_manage"), admin_sms_path %></li>)
  end
end
