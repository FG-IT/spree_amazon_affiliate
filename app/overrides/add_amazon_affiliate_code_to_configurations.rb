Deface::Override.new(virtual_path: 'spree/admin/general_settings/edit',
                     name: 'add_amazon_affiliate_code',
                     insert_before: "div.form-actions",
                     text: "
    <div class='row'>
      <div class='field col-md-6'>
        <%= label_tag(Spree.t('amazon_affiliate_code')) %>
        <%= preference_field_tag('amazon_affiliate_code', Spree::Config['amazon_affiliate_code'], type: 'string') %>
      </div>
    </div>
  ")
