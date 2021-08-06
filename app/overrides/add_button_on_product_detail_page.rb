Deface::Override.new(
    virtual_path: 'spree/products/_feature_list',
    name: 'add_affiliate_button',
    insert_before: ".feature-list",
    partial: 'spree/shared/affiliate_button'
)
