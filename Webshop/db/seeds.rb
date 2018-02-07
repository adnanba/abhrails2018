# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#brands seeds
#Brand.create(brand: 'Nike');
#Brand.create(brand: 'Puma');
#Brand.create(brand: 'Adidas');
#Brand.create(brand: 'Vans');
#Brand.create(brand: 'Chuck Taylor');

#color seeds
#Color.create(color: 'Crna');
#Color.create(color: 'Bijela');
#Color.create(color: 'Plava');
#Color.create(color: 'Crvena');
#Color.create(color: 'Zelena');

#style seeds
#Style.create(style: 'Ljetni');
#Style.create(style: 'Zimski');
#Style.create(style: 'Profesionalni');

#category seeds
#Category.create(category: 'Ženska obuća');
#Category.create(category: 'Muška obuća');
#Category.create(category: 'Dječija obuća');
#Category.create(category: 'Sportska obuća');

#shoes seeds
#brand 1
Shoe.create(model: "Test Model", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", 
                size: 8, price: 150, style_id: 1, color_id: 1, category_id: 1, brand_id: 1,
                photo_url: "http://www.thinkgeek.com/images/products/zoom/jqhg_ww_lace_up_sneakers.jpg");
Shoe.create(model: "Test Model", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", 
                size: 11, price: 200, style_id: 2, color_id: 2, category_id: 2, brand_id: 1,
                photo_url: "https://ujpjlw3vknzyucjrq2u711cm-wpengine.netdna-ssl.com/wp-content/uploads/newport-bay_newport-bay-2-eye_navy_a-600x600.jpg");
Shoe.create(model: "Test Model", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", 
                size: 7, price: 100, style_id: 3, color_id: 3, category_id: 3, brand_id: 1,
                photo_url: "https://www.mezostore.com/wp-content/uploads/2017/09/Kids-Shoes-For-Girl-Children-canvas-shoes-boys-Candy-color-laces-2017-Spring-Autumn-white-sneakers-600x600.jpg");
Shoe.create(model: "Test Model", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", 
                size: 10, price: 350, style_id: 1, color_id: 4, category_id: 4, brand_id: 1,
                photo_url: "http://dealswayshop.in/wp-content/uploads/2017/09/Adidas-Black-Running-Sports-Shoes-SDL036837037-1-a85cd-600x600.jpg");
Shoe.create(model: "Test Model", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", 
                size: 11, price: 325, style_id: 2, color_id: 5, category_id: 4, brand_id: 1, 
                photo_url: "https://www.mezostore.com/wp-content/uploads/2017/09/Hot-2017-Women-Running-Shoes-Breathable-Sport-Shoes-Comfortable-Mesh-Female-Sneakers-Light-Athletic-For-Women-600x600.jpg");

#brand 2
Shoe.create(model: "Test Model", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", 
    size: 8, price: 150, style_id: 1, color_id: 1, category_id: 1, brand_id: 2,
    photo_url: "http://www.thinkgeek.com/images/products/zoom/jqhg_ww_lace_up_sneakers.jpg");
Shoe.create(model: "Test Model", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", 
    size: 11, price: 200, style_id: 2, color_id: 2, category_id: 2, brand_id: 2,
    photo_url: "https://ujpjlw3vknzyucjrq2u711cm-wpengine.netdna-ssl.com/wp-content/uploads/newport-bay_newport-bay-2-eye_navy_a-600x600.jpg");
Shoe.create(model: "Test Model", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", 
    size: 7, price: 100, style_id: 3, color_id: 3, category_id: 3, brand_id: 2,
    photo_url: "https://www.mezostore.com/wp-content/uploads/2017/09/Kids-Shoes-For-Girl-Children-canvas-shoes-boys-Candy-color-laces-2017-Spring-Autumn-white-sneakers-600x600.jpg");
Shoe.create(model: "Test Model", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", 
    size: 10, price: 350, style_id: 1, color_id: 4, category_id: 4, brand_id: 2,
    photo_url: "http://dealswayshop.in/wp-content/uploads/2017/09/Adidas-Black-Running-Sports-Shoes-SDL036837037-1-a85cd-600x600.jpg");
Shoe.create(model: "Test Model", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", 
    size: 11, price: 325, style_id: 2, color_id: 5, category_id: 4, brand_id: 2, 
    photo_url: "https://www.mezostore.com/wp-content/uploads/2017/09/Hot-2017-Women-Running-Shoes-Breathable-Sport-Shoes-Comfortable-Mesh-Female-Sneakers-Light-Athletic-For-Women-600x600.jpg");

#brand 3
Shoe.create(model: "Test Model", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", 
    size: 8, price: 150, style_id: 1, color_id: 1, category_id: 1, brand_id: 3,
    photo_url: "http://www.thinkgeek.com/images/products/zoom/jqhg_ww_lace_up_sneakers.jpg");
Shoe.create(model: "Test Model", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", 
    size: 11, price: 200, style_id: 2, color_id: 2, category_id: 2, brand_id: 3,
    photo_url: "https://ujpjlw3vknzyucjrq2u711cm-wpengine.netdna-ssl.com/wp-content/uploads/newport-bay_newport-bay-2-eye_navy_a-600x600.jpg");
Shoe.create(model: "Test Model", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", 
    size: 7, price: 100, style_id: 3, color_id: 3, category_id: 3, brand_id: 3,
    photo_url: "https://www.mezostore.com/wp-content/uploads/2017/09/Kids-Shoes-For-Girl-Children-canvas-shoes-boys-Candy-color-laces-2017-Spring-Autumn-white-sneakers-600x600.jpg");
Shoe.create(model: "Test Model", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", 
    size: 10, price: 350, style_id: 1, color_id: 4, category_id: 4, brand_id: 3,
    photo_url: "http://dealswayshop.in/wp-content/uploads/2017/09/Adidas-Black-Running-Sports-Shoes-SDL036837037-1-a85cd-600x600.jpg");
Shoe.create(model: "Test Model", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", 
    size: 11, price: 325, style_id: 2, color_id: 5, category_id: 4, brand_id: 3, 
    photo_url: "https://www.mezostore.com/wp-content/uploads/2017/09/Hot-2017-Women-Running-Shoes-Breathable-Sport-Shoes-Comfortable-Mesh-Female-Sneakers-Light-Athletic-For-Women-600x600.jpg");

#brand 4
Shoe.create(model: "Test Model", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", 
    size: 8, price: 150, style_id: 1, color_id: 1, category_id: 1, brand_id: 4,
    photo_url: "http://www.thinkgeek.com/images/products/zoom/jqhg_ww_lace_up_sneakers.jpg");
Shoe.create(model: "Test Model", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", 
    size: 11, price: 200, style_id: 2, color_id: 2, category_id: 2, brand_id: 4,
    photo_url: "https://ujpjlw3vknzyucjrq2u711cm-wpengine.netdna-ssl.com/wp-content/uploads/newport-bay_newport-bay-2-eye_navy_a-600x600.jpg");
Shoe.create(model: "Test Model", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", 
    size: 7, price: 100, style_id: 3, color_id: 3, category_id: 3, brand_id: 4,
    photo_url: "https://www.mezostore.com/wp-content/uploads/2017/09/Kids-Shoes-For-Girl-Children-canvas-shoes-boys-Candy-color-laces-2017-Spring-Autumn-white-sneakers-600x600.jpg");
Shoe.create(model: "Test Model", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", 
    size: 10, price: 350, style_id: 1, color_id: 4, category_id: 4, brand_id: 4,
    photo_url: "http://dealswayshop.in/wp-content/uploads/2017/09/Adidas-Black-Running-Sports-Shoes-SDL036837037-1-a85cd-600x600.jpg");
Shoe.create(model: "Test Model", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", 
    size: 11, price: 325, style_id: 2, color_id: 5, category_id: 4, brand_id: 4, 
    photo_url: "https://www.mezostore.com/wp-content/uploads/2017/09/Hot-2017-Women-Running-Shoes-Breathable-Sport-Shoes-Comfortable-Mesh-Female-Sneakers-Light-Athletic-For-Women-600x600.jpg");

#brand 5
Shoe.create(model: "Test Model", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", 
    size: 8, price: 150, style_id: 1, color_id: 1, category_id: 1, brand_id: 5,
    photo_url: "http://www.thinkgeek.com/images/products/zoom/jqhg_ww_lace_up_sneakers.jpg");
Shoe.create(model: "Test Model", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", 
    size: 11, price: 200, style_id: 2, color_id: 2, category_id: 2, brand_id: 5,
    photo_url: "https://ujpjlw3vknzyucjrq2u711cm-wpengine.netdna-ssl.com/wp-content/uploads/newport-bay_newport-bay-2-eye_navy_a-600x600.jpg");
Shoe.create(model: "Test Model", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", 
    size: 7, price: 100, style_id: 3, color_id: 3, category_id: 3, brand_id: 5,
    photo_url: "https://www.mezostore.com/wp-content/uploads/2017/09/Kids-Shoes-For-Girl-Children-canvas-shoes-boys-Candy-color-laces-2017-Spring-Autumn-white-sneakers-600x600.jpg");
Shoe.create(model: "Test Model", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", 
    size: 10, price: 350, style_id: 1, color_id: 4, category_id: 4, brand_id: 5,
    photo_url: "http://dealswayshop.in/wp-content/uploads/2017/09/Adidas-Black-Running-Sports-Shoes-SDL036837037-1-a85cd-600x600.jpg");
Shoe.create(model: "Test Model", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", 
    size: 11, price: 325, style_id: 2, color_id: 5, category_id: 4, brand_id: 5, 
    photo_url: "https://www.mezostore.com/wp-content/uploads/2017/09/Hot-2017-Women-Running-Shoes-Breathable-Sport-Shoes-Comfortable-Mesh-Female-Sneakers-Light-Athletic-For-Women-600x600.jpg");
