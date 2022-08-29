class Product {
  int id;
  String name;
  String description;
  String price;
  String size;
  String color;
  String style;
  String imageAsset;
  List<String> imageUrls;

  Product({
    required this.id,
    required this.name,
    required this.description,
    required this.price,
    required this.size,
    required this.color,
    required this.style,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var products = [
  Product(
    id: 1,
    name: 'Nike Force Air 1',
    description:
        'The radiance lives on in the Nike Air Force 1 \'07, the basketball original that puts a fresh spin on what you know best: durably stitched overlays, clean finishes and the perfect amount of flash to make you shine.',
    price: 'Rp 1,379,000',
    size: 'Size: 40 - 41 - 42 - 43',
    color: 'White',
    style: 'CW2288-111',
    imageAsset:
        'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/b7d9211c-26e7-431a-ac24-b0540fb3c00f/air-force-1-07-shoes-WrLlWX.png',
    imageUrls: [
      'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/b7d9211c-26e7-431a-ac24-b0540fb3c00f/air-force-1-07-shoes-WrLlWX.png',
      'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/00375837-849f-4f17-ba24-d201d27be49b/air-force-1-07-shoes-WrLlWX.png',
      'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/3cc96f43-47b6-43cb-951d-d8f73bb2f912/air-force-1-07-shoes-WrLlWX.png',
      'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/33533fe2-1157-4001-896e-1803b30659c8/air-force-1-07-shoes-WrLlWX.png',
      'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/82aa97ed-98bf-4b6f-9d0b-31a9f907077b/air-force-1-07-shoes-WrLlWX.png',
      'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/120a31b0-efa7-41c7-9a84-87b1e56ab9c3/air-force-1-07-shoes-WrLlWX.png',
    ],
  ),
  Product(
    id: 2,
    name: 'Nike React Pegasus Trail 4',
    description:
        'Running is your daily ritual, taking you from road to trail as you seek out new adventures and goals. Let the Nike React Pegasus Trail 4 take you there and back again with its supportive and springy feel. Underfoot traction keeps you going over rocky terrain, while still providing a smooth ride for the road. Midfoot support is controlled by the laces, letting you find the right fit and feel. Your trusted workhorse with wings is ready for an off-road journey. Time to fly.',
    price: 'Rp 1,999,000',
    size: 'Size: 40 - 41 - 42 - 43',
    color: 'Light Iron Ore',
    style: 'DJ6158-002',
    imageAsset:
        'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/0c748fdd-bfef-49e0-b76b-eba103d04009/react-pegasus-trail-4-trail-running-shoes-LP9MFR.png',
    imageUrls: [
      'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/0c748fdd-bfef-49e0-b76b-eba103d04009/react-pegasus-trail-4-trail-running-shoes-LP9MFR.png',
      'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/1934ad02-8b56-4e88-b30d-27473daa63c7/react-pegasus-trail-4-trail-running-shoes-LP9MFR.png',
      'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/fbebc612-d5f2-468d-a91e-4cc74f3dd201/react-pegasus-trail-4-trail-running-shoes-LP9MFR.png',
      'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/9821f2f1-78d5-4450-ab81-46f4400433cc/react-pegasus-trail-4-trail-running-shoes-LP9MFR.png',
      'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/524dc9b9-b0e5-4d1c-a5e5-72b63df4dfa2/react-pegasus-trail-4-trail-running-shoes-LP9MFR.png',
      'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/3153e1cb-970e-4af4-8208-bc4caec77997/react-pegasus-trail-4-trail-running-shoes-LP9MFR.png',
    ],
  ),
  Product(
    id: 3,
    name: 'Nike Air Zoom Terra Kiger 8',
    description:
        'The Nike Air Zoom Terra Kiger 8 keeps it light and tight. It\'s a no-frills shoe built with only what you need, for a secure fit and feel. We made it to help keep your foot in place, so you stay agile and upright over uneven terrain. Plus, it\'s got the soft cushioning and responsive feel that gives you a little extra spring with every step. So strap in and get ready to run through the mud and with the trail.',
    price: 'Rp 2,149,000',
    size: 'Size: 40 - 41 - 42 - 43',
    color: 'Football Grey/Volt/Barely Green/Kumquat',
    style: 'DH0649-002',
    imageAsset:
        'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/5e98d7aa-4586-4f13-8631-7ee95831879a/air-zoom-terra-kiger-8-trail-running-shoes-gVwLbV.png',
    imageUrls: [
      'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/5e98d7aa-4586-4f13-8631-7ee95831879a/air-zoom-terra-kiger-8-trail-running-shoes-gVwLbV.png',
      'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/e0ec083c-4ae2-4796-9df2-0889480cd904/air-zoom-terra-kiger-8-trail-running-shoes-gVwLbV.png',
      'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/f822c3db-39e9-4d90-8643-82361f304be6/air-zoom-terra-kiger-8-trail-running-shoes-gVwLbV.png',
      'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/9f4ea83e-16d7-49b9-9edf-5db8b0576b0c/air-zoom-terra-kiger-8-trail-running-shoes-gVwLbV.png',
      'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/c07c6f9c-8d6c-4284-b491-c498c7d1a71e/air-zoom-terra-kiger-8-trail-running-shoes-gVwLbV.png',
      'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/1f42f91c-c4c0-436e-9be1-7fd5e4ac0841/air-zoom-terra-kiger-8-trail-running-shoes-gVwLbV.png',
    ],
  ),
  Product(
    id: 4,
    name: 'Nike Juniper Trail',
    description:
        'The Nike Juniper Trail delivers a consistent ride for your off-road runs. It\'s built for rocky trails, helping you stay focused on the path ahead. Tough traction mixes with a lightweight design so you can keep moving when tackling challenging terrain.',
    price: 'Rp 1,099,000',
    size: 'Size: 40 - 41 - 42 - 43',
    color: 'FBright Spruce/Grey Haze/Dynamic Turquoise/Black',
    style: 'CW3808-302',
    imageAsset:
        'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/6df8e255-bf92-4426-856f-fe56e5ac596d/juniper-trail-trail-running-shoes-hZftvN.png',
    imageUrls: [
      'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/6df8e255-bf92-4426-856f-fe56e5ac596d/juniper-trail-trail-running-shoes-hZftvN.png',
      'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/e4c7a728-2a89-46f7-8299-34964aec3710/juniper-trail-trail-running-shoes-hZftvN.png',
      'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/89d08f7d-454b-46fe-903b-2f89da5f0739/juniper-trail-trail-running-shoes-hZftvN.png',
      'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/d45c17d0-ce1a-4896-9968-0a9fe9bf1bd6/juniper-trail-trail-running-shoes-hZftvN.png',
      'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/bce3fc00-0771-4517-b964-b9437506bbab/juniper-trail-trail-running-shoes-hZftvN.png',
      'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5,q_80/d3d386bd-530c-4816-ad83-f1a9740eb2d7/juniper-trail-trail-running-shoes-hZftvN.png',
    ],
  ),
  Product(
    id: 5,
    name: 'Nike ZoomX Zegama',
    description:
        'Navigate the up and downs of uncompromising terrain with the Nike ZoomX Zegama. Developed with great grip and stability, it has you covered, so you can keep climbing and reach greater personal heights when the going gets grimy and gritty. Whether it\'s a challenging, rocky landscape going uphill or a steep, slick decline down a treacherous trail, feel confident when you decide to off-road it.',
    price: 'Rp 2,329,000',
    size: 'Size: 40 - 41 - 42 - 43',
    color: 'Ironstone/Black/Vivid Purple/Laser Blue',
    style: 'DH0623-002',
    imageAsset:
        'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/64acf11e-3220-4631-854d-a99b1b7b6932/zoomx-zegama-trail-running-shoes-LhRsM7.png',
    imageUrls: [
      'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/64acf11e-3220-4631-854d-a99b1b7b6932/zoomx-zegama-trail-running-shoes-LhRsM7.png',
      'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/4e210852-ad0f-4860-8745-7a8c08984110/zoomx-zegama-trail-running-shoes-LhRsM7.png',
      'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/d1fe68f3-9e60-4200-bf77-7399d128571f/zoomx-zegama-trail-running-shoes-LhRsM7.png',
      'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/3fa280ac-3ae2-499b-88c4-8d5c27b7a8b9/zoomx-zegama-trail-running-shoes-LhRsM7.png',
      'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/195b4bc9-52ef-41ff-a677-3ab0baca1979/zoomx-zegama-trail-running-shoes-LhRsM7.png',
      'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/1b8e94f4-65d9-4844-86f5-877e856c87d4/zoomx-zegama-trail-running-shoes-LhRsM7.png',
    ],
  ),
  Product(
    id: 6,
    name: 'Nike Pegasus Trail 3',
    description:
        'Find your wings with an off-road run. The Nike Pegasus Trail 3 has the same comfort you love, with a design that nods to the classic Pegasus look. Nike React foam delivers responsive cushioning while tough traction helps you stay moving through rocky terrain. More support around the midfoot helps you feel secure on your journey.',
    price: 'Rp 1,979,000',
    size: 'Size: 40 - 41 - 42 - 43',
    color: 'Dark Beetroot/Black/Bright Crimson/Wheat',
    style: 'DA8697-600',
    imageAsset:
        'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/80a7edde-3ae0-4379-b5ef-82257595479a/pegasus-trail-3-trail-running-shoes-zzBdpt.png',
    imageUrls: [
      'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/80a7edde-3ae0-4379-b5ef-82257595479a/pegasus-trail-3-trail-running-shoes-zzBdpt.png',
      'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/921c8a11-9ee4-4ced-af30-9d1c527347a1/pegasus-trail-3-trail-running-shoes-zzBdpt.png',
      'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/09e6ed5c-5a42-4689-8cd4-a97e1c854fd0/pegasus-trail-3-trail-running-shoes-zzBdpt.png',
      'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/bace10e1-e18b-479b-b46c-d51addebe492/pegasus-trail-3-trail-running-shoes-zzBdpt.png',
      'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/53f3181e-9ff3-41ce-a52f-f93f9cbda5b1/pegasus-trail-3-trail-running-shoes-zzBdpt.png',
      'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/805d78a8-e206-4c00-b606-bacb86bf6c01/pegasus-trail-3-trail-running-shoes-zzBdpt.png',
    ],
  ),
  Product(
    id: 7,
    name: 'Nike Pegasus Trail 3 GORE-TEX',
    description:
        'Journey off the beaten path and into wet weather with the Nike Pegasus Trail 3 GORE-TEX. It\'s made with the same cushioned comfort you love, plus tough traction and improved midfoot construction for secure, neutral support. The waterproof upper helps keep you moving on rocky trails even when stormy conditions try to slow you down. Don\'t let the rain stop you—lace up and take on the elements.',
    price: 'Rp 1,908,000',
    size: 'Size: 40 - 41 - 42 - 43',
    color: 'Celery/Black/Dusty Sage/Volt',
    style: 'DC8793-300',
    imageAsset:
        'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/b4c6d874-c001-48c9-9c52-b6b95daaf428/pegasus-trail-3-gore-tex-waterproof-trail-running-shoes-ZKmC2v.png',
    imageUrls: [
      'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/b4c6d874-c001-48c9-9c52-b6b95daaf428/pegasus-trail-3-gore-tex-waterproof-trail-running-shoes-ZKmC2v.png',
      'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/8c55365a-c34f-4590-b676-bc4d4818d134/pegasus-trail-3-gore-tex-waterproof-trail-running-shoes-ZKmC2v.png',
      'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/fec00904-9da8-41a8-a4db-9598255f240f/pegasus-trail-3-gore-tex-waterproof-trail-running-shoes-ZKmC2v.png',
      'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/ca0b5a60-6958-40ff-90b9-37f6ffcb1765/pegasus-trail-3-gore-tex-waterproof-trail-running-shoes-ZKmC2v.png',
      'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/c3798047-b3f4-4bfc-912f-99ab7d6e094a/pegasus-trail-3-gore-tex-waterproof-trail-running-shoes-ZKmC2v.png',
      'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/11712e10-fa74-4b53-a299-86e32cd79d27/pegasus-trail-3-gore-tex-waterproof-trail-running-shoes-ZKmC2v.png',
    ],
  ),
  Product(
    id: 8,
    name: 'Nike Dunk Low Disrupt 2',
    description:
        'Make every outfit an opportunity for self-expression. Amplifying a hoops icon, these superfly, customisable sneakers go beyond the tried and tested. Multiple lace-up options and an extra set of laces let you personalise your look to match the day.',
    price: 'Rp 1,729,000',
    size: 'Size: 40 - 41 - 42 - 43',
    color: 'Desert Bronze/Rugged Orange/Canyon Rust/Pink Prime',
    style: 'DH4402-200',
    imageAsset:
        'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/b5fbbc71-f47c-4f48-9307-72ac725a1d36/dunk-low-disrupt-2-shoes-7N2LVF.png',
    imageUrls: [
      'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/b5fbbc71-f47c-4f48-9307-72ac725a1d36/dunk-low-disrupt-2-shoes-7N2LVF.png',
      'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/bc74210a-690c-4bf4-b8ab-be4a9c038f4b/dunk-low-disrupt-2-shoes-7N2LVF.png',
      'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/f2da5e21-59d9-41e9-bb39-76e2e57b25db/dunk-low-disrupt-2-shoes-7N2LVF.png',
      'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/720418d9-01a8-4faf-a559-332a420d74c0/dunk-low-disrupt-2-shoes-7N2LVF.png',
      'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/e5b5178b-065a-4e45-bdd0-aba05e7b0080/dunk-low-disrupt-2-shoes-7N2LVF.png',
      'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/f90a5dcf-46ae-472b-bcb1-91a99d2d5fbd/dunk-low-disrupt-2-shoes-7N2LVF.png',
    ],
  ),
  Product(
    id: 9,
    name: 'Nike Air Max Flyknit Racer',
    description:
        'Throw tradition out the door? Never. Paying homage to both heritage and innovation, we\'ve blended two icons to go beyond what\'s expected. Light, airy Flyknit pairs beautifully with oh-so-comfy Air Max cushioning. Lace up and let your feet do the talking.',
    price: 'Rp 2,489,000',
    size: 'Size: 40 - 41 - 42 - 43',
    color: 'Black/White',
    style: 'DM9073-001',
    imageAsset:
        'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/83b207b8-e8c6-4e36-be03-132f2683f192/air-max-flyknit-racer-shoes-rVNTNl.png',
    imageUrls: [
      'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/83b207b8-e8c6-4e36-be03-132f2683f192/air-max-flyknit-racer-shoes-rVNTNl.png',
      'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/539b253c-8a84-4aec-b122-5a85a02f2243/air-max-flyknit-racer-shoes-rVNTNl.png',
      'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/be46c14f-d53a-4e7d-bea7-003642b04a2b/air-max-flyknit-racer-shoes-rVNTNl.png',
      'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/ba29ed73-9d70-4402-92c6-e30e01d9494b/air-max-flyknit-racer-shoes-rVNTNl.png',
      'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/05d09534-4f6f-4e78-b41a-5a59d4f9fd15/air-max-flyknit-racer-shoes-rVNTNl.png',
      'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/9b7bfea4-9fe8-4d12-b1f4-ec7cbfbea6aa/air-max-flyknit-racer-shoes-rVNTNl.png',
    ],
  ),
  Product(
    id: 10,
    name: 'Nike Air Zoom Pegasus 39',
    description:
        'Running is your daily ritual, with every step taking you closer to your personal goal. Let the Nike Air Zoom Pegasus 39 help you ascend to new heights—whether you\'re training or jogging—with its intuitive design. More lightweight up top than the Pegasus 38 and ideal to wear in any season, it has a supportive sensation to help keep your feet contained, while underfoot cushioning and double Zoom Air units (1 more than the Peg 38) give you an extra pop to your step. Your trusted workhorse with wings is back. Time to fly.',
    price: 'Rp 1,829,000',
    size: 'Size: 40 - 41 - 42 - 43',
    color: 'Pink Oxford/Light Soft Pink/Champagne/Summit White',
    style: 'DH4072-601',
    imageAsset:
        'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/f89a59ee-b368-4978-94e0-70eda3ea0b3b/air-zoom-pegasus-39-road-running-shoes-0ksHjP.png',
    imageUrls: [
      'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/f89a59ee-b368-4978-94e0-70eda3ea0b3b/air-zoom-pegasus-39-road-running-shoes-0ksHjP.png',
      'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/a5d394b7-e9c3-46ed-9c53-64fbb607ff31/air-zoom-pegasus-39-road-running-shoes-0ksHjP.png',
      'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/2e83f74b-f334-467f-ba91-231402330f66/air-zoom-pegasus-39-road-running-shoes-0ksHjP.png',
      'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/279b3557-df12-4d90-97af-8ef0a1c881fe/air-zoom-pegasus-39-road-running-shoes-0ksHjP.png',
      'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/98a065c5-a562-4965-a9c1-31b64de9b6ed/air-zoom-pegasus-39-road-running-shoes-0ksHjP.png',
      'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/809cba92-2e8a-4364-aecb-76ed3e3d7f65/air-zoom-pegasus-39-road-running-shoes-0ksHjP.png',
    ],
  ),
  Product(
    id: 11,
    name: 'Nike Air Zoom Alphafly NEXT% Flyknit',
    description:
        'Gear up for your next personal best with the Nike Air Zoom Alphafly NEXT% Flyknit. Responsive foam is combined with 2 Zoom Air units to push your running game forwards for your next marathon or road race.',
    price: 'Rp 4,089,000',
    size: 'Size: 40 - 41 - 42 - 43',
    color: 'Hyper Violet/Flash',
    style: 'CZ1514-501',
    imageAsset:
        'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/f40e2a9d-70cf-4452-bea5-a009a19c3f62/air-zoom-alphafly-next-flyknit-road-racing-shoes-Wd4lk6.png',
    imageUrls: [
      'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/f40e2a9d-70cf-4452-bea5-a009a19c3f62/air-zoom-alphafly-next-flyknit-road-racing-shoes-Wd4lk6.png',
      'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/af3e6817-aec4-4494-8634-1ce7a2a194fa/air-zoom-alphafly-next-flyknit-road-racing-shoes-Wd4lk6.png',
      'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/62432265-8126-4960-b980-4fb4dd575eed/air-zoom-alphafly-next-flyknit-road-racing-shoes-Wd4lk6.png',
      'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/9ea5551b-76ae-4255-8c39-8c6b362646be/air-zoom-alphafly-next-flyknit-road-racing-shoes-Wd4lk6.png',
      'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/9604cf18-8426-47ea-8e9b-a1e1b6231f37/air-zoom-alphafly-next-flyknit-road-racing-shoes-Wd4lk6.png',
      'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/14364d3c-36a6-4bee-abb7-20dabbba3cb3/air-zoom-alphafly-next-flyknit-road-racing-shoes-Wd4lk6.png',
    ],
  ),
  Product(
    id: 12,
    name: 'Nike Go FlyEase',
    description:
        'Just when you thought you\'d seen it all, Nike wows with an all-new way to quickly and easily get into your shoes. Great for people with limited mobility seeking ease of entry, or anyone wanting a quicker way to get in and go! The entire heel (including the sole) of the Nike Go FlyEase pivots open for a totally hands-free entry.',
    price: 'Rp 1,799,000',
    size: 'Size: 40 - 41 - 42 - 43',
    color: 'Black/Anthracite/Elemental Gold/White',
    style: 'CW5883-003',
    imageAsset:
        'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/6362ebb8-ad24-428c-9b2b-293e99410f42/go-flyease-easy-on-off-shoes-5nWPkx.png',
    imageUrls: [
      'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/6362ebb8-ad24-428c-9b2b-293e99410f42/go-flyease-easy-on-off-shoes-5nWPkx.png',
      'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/6093cf81-5d00-4291-a6f7-e04c591cee8f/go-flyease-easy-on-off-shoes-5nWPkx.png',
      'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/da9e382a-2b2c-43ed-bbc3-1c962fa1a5e2/go-flyease-easy-on-off-shoes-5nWPkx.png',
      'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/fd142d40-884f-47df-8d3f-6a60d4063db6/go-flyease-easy-on-off-shoes-5nWPkx.png',
      'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/071c61a7-ed3e-4f55-b87b-349b91fc7f5a/go-flyease-easy-on-off-shoes-5nWPkx.png',
      'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/52b56bec-9292-4d12-8d21-eefde8417d20/go-flyease-easy-on-off-shoes-5nWPkx.png',
    ],
  ),
];
