Deface::Override.new(
  virtual_path: 'spree/admin/shared/_product_tabs',
  name: 'add_related_products_admin_tab',
  insert_after: '[data-hook="admin_product_tabs"] li',
  partial: 'spree/admin/products/related_products'
)
