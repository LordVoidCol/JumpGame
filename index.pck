GDPC                                                                             0   <   res://.import/HUD.png-e09ed0b2fd7b3b91645f3b0ae3fd9861.stex P�     �      r���k���I,���@   res://.import/Tileset.png-556e23786b2c548601dbdafe29f1703a.stex �     ^      �3*�*�r�مo{M@   res://.import/buttons.png-53c970b3711cb514efedd05d5eb728b3.stex  �     
      ��iP�� v���-���<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex�     �       �(�Uk&������P   res://.import/index.apple-touch-icon.png-3c6a888a764ab413eb8ba4b24cde1306.stex  @�     �      #���O�]9?Go#i��D   res://.import/index.icon.png-b21aef162390151fbad8dffadd160e3f.stex  �     �       �(�Uk&������@   res://.import/index.png-5f24448c4a6492f0b4cfcf3046206bba.stex   ��     -      s��Ӗ����?����   res://Scenes/Level1.tscn�      �H      �a0��s7U���V   res://Scenes/TilesetNew.tscn�W      '      M�$R�M�O*�9�� ��    res://Scenes/level2ini.gd.remap @�     +       �f��j�R%�8���   res://Scenes/level2ini.gdc  �~      �       \� ]}g�Y���� g7(   res://Scenes/playerController.gd.remap  p�     2       �d�}yq5��H,Fd�N$   res://Scenes/playerController.gdc   �      �	      'l�8A6��� `m@��(   res://addons/kanban_tasks/board.gd.remap��     4       �^��'hj�6�z~�$   res://addons/kanban_tasks/board.gdc ��      �2      <Z>��e�l��+�H���$   res://addons/kanban_tasks/board.tscn �      `6      ���ϩ��ߝ�^0��,   res://addons/kanban_tasks/column.gd.remap   ��     5       EBw� ����LztJ�$   res://addons/kanban_tasks/column.gdc��      �      ��ˠp,�0��>_�(   res://addons/kanban_tasks/column.tscn   �      �      ��'KM�.C�Ƙ��O4   res://addons/kanban_tasks/details_dialog.gd.remap   0�     =       [B�U�����%���o,   res://addons/kanban_tasks/details_dialog.gdc �      d      Bi�x�\����4���r0   res://addons/kanban_tasks/documentation.gd.remapp�     <       o�n<� xG&�'���n,   res://addons/kanban_tasks/documentation.gdc p     �      y@9����>������8   res://addons/kanban_tasks/edit_label/edit_label.gd.remap��     D       ��sQ����L�1b)O4   res://addons/kanban_tasks/edit_label/edit_label.gdc      U      ��(- ���H7,�W�,   res://addons/kanban_tasks/plugin.gd.remap    �     5       �"Z�:�dzÌ\��ĭ$   res://addons/kanban_tasks/plugin.gdcp     �      ;Z����yND�.d�{,   res://addons/kanban_tasks/settings.gd.remap @�     7       F�[�}�Jpqd|*H���(   res://addons/kanban_tasks/settings.gdc  p     �1      �i!$�ig�ry���|(   res://addons/kanban_tasks/stage.gd.remap��     4       :���b���y+%!:�$   res://addons/kanban_tasks/stage.gdc 0I     �"      ]�P]���h�Y��uг�$   res://addons/kanban_tasks/stage.tscn�k     7      �Fm���,u�`q&}�(   res://addons/kanban_tasks/task.gd.remap ��     3       Ev�0�C���{�E&/$   res://addons/kanban_tasks/task.gdc   {     �"      �f��2}�*��v^��:$   res://addons/kanban_tasks/task.tscn Н     k	      �������6x�>�;#   res://default_env.tres  @�     �       um�`�N��<*ỳ�8   res://icon.png   �     (      ��Z�ؘ^'��%��?�   res://icon.png.import   ��     �      ��fe��6�B��^ U�$   res://media/Sprites/HUD.png.import  0�     �      t�O�}��g�R�5��(   res://media/Sprites/Tileset.png.import  @�     �      ��d4�š*�QCx`v�^(   res://media/Sprites/buttons.png.import  �     �      ��u��w���?�Wx�F $   res://media/Tilesets/Tileset.tres   ��     p�      �GĽى�5�u7�u�$   res://media/Tilesets/Tileset1.tscn  @�     "      ~1��d���=��    res://media/prefabs/flame.tscn  p�     �      �k�,5 �[�Y`G��,   res://out/index.apple-touch-icon.png.import 0�     �      ��9��sa3���x6    res://out/index.icon.png.import ��     �      FIzN]$�\�7��m_   res://out/index.png.import  ��     �      ����*�2{�	��'   res://project.binary0�           ��t�3�X�V5���1s    [gd_scene load_steps=24 format=2]

[ext_resource path="res://media/Sprites/Tileset.png" type="Texture" id=1]
[ext_resource path="res://Scenes/playerController.gd" type="Script" id=2]
[ext_resource path="res://media/Tilesets/Tileset.tres" type="TileSet" id=3]
[ext_resource path="res://media/Sprites/buttons.png" type="Texture" id=4]
[ext_resource path="res://media/prefabs/flame.tscn" type="PackedScene" id=5]
[ext_resource path="res://media/Sprites/HUD.png" type="Texture" id=6]

[sub_resource type="RectangleShape2D" id=16]
extents = Vector2( 160, 5 )

[sub_resource type="RectangleShape2D" id=17]
extents = Vector2( 160, 4 )

[sub_resource type="RectangleShape2D" id=18]
extents = Vector2( 161, 5 )

[sub_resource type="CapsuleShape2D" id=15]
radius = 8.0
height = 0.0

[sub_resource type="Animation" id=1]
length = 0.001
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 0,
"values": [ 1 ]
}

[sub_resource type="Animation" id=3]
resource_name = "falling"
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0.1 ),
"transitions": PoolRealArray( 1 ),
"update": 1,
"values": [ 15 ]
}

[sub_resource type="Animation" id=4]
resource_name = "floating"
loop = true
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0.1 ),
"transitions": PoolRealArray( 1 ),
"update": 1,
"values": [ 14 ]
}

[sub_resource type="Animation" id=5]
resource_name = "grounded"
length = 0.2
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.1 ),
"transitions": PoolRealArray( 1, 1 ),
"update": 1,
"values": [ 16, 17 ]
}

[sub_resource type="Animation" id=2]
resource_name = "idle"
length = 3.2
loop = true
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 2.7, 2.8, 2.9, 3 ),
"transitions": PoolRealArray( 1, 1, 1, 1, 1 ),
"update": 1,
"values": [ 0, 1, 2, 3, 4 ]
}

[sub_resource type="Animation" id=6]
resource_name = "jump_idle"
length = 0.1
loop = true
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 1,
"values": [ 12 ]
}

[sub_resource type="Animation" id=7]
resource_name = "jump_start"
length = 1.3
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0.1, 0.4, 0.9 ),
"transitions": PoolRealArray( 1, 1, 1 ),
"update": 1,
"values": [ 13, 14, 15 ]
}

[sub_resource type="AtlasTexture" id=13]
atlas = ExtResource( 4 )
region = Rect2( 0, 188, 47, 47 )

[sub_resource type="AtlasTexture" id=14]
atlas = ExtResource( 4 )
region = Rect2( 0, 235, 47, 47 )

[sub_resource type="AtlasTexture" id=11]
atlas = ExtResource( 4 )
region = Rect2( 0, 94, 47, 47 )

[sub_resource type="AtlasTexture" id=12]
atlas = ExtResource( 4 )
region = Rect2( 0, 141, 47, 47 )

[sub_resource type="AtlasTexture" id=9]
atlas = ExtResource( 4 )
region = Rect2( 0, 0, 47, 47 )

[sub_resource type="AtlasTexture" id=10]
atlas = ExtResource( 4 )
region = Rect2( 0, 47, 47, 47 )

[node name="Level1" type="Node2D"]
position = Vector2( -32, -16 )

[node name="Camera2D" type="Camera2D" parent="."]
current = true

[node name="level1" type="Area2D" parent="."]
position = Vector2( -144, -304 )
collision_layer = 2
collision_mask = 2

[node name="CollisionShape2D" type="CollisionShape2D" parent="level1"]
position = Vector2( 144, -5 )
shape = SubResource( 16 )

[node name="level2" type="Area2D" parent="."]
position = Vector2( 32, -320 )
collision_layer = 2
collision_mask = 2

[node name="CollisionShape2D" type="CollisionShape2D" parent="level2"]
position = Vector2( -32, -4 )
shape = SubResource( 17 )

[node name="CollisionShape2D2" type="CollisionShape2D" parent="level2"]
position = Vector2( -32, -536 )
shape = SubResource( 17 )

[node name="level3" type="Area2D" parent="."]
position = Vector2( -152, -872 )
collision_layer = 2
collision_mask = 2

[node name="CollisionShape2D" type="CollisionShape2D" parent="level3"]
position = Vector2( 151, 5 )
shape = SubResource( 18 )

[node name="Tilemap" type="Node" parent="."]

[node name="background" type="TileMap" parent="Tilemap"]
position = Vector2( -32, -16 )
tile_set = ExtResource( 3 )
cell_size = Vector2( 32, 32 )
format = 1
tile_data = PoolIntArray( -2818053, 0, 0, -2818052, 0, 0, -2818051, 0, 0, -2818050, 0, 0, -2818049, 0, 0, -2883584, 0, 0, -2883583, 0, 0, -2883582, 0, 0, -2883581, 0, 0, -2883580, 0, 0, -2752517, 0, 0, -2752516, 0, 0, -2752515, 0, 0, -2752514, 0, 0, -2752513, 0, 0, -2818048, 0, 0, -2818047, 0, 0, -2818046, 0, 0, -2818045, 0, 0, -2818044, 0, 0, -2686981, 0, 0, -2686980, 0, 0, -2686979, 0, 0, -2686978, 0, 0, -2686977, 0, 0, -2752512, 0, 0, -2752511, 0, 0, -2752510, 0, 0, -2752509, 0, 0, -2752508, 0, 0, -2621445, 0, 0, -2621444, 0, 0, -2621443, 0, 0, -2621442, 0, 0, -2621441, 0, 0, -2686976, 0, 0, -2686975, 0, 0, -2686974, 0, 0, -2686973, 0, 0, -2686972, 0, 0, -2555909, 0, 0, -2555908, 0, 0, -2555907, 0, 0, -2555906, 0, 0, -2555905, 0, 0, -2621440, 0, 0, -2621439, 0, 0, -2621438, 0, 0, -2621437, 0, 0, -2621436, 0, 0, -2490373, 0, 0, -2490372, 0, 0, -2490371, 0, 0, -2490370, 0, 0, -2490369, 0, 0, -2555904, 0, 0, -2555903, 0, 0, -2555902, 0, 0, -2555901, 0, 0, -2555900, 0, 0, -2424837, 0, 0, -2424836, 0, 0, -2424835, 0, 0, -2424834, 0, 0, -2424833, 0, 0, -2490368, 0, 0, -2490367, 0, 0, -2490366, 0, 0, -2490365, 0, 0, -2490364, 0, 0, -2359301, 0, 0, -2359300, 0, 0, -2359299, 0, 0, -2359298, 0, 0, -2359297, 0, 0, -2424832, 0, 0, -2424831, 0, 0, -2424830, 0, 0, -2424829, 0, 0, -2424828, 0, 0, -2293765, 0, 0, -2293764, 0, 0, -2293763, 0, 0, -2293762, 0, 0, -2293761, 0, 0, -2359296, 0, 0, -2359295, 0, 0, -2359294, 0, 0, -2359293, 0, 0, -2359292, 0, 0, -2228229, 0, 0, -2228228, 0, 0, -2228227, 0, 0, -2228226, 0, 0, -2228225, 0, 0, -2293760, 0, 0, -2293759, 0, 0, -2293758, 0, 0, -2293757, 0, 0, -2293756, 0, 0, -2162693, 0, 0, -2162692, 0, 0, -2162691, 0, 0, -2162690, 0, 0, -2162689, 0, 0, -2228224, 0, 0, -2228223, 0, 0, -2228222, 0, 0, -2228221, 0, 0, -2228220, 0, 0, -2097157, 0, 0, -2097156, 0, 0, -2097155, 0, 0, -2097154, 0, 0, -2097153, 0, 0, -2162688, 0, 0, -2162687, 0, 0, -2162686, 0, 0, -2162685, 0, 0, -2162684, 0, 0, -2031621, 0, 0, -2031620, 0, 0, -2031619, 0, 0, -2031618, 0, 0, -2031617, 0, 0, -2097152, 0, 0, -2097151, 0, 0, -2097150, 0, 0, -2097149, 0, 0, -2097148, 0, 0, -1966085, 0, 0, -1966084, 0, 0, -1966083, 0, 0, -1966082, 0, 0, -1966081, 0, 0, -2031616, 0, 0, -2031615, 0, 0, -2031614, 0, 0, -2031613, 0, 0, -2031612, 0, 0, -1900549, 0, 0, -1900548, 0, 0, -1900547, 0, 0, -1900546, 0, 0, -1900545, 0, 0, -1966080, 0, 0, -1966079, 0, 0, -1966078, 0, 0, -1966077, 0, 0, -1966076, 0, 0, -1835013, 0, 0, -1835012, 0, 0, -1835011, 8, 0, -1835010, 0, 0, -1835009, 0, 0, -1900544, 0, 0, -1900543, 0, 0, -1900542, 0, 0, -1900541, 0, 0, -1900540, 0, 0, -1769477, 0, 0, -1769476, 0, 0, -1769475, 0, 0, -1769474, 0, 0, -1769473, 0, 0, -1835008, 0, 0, -1835007, 0, 0, -1835006, 0, 0, -1835005, 0, 0, -1835004, 0, 0, -1703941, 0, 0, -1703940, 0, 0, -1703939, 0, 0, -1703938, 0, 0, -1703937, 0, 0, -1769472, 0, 0, -1769471, 0, 0, -1769470, 0, 0, -1769469, 0, 0, -1769468, 0, 0, -1638405, 0, 0, -1638404, 0, 0, -1638403, 0, 0, -1638402, 0, 0, -1638401, 0, 0, -1703936, 0, 0, -1703935, 0, 0, -1703934, 0, 0, -1703933, 0, 0, -1703932, 0, 0, -1572869, 0, 0, -1572868, 0, 0, -1572867, 0, 0, -1572866, 0, 0, -1572865, 0, 0, -1638400, 0, 0, -1638399, 0, 0, -1638398, 0, 0, -1638397, 0, 0, -1638396, 0, 0, -1507333, 0, 0, -1507332, 0, 0, -1507331, 0, 0, -1507330, 0, 0, -1507329, 0, 0, -1572864, 0, 0, -1572863, 0, 0, -1572862, 0, 0, -1572861, 0, 0, -1572860, 0, 0, -1441797, 0, 0, -1441796, 0, 0, -1441795, 0, 0, -1441794, 0, 0, -1441793, 0, 0, -1507328, 0, 0, -1507327, 0, 0, -1507326, 0, 0, -1507325, 0, 0, -1507324, 0, 0, -1376261, 0, 0, -1376260, 0, 0, -1376259, 0, 0, -1376258, 0, 0, -1376257, 0, 0, -1441792, 0, 0, -1441791, 0, 0, -1441790, 0, 0, -1441789, 0, 0, -1441788, 0, 0, -1310725, 0, 0, -1310724, 0, 0, -1310723, 0, 0, -1310722, 0, 0, -1310721, 0, 0, -1376256, 0, 0, -1376255, 0, 0, -1376254, 0, 0, -1376253, 0, 0, -1376252, 0, 0, -1245189, 0, 0, -1245188, 0, 0, -1245187, 0, 0, -1245186, 0, 0, -1245185, 0, 0, -1310720, 0, 0, -1310719, 0, 0, -1310718, 0, 0, -1310717, 0, 0, -1310716, 0, 0, -1179653, 0, 0, -1179652, 0, 0, -1179651, 0, 0, -1179650, 0, 0, -1179649, 0, 0, -1245184, 0, 0, -1245183, 0, 0, -1245182, 8, 0, -1245181, 0, 0, -1245180, 0, 0, -1114117, 0, 0, -1114116, 0, 0, -1114115, 0, 0, -1114114, 0, 0, -1114113, 0, 0, -1179648, 0, 0, -1179647, 0, 0, -1179646, 0, 0, -1179645, 0, 0, -1179644, 0, 0, -1048581, 0, 0, -1048580, 0, 0, -1048579, 0, 0, -1048578, 0, 0, -1048577, 0, 0, -1114112, 0, 0, -1114111, 0, 0, -1114110, 0, 0, -1114109, 0, 0, -1114108, 0, 0, -983045, 0, 0, -983044, 0, 0, -983043, 0, 0, -983042, 0, 0, -983041, 0, 0, -1048576, 0, 0, -1048575, 0, 0, -1048574, 0, 0, -1048573, 0, 0, -1048572, 0, 0, -917509, 0, 0, -917508, 0, 0, -917507, 0, 0, -917506, 0, 0, -917505, 0, 0, -983040, 0, 0, -983039, 0, 0, -983038, 0, 0, -983037, 0, 0, -983036, 0, 0, -851973, 0, 0, -851972, 0, 0, -851971, 0, 0, -851970, 0, 0, -851969, 0, 0, -917504, 0, 0, -917503, 0, 0, -917502, 0, 0, -917501, 0, 0, -917500, 0, 0, -786437, 10, 0, -786436, 0, 0, -786435, 0, 0, -786434, 0, 0, -786433, 0, 0, -851968, 0, 0, -851967, 0, 0, -851966, 0, 0, -851965, 0, 0, -851964, 0, 0, -720901, 0, 0, -720900, 0, 0, -720899, 0, 0, -720898, 0, 0, -720897, 0, 0, -786432, 0, 0, -786431, 0, 0, -786430, 0, 0, -786429, 0, 0, -786428, 0, 0, -655365, 0, 0, -655364, 0, 0, -655363, 0, 0, -655362, 0, 0, -655361, 0, 0, -720896, 0, 0, -720895, 0, 0, -720894, 0, 0, -720893, 0, 0, -720892, 0, 0, -589829, 0, 0, -589828, 0, 0, -589827, 0, 0, -589826, 0, 0, -589825, 0, 0, -655360, 0, 0, -655359, 0, 0, -655358, 0, 0, -655357, 0, 0, -655356, 0, 0, -524293, 0, 0, -524292, 0, 0, -524291, 0, 0, -524290, 0, 0, -524289, 0, 0, -589824, 0, 0, -589823, 0, 0, -589822, 0, 0, -589821, 0, 0, -589820, 0, 0, -458757, 0, 0, -458756, 0, 0, -458755, 0, 0, -458754, 0, 0, -458753, 0, 0, -524288, 0, 0, -524287, 0, 0, -524286, 0, 0, -524285, 0, 0, -524284, 0, 0, -393221, 0, 0, -393220, 0, 0, -393219, 0, 0, -393218, 0, 0, -393217, 0, 0, -458752, 0, 0, -458751, 0, 0, -458750, 0, 0, -458749, 0, 0, -458748, 0, 0, -327685, 0, 0, -327684, 0, 0, -327683, 0, 0, -327682, 0, 0, -327681, 0, 0, -393216, 0, 0, -393215, 0, 0, -393214, 0, 0, -393213, 0, 0, -393212, 0, 0, -262149, 0, 0, -262148, 0, 0, -262147, 0, 0, -262146, 0, 0, -262145, 0, 0, -327680, 0, 0, -327679, 0, 0, -327678, 0, 0, -327677, 0, 0, -327676, 0, 0, -196613, 0, 0, -196612, 0, 0, -196611, 0, 0, -196610, 0, 0, -196609, 0, 0, -262144, 0, 0, -262143, 0, 0, -262142, 0, 0, -262141, 0, 0, -262140, 0, 0, -131077, 0, 0, -131076, 0, 0, -131075, 0, 0, -131074, 0, 0, -131073, 0, 0, -196608, 0, 0, -196607, 0, 0, -196606, 0, 0, -196605, 0, 0, -196604, 0, 0, -65541, 0, 0, -65540, 0, 0, -65539, 0, 0, -65538, 0, 0, -65537, 0, 0, -131072, 0, 0, -131071, 0, 0, -131070, 0, 0, -131069, 0, 0, -131068, 0, 0, -5, 0, 0, -4, 0, 0, -3, 0, 0, -2, 0, 0, -1, 0, 0, -65536, 0, 0, -65535, 0, 0, -65534, 0, 0, -65533, 0, 0, -65532, 0, 0, 65531, 0, 0, 65532, 0, 0, 65533, 0, 0, 65534, 0, 0, 65535, 0, 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 131067, 0, 0, 131068, 0, 0, 131069, 0, 0, 131070, 0, 0, 131071, 0, 0, 65536, 0, 0, 65537, 0, 0, 65538, 0, 0, 65539, 0, 0, 65540, 0, 0, 196603, 0, 0, 196604, 0, 0, 196605, 0, 0, 196606, 0, 0, 196607, 0, 0, 131072, 0, 0, 131073, 0, 0, 131074, 0, 0, 131075, 0, 0, 131076, 0, 0, 262139, 0, 0, 262140, 0, 0, 262141, 0, 0, 262142, 0, 0, 262143, 0, 0, 196608, 0, 0, 196609, 0, 0, 196610, 0, 0, 196611, 0, 0, 196612, 0, 0, 327675, 0, 0, 327676, 0, 0, 327677, 0, 0, 327678, 0, 0, 327679, 0, 0, 262144, 0, 0, 262145, 0, 0, 262146, 0, 0, 262147, 0, 0, 262148, 0, 0, 393211, 0, 0, 393212, 0, 0, 393213, 0, 0, 393214, 0, 0, 393215, 0, 0, 327680, 0, 0, 327681, 0, 0, 327682, 0, 0, 327683, 0, 0, 327684, 0, 0, 458747, 0, 0, 458748, 0, 0, 458749, 0, 0, 458750, 0, 0, 458751, 0, 0, 393216, 0, 0, 393217, 0, 0, 393218, 0, 0, 393219, 0, 0, 393220, 0, 0, 524283, 7, 0, 524284, 2, 0, 524285, 3, 0, 524286, 2, 0, 524287, 2, 0, 458752, 2, 0, 458753, 3, 0, 458754, 2, 0, 458755, 2, 0, 458756, 6, 0, 589819, 2, 0, 589820, 2, 0, 589821, 2, 0, 589822, 2, 0, 589823, 2, 0, 524288, 2, 0, 524289, 2, 0, 524290, 3, 0, 524291, 2, 0, 524292, 2, 0, 655355, 7, 0, 655356, 2, 0, 655357, 2, 0, 655358, 3, 0, 655359, 2, 0, 589824, 2, 0, 589825, 2, 0, 589826, 2, 0, 589827, 2, 0, 589828, 6, 0 )

[node name="Front" type="TileMap" parent="Tilemap"]
position = Vector2( -32, -16 )
tile_set = ExtResource( 3 )
cell_size = Vector2( 32, 32 )
format = 1
tile_data = PoolIntArray( -2686980, 20, 0, -2621438, 20, 0, -2228227, 20, 0, -2097150, 20, 0, -1835011, 20, 0, -1703941, 4, 0, -1769468, 5, 0, -1638405, 4, 0, -1703932, 5, 0, -1572869, 4, 0, -1638397, 25, 0, -1638396, 5, 0, -1507333, 4, 0, -1572860, 5, 0, -1441797, 4, 0, -1507324, 5, 0, -1376261, 4, 0, -1441788, 5, 0, -1310725, 4, 0, -1310723, 25, 0, -1376252, 5, 0, -1245189, 4, 0, -1310716, 5, 0, -1179653, 4, 0, -1245182, 25, 0, -1245180, 5, 0, -1114117, 4, 0, -1179644, 5, 0, -1048581, 4, 0, -1114108, 5, 0, -983045, 4, 0, -983042, 15, 0, -1048572, 5, 0, -917509, 4, 0, -917506, 18, 0, -983036, 5, 0, -851973, 4, 0, -851971, 14, 0, -851970, 23, 0, -851969, 17, 0, -917500, 5, 0, -786437, 4, 0, -786435, 19, 0, -851964, 5, 0, -720901, 4, 0, -720899, 22, 0, -786428, 5, 0, -655365, 4, 0, -720892, 5, 0, -589829, 4, 0, -655356, 5, 0, -524293, 4, 0, -589820, 5, 0, -458757, 4, 0, -524285, 25, 0, -524284, 5, 0, -393221, 4, 0, -458748, 5, 0, -327685, 4, 0, -393215, 25, 0, -393212, 5, 0, -262149, 4, 0, -327676, 5, 0, -196613, 4, 0, -262140, 5, 0, -131077, 4, 0, -131076, 12, 0, -131075, 12, 0, -131074, 20, 0, -196604, 5, 0, -65541, 4, 0, -131068, 5, 0, -5, 4, 0, -65532, 5, 0, 65531, 4, 0, 4, 5, 0, 131067, 4, 0, 65540, 5, 0, 196603, 4, 0, 131076, 5, 0, 262139, 4, 0, 262143, 11, 0, 196608, 27, 0, 196609, 16, 0, 196610, 15, 0, 196612, 5, 0, 327675, 4, 0, 262145, 18, 0, 262146, 18, 0, 262148, 5, 0, 393211, 4, 0, 327681, 18, 0, 327682, 21, 0, 327683, 15, 0, 327684, 5, 0, 458747, 4, 0, 458748, 11, 0, 458749, 27, 0, 393217, 18, 0, 393219, 19, 0, 393220, 5, 0 )

[node name="TileMap" type="TileMap" parent="Tilemap"]
position = Vector2( -32, -16 )
tile_set = ExtResource( 3 )
cell_size = Vector2( 32, 32 )
format = 1
tile_data = PoolIntArray( -2818053, 1, 0, -2818052, 1, 0, -2818051, 1, 0, -2818050, 1, 0, -2818049, 1, 0, -2883584, 1, 0, -2883583, 1, 0, -2883582, 1, 0, -2883581, 1, 0, -2883580, 1, 0, -2752517, 4, 0, -2818044, 5, 0, -2686981, 4, 0, -2752508, 5, 0, -2621445, 4, 0, -2686972, 5, 0, -2555909, 4, 0, -2621436, 5, 0, -2490373, 4, 0, -2555900, 5, 0, -2424837, 4, 0, -2490364, 5, 0, -2359301, 4, 0, -2424828, 5, 0, -2293765, 4, 0, -2359292, 5, 0, -2228229, 4, 0, -2293756, 5, 0, -2162693, 4, 0, -2228220, 5, 0, -2097157, 4, 0, -2162684, 5, 0, -2031621, 4, 0, -2097148, 5, 0, -1966085, 4, 0, -2031612, 5, 0, -1900549, 4, 0, -1966076, 5, 0, -1835013, 4, 0, -1900540, 5, 0, -1769477, 4, 0, -1835004, 5, 0, -720901, 17, 0, -196612, 9, 0, -196611, 10, 0, -131077, 17, 0, 262147, 8, 0, 458751, 9, 0, 393216, 10, 0 )

[node name="FlamePref2" parent="Tilemap" instance=ExtResource( 5 )]
position = Vector2( 48, -1048 )

[node name="FlamePref" parent="Tilemap" instance=ExtResource( 5 )]
position = Vector2( -144, -1368 )

[node name="FlamePref3" parent="Tilemap" instance=ExtResource( 5 )]
position = Vector2( -144, -416 )

[node name="FlamePref4" parent="Tilemap" instance=ExtResource( 5 )]
position = Vector2( 80, -544 )

[node name="FlamePref5" parent="Tilemap" instance=ExtResource( 5 )]
position = Vector2( -128, 96 )

[node name="KinematicBody2D" type="KinematicBody2D" parent="."]
position = Vector2( 0, 160 )
collision_layer = 3
collision_mask = 3
script = ExtResource( 2 )
__meta__ = {
"_edit_group_": true
}

[node name="CollisionShape2D" type="CollisionShape2D" parent="KinematicBody2D"]
position = Vector2( 0, 8 )
shape = SubResource( 15 )

[node name="Sprite" type="Sprite" parent="KinematicBody2D"]
z_index = 2
texture = ExtResource( 1 )
hframes = 12
vframes = 6
frame = 15

[node name="AnimationPlayer" type="AnimationPlayer" parent="KinematicBody2D"]
reset_on_save = false
method_call_mode = 1
anims/RESET = SubResource( 1 )
anims/falling = SubResource( 3 )
anims/floating = SubResource( 4 )
anims/grounded = SubResource( 5 )
anims/idle = SubResource( 2 )
anims/jump_idle = SubResource( 6 )
anims/jump_start = SubResource( 7 )

[node name="CanvasLayer" type="CanvasLayer" parent="."]

[node name="deck" type="Sprite" parent="CanvasLayer"]
position = Vector2( 160, 608 )
texture = ExtResource( 6 )

[node name="rightButt" type="TouchScreenButton" parent="CanvasLayer"]
position = Vector2( 112, 584 )
normal = SubResource( 13 )
pressed = SubResource( 14 )
action = "rightB"

[node name="leftButt" type="TouchScreenButton" parent="CanvasLayer"]
position = Vector2( 40, 584 )
normal = SubResource( 11 )
pressed = SubResource( 12 )
shape_centered = false
shape_visible = false
action = "leftB"

[node name="jumpButt" type="TouchScreenButton" parent="CanvasLayer"]
position = Vector2( 200, 584 )
normal = SubResource( 9 )
pressed = SubResource( 10 )
shape_centered = false
shape_visible = false
action = "jump"

[node name="metter1" type="Sprite" parent="CanvasLayer"]
visible = false
position = Vector2( 288, 616 )
texture = ExtResource( 1 )
hframes = 12
vframes = 6
frame = 10

[connection signal="body_entered" from="level1" to="KinematicBody2D" method="_on_level1_body_entered"]
[connection signal="body_entered" from="level2" to="KinematicBody2D" method="_on_level2_body_entered"]
[connection signal="body_entered" from="level3" to="KinematicBody2D" method="_on_level3_body_entered"]
             [gd_scene load_steps=11 format=2]

[ext_resource path="res://media/Sprites/Tileset.png" type="Texture" id=1]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 16, 4 )

[sub_resource type="RectangleShape2D" id=140]
extents = Vector2( 16, 16 )

[sub_resource type="RectangleShape2D" id=2]
extents = Vector2( 6.5, 3 )

[sub_resource type="RectangleShape2D" id=3]
extents = Vector2( 16, 16 )

[sub_resource type="RectangleShape2D" id=4]
extents = Vector2( 4, 16 )

[sub_resource type="RectangleShape2D" id=5]
extents = Vector2( 4, 16 )

[sub_resource type="RectangleShape2D" id=6]
extents = Vector2( 16, 16 )

[sub_resource type="RectangleShape2D" id=7]
extents = Vector2( 16, 16 )

[sub_resource type="RectangleShape2D" id=8]
extents = Vector2( 16, 11 )

[node name="Node2D" type="Node2D"]

[node name="background" type="Sprite" parent="."]
texture = ExtResource( 1 )
hframes = 12
vframes = 6
frame = 5

[node name="top" type="Sprite" parent="."]
position = Vector2( 0, 32 )
texture = ExtResource( 1 )
hframes = 12
vframes = 6
frame = 37

[node name="StaticBody2D" type="StaticBody2D" parent="top"]

[node name="CollisionShape2D" type="CollisionShape2D" parent="top/StaticBody2D"]
position = Vector2( 0, 12 )
shape = SubResource( 1 )

[node name="Floor1" type="Sprite" parent="."]
position = Vector2( 32, 0 )
texture = ExtResource( 1 )
hframes = 12
vframes = 6
frame = 36

[node name="StaticBody2D" type="StaticBody2D" parent="Floor1"]

[node name="CollisionShape2D" type="CollisionShape2D" parent="Floor1/StaticBody2D"]
shape = SubResource( 140 )

[node name="Floor3" type="Sprite" parent="."]
position = Vector2( 32, 64 )
texture = ExtResource( 1 )
hframes = 12
vframes = 6
frame = 42
__meta__ = {
"_edit_group_": true
}

[node name="StaticBody2D" type="StaticBody2D" parent="Floor3"]

[node name="CollisionShape2D" type="CollisionShape2D" parent="Floor3/StaticBody2D"]
position = Vector2( 0.5, 0 )
shape = SubResource( 2 )

[node name="Floor2" type="Sprite" parent="."]
position = Vector2( 64, 0 )
texture = ExtResource( 1 )
hframes = 12
vframes = 6
frame = 50

[node name="StaticBody2D" type="StaticBody2D" parent="Floor2"]

[node name="CollisionShape2D" type="CollisionShape2D" parent="Floor2/StaticBody2D"]
shape = SubResource( 3 )

[node name="left_margin" type="Sprite" parent="."]
position = Vector2( 96, 0 )
texture = ExtResource( 1 )
hframes = 12
vframes = 6
frame = 38

[node name="StaticBody2D" type="StaticBody2D" parent="left_margin"]

[node name="CollisionShape2D" type="CollisionShape2D" parent="left_margin/StaticBody2D"]
position = Vector2( -12, 0 )
shape = SubResource( 4 )

[node name="right_margin" type="Sprite" parent="."]
position = Vector2( 96, 32 )
texture = ExtResource( 1 )
hframes = 12
vframes = 6
frame = 39

[node name="StaticBody2D" type="StaticBody2D" parent="right_margin"]

[node name="CollisionShape2D" type="CollisionShape2D" parent="right_margin/StaticBody2D"]
position = Vector2( 12, 0 )
shape = SubResource( 5 )

[node name="end_rght_floor" type="Sprite" parent="."]
position = Vector2( 64, 32 )
texture = ExtResource( 1 )
hframes = 12
vframes = 6
frame = 48

[node name="StaticBody2D" type="StaticBody2D" parent="end_rght_floor"]

[node name="CollisionShape2D" type="CollisionShape2D" parent="end_rght_floor/StaticBody2D"]
shape = SubResource( 6 )

[node name="end_lft_floor" type="Sprite" parent="."]
position = Vector2( 32, 32 )
texture = ExtResource( 1 )
hframes = 12
vframes = 6
frame = 49

[node name="StaticBody2D" type="StaticBody2D" parent="end_lft_floor"]

[node name="CollisionShape2D" type="CollisionShape2D" parent="end_lft_floor/StaticBody2D"]
shape = SubResource( 7 )

[node name="background2" type="Sprite" parent="."]
position = Vector2( 0, -32 )
texture = ExtResource( 1 )
hframes = 12
vframes = 6
frame = 43

[node name="background3" type="Sprite" parent="."]
position = Vector2( -32, -32 )
texture = ExtResource( 1 )
hframes = 12
vframes = 6
frame = 44

[node name="background4" type="Sprite" parent="."]
position = Vector2( -32, 0 )
texture = ExtResource( 1 )
hframes = 12
vframes = 6
frame = 45

[node name="pipe_start" type="Sprite" parent="."]
position = Vector2( 32, -32 )
texture = ExtResource( 1 )
hframes = 12
vframes = 6
frame = 52

[node name="StaticBody2D" type="StaticBody2D" parent="pipe_start"]

[node name="CollisionPolygon2D" type="CollisionPolygon2D" parent="pipe_start/StaticBody2D"]
polygon = PoolVector2Array( -16, -13, -13, -13, -13, -11, 16, -11, 16, 11, -13, 11, -13, 13, -16, 13 )

[node name="pipe" type="Sprite" parent="."]
position = Vector2( 64, -32 )
texture = ExtResource( 1 )
hframes = 12
vframes = 6
frame = 51

[node name="StaticBody2D" type="StaticBody2D" parent="pipe"]

[node name="CollisionShape2D" type="CollisionShape2D" parent="pipe/StaticBody2D"]
shape = SubResource( 8 )

[node name="pipe_end" type="Sprite" parent="."]
position = Vector2( 96, -32 )
texture = ExtResource( 1 )
hframes = 12
vframes = 6
frame = 53
__meta__ = {
"_edit_group_": true
}

[node name="StaticBody2D" type="StaticBody2D" parent="pipe_end"]

[node name="CollisionPolygon2D" type="CollisionPolygon2D" parent="pipe_end/StaticBody2D"]
polygon = PoolVector2Array( 13, -13, 16, -13, 16, 13, 13, 13, 13, 11, -16, 11, -16, -11, 13, -11 )

[node name="pipe_Con1" type="Sprite" parent="."]
position = Vector2( 128, -32 )
texture = ExtResource( 1 )
hframes = 12
vframes = 6
frame = 54

[node name="StaticBody2D" type="StaticBody2D" parent="pipe_Con1"]

[node name="CollisionPolygon2D" type="CollisionPolygon2D" parent="pipe_Con1/StaticBody2D"]
polygon = PoolVector2Array( 16, -13, 16, 13, 13, 13, 13, 16, -13, 16, -13, 13, -11, 13, -11, -4, -10, -4, -10, -6, -9, -6, -9, -7, -8, -7, -8, -8, -7, -8, -7, -9, -6, -9, -6, -10, -3, -10, -3, -11, 13, -11, 13, -13 )

[node name="pipe_Con2" type="Sprite" parent="."]
position = Vector2( 160, -32 )
texture = ExtResource( 1 )
hframes = 12
vframes = 6
frame = 55

[node name="StaticBody2D" type="StaticBody2D" parent="pipe_Con2"]

[node name="CollisionPolygon2D" type="CollisionPolygon2D" parent="pipe_Con2/StaticBody2D"]
polygon = PoolVector2Array( -16, -13, -13, -13, -13, -11, 3, -11, 3, -10, 6, -10, 6, -9, 7, -9, 7, -8, 8, -8, 8, -7, 9, -7, 9, -6, 10, -6, 10, -4, 11, -4, 11, 13, 13, 13, 13, 16, -13, 16, -13, 13, -16, 13 )

[node name="pipe_Con3" type="Sprite" parent="."]
position = Vector2( 128, 0 )
texture = ExtResource( 1 )
hframes = 12
vframes = 6
frame = 56

[node name="StaticBody2D" type="StaticBody2D" parent="pipe_Con3"]

[node name="CollisionPolygon2D" type="CollisionPolygon2D" parent="pipe_Con3/StaticBody2D"]
polygon = PoolVector2Array( -16, -13, -13, -13, -13, -11, 13, -11, 13, -13, 16, -13, 16, 13, 13, 13, 13, 16, -13, 16, -13, 13, -16, 13 )

[node name="pipe_Con4" type="Sprite" parent="."]
position = Vector2( 160, 0 )
texture = ExtResource( 1 )
hframes = 12
vframes = 6
frame = 57

[node name="StaticBody2D" type="StaticBody2D" parent="pipe_Con4"]

[node name="CollisionPolygon2D" type="CollisionPolygon2D" parent="pipe_Con4/StaticBody2D"]
polygon = PoolVector2Array( -16, -13, -13, -13, -13, -11, 13, -11, 13, -13, 16, -13, 16, 13, 13, 13, 13, 11, -13, 11, -13, 13, -16, 13 )

[node name="pipe_Con6" type="Sprite" parent="."]
position = Vector2( 160, 32 )
texture = ExtResource( 1 )
hframes = 12
vframes = 6
frame = 64

[node name="StaticBody2D" type="StaticBody2D" parent="pipe_Con6"]

[node name="CollisionPolygon2D" type="CollisionPolygon2D" parent="pipe_Con6/StaticBody2D"]
polygon = PoolVector2Array( -13, -16, 13, -16, 13, -13, 11, -13, 11, 13, 13, 13, 13, 16, -13, 16, -13, 13, -11, 13, -11, -13, -13, -13 )

[node name="pipe_Con7" type="Sprite" parent="."]
position = Vector2( 192, -32 )
texture = ExtResource( 1 )
hframes = 12
vframes = 6
frame = 65

[node name="StaticBody2D" type="StaticBody2D" parent="pipe_Con7"]

[node name="CollisionPolygon2D" type="CollisionPolygon2D" parent="pipe_Con7/StaticBody2D"]
polygon = PoolVector2Array( -16, -13, -13, -13, -13, -11, 13, -11, 13, -13, 16, -13, 16, 13, 13, 13, 13, 11, -13, 11, -13, 13, -16, 13 )

[node name="pipe_Con8" type="Sprite" parent="."]
position = Vector2( 192, 0 )
texture = ExtResource( 1 )
hframes = 12
vframes = 6
frame = 66

[node name="StaticBody2D" type="StaticBody2D" parent="pipe_Con8"]

[node name="CollisionPolygon2D" type="CollisionPolygon2D" parent="pipe_Con8/StaticBody2D"]
polygon = PoolVector2Array( -13, -16, 13, -16, 13, -13, 11, -13, 11, -11, 13, -11, 13, -13, 16, -13, 16, 13, 13, 13, 13, 11, -4, 11, -4, 10, -6, 10, -6, 9, -7, 9, -7, 8, -8, 8, -8, 7, -9, 7, -9, 6, -10, 6, -10, 3, -11, 3, -11, -13, -13, -13 )

[node name="pipe_Con9" type="Sprite" parent="."]
position = Vector2( 192, 32 )
texture = ExtResource( 1 )
hframes = 12
vframes = 6
frame = 67

[node name="StaticBody2D" type="StaticBody2D" parent="pipe_Con9"]

[node name="CollisionPolygon2D" type="CollisionPolygon2D" parent="pipe_Con9/StaticBody2D"]
polygon = PoolVector2Array( -13, -13, -13, -11, -11, -11, -11, -13, -13, -13, -13, -16, 13, -16, 13, -13, 11, -13, 11, 3, 10, 3, 10, 6, 9, 6, 9, 7, 8, 7, 8, 8, 7, 8, 7, 9, 6, 9, 6, 10, 4, 10, 4, 11, -13, 11, -13, 13, -16, 13, -16, -13 )

[node name="pipe_Con10" type="Sprite" parent="."]
position = Vector2( 224, -32 )
texture = ExtResource( 1 )
hframes = 12
vframes = 6
frame = 68
__meta__ = {
"_edit_group_": true
}

[node name="StaticBody2D" type="StaticBody2D" parent="pipe_Con10"]

[node name="CollisionPolygon2D" type="CollisionPolygon2D" parent="pipe_Con10/StaticBody2D"]
polygon = PoolVector2Array( -13, -16, 13, -16, 13, -13, 16, -13, 16, 13, 13, 13, 13, 11, -13, 11, -13, 13, -16, 13, -16, -13, -13, -13 )

[node name="pipe_Con11" type="Sprite" parent="."]
position = Vector2( 224, 0 )
texture = ExtResource( 1 )
hframes = 12
vframes = 6
frame = 69

[node name="StaticBody2D" type="StaticBody2D" parent="pipe_Con11"]

[node name="CollisionPolygon2D" type="CollisionPolygon2D" parent="pipe_Con11/StaticBody2D"]
polygon = PoolVector2Array( -13, -16, 13, -16, 13, -13, 16, -13, 16, 13, 13, 13, 13, 16, -13, 16, -13, 13, -16, 13, -16, -13, -13, -13 )
         GDSC                   ���ׄ�   �����϶�                                                 	   	   
   
                                             3YYYYYYYYY0�  PQV�  -YYYYYY`         GDSC         O   �     ������������τ�   ����������������Ӷ��   �������������Ҷ�   ���������������Ķ���   ��������������Ķ   �������϶���   ������϶   ����������¶   ������������Ӷ��   �������Ҷ��   �������Ŷ���   ����׶��   ϶��   ����������Ķ   ζ��   ����¶��   ����������������Ҷ��   ���������������������Ҷ�   ���϶���   ����������������������Ҷ   �������������Ӷ�   �涶   ����������������ض��   ����Ӷ��   �����϶�   ��������ڄ������������Ҷ   ���϶���   �����¶�   ��������ڇ������������Ҷ   ��������څ������������Ҷ           �F   �     �        �?      ../Camera2D              leftB         rightB        jump   	   jump_idle        �?   d         ?   2            
   jump_start        falling       grounded      idle               @               
                        #      (      -   	   4   
   5      <      =      E      F      G      N      T      ]      e      n      v      |      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -     .     /     0     1     2     3     4   #  5   *  6   -  7   4  8   @  9   G  :   Q  ;   X  <   Y  =   Z  >   h  ?   o  @   p  A   v  B   w  C   |  D   }  E   �  F   �  G   �  H   �  I   �  J   �  K   �  L   �  M   �  N   �  O   3Y8;�  V�  Y8;�  V�  �  Y;�  V�  Y;�  �  PQY;�  �  Y;�  �  Y;�  �  Y5;�	  W�  YY0�
  P�  QV�  �  �  T�  �  �  Y�  �  &�  PQV�  �  T�  �  �  &�  T�  P�  QV�  �  T�  �  �  �  &�  T�  P�  QV�  �  T�  �  �  �  &�  PQV�  �  T�  �  Y�  �  &�  T�  P�	  QV�  �  �  �  T�  P�
  Q�  '�  T�  P�	  QV�  �  �  �  �  �4  P�  R�  Q�  �  T�  P�
  Q�  '�  T�  P�	  QV�  &�  �  V�  �  �  �  �  '�  �  V�  �  �  �  '�  �  V�  �  �  �  '�  �  	�  V�  �  �  Y�  �  T�  �
  P�  �  �  Q�  �  T�  P�  QY�  �  �  �  P�  R�  T�  Q�  �  �  &�  PQ�  T�  �  V�  &�  
V�  �  T�  P�  Q�  (V�  �  T�  P�  Q�  '�  PQ�  T�  �  V�  �  T�  P�  Q�  &�  T�  P�	  QV�  �  T�  P�  QY�  �  &�  T�  �  �  T�  �  V�  �  T�  P�  QYY0�  PQV�  �  �  W�  �  �  �  T�  P�  QYY0�  P�  QV�  �	  T�  �  P�  R�  QYY0�  P�  QV�  �	  T�  �  P�  R�  QYY0�  P�  QV�  �	  T�  �  P�  R�  QY`       GDSC   �   6   �  w	     ������ڶ   �����������������Ҷ�   ������������Ҷ��   �������������Ҷ�   ��������������Ҷ   ���������������Ҷ���   ��������޶��   �����������Ӷ���   ����������Ӷ   ���������Ӷ�   ������Ŷ   �����Ŷ�   ����Ŷ��   ���������Ŷ�   ������������������������   ����������������������������   ��ڶ   ����������ڶ   ��������������Ӷ   �������¶���   ����   �����������������Ӷ�   ����������������   ��������������Ӷ   ��������������޶   ���������������۶���   ���������Ķ�   �������¶���   �����Ķ�   ������������Ķ��   �����޶�   ��������������������Ŷ��   �����ض�   ������������Ŷ��   ��������������Ŷ   �������Ŷ���   ����������ƶ   ���ƶ���   ������������Ķ��   ��������������Ķ   ��������������Ķ   ������Ŷ   �������������Ѷ�   ������Ŷ   ������Ŷ   �������������������Ѷ���   ������������ض��   ��������������Ѷ   �������϶���   ������Ҷ   ����Ӷ��   ��������Ӷ��   ����Ķ��   ��������Ķ��   ����¶��   ��������Ӷ��   ������ڶ   ��������������Ŷ   �����Ӷ�   ������������϶��   �嶶   �������Ӷ���   �������Ӷ���   ������������󶶶   ������Ҷ   ����������   �������¶���   ���Ӷ���   ����򶶶   ������ڶ   ��������   �����Ӷ�   ��������   �����޶�   ����𶶶   ������۶   ��������䶶�   �����϶�   ����������Ҷ   ������¶   �����������ض���   ��������������������������   �����������������Ѷ�   �����������������϶�   ��¶   �����Ҷ�   �������������ζ�   �����Ӷ�   ���Ҷ���   ��������������϶   ����Ӷ��   �������������������¶���   ����¶��   ������������������¶   ������ٶ   ���������Ҷ�   ����������¶   ���������Ŷ�   �������Ӷ���   �������������������Ҷ���   �������������ݶ�   ������Ŷ   �������϶���   ����Ӷ��   �������Ӷ���   ���¶���   ���������ζ�   ���ݶ���   ����������ݶ   �������������Ӷ�   ��������Ķ��   ����������ݶ   ���������Ӷ�   ��������������Ӷ   ����������ζ   ����Ӷ��   �����������Ӷ���   �����������Ӷ���   ���������������ض���   �����������ζ���   �����ض�   ������������ض��   �����������Ҷ���   ���Ӷ���   ��������������Ķ   �������������ж�   ����������Ҷ   ն��   �����������ض���   ��������׶��   ���Ӷ���   ���Ӷ���   ��Ŷ   ���ض���   ���򶶶�   ����   �����������׶���   ��������   ����Ӷ��   ����������¶   ����Ķ��   ����Ӷ��   �����¶�   ������߶   ¶��   �������߶���   ���������Ķ�   �������Ӷ���   ��������׶��   ���׶���   ����󶶶   �����Ѷ�   �����������Ѷ���   ��Ŷ   Ŷ��   ��������Ҷ��   ������������ض��   ���¶���   ���������ض�   �������ض���   ���ض���   �����������Ķ���   ���¶���   ��������������Ķ   �����������������ض�   �������������Ҷ�   ������������Ŷ��   �����������Ķ���   ������Ҷ   ������������������Ҷ   ����ۇ��   ������������������Ҷ   �����Ķ�$   ��������������������������������Ҷ��    ���������������������������Ҷ���   #   res://addons/kanban_tasks/data.json    %   res://addons/kanban_tasks/column.tscn      $   res://addons/kanban_tasks/stage.tscn   #   res://addons/kanban_tasks/task.tscn             settings_changed      changed       title         color                OSX       text_changed      __on_filter_changed       text_entered      __on_filter_entered       toggled       pressed    !   __on_documentation_button_clicked         __on_settings_button_clicked      categories_changed     	   save_data         tasks_changed         columns_changed       stages_changed     4   You have to construct categories by using the board.      Task                    change     /   You have to construct tasks by using the board.       Stage      0   You have to construct stages by using the board.   1   You have to construct columns by using the board.      
   categories        tasks         category      stages        columns       settings      show_details_preview                  Todo      Doing         Done      Could not save board data.                  details       Search        EditorIcons       Tools         Help   	   MultiLine                                
                           	      
   %      &      /      8      A      B      H      N      T      Z      c      j      n      s      t      ~      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '     (     )     *     +     ,   "  -   )  .   0  /   4  0   9  1   @  2   D  3   I  4   J  5   W  6   ]  7   c  8   k  9   n  :   s  ;   }  <     =   �  >   �  ?   �  @   �  A   �  B   �  C   �  D   �  E   �  F   �  G   �  H   �  I   �  J   �  K   �  L   �  M   �  N   �  O   �  P   �  Q   �  R   �  S   �  T      U     V     W     X     Y     Z   !  [   "  \   #  ]   ,  ^   2  _   8  `   9  a   :  b   C  c   M  d   S  e   Y  f   \  g   b  h   h  i   n  j   o  k   p  l   y  m     n   �  o   �  p   �  q   �  r   �  s   �  t   �  u   �  v   �  w   �  x   �  y   �  z   �  {   �  |   �  }   �  ~   �     �  �   �  �     �     �     �     �     �     �   %  �   ,  �   7  �   <  �   ?  �   J  �   O  �   X  �   `  �   g  �   n  �   s  �   t  �   {  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �     �     �     �     �   #  �   .  �   5  �   ;  �   @  �   A  �   S  �   \  �   g  �   n  �   y  �   ~  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �     �     �     �     �      �   (  �   /  �   7  �   >  �   E  �   K  �   P  �   Q  �   X  �   n  �   o  �   u  �     �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �     �     �     �     �   *  �   +  �   4  �   :  �   C  �   M  �   T  �   U  �   ^  �   d  �   m  �   w  �   ~  �     �   �     �    �    �    �    �    �    �    �    �  	  �  
  �    �    �    �    �    �    �    �    �    �    �    �    �    �    �    �    �    �    �    �    �    �       !    "    #    $    %    &    '  "  (  &  )  +  *  .  +  4  ,  :  -  @  .  F  /  H  0  N  1  \  2  b  3  p  4  v  5  �  6  �  7  �  8  �  9  �  :  �  ;  �  <  �  =  �  >  �  ?  �  @  �  A  �  B  �  C  �  D  �  E  �  F  �  G  �  H  �  I  �  J  �  K    L    M    N    O  $  P  ,  Q  2  R  3  S  <  T  ?  U  E  V  K  W  T  X  U  Y  ^  Z  a  [  g  \  m  ]  n  ^  w  _  �  `  �  a  �  b  �  c  �  d  �  e  �  f  �  g  �  h  �  i  �  j  �  k  �  l  �  m  �  n  �  o  �  p  �  q  �  r  �  s  �  t  	  u  		  v  	  w  	  x  	  y  	  z  	  {  !	  |  '	  }  (	  ~  .	    4	  �  A	  �  B	  �  C	  �  D	  �  M	  �  Q	  �  R	  �  Y	  �  _	  �  `	  �  f	  �  j	  �  k	  �  q	  �  u	  �  6Y3YYB�  PQYB�  PQYB�  PQYB�  PQYB�  PQYY:�  VYY:�  V?P�  QY:�  V?P�  QY:�	  V?P�  QYY;�
  LMY;�  LMY;�  LMY;�  LMY;�  V�  �  9�  Y0�  P�  QV�  �  �  �  �  P�  QYY;�  V�  T�  PQY;�  V�  T�  PQY;�  V�  T�  PQY;�  V�  T�  PQY;�  V�  T�  PQY;�  V�  T�  PQYY5;�  V�  W�  �  �  Y5;�  V�   W�  �  �!  Y5;�"  V�   W�  �  �#  Y5;�$  V�   W�  �  �%  Y5;�&  V�  W�'  �(  �)  YY5;�*  VW�+  �,  Y5;�-  VW�+  �.  Y5;�/  VW�+  �#  YY1�0  V�  B�1  PQ�  ;�2  V�  9�3  �  ;�4  V�  9�5  �  0�3  P�  QV�  �2  �  �  �  P�  Q�  0�5  P�  QV�  �4  �  �  �  P�  Q�  �  0�6  P�2  V�  R�4  V�  QV�  T�2  �2  �  T�4  �4  �  0�7  PQX�  V�  .N�  �  V�2  R�  �  V�4  T�8  P�	  QR�  OYY0�9  PQV�  �  ;�:  �;  T�  PQ�  &�<  T�=  PQ�
  V�  �:  T�>  �?  �  �:  T�@  �  �  (V�  �:  T�>  �A  �  �  T�B  �:  �  �  �  ;�C  �;  T�  PQ�  &�<  T�=  PQ�
  V�  �C  T�>  �D  �  �C  T�@  �  �  (V�  �C  T�>  �D  �  �C  T�E  �  �  �  T�B  �C  �  �  �  ;�  �;  T�  PQ�  &�<  T�=  PQ�
  V�  �  T�>  �F  �  �  T�@  �  �  (V�  �  T�>  �F  �  �  T�E  �  �  �  T�B  �  �  �  �  ;�G  �;  T�  PQ�  �G  T�>  �H  �  �  T�B  �G  �  �  �  ;�I  �;  T�  PQ�  &�<  T�=  PQ�
  V�  �I  T�>  �J  �  �I  T�@  �  �  (V�  �I  T�>  �J  �  �I  T�E  �  �  �  T�B  �I  �  �  �  ;�K  �;  T�  PQ�  �K  T�>  �L  �  �  T�B  �K  �  YY0�M  PQV�  �9  PQ�  �N  PQ�  �  �  T�O  P�  RR�  Q�  �  T�O  P�  RR�  Q�  �  T�O  P�  RR�  Q�  �$  T�O  P�  RR�  Q�  �"  T�O  P�  RR�  Q�  �  �O  P�  RR�  Q�  �O  P�  RR�  Q�  �O  P�  RR�  Q�  �O  P�  RR�  Q�  �O  P�  RR�  Q�  �  �P  P�Q  QYY0�R  PQV�  .�*  YY0�S  P�2  V�  R�4  V�  QV�  ;�T  �0  T�  P�2  R�4  Q�  �  T�U  P�T  Q�  �T  T�O  P�  RR�  Q�  �  P�  Q�  .�T  Y0�V  P�T  R�W  �	  QV�  &�W  V�  @P�T  �  R�  Q�  .�  T�X  P�T  QY0�Y  P�T  QV�  �  T�Z  P�T  Q�  �  P�  QYY0�[  P�\  QV�  &�]  PQV�  .�  �  &�\  T�^  PQ�\  T�_  PQ�  T�`  P�\  QV�  �  T�a  PQ�  �b  PQT�c  PQYY0�d  P�2  V�  �  R�e  V�  �  R�f  �  L�  MQV�  ;�g  �	  T�h  PQ�  �g  T�O  P�  RR�  Q�  �  T�U  P�g  Q�  �g  T�i  PR�2  R�e  R�f  Q�  �  P�  Q�  .�g  Y0�j  P�k  R�W  �	  QV�  &�W  V�  @P�k  �  R�  Q�  .�  T�X  P�k  QY0�l  P�g  QV�  &�g  T�m  PQV�  �g  T�n  PQT�o  P�g  Q�  �  T�Z  P�g  Q�  �g  T�p  PQ�  �  P�  QYY0�q  P�2  V�  �  R�  V�  LMQV�  ;�g  �  T�h  PQ�  �g  T�O  P�  RR�  Q�  �  T�U  P�g  Q�  �g  T�i  PR�2  R�  Q�  �  P�  Q�  .�g  Y0�r  P�s  R�W  �	  QV�  &�W  V�  @P�s  �  R�  Q�  .�  T�X  P�s  QY0�t  P�g  QV�  &�g  T�m  PQV�  �g  T�n  PQT�u  P�g  Q�  �  T�Z  P�g  Q�  �g  T�p  PQ�  �  P�  QYY0�v  P�  V�  LMQV�  ;�g  �  T�h  PQ�  �g  T�O  P�  RR�  Q�  �
  T�U  P�g  Q�  �g  T�i  PR�  Q�  �  P�  Q�  .�g  Y0�w  P�x  R�W  �	  QV�  &�W  V�  @P�x  �
  R�   Q�  .�
  T�X  P�x  QY0�y  P�g  QV�  &�g  T�m  PQV�  �&  T�z  P�g  Q�  �
  T�Z  P�g  Q�  �g  T�p  PQ�  �  P�  QYY0�]  P�{  QV�  .�|  PQP�{  T�}  P�|  PQQ�|  PQ�{  QYY0�~  PQV�  )�  �&  T��  PQV�  �  T�p  PQ�  �
  LM�  �  LM�  �  LM�  �  P�  Q�  �  P�  Q�  �  P�  Q�  �  P�  QYY0��  PQX�  V�  ;��  V��  T�  PQ�  ;��  ��  T��  P�  R��  T��  Q�  &��  ��  V�  .��  PQ�  �  ��  ��  T��  P��  T��  PQQ�  &��  T��  ��  V�  .��  PQ�  ��  T��  PQ�  �  ��  ��  T��  �  �  )�f  ��  L�!  MV�  �f  L�  M�  P�f  L�  MQ�  �  )�k  ��  L�"  MV�  �k  L�#  M�  P�k  L�#  MQ�  �  )�s  ��  L�$  MV�  ;��  LM�  )��  �s  L�"  MV�  ��  T�U  P�  P��  QQ�  �s  L�"  M��  �  �  )�x  ��  L�%  MV�  ;��  LM�  )��  �x  L�$  MV�  ��  T�U  P�  P��  QQ�  �x  L�$  M��  �  �  �  .��  YY0��  PQV�  .N�  �&  VN�  �'  V�  R�  OR�  �%  VL�  N�  �$  VL�  MR�  OR�  N�  �$  VL�(  MR�  OR�  N�  �$  VL�)  MR�  OR�  MR�  �$  VL�  N�  �  V�*  R�  �"  VLMR�  OR�  N�  �  V�+  R�  �"  VLMR�  OR�  N�  �  V�,  R�  �"  VLMR�  OR�  MR�  �"  VLMR�  �!  VL�  N�  V�  R�  V�  T��  O�  MR�  OYY0��  PQV�  ;��  N�  �&  VN�  �'  V�  R�  OR�  �!  VLMR�  �%  VLMR�  �$  VLMR�  �"  VLMR�  O�  )�f  �  V�  ��  L�!  MT�U  P�f  T�7  PQQ�  )�x  �
  V�  ��  L�%  MT�U  P�x  T�7  PQQ�  )�s  �  V�  ��  L�$  MT�U  P�s  T�7  PQQ�  )�k  �  V�  ��  L�"  MT�U  P�k  T�7  PQQ�  .��  YY0��  PQV�  ;��  ��  PQ�  �  ;��  V��  T�  PQ�  ;��  ��  T��  P�  R��  T��  Q�  &��  ��  V�  �F  P�-  Q�  �  ;��  ��  T�?  P��  R�.  Q�  �  ��  T��  P��  Q�  ��  T��  PQYY0�N  PQV�  �~  PQ�  ;��  ��  PQ�  �  &��  T��  P�&  QV�  &��  L�&  MT��  P�'  QV�  �  ��  L�&  ML�'  M�  �  )�  ��  L�!  MV�  �S  P�  L�  MR�  �  L�  MQ�  �  )��  ��  L�"  MV�  �d  P�  ��  L�  MR�  ��  L�/  MR�  �  L��  L�#  MMQ�  �  )��  ��  L�$  MV�  �q  P�  ��  L�  MR�  ��  L�"  MQ�  �  )�  ��  L�%  MV�  ;�x  �v  P�  L�$  MQ�  �&  T��  P�x  Q�  �  �  P�  Q�  �  P�  Q�  �  P�  Q�  �  P�  Q�  �  P�  QYY0��  P��  QV�  /P��  QV�  �Q  V�  &�Y  P�  QV�  �  T��  ��  P�0  R�1  Q�  &�Y  P�"  QV�  �"  T��  ��  P�2  R�1  Q�  &�Y  P�$  QV�  �$  T��  ��  P�3  R�1  Q�  &�Y  P�  QV�  �  T��  ��  P�4  R�1  QYY0��  PQV�  �  T��  �  �  ��  PQYY0��  PQV�  �-  T��  PQYY0��  PQV�  �/  T��  PQYY0��  PQV�  )��  �  V�  ��  T��  P�  T��  R�  T��  QYYYY0��  P��  �5  QV�  ��  PQYY0��  P��  QV�  �  T�a  PQYY0��  PQV�  ��  PQYY0��  PQV�  ��  PQY` [gd_scene load_steps=5 format=2]

[ext_resource path="res://addons/kanban_tasks/board.gd" type="Script" id=1]
[ext_resource path="res://addons/kanban_tasks/documentation.gd" type="Script" id=2]
[ext_resource path="res://addons/kanban_tasks/details_dialog.gd" type="Script" id=3]
[ext_resource path="res://addons/kanban_tasks/settings.gd" type="Script" id=5]

[node name="VBoxContainer" type="VBoxContainer"]
anchor_right = 1.0
anchor_bottom = 1.0
mouse_filter = 0
size_flags_horizontal = 3
size_flags_vertical = 3
custom_constants/separation = 0
script = ExtResource( 1 )

[node name="Header" type="MarginContainer" parent="."]
margin_right = 1024.0
margin_bottom = 31.0
mouse_filter = 2
custom_constants/margin_right = 5
custom_constants/margin_top = 5
custom_constants/margin_left = 5
custom_constants/margin_bottom = 0

[node name="HBoxContainer" type="HBoxContainer" parent="Header"]
margin_left = 5.0
margin_top = 5.0
margin_right = 1019.0
margin_bottom = 31.0
custom_constants/separation = 5

[node name="Search" type="LineEdit" parent="Header/HBoxContainer"]
margin_right = 958.0
margin_bottom = 26.0
size_flags_horizontal = 3
clear_button_enabled = true
placeholder_text = "Search"

[node name="SearchDetails" type="Button" parent="Header/HBoxContainer"]
margin_left = 963.0
margin_right = 975.0
margin_bottom = 26.0
hint_tooltip = "Search in details."
toggle_mode = true

[node name="VSeparator" type="VSeparator" parent="Header/HBoxContainer"]
margin_left = 980.0
margin_right = 980.0
margin_bottom = 26.0
custom_constants/separation = 0

[node name="Help" type="Button" parent="Header/HBoxContainer"]
margin_left = 985.0
margin_right = 997.0
margin_bottom = 26.0
hint_tooltip = "Open documentation."
flat = true

[node name="Settings" type="Button" parent="Header/HBoxContainer"]
margin_left = 1002.0
margin_right = 1014.0
margin_bottom = 26.0
hint_tooltip = "Manage board settings."

[node name="MarginContainer" type="MarginContainer" parent="."]
margin_top = 31.0
margin_right = 1024.0
margin_bottom = 600.0
mouse_filter = 2
size_flags_horizontal = 3
size_flags_vertical = 3
custom_constants/margin_right = 5
custom_constants/margin_top = 5
custom_constants/margin_left = 5
custom_constants/margin_bottom = 5

[node name="ScrollContainer" type="ScrollContainer" parent="MarginContainer"]
margin_left = 5.0
margin_top = 5.0
margin_right = 1019.0
margin_bottom = 564.0
scroll_vertical_enabled = false

[node name="Columns" type="HBoxContainer" parent="MarginContainer/ScrollContainer"]
margin_right = 1014.0
margin_bottom = 559.0
size_flags_horizontal = 3
size_flags_vertical = 3
custom_constants/separation = 5
alignment = 1

[node name="Dialogs" type="Control" parent="."]
margin_top = 600.0
margin_right = 1024.0
margin_bottom = 600.0

[node name="Details" type="AcceptDialog" parent="Dialogs"]
margin_right = 552.0
margin_bottom = 450.0
window_title = "Task"
resizable = true
script = ExtResource( 3 )

[node name="VBoxContainer" type="VBoxContainer" parent="Dialogs/Details"]
anchor_right = 1.0
anchor_bottom = 1.0
margin_left = 8.0
margin_top = 8.0
margin_right = -8.0
margin_bottom = -36.0
size_flags_horizontal = 3
size_flags_vertical = 3
__meta__ = {
"_edit_use_anchors_": false
}

[node name="HBoxContainer" type="HBoxContainer" parent="Dialogs/Details/VBoxContainer"]
margin_right = 536.0
margin_bottom = 20.0

[node name="OptionButton" type="OptionButton" parent="Dialogs/Details/VBoxContainer/HBoxContainer"]
margin_right = 536.0
margin_bottom = 20.0
size_flags_horizontal = 3

[node name="PopupMenu" type="PopupMenu" parent="Dialogs/Details/VBoxContainer/HBoxContainer"]
margin_right = 16.0
margin_bottom = 16.0

[node name="TextEdit" type="TextEdit" parent="Dialogs/Details/VBoxContainer"]
margin_top = 24.0
margin_right = 536.0
margin_bottom = 406.0
rect_min_size = Vector2( 0, 50 )
size_flags_vertical = 3
wrap_enabled = true
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Documentation" type="AcceptDialog" parent="Dialogs"]
margin_right = 650.0
margin_bottom = 450.0
window_title = "Documentation"
resizable = true
script = ExtResource( 2 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="VBoxContainer" type="VBoxContainer" parent="Dialogs/Documentation"]
anchor_right = 1.0
anchor_bottom = 1.0
margin_left = 8.0
margin_top = 8.0
margin_right = -8.0
margin_bottom = -36.0
size_flags_horizontal = 3
size_flags_vertical = 3

[node name="RichTextLabel" type="RichTextLabel" parent="Dialogs/Documentation/VBoxContainer"]
margin_right = 634.0
margin_bottom = 406.0
size_flags_horizontal = 3
size_flags_vertical = 3
bbcode_enabled = true
bbcode_text = "[u]How to use[/u]

- Double click on names to change them (works on stages, tasks and categories). Using F2 will also work.
- Drag and drop the tasks to move them between stages or reorder them.
- Click the pencil icon of a task to view its details. You can also press Enter while it has focus.

[u]Features[/u]

- Renamable stages
- Tasks with detailed description and titles
- Search in tasks and task details
- Intuitive drag and drop usage utilising the godot build in drag and drop
- Support for shortcuts *
- Categories
- Different stage layouts with multiple stages per column
- Supports all editor themes including light ones

* uses godot defaults because the custom shortcuts cannot be accessed

[u]Where is the data stored?[/u]

The data is stored inside of the addon folder (res://addons/kanban_tasks/data.json).
Currently some features require editing the file to use. Do this before adding tasks to prevent save file corruption. You can have a look at the examples folder on github for some example data configurations.


[center]Leave a star on [url=https://github.com/HolonProduction/godot_kanban_tasks]Github[/url][/center]
"
text = "How to use

- Double click on names to change them (works on stages, tasks and categories). Using F2 will also work.
- Drag and drop the tasks to move them between stages or reorder them.
- Click the pencil icon of a task to view its details. You can also press Enter while it has focus.

Features

- Renamable stages
- Tasks with detailed description and titles
- Search in tasks and task details
- Intuitive drag and drop usage utilising the godot build in drag and drop
- Support for shortcuts *
- Categories
- Different stage layouts with multiple stages per column
- Supports all editor themes including light ones

* uses godot defaults because the custom shortcuts cannot be accessed

Where is the data stored?

The data is stored inside of the addon folder (res://addons/kanban_tasks/data.json).
Currently some features require editing the file to use. Do this before adding tasks to prevent save file corruption. You can have a look at the examples folder on github for some example data configurations.


Leave a star on Github
"

[node name="Settings" type="AcceptDialog" parent="Dialogs"]
margin_right = 975.0
margin_bottom = 675.0
theme_type_variation = "EditorSettingsDialog"
window_title = "Settings"
resizable = true
script = ExtResource( 5 )

[node name="TabContainer" type="TabContainer" parent="Dialogs/Settings"]
anchor_right = 1.0
anchor_bottom = 1.0
margin_left = 8.0
margin_top = 8.0
margin_right = -8.0
margin_bottom = -36.0
tab_align = 0

[node name="General" type="VBoxContainer" parent="Dialogs/Settings/TabContainer"]
anchor_right = 1.0
anchor_bottom = 1.0
margin_left = 4.0
margin_top = 32.0
margin_right = -4.0
margin_bottom = -4.0

[node name="Label" type="Label" parent="Dialogs/Settings/TabContainer/General"]
margin_right = 951.0
margin_bottom = 14.0
text = "Settings:"

[node name="PanelContainer" type="PanelContainer" parent="Dialogs/Settings/TabContainer/General"]
margin_top = 18.0
margin_right = 951.0
margin_bottom = 595.0
size_flags_vertical = 3

[node name="ScrollContainer" type="ScrollContainer" parent="Dialogs/Settings/TabContainer/General/PanelContainer"]
margin_left = 7.0
margin_top = 7.0
margin_right = 944.0
margin_bottom = 570.0
scroll_horizontal_enabled = false

[node name="VBoxContainer" type="VBoxContainer" parent="Dialogs/Settings/TabContainer/General/PanelContainer/ScrollContainer"]
margin_right = 937.0
margin_bottom = 563.0
size_flags_horizontal = 3
size_flags_vertical = 3

[node name="ShowDetails" type="CheckBox" parent="Dialogs/Settings/TabContainer/General/PanelContainer/ScrollContainer/VBoxContainer"]
margin_right = 937.0
margin_bottom = 24.0
focus_mode = 0
text = "Show description preview."

[node name="Categories" type="VBoxContainer" parent="Dialogs/Settings/TabContainer"]
visible = false
anchor_right = 1.0
anchor_bottom = 1.0
margin_left = 4.0
margin_top = 32.0
margin_right = -4.0
margin_bottom = -4.0
size_flags_horizontal = 3

[node name="Header" type="HBoxContainer" parent="Dialogs/Settings/TabContainer/Categories"]
margin_right = 951.0
margin_bottom = 20.0

[node name="Label" type="Label" parent="Dialogs/Settings/TabContainer/Categories/Header"]
margin_top = 3.0
margin_right = 935.0
margin_bottom = 17.0
size_flags_horizontal = 3
text = "Available Categories:"

[node name="Add" type="Button" parent="Dialogs/Settings/TabContainer/Categories/Header"]
margin_left = 939.0
margin_right = 951.0
margin_bottom = 20.0

[node name="Categories" type="PanelContainer" parent="Dialogs/Settings/TabContainer/Categories"]
margin_top = 24.0
margin_right = 951.0
margin_bottom = 595.0
size_flags_vertical = 3

[node name="ScrollContainer" type="ScrollContainer" parent="Dialogs/Settings/TabContainer/Categories/Categories"]
margin_left = 7.0
margin_top = 7.0
margin_right = 944.0
margin_bottom = 564.0
size_flags_vertical = 3
follow_focus = true
scroll_horizontal_enabled = false

[node name="VBoxContainer" type="VBoxContainer" parent="Dialogs/Settings/TabContainer/Categories/Categories/ScrollContainer"]
margin_right = 937.0
margin_bottom = 68.0
size_flags_horizontal = 3

[node name="Stages" type="VBoxContainer" parent="Dialogs/Settings/TabContainer"]
visible = false
anchor_right = 1.0
anchor_bottom = 1.0
margin_left = 4.0
margin_top = 32.0
margin_right = -4.0
margin_bottom = -4.0
size_flags_horizontal = 3
size_flags_vertical = 3

[node name="Header" type="HBoxContainer" parent="Dialogs/Settings/TabContainer/Stages"]
margin_right = 951.0
margin_bottom = 24.0

[node name="Label" type="Label" parent="Dialogs/Settings/TabContainer/Stages/Header"]
margin_top = 5.0
margin_right = 740.0
margin_bottom = 19.0
size_flags_horizontal = 3
text = "Edit Stage Layout:"

[node name="CheckBox" type="CheckBox" parent="Dialogs/Settings/TabContainer/Stages/Header"]
margin_left = 744.0
margin_right = 951.0
margin_bottom = 24.0
focus_mode = 0
text = "Warn about empty deletion."

[node name="PanelContainer" type="PanelContainer" parent="Dialogs/Settings/TabContainer/Stages"]
margin_top = 28.0
margin_right = 951.0
margin_bottom = 595.0
size_flags_vertical = 3

[node name="ScrollContainer" type="ScrollContainer" parent="Dialogs/Settings/TabContainer/Stages/PanelContainer"]
margin_left = 7.0
margin_top = 7.0
margin_right = 944.0
margin_bottom = 560.0
size_flags_horizontal = 3
size_flags_vertical = 3

[node name="CenterContainer" type="CenterContainer" parent="Dialogs/Settings/TabContainer/Stages/PanelContainer/ScrollContainer"]
margin_right = 937.0
margin_bottom = 553.0
size_flags_horizontal = 3
size_flags_vertical = 3

[node name="ColumnHolder" type="HBoxContainer" parent="Dialogs/Settings/TabContainer/Stages/PanelContainer/ScrollContainer/CenterContainer"]
margin_left = 337.0
margin_top = 202.0
margin_right = 599.0
margin_bottom = 350.0

[node name="AddColumn" type="VBoxContainer" parent="Dialogs/Settings/TabContainer/Stages/PanelContainer/ScrollContainer/CenterContainer/ColumnHolder"]
margin_left = 222.0
margin_right = 262.0
margin_bottom = 148.0

[node name="Add" type="Button" parent="Dialogs/Settings/TabContainer/Stages/PanelContainer/ScrollContainer/CenterContainer/ColumnHolder/AddColumn"]
margin_right = 40.0
margin_bottom = 104.0
rect_min_size = Vector2( 40, 100 )
focus_mode = 0
size_flags_vertical = 3

[node name="Empty" type="Button" parent="Dialogs/Settings/TabContainer/Stages/PanelContainer/ScrollContainer/CenterContainer/ColumnHolder/AddColumn"]
self_modulate = Color( 1, 1, 1, 0 )
margin_top = 108.0
margin_right = 40.0
margin_bottom = 148.0
rect_min_size = Vector2( 40, 40 )
text = "+"

[node name="Warning" type="Control" parent="Dialogs/Settings/TabContainer/Stages/PanelContainer"]
margin_left = 7.0
margin_top = 7.0
margin_right = 944.0
margin_bottom = 560.0
mouse_filter = 2

[node name="WarningSign" type="Button" parent="Dialogs/Settings/TabContainer/Stages/PanelContainer/Warning"]
visible = false
anchor_left = 1.0
anchor_right = 1.0
margin_left = -12.0
margin_bottom = 20.0
grow_horizontal = 0
hint_tooltip = "Adding to much stages can overflow the editor.

Recommended maximum: 4*3"
focus_mode = 0
flat = true

[node name="ConfirmNotEmpty" type="ConfirmationDialog" parent="Dialogs"]
margin_left = 8.0
margin_top = 8.0
margin_right = 337.0
margin_bottom = 124.0
rect_min_size = Vector2( 250, 87.5 )
window_title = "Delete Stage"

[node name="VBoxContainer" type="VBoxContainer" parent="Dialogs/ConfirmNotEmpty"]
anchor_right = 1.0
anchor_bottom = 1.0
margin_left = 8.0
margin_top = 8.0
margin_right = -8.0
margin_bottom = -36.0

[node name="Label" type="Label" parent="Dialogs/ConfirmNotEmpty/VBoxContainer"]
margin_right = 320.0
margin_bottom = 48.0
text = "You are deleting a stage which has tasks assigned.

The tasks will be assigned to the following stage:"
align = 1

[node name="OptionButton" type="OptionButton" parent="Dialogs/ConfirmNotEmpty/VBoxContainer"]
margin_top = 52.0
margin_right = 320.0
margin_bottom = 72.0
size_flags_horizontal = 3

[node name="ConfirmEmpty" type="ConfirmationDialog" parent="Dialogs"]
margin_left = 8.0
margin_top = 8.0
margin_right = 276.0
margin_bottom = 96.0
rect_min_size = Vector2( 250, 87.5 )
window_title = "Delete Stage"
dialog_text = "Do you really want to delete this stage?
You can not undo this."
GDSC         3   �      ������ڶ   ����Ҷ��   �����Ŷ�   �����������Ķ���   ������������Ķ��   �����Ӷ�   ���¶���   �����϶�   Ŷ��   ��������Ӷ��   ��������Ӷ��   ����Ӷ��   ����Ӷ��   ���Ӷ���   �����¶�   �������������Ӷ�   ��������Ķ��   �����������Ӷ���   ��������Ҷ��   ��������Ķ��   �����Ҷ�   ����������ڶ   ��������Ӷ��   ߶��   ����������ζ   ��Ŷ   �����������Ҷ���                   change        stages                                 	      
               	      
                                       #      $      -      3      4      :      ;      A      K      W      ^      _      l      t      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   �   2   �   3   6Y3YYY;�  YYYYYYY;�  V�  YY5;�  VW�  YYB�  PQYY0�  P�  R�  QV�  T�  �  �  �  T�  �  YY0�  PQV�  )�  �  T�	  PQV�  �
  P�  T�  L�  MRQ�  �  T�  P�  QYY0�
  P�  V�  R�  �  QV�  &�  T�  PQV�  �  T�  PQT�  P�  R�  Q�  �  T�  P�  Q�  �  T�  PQ�  �  T�  P�  Q�  &�  PQ�  V�  �  P�  QYY0�  PQV�  ;�  LM�  )�  �  V�  �  T�  P�  T�  P�  QQ�  ;�  N�  �  V�  �  O�  .�  YY0�  P�  V�  R�  �  QV�  �  T�  P�  Q�  �  T�  P�  Q�  &�  PQ�  V�  �  P�  QY`       [gd_scene load_steps=2 format=2]

[ext_resource path="res://addons/kanban_tasks/column.gd" type="Script" id=1]

[node name="Column" type="ScrollContainer"]
margin_right = 40.0
margin_bottom = 40.0
size_flags_horizontal = 3
size_flags_vertical = 3
scroll_horizontal_enabled = false
script = ExtResource( 1 )

[node name="VBoxContainer" type="VBoxContainer" parent="."]
margin_right = 40.0
margin_bottom = 40.0
size_flags_horizontal = 3
size_flags_vertical = 3
custom_constants/separation = 5
     GDSC   ,      =   P     �����������Ѷ���   �����Ӷ�   ����Ҷ��   ������ڶ   �������Ӷ���   ����Ӷ��   ������Ŷ   ������������Ŷ��   �������϶���   �����������¶���   �������¶���   ������������Ķ��   ��������������ض   �����������ض���   ������������Ķ��   �����϶�   ������¶   ���������ƶ�   ������Ӷ   ���Ӷ���   ����Ķ��   ն��   ���������Ŷ�   ߶��   ����Ӷ��   ����   �����Ӷ�   ����������   ���ڶ���   ����Ķ��   ¶��   �����������Ӷ���   ����������������Ӷ��   ������������۶��   �����¶�   �������������ζ�   �����������Ӷ���   ���¶���   �������������Ҷ�   ���������������������Ҷ�   ����ζ��   ����������ڶ   ��ڶ   ������������������������Ҷ��      ../../../VBoxContainer        text_changed      __on_details_edit_changed         item_selected         __on_category_selected                     change                                                      	      
         %      (      )      4      A      B      H      S      ^      _      j      n      r      s      y      ~      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,      -     .     /     0     1     2     3   "  4   %  5   *  6   2  7   5  8   ;  9   <  :   B  ;   I  <   N  =   6Y3YYYYB�  PQYY5;�  V�  �  PQYY;�  V�  Y;�  V�  9�  Y;�  YY5;�	  V�
  W�  �
  Y5;�  V�  W�  �  �  YY0�  PQV�  �	  T�  P�  RR�  Q�  �  T�  P�  RR�  QYY0�  P�  R�  R�  QV�  &�  V�  �  PQ�  �  T�  �  �  �  P�  Q�  T�  �  �  �  �  T�  PQ�  �  )�  �X  P�  T�  QV�  ;�  �  T�  PQ�  �  T�  P�  R�  R�  R�  T�  Q�  �  T�  P�  T�  L�  MT�  Q�  ;�  �  T�  PQ�  �  T�   P�  Q�  �  T�!  P�  R�  T�  L�  MT�  R�  Q�  �  �  T�"  P�  T�#  P�  QQ�  �  �$  T�  �  �	  T�%  T�  �  �  �&  PQYY0�'  P�(  QV�  �  �  T�  L�(  M�  �)  P�  QYY0�  P�*  QV�  �  �*  �  &P�  �Y  P�	  Q�  �	  T�%  �*  �  QV�  �	  T�%  �*  YY0�+  PQV�  �  P�	  T�%  Q�  �)  P�  QY`            GDSC   
         2      �����������Ѷ���   ����ڶ��   ������������Ķ��   ������������ڶ��   �����϶�   ������¶   �������������������Ҷ���   ���׶���   �嶶   ���������ض�      meta_clicked      __label_meta_clicked                                           !      "   	   )   
   0      6Y3YY5;�  VW�  �  YY0�  PQV�  �  T�  PRR�  QYY0�  P�  QV�  �  T�	  P�  QY`    GDSC   G      v   �     ������������Ķ��   ������������   �������   ������������   ���¶���   �������¶���   ����ڶ��   ����ڶ��   ��������Ŷ��   ������ڶ   ���¶���   �������¶���   �������¶���   ����������������ض��   �����������ݶ���   �����������Ҷ���   �������¶���   �����������Ҷ���   ����Ӷ��   �������������¶�   ����������ڶ   ��ڶ   �����϶�   ��������¶��   �����������Ķ���   �����������䶶��   �����������Ķ���   ����������������嶶�   ����   ��������������������ڶ��   ��������������������   ������������������ڶ   �����������������䶶   �������ƶ���   ����������������Ӷ��   ������¶   ��������Ҷ��   ������Ӷ   ������������   ����������¶   ����¶��   ��������������������ض��   ���������Ҷ�   �����������ζ���   �����������   �������������ݶ�   ��������¶��   �����������¶���   ���������¶�   ������������϶��   ��������ض��   ���������ڶ�   ����������������Ҷ��   ��������   �����¶�   ������Ҷ   ����ڶ��   ���������������ڶ���   ��������Ӷ��   ��������¶��   �������ض���   ����������ض   ���������Ӷ�   ����������   ��������������Ķ   ��������ض��   ���������Ŷ�   �������������ض�   ���������ڶ�   ������������Ŷ��   ������������Ŷ��                       text_changed         	   gui_input         label_input              text_entered      edit_text_entered      
   edit_input     	   ui_cancel                                                              	       
   ,      -      9      @      A      G      M      N      U      Y      ]      d      e      k      n      o      x      ~      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   �   2   �   3   �   4   �   5     6     7     8     9      :   $  ;   %  <   ,  =   J  >   N  ?   T  @   U  A   \  B   o  C   t  D   u  E   |  F   �  G   �  H   �  I   �  J   �  K   �  L   �  M   �  N   �  O   �  P   �  Q   �  R   �  S   �  T   �  U   �  V   �  W   �  X   �  Y   �  Z   �  [     \   	  ]     ^     _     `   #  a   (  b   .  c   /  d   8  e   >  f   @  g   A  h   E  i   L  j   S  k   T  l   \  m   b  n   h  o   k  p   o  q   r  r   x  s   y  t     u   �  v   6Y3YY>�  N�  R�  OYY;�  V�  Y;�  V�  Y;�  V�	  YY8;�
  V�  �  9�  R�  YY8P�  Q;�  V�  T�  Y8;�  V�  YYB�  P�  QYB�  P�  QYY0�  P�  QV�  �
  �  �  �  PQ�  �  P�  R�
  QYY0�  PQV�  .�
  YY0�  P�  QV�  &�  4�  V�  �
  �  �  &�  V�  �  T�
  �
  �  &�  V�  �  T�
  �
  YY0�  PQV�  T�  �  T�  �  T�  �	  T�  �  �  �  �  T�  PQ�  �  T�  �  �  �  T�  �   �  �  T�  �	  T�  �  �  �  �  T�!  �  �  �  T�"  �  �  �  �  T�#  P�  RR�  Q�  �$  P�  Q�  �  �  �  T�  PQ�  �  T�%  �  �  �  T�  �  �  �  T�  �&  �  �  T�#  P�  RR�	  Q�  �  T�#  P�  RR�
  Q�  �$  P�  Q�  �  �  PQYY0�'  P�(  QV�  &�(  4�)  �(  T�*  PQ�(  T�+  �,  P�(  T�-  PQ&�  (�  QV�  �.  PQ�  �  T�/  PQYY0�0  P�(  QV�  &�(  4�1  �(  T�*  PQ�(  T�2  P�  QV�  �3  P�  QYY0�4  P�5  QV�  �  P�  T�
  Q�  �3  PQ�  �  P�  QYY0�6  P�(  QV�  &P�(  4�)  Q�(  T�7  �  T�%  V�  ;�8  �  T�9  P�(  Q�  &�  P�  P�  R�  QR�  T�:  QT�;  P�8  T�<  QV�  �3  PQYY0�.  P�=  QV�  &�  T�%  V�  .�  �  &�>  �?  V�  �  �@  PQ�  �  ;�A  �=  �  &�A  V�  �A  �  �  �  PQ�  �  T�%  �  �  �  T�%  �  �  �  T�B  PQ�  /�A  V�  �  T�  V�  �  T�C  �X  P�  T�
  Q�  �  T�  V�  �  T�D  PQYY0�3  P�E  �  QV�  &�  T�%  V�  .�  �  &�E  V�  �  P�  T�
  Q�  �  P�  R�
  Q�  �  &�Y  P�  QV�  &�>  �?  V�  �  T�F  PQ�  (V�  �B  PQ�  (V�  �  T�B  PQ�  �  �  T�%  �  �  �  T�%  �  Y`           GDSC         #   �      �����������ض���   ���������ڶ�   ������������������Ӷ   ����������Ӷ   �������Ӷ���   �������������������Ӷ���   ������������������¶   ��������Ҷ��   �����������Ӷ���   ���������Ӷ�   ���������Ӷ�   ��������������ض   ������Ӷ   ��������������Ӷ   ��������������ض   ���������������ڶ���   �������ض���   $   res://addons/kanban_tasks/board.tscn                   Tasks      	   MultiEdit         EditorIcons                                                      	   !   
   .      /      4      5      6      <      @      F      G      H      N      Q      R      S      Z      ^      d      e      f      l      o      p       v   !   w   "   �   #   6Y3YY:�  V?PQY;�  YY0�  PQV�  �  �  T�  PQ�  �  �  PQT�  PQT�  P�  Q�  �  �  P�  QYYY0�	  PQV�  &�  V�  �  T�
  PQYYY0�  PQV�  .�  YYY0�  P�  QV�  &�  V�  �  T�  �  YYY0�  PQV�  .�  YY0�  PQV�  �  .�  PQT�  PQT�  P�  R�  QY`        GDSC   �   >   U  	     �����������Ѷ���   ��������ڶ��   �����������������Ķ�   �������������Ķ�   �����������Ķ���   ���������Ŷ�   ���������������Ķ���   �����Ŷ�   ����������������Ķ��   ������ڶ   ��������������Ķ   ������������Ķ��   ��������������Ķ   �����������Ҷ���   �����ض�   �����Ķ�   ��Ҷ   ����Ҷ��   ���������������������ζ�   �������ζ���   ����������Ŷ   ������������Ķ��   ������������Ķ��   ��������������Ķ   �����������Ķ���   ���������Ҷ�   ��������ض��   �����������ض���   ������Ѷ   ����������ض   ���������϶�   ������ڶ   ������������Ӷ��   �����ض�   ���¶���   ����¶��   ������Ҷ   ������Ӷ   �����϶�   ����   �����������������¶�   �����������   �����������ƶ���   ����Ӷ��   ��������Ҷ��   ���������Ӷ�   ����������   ���������������Ŷ���   ��������������������   ������������Ӷ��   �����������Ķ���   �������������������   ���Ŷ���   ����������¶   ������¶   ������������������Ҷ   �������Ҷ���   ������Ŷ   �����Ŷ�   ����������Ӷ   ���������¶�   �����������Ӷ���   ������������ض��   ���¶���   ��������������������������   ��������Ҷ��   ������Ӷ   �������ض���   ��������������������Ӷ��   �����������ζ���   ����������϶   �������������ض�   ��Ҷ   ����������������϶��   �����������������Ѷ�   �����������������������¶���   �����������ض���   ������������϶��   ������������������ݶ   �������ض���   �������������Ӷ�   ����Ӷ��   ����Ŷ��   ������Ҷ   �����������Ҷ���   ���������¶�   ���������������   �������������Ҷ�   ��������������������������Ҷ   ����Ķ��   ߶��   �������۶���   ����������ζ   ������������������������Ҷ��   �����¶�   ����������Ҷ   �������Ҷ���   ��������Ӷ��   �������ݶ���   �����������Ӷ���   ��������������¶   ���������Ӷ�   ������������ض��   �¶�   ��������������Ӷ   ��������Ӷ��   ���������Ҷ�   ������������϶��   �����Ӷ�   �����������Ķ���   ����������������ض��   ���������������϶���   ��������ζ��   �����������¶���   ���������϶�   ���������������Ŷ���   ������������   ���¶���   ζ��   ���������׶�   ����Ķ��   ���¶���   �������Ķ���   ����������������������Ҷ   ���������Ӷ�   �������������������¶���   ����¶��   ������������������¶   ������ٶ   ���������Ҷ�   ��������������Ӷ   ����������¶   ��������¶��   ���ض���   ����������������ᶶ�   ��������Ŷ��   ��������   ��������������۶   ��������   �������¶���   ���Ӷ���   ��������ض��   �������������ζ�   Զ��   �������϶���   ���������Ŷ�   ��������������϶   ������������������������   �����ض�   ��������������ض   ��������������������Ҷ��   �����������������������Ŷ���   ���������������ض���   ��¶   �����������������Ӷ�   ����������������϶��   ���������Ķ�   ��������������������Ķ��   ������������   ����������Ӷ   ��¶   �����������������϶�   �������Ӷ���   �����������Ķ���   ���������Ŷ�   ������������   �������   ������޶   ������Ӷ      ./edit_label/edit_label.gd        ../../../VBoxContainer     F      2         pressed       __on_delete       columns_changed       __on_stages_changed       stages_changed                     Remove        EditorIcons       normal        panel         TabContainer      hover      	   read_only         LineEdit   '   ../../../../../../../../ConfirmNotEmpty    B   ../../../../../../../../ConfirmNotEmpty/VBoxContainer/OptionButton     $   ../../../../../../../../ConfirmEmpty   8   ../../../../../../../TabContainer/Stages/Header/CheckBox   (         __on_add_stage         	   confirmed         __on_remove_stage_confirmed       __on_move_tasks_confirmed            	   New Stage         Add       text_changed   	   set_title      d                color_changed      	   set_color           �������?      categories_changed        __on_categories_changed       __on_add_category         __on_add_column       settings_changed      __on_settings_changed         __on_change_show_details      ready         bg        Tree      NodeWarning       change        tree_exiting      __on_column_remove    �������?     �?  ffffff�?      New Category             timeout                                                              )   	   6   
   G      V      ]      ^      q      r      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '     (   
  )     *     +     ,   %  -   -  .   4  /   5  0   ?  1   G  2   N  3   Y  4   Z  5   e  6   p  7   q  8   u  9   v  :   |  ;   �  <   �  =   �  >   �  ?   �  @   �  A   �  B   �  C   �  D   �  E   �  F   �  G   �  H   �  I   �  J   �  K   �  L     M     N     O   	  P     Q     R     S     T     U   '  V   +  W   /  X   0  Y   6  Z   ;  [   @  \   E  ]   J  ^   K  _   S  `   ^  a   c  b   d  c   m  d   v  e   ~  f   �  g   �  h   �  i   �  j   �  k   �  l   �  m   �  n   �  o   �  p   �  q   �  r   �  s   �  t   �  u   �  v   �  w   �  x   �  y     z     {     |   !  }   &  ~   )     /  �   7  �   ?  �   O  �   P  �   ]  �   h  �   y  �   z  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �      �     �     �     �     �     �   %  �   +  �   .  �   5  �   J  �   X  �   f  �   t  �   u  �   v  �   |  �     �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �     �     �     �     �     �   $  �   /  �   5  �   ;  �   @  �   A  �   I  �   X  �   Y  �   d  �   e  �   i  �   j  �   p  �   {  �   |  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �     �     �   
  �     �     �      �   +  �   3  �   ;  �   F  �   M  �   Q  �   R  �   S  �   Y  �   d  �   o  �   z  �   �  �   �     �    �    �    �    �    �    �    �    �  	  �  
  �    �    �    �    �    �    �                            $    %    ,    2    5    <    J    Q    \     c  !  q  "  x  #  �  $  �  %  �  &  �  '  �  (  �  )  �  *  �  +  �  ,  �  -  �  .  �  /  �  0  �  1  �  2  �  3    4    5    6    7  (  8  7  9  >  :  M  ;  N  <  U  =  `  >  a  ?  g  @  p  A  v  B  �  C  �  D  �  E  �  F  �  G  �  H  �  I  �  J  �  K  �  L  �  M  �  N  �  O  �  P  �  Q  �  R  �  S  �  T  	  U  6Y3YYY:�  ?PQYY5;�  V�  W�  �  �  Y5;�  V�  W�  �  �  Y5;�  V�  W�  �	  �  Y5;�
  V�  W�  �  �  �  �  Y5;�  V�  W�  �  �  �  Y5;�  W�  YY5;�  V�  W�  �	  �  �  �  �  YY5;�  V�  W�  �  �  �  �  �  Y5;�  V�  W�  �  �  �  �  �  �  �  YY5;�  V�  W�  �  �  �  �  YYY1�  3�  V�  ;�  �  ;�   �  �  ;�!  V�  �  ;�"  �  �  0�#  P�$  R�%  QV�  �  �$  �  �   �%  �  �  0�&  PQV�  �!  �  T�'  PQ�  �!  T�(  P�  T�)  Q�  �!  T�*  �   T�+  �  �,  P�!  Q�  �  �!  T�-  �  T�.  �  �/  P�0  Q�  �1  �  P�  R�  Q�  �  �"  �  T�'  PQ�  �"  T�(  P�  T�)  Q�  �"  T�2  �  T�3  �  �!  T�,  P�"  Q�  �  ;�4  V�5  T�'  PQ�  �4  T�2  �  T�3  �  �"  T�,  P�4  Q�  �!  T�6  P�  RR�  Q�  �  �  T�6  P�  RR�  Q�  �  T�6  P�  RR�  Q�  �  �7  PQ�  �  0�7  PQV�  �!  T�8  �X  P�  T�9  Q�	  �X  P�  T�:  Q�	  �  �  0�;  PQV�  �<  PQT�=  PQ�  �  0�>  P�?  QV�  /P�?  QV�  �@  V�  &�Y  P�"  QV�  �"  T�A  P�
  QT�B  �C  P�  R�  Q�  �!  T�D  P�  R�E  P�  R�  QQ�  �!  T�D  P�  R�E  P�  R�  QQ�  �!  T�D  P�  R�E  P�  R�  QQYYY1�F  3�  V�  ;�  �  ;�G  �  �  ;�H  V�  �  �  ;�I  V�J  �  ;�K  V�L  �  ;�M  V�J  �  ;�N  V�  �  �  0�#  P�$  R�O  QV�  �  �$  �  �G  �O  �  �  0�&  PQV�  �I  W�  �  �K  W�  �  �M  W�  �  �N  W�  �  �  �H  �  T�'  PQ�  �H  T�1  �  P�  R�  Q�  �,  P�H  Q�  �  ;�"  �  T�'  PQ�  �"  T�(  P�  T�)  Q�  �"  T�2  �  T�3  �  �H  T�,  P�"  Q�  �H  T�-  �  T�.  �  �  �H  T�6  P�  RR�  Q�  �  ;�4  V�5  T�'  PQ�  �4  T�2  �  T�3  �  �"  T�,  P�4  Q�  �  &�X  P�G  T�:  Q�
  V�  �P  P�  Q�  (V�  )�Q  �G  T�:  V�  �P  P�Q  Q�  �  0�=  P�Q  QV�  &�X  P�Q  T�   T�R  Q�
  V�  &�N  T�S  V�  &�M  T�T  P�  RR�  QV�  �M  T�U  P�  RR�  Q�  �M  T�6  P�  RR�  RL�Q  MR�V  Q�  �M  T�W  PQ�  (V�  �X  P�Q  Q�  (V�  �K  T�Y  PQ�  )�Z  �  T�:  V�  &�Z  �Q  T�   V�  �K  T�[  P�Z  T�+  R�  T�\  P�Z  QQ�  �  &�I  T�T  P�  RR�  QV�  �I  T�U  P�  RR�  Q�  �I  T�6  P�  RR�  RL�Q  MR�V  Q�  �  �I  T�W  PQ�  �  0�]  P�Q  QV�  ;�^  �  T�:  L�K  T�_  P�K  T�`  QM�  )�Z  �Q  T�   T�R  T�a  PQV�  �^  T�b  P�Z  Q�  �X  P�Q  Q�  �  0�X  P�Q  QV�  �  T�c  P�Q  T�   Q�  &�d  PQ
�  V�  �e  PQ�  �  T�f  P�G  Q�  (V�  �Q  T�e  PQ�  �  0�P  P�g  �  QV�  &�g  �  V�  �g  �  T�h  P�  Q�  �G  T�i  P�g  Q�  �  ;�Q  �  T�'  P�  R�g  Q�  �,  P�Q  Q�  �j  P�H  R�d  PQ�	  Q�  �  0�>  P�?  QV�  /P�?  QV�  �@  V�  &�Y  P�H  QV�  �H  T�A  P�
  QT�A  P�
  QT�B  �C  P�  R�  Q�  �H  T�D  P�  R�E  P�  R�  QQ�  �H  T�D  P�  R�E  P�  R�  QQ�  �H  T�D  P�  R�E  P�  R�  QQYYY1�k  3�  V�  ;�+  �  ;�l  V�  �  ;�m  V�n  �  ;�o  �  ;�  �  ;�p  V�q  �  �  0�#  P�$  R�r  QV�  �  �$  �  �o  �r  �  �  0�&  PQV�  �s  P�0  Q�  �-  �t  �  �  �+  �  T�'  PQ�  �+  T�s  P�0  Q�  �+  T�u  �o  T�+  �  �+  T�6  P�   R�o  R�!  Q�  �,  P�+  Q�  �  �m  �n  T�'  PQ�  �m  T�1  T�v  �"  �  �m  T�w  �#  �  �m  T�x  �o  T�x  �  �m  T�6  P�$  R�o  R�%  Q�  �m  T�-  �  T�.  �  �m  T�y  �&  �  �,  P�m  Q�  �  �l  �  T�'  PQ�  �l  T�6  P�  RR�  Q�  �l  T�-  �.  �  �l  T�y  �&  �  �,  P�l  Q�  �  �p  �q  T�'  PQ�  �p  T�z  �  P�	  R�	  R�	  R�'  Q�  �  �  T�6  P�(  RR�)  Q�  �  �{  PQ�  �  0�|  PQV�  �  T�U  P�(  RR�)  Q�  �  0�}  P�~  QV�  &�  T�  PQV�  .�  �  &�~  T��  PQ�~  T��  PQV�  &�  T��  T��  P�~  QV�  �+  T��  PQ�  �  0�>  P�?  QV�  /P�?  QV�  �@  V�  &�Y  P�l  QV�  �l  T��  �C  P�  R�  Q�  ��  V�  &��  PQV�  �p  T��  P��  PQR�  P�  T��  R��  PQT��  QQ�  �  0��  P��  �  QV�  �+  T��  P��  Q�  �  0�{  PQV�  �l  T�8  �  T��  P�o  R�&  Q�
  �  �  0�;  PQV�  &�  T��  P�o  Q�
  V�  )��  �  T�R  V�  &��  T��  �o  V�  ��  T��  �  T��  L�
  M�  �  T��  P�o  Q�  �e  PQ�  YY0�&  PQV�  �  T�6  P�  RR�*  Q�  �  T�6  P�  RR�+  Q�  �  T�6  P�  RR�  Q�  �  T�6  P�  RR�  Q�  �  T�6  P�,  RR�-  Q�  �  �  T�S  �  T��  �  �  T�6  P�  RR�.  Q�  �  �  T�-  �  T�.  �  �  ;�"  �  T�'  PQ�  �"  T�(  P�  T�)  Q�  �"  T�2  �  T�3  �  �  T�,  P�"  Q�  �  ;�4  V�5  T�'  PQ�  �4  T�2  �  T�3  �  �"  T�,  P�4  Q�  �  AP�  R�/  Q�  )��  �  T��  V�  �
  T�,  P�k  T�'  P�  R��  QQ�  �  )��  �  T�9  V�  ��  P��  QYY0��  PQV�  �  T�S  �  T��  YY0�>  P�?  QV�  /P�?  QV�  �@  V�  &�Y  P�  QV�  �  T�D  P�  R�E  P�0  R�1  QQ�  &�Y  P�  QV�  �  T��  �C  P�  R�  Q�  &�Y  P�  QV�  �  T�D  P�  R�E  P�0  R�1  QQ�  &�Y  P�  QV�  �  T�D  P�  R�E  P�0  R�1  QQ�  &�Y  P�  QV�  �  T�A  P�
  QT�A  P�
  QT�B  �C  P�  R�  Q�  �  T�D  P�  R�E  P�  R�  QQ�  �  T�D  P�  R�E  P�  R�  QQ�  �  T�D  P�  R�E  P�  R�  QQ�  &�Y  P�  QV�  �  T��  �C  P�2  R�  QYYY0��  PQV�  �  T��  �  T�S  YYY0��  P��  �  QV�  &��  �  V�  ��  �  T��  PQ�  �  T�  T�,  P��  Q�  �  ;��  �F  T�'  P�  R��  Q�  ��  T�6  P�3  RR�  Q�  ��  T�6  P�4  RR�5  RL��  MQ�  �  T�,  P��  Q�  �  T�j  P��  R�  T�d  PQ�  QYY0��  P��  QV�  ��  T�U  P�3  RR�  QYY0��  PQV�  ;��  ��  T�'  PQ�  ��  T�%  PQ�  ;�x  �  T��  P��  T�'  PQR��  T��  P�6  R�7  QR��  T��  P�8  R�7  QQ�  �  ;��  �  T��  P�9  R�x  Q�  �  ;��  �k  T�'  P�  R��  Q�  �
  T�,  P��  Q�  �  AP��  PQT��  P�:  QR�;  Q�  ��  T��  PQ�  ��  T��  P?PQT��  T��  QYY0�7  PQV�  ;��  �#  �  �  )��  �  T�9  V�  &�X  P��  T�:  Q�<  V�  ��  �&  �  �  �  T��  ��  �X  P�  T�9  Q�=  Y`            GDSC   �   &   �   Z     ������ڶ   ����������¶   ����������������¶��   ��������������Ķ   �������������Ķ�   ����������Ӷ   ������������Ķ��   ������������Ķ��   ����Ӷ��   ������������   ����   ����������������   ����������϶   ����������Ķ   ��������������Ķ   ��������������Ķ   ���������Ķ�   ���������������Ķ���   ���������������ض���   ������������Ķ��   ��������������ض   ������������Ķ��   ��������¶��   ����Ҷ��   ����Ӷ��   ��������Ӷ��   ����Ŷ��   �����Ӷ�   ��ڶ   ���¶���   �������������Ӷ�   ����������ڶ   ���¶���   �����϶�   ������¶   ������������������Ѷ   ��������ƶ��   ¶��   ��������Ӷ��   �������ݶ���   ����Ӷ��   �������������������Ŷ���   �����������ض���   ��������������������������   �����¶�   ����¶��   ��������������������ض��   ��������Ӷ��   ��������¶��   �����������������������ض���   ������Ӷ   ����������ݶ   ���ݶ���   �����¶�   �����������Ҷ���   ��������Ķ��   ��������Ҷ��   ��������Ķ��   �����Ҷ�   ���������Ŷ�   ��������Ӷ��   ߶��   ���������ζ�   ��Ŷ   ����������������������Ҷ   �������ݶ���   �������������ζ�   �������������ݶ�   �����������϶���   �����������Ķ���   �������Ӷ���   �����������Ķ���   ���������Ŷ�   ��������¶��   ������������   �������   �������������������¶���   ������������������¶   ������ٶ   ���������Ҷ�   ����������������   ����������¶   �������������������Ҷ���   ����������������������������   ������������ض��   ������������������������ض��   ����ƶ��   ��������������Ӷ   ��������������������   �������ض���   ���׶���   ���۶���   ��������Ŷ��   ��������������¶   ������������׶��   ��������������������   �����������ڶ���   ������������׶��   ����������������   ��������׶��   ϶��   ��������������������������ض   ����ζ��   �������������������������ض�   ��������ݶ��   ��������¶��   �ٶ�   ���������Ҷ�   �����������ض���   ��Ŷ   ���������Ŷ�   ������������������ض   ���������Ŷ�   ն��   �����������¶���   ������������ض��   ���¶���   ��������������������Ӷ��   �����������ζ���   ���ض���   �������ض���   ����Ķ��   ��������Ķ��    ���������������������������Ҷ���   �Ҷ�   ���ö���   ��������ö��   ����Ķ��   ��������   ����Ӷ��   ����   �����Ӷ�   ����������   ���ڶ���   �����������Ӷ���   ����������������Ӷ��   ������������۶��   !   res://addons/kanban_tasks/task.gd      2   res://addons/kanban_tasks/edit_label/edit_label.gd        change        text_changed   	   set_title         pressed       __on_add_button_pressed       about_to_show         __on_popup_about_to_show   
   id_pressed        __on_category_popup_selected      categories_changed        __update_add_buttons                             title         tasks                       timeout          
   separation        @      panel         bg        Tree      Add       EditorIcons       font_color_fg         Tabs      normal        Button        disabled      focus         hover                                                          !   	   /   
   =      K      [      g      h      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .      /     0     1     2     3     4   *  5   9  6   :  7   E  8   F  9   P  :   \  ;   c  <   d  =   h  >   i  ?   n  @   o  A   p  B   q  C   r  D   s  E   z  F   �  G   �  H   �  I   �  J   �  K   �  L   �  M   �  N   �  O   �  P   �  Q   �  R   �  S   �  T   �  U   �  V   �  W     X     Y     Z     [     \     ]   &  ^   ,  _   2  `   5  a   ;  b   A  c   B  d   H  e   N  f   T  g   `  h   e  i   j  j   n  k   p  l   s  m   t  n   z  o   ~  p     q   �  r   �  s   �  t   �  u   �  v   �  w   �  x   �  y   �  z   �  {   �  |   �  }   �  ~   �     �  �   �  �   �  �      �     �     �     �     �     �     �     �     �   *  �   2  �   8  �   9  �   D  �   Y  �   a  �   j  �   p  �   x  �   {  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �     �     �     �     �   )  �   ,  �   8  �   9  �   :  �   B  �   C  �   L  �   Q  �   R  �   [  �   d  �   e  �   s  �   v  �   w  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �     �     �   #  �   2  �   3  �   6  �   7  �   >  �   D  �   G  �   N  �   \  �   c  �   n  �   u  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �     �     �     �   (  �   6  �   ?  �   F  �   X  �   6Y3YY:�  V?PQYY:�  V?P�  QYY5;�  VW�  Y5;�  VW�  �  �  �  Y5;�	  VW�  �  �  �
  Y5;�  VW�  �  �  �  Y5;�  VW�  �  �  �  �  Y5;�  VW�  �  �  YY5;�  VW�  �  �  �  �  �  Y5;�  VW�  �  �  �  �  �  �  YY;�  YY;�  V�  9�  YYYYYYY;�  V�  YYB�  PQYY0�  P�  QV�  �  �  �  &�  �  T�  �  V�  �  T�  �  �  �  &�  PQV�  �  P�  QYY0�   P�  R�  R�  QV�  T�  �  �  �  T�  �  �  T�  �  YY0�!  PQV�  �  T�  �  �  �  T�"  P�  RR�  Q�  �  �  T�#  PQ�  �	  T�"  P�  RR�  Q�  �  �  T�"  P�  RR�  Q�  �  T�$  PQT�"  P�	  RR�
  Q�  �  �  T�"  P�  RR�  Q�  �  )�%  �  T�&  PQV�  �'  P�  T�  L�%  MR�  Q�  �  T�(  P�%  Q�  �  �)  PQ�  �  �*  P�+  QYY�  YYY0�,  P�-  QV�  &�-  4�.  V�  &�  P�  PQR�/  QT�0  P�1  PQQV�  �  T�2  �  YY0�3  P�4  R�5  �  QV�  �4  T�#  P�  Q�  �  T�6  P�4  Q�  �  T�(  P�4  Q�  &�  PQ�5  V�  �  P�  QYY0�'  P�4  R�5  �  QV�  &�4  T�  PQV�  �4  T�7  PQT�3  P�4  R�5  Q�  �  T�8  P�4  Q�  �4  T�9  PQ�  �4  T�#  PQ�  �  T�:  P�4  Q�  �  &�  PQ�5  V�  �  P�  QYY0�)  PQV�  &�X  P�  T�;  Q
�  V�  �	  T�2  �  �  �  T�2  �  �  (V�  �  T�2  �  �  �	  T�2  �  YY0�<  PQV�  ;�%  LM�  )�=  �  V�  �%  T�:  P�  T�>  P�=  QQ�  ;�?  N�  �  V�  R�  �  V�%  �  O�  .�?  YY0�@  PQV�  �A  PQYY0�A  P�B  �  QV�  ;�4  �  T�C  PQ�  �4  T�D  P�  T�;  L�B  MQ�  �'  P�4  Q�  �  �  T�E  PQ�  �  AP�F  PQT�G  P�  QR�  Q�  �4  T�H  PQ�  �4  T�I  P�  T�J  T�K  QYY0�L  P�-  QV�  &�  T�M  PQV�  .�  �  &�-  T�N  PQ�-  T�O  PQV�  &�  T�P  T�Q  P�-  QV�  �F  PQT�R  PQ�  �  �  �S  PQ�  �  T�$  PQT�T  �U  PQ�  �  T�$  PQT�V  PQ�  �  �  �  '�  T�W  T�Q  P�-  QV�  �F  PQT�R  PQ�  �  T�I  PQYY0�X  P�Y  R�Z  R�[  QV�  ;�\  P�Y  �[  T�]  PQT�Y  Q�]  PQT�Y  �  .�^  P�\  R�Z  QY0�_  P�Y  R�`  QV�  &�`  4�  V�  .�`  T�a  P�Y  Q�  .�  Y0�b  P�Y  R�Z  R�[  QV�  ;�\  P�Y  �[  T�]  PQT�Y  Q�]  PQT�Y  �  .�c  P�\  R�Z  Q�  Y0�^  P�Y  R�Z  QV�  �  T�2  �  �  �  �  T�T  T�d  �e  P�Y  Q�  �  &�Z  4�  V�  .�  �  .�  Y0�c  P�Y  R�Z  QV�  ;�f  �g  P�Y  Q�  �  T�2  �  �  &�Z  �  V�  �'  P�Z  Q�  �  �h  P�  T�i  P�Z  QR�f  Q�  �  �Z  T�H  PQYY0�h  P�[  V�  R�j  V�  R�5  �  QV�  &�[  	�j  V�  �  T�k  P�  L�[  MR�j  �  Q�  (V�  �  T�k  P�  L�[  MR�j  QY�  �  �  �  T�l  PQ�  �  &�  PQ�5  V�  �  P�  QYY0�g  P�m  V�  QV�  ;�n  �m  �o  PQ�  �  &�  T�]  PQT�0  P�n  QV�  .�  �  �  ;�p  �n  �  T�o  PQ�  ;�q  �  �  )�=  �  V�  ;�d  �=  T�T  T�d  �=  T�/  T�d  �  �  &�p  T�d  	�d  V�  .�q  �  �q  �  �  �  .�X  P�  QYY0�e  P�m  V�  QV�  ;�n  �m  �o  PQ�  �  &�  T�]  PQT�0  P�n  QV�  .�  P�  T�r  P�  QQ�  �  �  ;�p  �n  �  T�o  PQ�  ;�q  �  �  )�=  �  V�  ;�d  �=  T�T  T�d  �=  T�/  T�d  �  �  &�p  T�d  	�d  V�  .�q  �  P�  T�r  P�  QQ�  �  �q  �=  T�/  T�d  �  T�r  P�  Q�  �  .�q  YY0�s  P�t  QV�  /P�t  QV�  �+  V�  &�Y  P�  QV�  �  T�u  P�  R�v  P�  R�  QQ�  &�Y  P�	  QV�  �	  T�w  �x  P�  R�  Q�  &�Y  P�  QV�  �  T�y  �z  P�  R�  Q�  &�Y  P�  QV�  �  T�w  �x  P�  R�  Q�  �  T�u  P�   R�v  P�   R�!  QQ�  �  T�u  P�"  R�v  P�"  R�!  QQ�  �  T�u  P�#  R�v  P�#  R�!  QQ�  �  T�u  P�  R�v  P�  R�!  QQ�  �  T�u  P�$  R�v  P�$  R�!  QQYY0�{  P�|  QV�  �A  P�|  QYY0�S  PQV�  ;�}  V�~  �  T�$  PQ�  �}  T�  PQ�  �}  T�/  �  T��  �  )�q  �X  P�  T�;  QV�  ;�=  ��  T��  PQ�  �=  T��  P�%  R�%  R�  R��  T��  Q�  �=  T��  P�  T�;  L�q  MT�y  Q�  ;�%  ��  T��  PQ�  �%  T��  P�=  Q�  �}  T��  P�%  R�  T�;  L�q  MT�  R�q  QY`      [gd_scene load_steps=3 format=2]

[ext_resource path="res://addons/kanban_tasks/stage.gd" type="Script" id=1]
[ext_resource path="res://addons/kanban_tasks/edit_label/edit_label.gd" type="Script" id=2]

[node name="Stage" type="MarginContainer"]
margin_right = 300.0
margin_bottom = 37.0
rect_min_size = Vector2( 200, 200 )
focus_mode = 1
size_flags_horizontal = 3
size_flags_vertical = 3
custom_constants/margin_right = 0
custom_constants/margin_top = 0
custom_constants/margin_left = 0
custom_constants/margin_bottom = 0
script = ExtResource( 1 )

[node name="PanelContainer" type="PanelContainer" parent="."]
margin_right = 300.0
margin_bottom = 200.0
mouse_filter = 2
size_flags_horizontal = 3
size_flags_vertical = 3

[node name="VBoxContainer" type="VBoxContainer" parent="PanelContainer"]
margin_left = 7.0
margin_top = 7.0
margin_right = 293.0
margin_bottom = 193.0
mouse_filter = 2
custom_constants/separation = 5

[node name="HBoxContainer" type="HBoxContainer" parent="PanelContainer/VBoxContainer"]
margin_right = 286.0
margin_bottom = 20.0
mouse_filter = 2
custom_constants/separation = 0

[node name="Title" type="VBoxContainer" parent="PanelContainer/VBoxContainer/HBoxContainer"]
margin_right = 274.0
margin_bottom = 20.0
size_flags_horizontal = 3
size_flags_vertical = 5
alignment = 1
script = ExtResource( 2 )
default_intention = 0

[node name="Title2" type="Label" parent="PanelContainer/VBoxContainer/HBoxContainer"]
visible = false
margin_left = 126.0
margin_top = 1.0
margin_right = 252.0
margin_bottom = 23.0
size_flags_horizontal = 3

[node name="New" type="Button" parent="PanelContainer/VBoxContainer/HBoxContainer"]
margin_left = 274.0
margin_right = 286.0
margin_bottom = 20.0
hint_tooltip = "Add task."
focus_mode = 0

[node name="NewCategory" type="MenuButton" parent="PanelContainer/VBoxContainer/HBoxContainer"]
visible = false
margin_left = 280.0
margin_right = 292.0
margin_bottom = 24.0
flat = false

[node name="HSeparator" type="HSeparator" parent="PanelContainer/VBoxContainer"]
margin_top = 25.0
margin_right = 286.0
margin_bottom = 25.0
mouse_filter = 2
custom_constants/separation = 0

[node name="ScrollContainer" type="ScrollContainer" parent="PanelContainer/VBoxContainer"]
margin_top = 30.0
margin_right = 286.0
margin_bottom = 186.0
mouse_filter = 1
size_flags_horizontal = 3
size_flags_vertical = 3
follow_focus = true
scroll_horizontal_enabled = false

[node name="MarginContainer" type="MarginContainer" parent="PanelContainer/VBoxContainer/ScrollContainer"]
margin_right = 286.0
margin_bottom = 10.0
mouse_filter = 2
size_flags_horizontal = 3
custom_constants/margin_right = 5
custom_constants/margin_top = 5
custom_constants/margin_left = 5
custom_constants/margin_bottom = 5

[node name="TaskHolder" type="VBoxContainer" parent="PanelContainer/VBoxContainer/ScrollContainer/MarginContainer"]
margin_left = 5.0
margin_top = 5.0
margin_right = 281.0
margin_bottom = 5.0
mouse_filter = 2
size_flags_horizontal = 3
custom_constants/separation = 5

[node name="PreviewHolder" type="Control" parent="PanelContainer/VBoxContainer/ScrollContainer/MarginContainer"]
margin_left = 5.0
margin_top = 5.0
margin_right = 281.0
margin_bottom = 5.0
mouse_filter = 2
size_flags_horizontal = 3
size_flags_vertical = 0

[node name="PreviewPosition" type="Control" parent="PanelContainer/VBoxContainer/ScrollContainer/MarginContainer/PreviewHolder"]
visible = false
anchor_top = 0.5
anchor_right = 1.0
anchor_bottom = 0.5
size_flags_horizontal = 0
size_flags_vertical = 0
__meta__ = {
"_edit_use_anchors_": false
}

[node name="ColorRect" type="ColorRect" parent="PanelContainer/VBoxContainer/ScrollContainer/MarginContainer/PreviewHolder/PreviewPosition"]
anchor_top = 0.5
anchor_right = 1.0
anchor_bottom = 0.5
grow_vertical = 2
rect_min_size = Vector2( 0, 1 )
mouse_filter = 2
color = Color( 0.8, 0.8075, 0.8275, 1 )
__meta__ = {
"_edit_use_anchors_": false
}
         GDSC   �   (   �   8     ������ڶ   ����������޶   ��������������Ķ   �������������Ķ�   ����������ڶ   ������������Ķ��   ��������������Ķ   ������������Ķ��   ����Ӷ��   ������������ڶ��   ������Ŷ   ����������ض   ���������ض�   �����������ö���   ����������ö   �����Ӷ�   ��������������Ŷ   �����������¶���   ��������������ڶ   ����Ҷ��   ����Ӷ��   ��������Ӷ��   ������Ŷ   ����������Ŷ   �������϶���   �����������϶���   ��ڶ   ���������¶�   ������¶   �����Ӷ�   ���϶���   ¶��   �������������ݶ�   ���¶���   �������������Ӷ�   ����������ڶ   ������Ӷ   ������������������������   ����������Ŷ   ����϶��   ��������¶��   ��������ض��   ���¶���   ��������Ӷ��   ��Ŷ   �������������ζ�   �����������Ķ���   �����Ķ�   �����������Ŷ���   �����������Ӷ���   ����������������Ѷ��   �������������Ӷ�   ������������Ӷ��   �����ض�   �����Ѷ�   ������Ӷ   �����������Ŷ���   Ҷ��   �����������������Ѷ�   ���������ƶ�   ���������������   ��������������Ҷ   �������������ض�   �����������������Ҷ�   ���������Ŷ�   �����϶�   ����   �������������������ڶ���   ����������Ķ   �����������Ķ���   ����Ķ��   ����������������¶��   ��������������������Ӷ��   ���������������������ض�   ��������������������������   ��������������������Ҷ��   �����������ƶ���   ���������¶�   ����¶��   ��������������������ض��   �����������ζ���   �����������ⶶ��   �����������¶���   ��������������������ö��   ������������ض��   ������������������������ض��   ����ƶ��   �����������   ���������Ҷ�   �������������ݶ�   �����ض�   �������   �������   �������������������¶���   ������������������¶   ������ٶ   ��������������Ӷ   ����������¶   �������Ӷ���   �������������������Ҷ���   ������   ��������������Ӷ   ������   ���������������۶���   �����������������Ӷ�   ��������󶶶   ������������׶��   �������ض���   ������ڶ   ���¶���   ��������¶��   ��������Ҷ��   ��������Ӷ��   �������¶���   ���Ӷ���   ��������������������   ����Ķ��   �������۶���   ������������Ķ��   ������������۶��   �������ض���   ����������������¶��   �������������ζ�   ����������ݶ   ض��   ��������Ķ��   �������ݶ���   ��������ݶ��   ����Ŷ��   ���Ҷ���   �����������Ķ���   ������������ض��   ���¶���   ��������ڶ��   �����������ζ���   �������Ķ���   ���ض���   ����������������ᶶ�   ��������Ŷ��   ��������   ��������������۶   ��������������¶            changed       update        change        category      title         details             *                                 	         details_changed    
   popup_hide        details_hidden        text_changed   	   set_title         text_entered      edit_label_entered        pressed       show_details      settings_changed      __on_settings_changed      
   id_pressed        action                     panel         :         Details       Rename        EditorIcons    	   Duplicate         Remove        Delete               timeout       TabContainer      Edit                                           $      4   	   @   
   H      I      N      O      T      Y      Z      ]      ^      e      l      q      r      y      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -     .     /     0     1     2     3     4      5   '  6   (  7   5  8   ;  9   <  :   B  ;   H  <   N  =   O  >   U  ?   Z  @   d  A   i  B   m  C   o  D   r  E   s  F   �  G   �  H   �  I   �  J   �  K   �  L   �  M   �  N   �  O   �  P   �  Q   �  R   �  S   �  T   �  U   �  V   �  W   �  X   �  Y   �  Z   �  [   �  \   �  ]     ^     _     `   ,  a   -  b   3  c   <  d   C  e   J  f   Q  g   V  h   W  i   ]  j   f  k   q  l   r  m   x  n   |  o   }  p   �  q   �  r   �  s   �  t   �  u   �  v   �  w   �  x   �  y   �  z   �  {   �  |   �  }   �  ~   �     �  �   �  �   �  �   �  �     �     �     �     �     �   (  �   )  �   *  �   .  �   3  �   4  �   :  �   M  �   S  �   T  �   U  �   V  �   \  �   f  �   g  �   n  �   v  �   }  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �     �     �     �     �   &  �   1  �   9  �   @  �   K  �   S  �   Z  �   [  �   b  �   k  �   t  �   {  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �     �     �     �   *  �   <  �   =  �   D  �   J  �   O  �   V  �   [  �   `  �   d  �   i  �   p  �   y  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �      �     �     �     �     �   6  �   6Y3YY:�  VYY5;�  VW�  Y5;�  VW�  �  �  �  �  Y5;�	  VW�  �  �  �  �
  Y5;�  VW�  �  �  Y5;�  VW�  YYB�  PQYY;�  V�  Y;�  V�  YY;�  YY;�  V�  9�  Y;�  V�  9�  Y;�  9�  YY0�  P�  QV�  &�Y  P�  QV�  �  T�  P�  RR�  Q�  �  �  �  �  T�  P�  RR�  Q�  �  PQYY0�  PQV�  ;�  �  T�   P�  R�  R�  Q�  .�  YY0�  P�  QV�  �  �  �  &�  �  T�!  �  V�  �  T�!  �  �  �  &�"  PQV�  �#  P�  QYY0�  P�  QV�  �  �  �  &�Y  P�	  QV�  �	  T�$  �  T�%  �  T�&  PQT�'  PQ�  �	  T�!  �  �  �  &�"  PQV�  �#  P�  QYYY0�(  P�)  QV�  �  T�(  P�)  QYY0�*  P�  R�  R�  R�  QV�  T�  �  �  �  T�  �  �  T�  �  �  T�  �  YY0�+  PQV�  ;�,  N�  �  V�  T�-  P�  QR�  �  V�  R�  �  V�  �  O�  .�,  YY0�.  P�/  V�  R�0  V�  QV�  &�/  T�'  PQV�  �$  �  �  .�  �  ;�1  V�2  P�  Q�  ;�3  V�2  P�  Q�  ;�4  V�2  P�/  Q�  �  &P�  �1  T�5  P�  �4  �  Q�  �  P�3  T�5  P�  �4  �  Q�  �0  Q�  QV�  �$  �  �  (V�  �$  �	  YY0�2  P�6  V�  QX�  V�  .�6  T�7  P�
  R�  QT�7  P�  R�  QYY0�8  PQV�  ;�9  �  T�:  PQ�  �9  T�;  P�  R�  R�  Q�  �9  T�  P�  RR�  Q�  �9  T�  P�  RR�  RLMR�<  QYY0�=  PQV�  ;�9  �  T�:  PQ�  �  P�9  T�  Q�  �  P�9  T�  Q�  �  P�9  T�  Q�  �#  P�  QYY0�>  PQV�  ;�9  �  T�:  PQ�  �9  T�  P�  RR�  QYY0�?  PQV�  �@  PQYY0�A  PQV�  �  T�!  �  �  �  T�  P�  RR�  Q�  �  T�  P�  RR�  Q�  �  �	  T�$  �  T�%  �  T�&  PQT�'  PQ�  �	  T�!  �  �  �  �  T�  P�  RR�  Q�  �  �  T�  P�  RR�  Q�  �  �  T�  P�  RR�  Q�  �  �  �  T�B  PQ�  �  T�C  P�  Q�  �  T�D  �	  �  �  T�E  �  T�F  �  �  �  �  T�B  PQ�  �  T�C  P�  Q�  �  T�G  �  �  �  T�E  �  T�F  �  �  T�D  �	  �  �  T�H  P�  R�  Q�  �  �  �  PQ�  �I  P�J  QYY0�K  PQV�  �	  T�$  �  T�%  �  T�&  PQT�'  PQ�  �	  T�!  �  YYYY0�  PQV�  �L  �  T�  �  �  �  �  &�Y  P�  QV�  �  T�E  �  T�F  �  &�Y  P�  QV�  �  T�E  �  T�F  YY0�M  P�N  QV�  &�N  4�O  �N  T�P  �Q  V�  �R  PQ�  �S  PQ�  �  T�T  �U  PQ�  �  T�V  PQ�  �  &�N  4�O  �N  T�P  �W  �N  T�X  PQ�N  T�Y  PQV�  �Z  P�[  T�\  QYY0�]  P�N  QV�  &�  T�^  PQV�  .�  &�N  T�_  PQ�N  T�X  PQV�  &�  T�`  T�a  P�N  QV�  �b  PQT�c  PQ�  �Z  P�[  T�d  Q�  '�  T�e  T�a  P�N  QV�  �b  PQT�c  PQ�  �Z  P�[  T�f  Q�  '�  T�g  T�a  P�N  QV�  �b  PQT�c  PQ�  �Z  P�[  T�\  Q�  '�  T�h  T�a  P�N  QV�  �b  PQT�c  PQ�  �Z  P�[  T�i  QYY0�j  P�k  QV�  ;�l  T�B  PQ�  ;�m  �n  T�B  PQ�  �l  T�o  P�m  Q�  �m  T�p  �q  PQT�r  �  �m  T�T  �k  �  �m  T�F  �  T�F  �  �s  P�l  Q�  .YY>�[  N�  �\  R�  �f  R�  �d  R�  �i  YOYY0�S  PQV�  �  T�t  PQ�  �  T�u  P�  R�[  T�\  Q�  �  �  T�v  PQ�  �  �  T�w  P�x  P�  R�   QR�  R�[  T�f  Q�  �  T�y  P�  T�z  P�[  T�f  QR�  T�e  Q�  �  �  T�w  P�x  P�!  R�   QR�!  R�[  T�i  Q�  �  T�y  P�  T�z  P�[  T�i  QR�  T�h  Q�  �  �  T�w  P�x  P�"  R�   QR�#  R�[  T�d  Q�  �  T�y  P�  T�z  P�[  T�d  QR�  T�`  QYY0�Z  P�Z  QV�  /P�Z  QV�  �[  T�d  V�  �  T�{  PQ�  �#  P�  Q�  �[  T�\  V�  �8  PQ�  �[  T�i  V�  ;�|  �  PQ�  �}  PQT�~  P�|  Q�  �}  PQT�  P�X  P�}  PQT��  Q�  R�}  PQT��  T��  PQ�  Q�  AP�b  PQT��  P�$  QR�%  Q�  �|  T�@  PQ�  �[  T�f  V�  &�  T�$  V�  AP�  R�  Q�  �  T�(  PQYY0��  P��  QV�  /P��  QV�  �J  V�  &�  V�  ;��  ��  P�  R�&  Q�  &��  4�  V�  �  T��  ��  T��  �  �  T�D  �  �  (V�  �  T�D  �	  �  &�  V�  �  T��  �x  P�'  R�   Q�  ��  V�  &��  PQV�  �  T��  P��  PQR�  P�  T��  PQT�k  ��  PQT�k  R�  T�p  QQY`     [gd_scene load_steps=4 format=2]

[ext_resource path="res://addons/kanban_tasks/task.gd" type="Script" id=1]
[ext_resource path="res://addons/kanban_tasks/edit_label/edit_label.gd" type="Script" id=2]

[sub_resource type="StyleBoxFlat" id=500]
bg_color = Color( 0.2, 0.23, 0.31, 1 )
border_width_left = 8
border_color = Color( 0.39, 0.58, 0.93, 1 )

[node name="Task" type="MarginContainer"]
margin_right = 40.0
margin_bottom = 40.0
rect_min_size = Vector2( 150, 0 )
focus_mode = 2
size_flags_horizontal = 3
script = ExtResource( 1 )

[node name="PanelContainer" type="PanelContainer" parent="."]
show_behind_parent = true
margin_right = 150.0
margin_bottom = 50.0
rect_min_size = Vector2( 0, 50 )
mouse_filter = 2
size_flags_horizontal = 3
size_flags_vertical = 3
custom_styles/panel = SubResource( 500 )

[node name="HBoxContainer" type="HBoxContainer" parent="PanelContainer"]
margin_left = 8.0
margin_right = 150.0
margin_bottom = 50.0
mouse_filter = 2
size_flags_horizontal = 3
size_flags_vertical = 3
custom_constants/separation = 0

[node name="MarginContainer" type="MarginContainer" parent="PanelContainer/HBoxContainer"]
margin_right = 130.0
margin_bottom = 50.0
mouse_filter = 2
size_flags_horizontal = 3
size_flags_vertical = 3
custom_constants/margin_right = 0
custom_constants/margin_top = 5
custom_constants/margin_left = 5
custom_constants/margin_bottom = 5

[node name="VBoxContainer" type="VBoxContainer" parent="PanelContainer/HBoxContainer/MarginContainer"]
margin_left = 5.0
margin_top = 5.0
margin_right = 130.0
margin_bottom = 45.0
custom_constants/separation = -8
alignment = 1

[node name="Title" type="VBoxContainer" parent="PanelContainer/HBoxContainer/MarginContainer/VBoxContainer"]
margin_top = 10.0
margin_right = 125.0
margin_bottom = 24.0
custom_constants/separation = 0
alignment = 1
script = ExtResource( 2 )

[node name="Details" type="Label" parent="PanelContainer/HBoxContainer/MarginContainer/VBoxContainer"]
modulate = Color( 1, 1, 1, 0.443137 )
margin_top = 16.0
margin_right = 125.0
margin_bottom = 30.0
size_flags_horizontal = 3
clip_text = true
max_lines_visible = 1

[node name="EditButton" type="Button" parent="PanelContainer/HBoxContainer"]
margin_left = 130.0
margin_right = 142.0
margin_bottom = 50.0
hint_tooltip = "Edit task details."
focus_mode = 0
flat = true

[node name="ContextMenu" type="PopupMenu" parent="."]
margin_right = 150.0
margin_bottom = 50.0
     [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST                 �   WEBPRIFF�   WEBPVP8Lz   /�'��m�^��W8L� !D�C�2�E�� �7[mp�n�X��	D���Ojs�~G���""��l�T- p�#u�le�gC A�Vl����6�3������XU
CTՂ�\��  [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              GDST@  @             �  WEBPRIFF�  WEBPVP8L�  /?� '@�m4�Q��{
'B�m34�d�ί�H�f|�'��?�[�)�vk[a�\��\�٢ �ۀ�n�E��̼�|F��a۶a$gΚO܁�'7{�1l����\wR�4��v����p�p�w��I��k聽���v?�Hs��d�1���j�[���F �$���=y�I{m�ұ���@��C]T3����i��,�����d�c��yd��guW�f&6�x�Շ���b7AR�� ]�&�Lg�D�<�G��aQ��}PR/ ��X��
evC+@����Vb,P�j�:�f[�w ؚ�I����겈N��U*���X�9����~=�򸷅q����6�5?"�{�� `e\P ,���<����᤬�vR�.�?��</��9����N�uUwh�.v �V �� ڪj�P� �%U̼�bGYR���.8�a	��#꺫#w���9H�$z�r�p 4<J��Sʐ�$)�̢�ȑ[A�Lx`���q{58C�=1��楧F��-���� ���5��	fW�]ǿ�q����QJ �f��ppO�Z�"��j���O9sr扒�s2 H owO�#9�U�Ks�����ηӒ$U�������ݝ�����w��P��2�p (��׷-qO���SJ�k ܡ� t|X�V���^_>��0
               [remap]

importer="texture"
type="StreamTexture"
path="res://.import/HUD.png-e09ed0b2fd7b3b91645f3b0ae3fd9861.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://media/Sprites/HUD.png"
dest_files=[ "res://.import/HUD.png-e09ed0b2fd7b3b91645f3b0ae3fd9861.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
 GDST�  �             B  WEBPRIFF6  WEBPVP8L)  /�/����m%�2��[Љ6$a�9���pɶRM ���5E2"B�X:|��m+9_ь���6(�V��-%tiۤf��j `�4��}�~#���!�|f�'@./`�ҽ]����X4̀�� L��K�s�P9��ef�b@^�6:'�JK�[H��֮Ě��ܣ$ɲWۆ%qа�7���͠&��M�N��/Okeee�^ y��C�l+hs�{��OR�@���m�W&�PM@lg��M�����=��I��1��$I�f�4Ix�#�	��f���h��i/Z׶��ڷfo�No��������km�D�Oi���^���s)�C섔�ei)��yT�.ӚE`�=PY��S�z�[x�vyymv
[�FR��\�7�b��I��V�g4�����uYw�0�}-�u�ln$ލ���D���A߬_X��6!a�N''��oaJ�a�����w��<�"�����z*g�r���*�/��� ��?�(ë��5��'깇��E���<����T�h,(���E��k�s�S���')}v��\��C��n��z�dF���R�/0_7~�}�:�_ *e�q�<�h�zCw�u]�l�`�t��f��*�?3Qz����]lh�wh=n�G8��xF��1"����KM+}��r�%t�ժ�[�;��/{"�������}�1 ~�
I�3��]~Z���uy%��k���H��}K� �f�GF3�`x�@��+�b�E�t-�,�,�Dy���ɜ�|���%�ro��(w��z1�\��XGWԋ.���	�ho,�}oB��1�橉#Z�	����xjd��ŅzT�KT�=�!F��;��B����S�'�Ey+Y�_q�q:�M�ot�Y�c\��/%Q���2B����0�(�\� ���u9�4a���Q]n���x\���D��@�5*˘�Kԭ�5O���|@�0K�Kn���X �����!Y�,!d/���^"�W(&�����-%�K`	�D��d�Ke/�F!n�L��]a/�������/<d��V���j��U��S��8�r-Q�7:7KY6������^�������"�a�ŵy��zO�b��^��潵��e�=����T.쫨��;.��u}���+F��5�墳#������fɼ/u����
6.vX��5n��4�R�?ųT�z���5l�����`5����G�����F�'c�3I�Sb��%���Ě�'�~\��h�&��+�e��dis�8�C<���Da�Q��՟[�<SR���)wr��N)�8!�T�,���B��@#rU���w6�&��U���
�>-% ���� �o�_���]��,5o-���X *����p<��y�Tѷ������ԝ��_Ϲ"$ր.��K)���c��cc�3.���k1Te�c��̌�x�.m^�ƅ�*7J�(�	�nU�ӧJ�.}lr�U޸���2%�RV��\��S�2�IʼJ�݌�je%�݋l�����<H�W��]�(���m����fD@{��7�W���%�1��q�]L	Q�"�L��N�ǳ�`"Nf�ōQ�6u� �IB�g
�,i��aI �+����ǅ'
��&,lP�������.���܋U(�Q���e�M�jKː(�l4}XO��e�*K=�ϫ�q93�^�,�Ml��r&����y]��si�%�wI�w¸����e�m�2Uidi�^��̪��~m��uݞ"��]]���b}�I^K���W����^��y�>�q�^���]�l�M�*�Xi��j�W�?.��ؖ�ҥ*�:��`�������e؁=��=�vw��0r�X&�ʱAxd�F�Q���T��S
���	�B��Pr%����խo=�1j��n�kݦ����K�k0y^&�GkO�^���4��s��2xt�K3��3|X�V#��˥��`B.�|k�f���Ѻ����3�C�u��2{�V�p<4;B�ö2�~�k:��á�=�l�rJ*xfy�+�%�/P۰��GC�H@����h<�]�\��k�\�ޚ�*�q�{��0��r'מB����q�t3�0�����Mל�7�[^�u���a��+�m��Q4�=�  zr0��I���&��t�05���!v2�a[���ʛ%p8�S}`�O�t������\Z-	{��S��2ϊ`��V��
7ڢblyM>�s��k���C�$_ޚ�h&�%n�Ӭ6�[�$hy�+Y������m0]I��i)���0q"if���������׬Eӹ����o	��2w����Io�a�-`{�I��0'ǘoQC���f��`)P�!��l��uX@�~���U�U��._|�e\�N�n�\�<�;�)O��O�Kp ��߲7�-L�Q�	�|}�C���Y�Օ��_�L���̀���S��c��/�?�x�KX���c���%�6��P�F@o��8%�tu�/��yaC��כ�{��s/)x�^G�k�N7�I��#��U�׾_��q�d�'�UZw(\����u��g�|b�j�Im�1�Jz����o�K��ym`��6�>dea���Ԭ�G�e��fu��R@L�������v`���\�\� v%l+�8otUH���]�289�}?XEI��fɗ�yE@����3��WO&݅4u��v���0]�<c���;��9�po��nD��W�-<�ft�('�L��~#Z;O�{.��d{�**\:f���F�w�)�_��+����K�>�vw�o�	��c��fb+ͺ{�}'�Lź{xh'F�
�{E�{��+�Du�{��=�y�����T������j����O��w����$����%'f�Ֆʨ�����,��XTF���[��L����r�wbFs��>��L��D��T�	�"ur�~������׺s����ßFw����=���`��F��&�Z!��e��	ij��N2�2<	(
N�7 >9��{�����vf��M�k:�M�=����n���ݱ����-ݤ���L��"Sm��ܨ�"�0����V}]�(^�Y�W[	�U�~Ք(���P-�e�}'��u� �FְD ��^����Lʾ�,�Kq���Y�;Q]U�E/i/>���}���70���a͖i`jqf�L��rF���Ny�`��`��p%�<p�L�9�T��� c�;��ڮ@V΅�^�K�D4�j5L�C��RA
�N�j{�)OW�EoD�}��i>u��o�t]�� �-d�&�S���a�!o�j��ܵJv,�BF�+η/�;-��K�|��S��>U@��M5�D�f����3b��s�ժ���d"���{�1��%fyBR9�.��^��4P���J� �e��N������z���Ե��W���YWU�x�6<�R��1�\��A���xE)��b����7��c�ekgȦD�~��C�b��{:��3��IM"9��y�>
vk�7H�^�yoT+`t��̆�A�3���{HK�B/��!�ĸ�7��'�Ѻ�p�^IC��:��Mz�9����BB/G]�Si}R�wE�`\jZm3���������)�� R3�F�`m]�,��V_hd(U6(����r�y��R�m�č[�i��`��W�����
�y���#�V(b����-���7@y���'!3wZ/�+2���(5��Ȝ�j��@���xC��q����Í��:���=��r7��^�ɟ�����_瘗��f?��S��-M��E{��Ax�[С.��Q^}����0l3�S�Z���y�,�X�.���(�Hǒ�=���q��m@�H��:�eP�5j]H�e��y�DҍP�D;K:ߺ��;m�kl��K �C���,�l��X�z�Bܼo[���;�l��̌�2G�p�u��w试�i���\�5uy�sΞκ���k{��{�����KΖ|��g]��z*a/�N��e9}���x�`SN�9������2^�T��iY^�C�+���J+��T���v�֝�֝�+���X���m����ο�$Ľ�	�u��v��^b�i���X��G�E���^�a��Y���_b�i���i�_��=Ҍ��S����*G��gܧ_wZ�֝h��L��z��}�u�q�� ��Ʉp		�eb�/��tW�u'x3�:yӂ^;�9��Hi?�q��L��y8��9F6�/��t�����W�C�0e5K�����^0���&T{��̸O��w]�{Am��lQ�4���8��3�����eޛyhF��Nu�i�!/4�������<�G��f|�=|J)�x%b^Q����;A�I����;�"��������cۤ���h`'�0[�ߩ��P@��kk����p�u'���͆���!���/�)	�����4��x�#�ȷ����ưm'������78����W,"^���sϣ/��%md]��P���y���v��6j�w��v����0FJ ���u��%1Cn!��lG!�E{�ޗ�7��Hx8�/UK���n�QDy�F�+3�y���@�T/��=�� ����{Y�s�+㼓���e���R��f#�^f�wq�_�HZ[�I�Bz�D���$�=!@!I��C[�6?K9������e 2�@�M?N��ez�����"����4���#"����W�PJ���9��u�|�/(/�U4�IdVA�4M��)^
5c�����ʑ�"��e&�0�Րzõ�ެ�*1�x�7�PnPX��ʴו'��¤u���P�l)`f}h�˄H��Mz}�溧h����M�jV5츂�o��=N�dϝ&�@CI�xJ��x2$��i�+O�圂@S`�ts��d�k�7�a�ݴ���;6���TȄpi/�f�΅��N��O�Ř4��\F`���/|��@y���1���H��/۳5���; ��cp���S��Ї�'s���Ľ�����=/0��1��6M�qU�(G�m/�f�Ε���N��%Y����iI@�����Z�L o.��<�8L{9�Ťo�nӻs
�H%�����\��i��-O���Yę�k6{����J�����F�u83n��PJhW���~)�<�C���i`Bo�2�yi��������Wׇ�֞!;y�R��]\V�.���&�8®�[}�u��$4�h������BM��d)t%'&��22�n�)%)T���(��Yχ�$�Z�:	TP�s�'���4��eŉ� <Ӂ2���2�%�R�~&��|��u���C��ɮB)�>ﰀW0�R_�+^5����\�—x�eN8�Np�~*��+�����1�(Xj�3آW�,%��}�iuP)��>�ގW�c6l-�\�v�0�j� �P��#B^������a;�   [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Tileset.png-556e23786b2c548601dbdafe29f1703a.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://media/Sprites/Tileset.png"
dest_files=[ "res://.import/Tileset.png-556e23786b2c548601dbdafe29f1703a.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
     GDST/               �  WEBPRIFF�  WEBPVP8L�  /.@FG� &�@�(�!\Em�@e[��k#T"�r�kD/�  ��J���QX�YZ��q#�?s���*�:c���P#��j��{CR�{ˈ�3l�6]���H�$I�d�5'��,��Ih���a��F�aڶQ`f�6�dK��`�0����]G�_a۶�:��I��`������3!�k(�{�0�d�����ί2��U=�����i�,�|?ʺ����z2�N�8ʙ��r!�,���?��b:����.t�6u� ���Y�w#YA�Z1+ߏ���_F�B-|E�W��1����(31W�S+�,=���!qI���,���ꒊr�k2�uIJ]�!�k��-V��$ ���!�u۶m[�:��Zk-A�& ��`������3!�k(�{�0�d�����ί2��U=�����i�,�|?ʺ����z2�N�8ʙ��r!�,���?��b:����=�xg��;�p�Ȓ�Z+�<�>6)�"K���B�~��)�ő�\OZ+|E��qlZ\
3D��:r2����!ԥk2��T�çeFꚔ�XB�܈� [2;��� |Z�:��Zk-A�& ��扃��+��%;���BNq�:�ݔQ�'��1���nS���w�ݟ|�'��p�����;>�wJ��(�QZ�4��u$Y�\dy�r�!J�:#gD�$���F<�iP'�I��&u΋�\�Q7|�5���s{��톽�Y�N�������7v���񱛙�'zP
���S�1�&��$�IAJ�:#gD�&I��ӈG;��4Z(�E�luk�h֭m���v3i��LZ&��^P�@����?���N>��k��3x�п:ۆmöa۰m4u�d��&�m�6D�`��=c%AIh���[��f��&-�����Iˤ��2i��jz5@T`����%����G�?����:Z�Z�Z�孎$�0U��T�*/��        [remap]

importer="texture"
type="StreamTexture"
path="res://.import/buttons.png-53c970b3711cb514efedd05d5eb728b3.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://media/Sprites/buttons.png"
dest_files=[ "res://.import/buttons.png-53c970b3711cb514efedd05d5eb728b3.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
     [gd_resource type="TileSet" load_steps=142 format=2]

[ext_resource path="res://media/Sprites/Tileset.png" type="Texture" id=1]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 16, 4 )

[sub_resource type="ConvexPolygonShape2D" id=141]
points = PoolVector2Array( -16, 13, -16, -13, -13, -13, -13, -11 )

[sub_resource type="ConvexPolygonShape2D" id=142]
points = PoolVector2Array( -13, -11, 16, -11, 16, 11, -13, 11 )

[sub_resource type="ConvexPolygonShape2D" id=143]
points = PoolVector2Array( -16, 13, -13, -11, -13, 11 )

[sub_resource type="ConvexPolygonShape2D" id=144]
points = PoolVector2Array( -16, 13, -13, 11, -13, 13 )

[sub_resource type="RectangleShape2D" id=8]
extents = Vector2( 16, 11 )

[sub_resource type="ConvexPolygonShape2D" id=145]
points = PoolVector2Array( 13, -11, 13, -13, 16, -13, 16, 13 )

[sub_resource type="ConvexPolygonShape2D" id=146]
points = PoolVector2Array( 16, 13, 13, 13, 13, 11 )

[sub_resource type="ConvexPolygonShape2D" id=147]
points = PoolVector2Array( 13, -11, 16, 13, 13, 11 )

[sub_resource type="ConvexPolygonShape2D" id=148]
points = PoolVector2Array( 13, -11, 13, 11, -16, 11, -16, -11 )

[sub_resource type="ConvexPolygonShape2D" id=149]
points = PoolVector2Array( 13, -13, 16, -13, 16, 13, 13, -11 )

[sub_resource type="ConvexPolygonShape2D" id=150]
points = PoolVector2Array( 13, -11, 16, 13, 13, 13 )

[sub_resource type="ConvexPolygonShape2D" id=151]
points = PoolVector2Array( 13, 13, 13, 16, -13, 16, -11, 13 )

[sub_resource type="ConvexPolygonShape2D" id=152]
points = PoolVector2Array( -13, 16, -13, 13, -11, 13 )

[sub_resource type="ConvexPolygonShape2D" id=153]
points = PoolVector2Array( 13, -11, 13, 13, -11, 13, -10, -4, -9, -6, -8, -7 )

[sub_resource type="ConvexPolygonShape2D" id=154]
points = PoolVector2Array( -11, 13, -11, -4, -10, -4 )

[sub_resource type="ConvexPolygonShape2D" id=155]
points = PoolVector2Array( -10, -4, -10, -6, -9, -6 )

[sub_resource type="ConvexPolygonShape2D" id=156]
points = PoolVector2Array( -9, -6, -9, -7, -8, -7 )

[sub_resource type="ConvexPolygonShape2D" id=157]
points = PoolVector2Array( -8, -7, -8, -8, -7, -8 )

[sub_resource type="ConvexPolygonShape2D" id=158]
points = PoolVector2Array( 13, -11, -8, -7, -7, -8 )

[sub_resource type="ConvexPolygonShape2D" id=159]
points = PoolVector2Array( -7, -8, -7, -9, -6, -9 )

[sub_resource type="ConvexPolygonShape2D" id=160]
points = PoolVector2Array( 13, -11, -7, -8, -6, -9, -3, -10 )

[sub_resource type="ConvexPolygonShape2D" id=161]
points = PoolVector2Array( -6, -9, -6, -10, -3, -10 )

[sub_resource type="ConvexPolygonShape2D" id=162]
points = PoolVector2Array( 13, -11, -3, -10, -3, -11 )

[sub_resource type="ConvexPolygonShape2D" id=163]
points = PoolVector2Array( -16, 13, -16, -13, -13, -13, -13, -11 )

[sub_resource type="ConvexPolygonShape2D" id=164]
points = PoolVector2Array( -13, 13, -16, 13, -13, -11, 3, -11, 3, -10 )

[sub_resource type="ConvexPolygonShape2D" id=165]
points = PoolVector2Array( 3, -10, 6, -10, 6, -9 )

[sub_resource type="ConvexPolygonShape2D" id=166]
points = PoolVector2Array( 6, -9, 7, -9, 7, -8 )

[sub_resource type="ConvexPolygonShape2D" id=167]
points = PoolVector2Array( 7, -8, 8, -8, 8, -7 )

[sub_resource type="ConvexPolygonShape2D" id=168]
points = PoolVector2Array( 8, -7, 9, -7, 9, -6 )

[sub_resource type="ConvexPolygonShape2D" id=169]
points = PoolVector2Array( 9, -6, 10, -6, 10, -4 )

[sub_resource type="ConvexPolygonShape2D" id=170]
points = PoolVector2Array( 10, -4, 11, -4, 11, 13 )

[sub_resource type="ConvexPolygonShape2D" id=171]
points = PoolVector2Array( 11, 13, 13, 13, 13, 16, -13, 16 )

[sub_resource type="ConvexPolygonShape2D" id=172]
points = PoolVector2Array( 10, -4, 11, 13, -13, 16, -13, 13, 3, -10, 6, -9, 7, -8 )

[sub_resource type="ConvexPolygonShape2D" id=173]
points = PoolVector2Array( 10, -4, 7, -8, 8, -7 )

[sub_resource type="ConvexPolygonShape2D" id=174]
points = PoolVector2Array( 10, -4, 8, -7, 9, -6 )

[sub_resource type="ConvexPolygonShape2D" id=175]
points = PoolVector2Array( -16, 13, -16, -13, -13, -13, -13, -11 )

[sub_resource type="ConvexPolygonShape2D" id=176]
points = PoolVector2Array( -13, 13, -16, 13, -13, -11, 13, -11 )

[sub_resource type="ConvexPolygonShape2D" id=177]
points = PoolVector2Array( 13, -11, 13, -13, 16, -13, 16, 13 )

[sub_resource type="ConvexPolygonShape2D" id=178]
points = PoolVector2Array( 13, -11, 16, 13, 13, 13 )

[sub_resource type="ConvexPolygonShape2D" id=179]
points = PoolVector2Array( -13, 13, 13, -11, 13, 13 )

[sub_resource type="ConvexPolygonShape2D" id=180]
points = PoolVector2Array( -13, 13, 13, 13, 13, 16, -13, 16 )

[sub_resource type="ConvexPolygonShape2D" id=181]
points = PoolVector2Array( -16, 13, -16, -13, -13, -13, -13, -11 )

[sub_resource type="ConvexPolygonShape2D" id=182]
points = PoolVector2Array( 13, -11, 13, -13, 16, -13, 16, 13 )

[sub_resource type="ConvexPolygonShape2D" id=183]
points = PoolVector2Array( 16, 13, 13, 13, 13, 11 )

[sub_resource type="ConvexPolygonShape2D" id=184]
points = PoolVector2Array( 13, -11, 16, 13, 13, 11, -13, -11 )

[sub_resource type="ConvexPolygonShape2D" id=185]
points = PoolVector2Array( -13, -11, 13, 11, -13, 11 )

[sub_resource type="ConvexPolygonShape2D" id=186]
points = PoolVector2Array( -16, 13, -13, -11, -13, 11 )

[sub_resource type="ConvexPolygonShape2D" id=187]
points = PoolVector2Array( -16, 13, -13, 11, -13, 13 )

[sub_resource type="RectangleShape2D" id=9]
extents = Vector2( 11, 16 )

[sub_resource type="ConvexPolygonShape2D" id=188]
points = PoolVector2Array( -13, -13, -13, -16, 13, -16, -11, -13 )

[sub_resource type="ConvexPolygonShape2D" id=189]
points = PoolVector2Array( 13, -16, 13, -13, 11, -13 )

[sub_resource type="ConvexPolygonShape2D" id=190]
points = PoolVector2Array( -11, -13, 13, -16, 11, -13 )

[sub_resource type="ConvexPolygonShape2D" id=191]
points = PoolVector2Array( -11, -13, 11, -13, 11, 13, -11, 13 )

[sub_resource type="ConvexPolygonShape2D" id=192]
points = PoolVector2Array( 11, 13, 13, 13, 13, 16, -13, 16 )

[sub_resource type="ConvexPolygonShape2D" id=193]
points = PoolVector2Array( -11, 13, 11, 13, -13, 16 )

[sub_resource type="ConvexPolygonShape2D" id=194]
points = PoolVector2Array( -11, 13, -13, 16, -13, 13 )

[sub_resource type="RectangleShape2D" id=140]
extents = Vector2( 16, 16 )

[sub_resource type="ConvexPolygonShape2D" id=195]
points = PoolVector2Array( -16, 13, -16, -13, -13, -13, -13, -11 )

[sub_resource type="ConvexPolygonShape2D" id=196]
points = PoolVector2Array( 13, -11, 13, -13, 16, -13, 16, 13 )

[sub_resource type="ConvexPolygonShape2D" id=197]
points = PoolVector2Array( 16, 13, 13, 13, 13, 11 )

[sub_resource type="ConvexPolygonShape2D" id=198]
points = PoolVector2Array( 13, -11, 16, 13, 13, 11, -13, -11 )

[sub_resource type="ConvexPolygonShape2D" id=199]
points = PoolVector2Array( -13, -11, 13, 11, -13, 11 )

[sub_resource type="ConvexPolygonShape2D" id=200]
points = PoolVector2Array( -16, 13, -13, -11, -13, 11 )

[sub_resource type="ConvexPolygonShape2D" id=201]
points = PoolVector2Array( -16, 13, -13, 11, -13, 13 )

[sub_resource type="ConvexPolygonShape2D" id=202]
points = PoolVector2Array( -13, -13, -13, -16, 13, -16, -11, -13 )

[sub_resource type="ConvexPolygonShape2D" id=203]
points = PoolVector2Array( 13, -16, 13, -13, 11, -13 )

[sub_resource type="ConvexPolygonShape2D" id=204]
points = PoolVector2Array( -11, -13, 13, -16, 11, -13 )

[sub_resource type="ConvexPolygonShape2D" id=205]
points = PoolVector2Array( -11, 3, -11, -13, 11, -13, 11, -11, -10, 3 )

[sub_resource type="ConvexPolygonShape2D" id=206]
points = PoolVector2Array( 13, -11, 13, -13, 16, -13, 16, 13 )

[sub_resource type="ConvexPolygonShape2D" id=207]
points = PoolVector2Array( 16, 13, 13, 13, 13, 11 )

[sub_resource type="ConvexPolygonShape2D" id=208]
points = PoolVector2Array( 13, -11, 16, 13, 13, 11, 11, -11 )

[sub_resource type="ConvexPolygonShape2D" id=209]
points = PoolVector2Array( -10, 3, 11, -11, 13, 11, -4, 10, -6, 9, -7, 8 )

[sub_resource type="ConvexPolygonShape2D" id=210]
points = PoolVector2Array( 13, 11, -4, 11, -4, 10 )

[sub_resource type="ConvexPolygonShape2D" id=211]
points = PoolVector2Array( -4, 10, -6, 10, -6, 9 )

[sub_resource type="ConvexPolygonShape2D" id=212]
points = PoolVector2Array( -6, 9, -7, 9, -7, 8 )

[sub_resource type="ConvexPolygonShape2D" id=213]
points = PoolVector2Array( -7, 8, -8, 8, -8, 7 )

[sub_resource type="ConvexPolygonShape2D" id=214]
points = PoolVector2Array( -10, 3, -7, 8, -8, 7 )

[sub_resource type="ConvexPolygonShape2D" id=215]
points = PoolVector2Array( -8, 7, -9, 7, -9, 6 )

[sub_resource type="ConvexPolygonShape2D" id=216]
points = PoolVector2Array( -10, 3, -8, 7, -9, 6 )

[sub_resource type="ConvexPolygonShape2D" id=217]
points = PoolVector2Array( -10, 3, -9, 6, -10, 6 )

[sub_resource type="ConvexPolygonShape2D" id=218]
points = PoolVector2Array( -16, -13, -13, -13, -13, -11, -16, 13 )

[sub_resource type="ConvexPolygonShape2D" id=219]
points = PoolVector2Array( -11, -13, -13, -13, -13, -16, 13, -16 )

[sub_resource type="ConvexPolygonShape2D" id=220]
points = PoolVector2Array( 13, -16, 13, -13, 11, -13 )

[sub_resource type="ConvexPolygonShape2D" id=221]
points = PoolVector2Array( -11, -13, 13, -16, 11, -13, -11, -11 )

[sub_resource type="ConvexPolygonShape2D" id=222]
points = PoolVector2Array( -11, -11, 11, -13, 11, 3, 10, 3 )

[sub_resource type="ConvexPolygonShape2D" id=223]
points = PoolVector2Array( 10, 3, 10, 6, 9, 6 )

[sub_resource type="ConvexPolygonShape2D" id=224]
points = PoolVector2Array( 9, 6, 9, 7, 8, 7 )

[sub_resource type="ConvexPolygonShape2D" id=225]
points = PoolVector2Array( 8, 7, 8, 8, 7, 8 )

[sub_resource type="ConvexPolygonShape2D" id=226]
points = PoolVector2Array( 7, 8, 7, 9, 6, 9 )

[sub_resource type="ConvexPolygonShape2D" id=227]
points = PoolVector2Array( 6, 9, 6, 10, 4, 10 )

[sub_resource type="ConvexPolygonShape2D" id=228]
points = PoolVector2Array( 4, 10, 4, 11, -13, 11, -13, -11, -11, -11 )

[sub_resource type="ConvexPolygonShape2D" id=229]
points = PoolVector2Array( -13, 11, -13, 13, -16, 13 )

[sub_resource type="ConvexPolygonShape2D" id=230]
points = PoolVector2Array( -13, 11, -16, 13, -13, -11 )

[sub_resource type="ConvexPolygonShape2D" id=231]
points = PoolVector2Array( 4, 10, -11, -11, 10, 3, 9, 6, 8, 7 )

[sub_resource type="ConvexPolygonShape2D" id=232]
points = PoolVector2Array( 4, 10, 8, 7, 7, 8 )

[sub_resource type="ConvexPolygonShape2D" id=233]
points = PoolVector2Array( 4, 10, 7, 8, 6, 9 )

[sub_resource type="ConvexPolygonShape2D" id=234]
points = PoolVector2Array( -13, -13, -13, -16, 13, -16, 13, -13 )

[sub_resource type="ConvexPolygonShape2D" id=235]
points = PoolVector2Array( 13, -13, 16, -13, 16, 13, 13, 11 )

[sub_resource type="ConvexPolygonShape2D" id=236]
points = PoolVector2Array( 16, 13, 13, 13, 13, 11 )

[sub_resource type="ConvexPolygonShape2D" id=237]
points = PoolVector2Array( -13, -13, 13, -13, 13, 11, -13, 11 )

[sub_resource type="ConvexPolygonShape2D" id=238]
points = PoolVector2Array( -13, 11, -13, 13, -16, 13, -16, -13 )

[sub_resource type="ConvexPolygonShape2D" id=239]
points = PoolVector2Array( -13, -13, -13, 11, -16, -13 )

[sub_resource type="ConvexPolygonShape2D" id=240]
points = PoolVector2Array( -13, -13, -13, -16, 13, -16, 13, -13 )

[sub_resource type="ConvexPolygonShape2D" id=241]
points = PoolVector2Array( 13, -13, 16, -13, 16, 13, 13, 13 )

[sub_resource type="ConvexPolygonShape2D" id=242]
points = PoolVector2Array( -13, -13, 13, -13, 13, 13, -13, 13 )

[sub_resource type="ConvexPolygonShape2D" id=243]
points = PoolVector2Array( 13, 13, 13, 16, -13, 16, -13, 13 )

[sub_resource type="ConvexPolygonShape2D" id=244]
points = PoolVector2Array( -13, -13, -13, 13, -16, 13, -16, -13 )

[sub_resource type="RectangleShape2D" id=2]
extents = Vector2( 6.5, 3 )

[sub_resource type="ConvexPolygonShape2D" id=114]
points = PoolVector2Array( 13, -11, 13, -13, 16, -13, 16, 13 )

[sub_resource type="ConvexPolygonShape2D" id=115]
points = PoolVector2Array( 16, 13, 13, 13, 13, 11 )

[sub_resource type="ConvexPolygonShape2D" id=116]
points = PoolVector2Array( 13, -11, 16, 13, 13, 11 )

[sub_resource type="ConvexPolygonShape2D" id=117]
points = PoolVector2Array( 13, -11, 13, 11, -16, 11, -16, -11 )

[sub_resource type="ConvexPolygonShape2D" id=118]
points = PoolVector2Array( 13, -11, 13, -13, 16, -13, 16, 13 )

[sub_resource type="ConvexPolygonShape2D" id=119]
points = PoolVector2Array( 16, 13, 13, 13, 13, 11 )

[sub_resource type="ConvexPolygonShape2D" id=120]
points = PoolVector2Array( 13, -11, 16, 13, 13, 11 )

[sub_resource type="ConvexPolygonShape2D" id=121]
points = PoolVector2Array( 13, -11, 13, 11, -16, 11, -16, -11 )

[sub_resource type="ConvexPolygonShape2D" id=122]
points = PoolVector2Array( -13, -13, -13, -16, 13, -16, 13, -13 )

[sub_resource type="ConvexPolygonShape2D" id=123]
points = PoolVector2Array( 13, -13, 16, -13, 16, 13, 13, 11 )

[sub_resource type="ConvexPolygonShape2D" id=124]
points = PoolVector2Array( 16, 13, 13, 13, 13, 11 )

[sub_resource type="ConvexPolygonShape2D" id=125]
points = PoolVector2Array( -13, -13, 13, -13, 13, 11, -13, 11 )

[sub_resource type="ConvexPolygonShape2D" id=126]
points = PoolVector2Array( -13, 11, -13, 13, -16, 13, -16, -13 )

[sub_resource type="ConvexPolygonShape2D" id=127]
points = PoolVector2Array( -13, -13, -13, 11, -16, -13 )

[sub_resource type="ConvexPolygonShape2D" id=128]
points = PoolVector2Array( -13, -13, -13, -16, 13, -16, 13, -13 )

[sub_resource type="ConvexPolygonShape2D" id=129]
points = PoolVector2Array( 13, -13, 16, -13, 16, 13, 13, 11 )

[sub_resource type="ConvexPolygonShape2D" id=130]
points = PoolVector2Array( 16, 13, 13, 13, 13, 11 )

[sub_resource type="ConvexPolygonShape2D" id=131]
points = PoolVector2Array( -13, -13, 13, -13, 13, 11, -13, 11 )

[sub_resource type="ConvexPolygonShape2D" id=132]
points = PoolVector2Array( -13, 11, -13, 13, -16, 13, -16, -13 )

[sub_resource type="ConvexPolygonShape2D" id=133]
points = PoolVector2Array( -13, -13, -13, 11, -16, -13 )

[sub_resource type="RectangleShape2D" id=3]
extents = Vector2( 16, 16 )

[sub_resource type="ConvexPolygonShape2D" id=134]
points = PoolVector2Array( -13, -13, -13, -16, 13, -16, 13, -13 )

[sub_resource type="ConvexPolygonShape2D" id=135]
points = PoolVector2Array( 13, -13, 16, -13, 16, 13, 13, 11 )

[sub_resource type="ConvexPolygonShape2D" id=136]
points = PoolVector2Array( 16, 13, 13, 13, 13, 11 )

[sub_resource type="ConvexPolygonShape2D" id=137]
points = PoolVector2Array( -13, -13, 13, -13, 13, 11, -13, 11 )

[sub_resource type="ConvexPolygonShape2D" id=138]
points = PoolVector2Array( -13, 11, -13, 13, -16, 13, -16, -13 )

[sub_resource type="ConvexPolygonShape2D" id=139]
points = PoolVector2Array( -13, -13, -13, 11, -16, -13 )

[sub_resource type="RectangleShape2D" id=4]
extents = Vector2( 4, 16 )

[sub_resource type="RectangleShape2D" id=5]
extents = Vector2( 4, 16 )

[sub_resource type="RectangleShape2D" id=6]
extents = Vector2( 16, 16 )

[sub_resource type="RectangleShape2D" id=7]
extents = Vector2( 16, 16 )

[resource]
0/name = "background"
0/texture = ExtResource( 1 )
0/tex_offset = Vector2( 0, 0 )
0/modulate = Color( 1, 1, 1, 1 )
0/region = Rect2( 160, 0, 32, 32 )
0/tile_mode = 0
0/occluder_offset = Vector2( 16, 16 )
0/navigation_offset = Vector2( 16, 16 )
0/shape_offset = Vector2( 0, 0 )
0/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
0/shape_one_way = false
0/shape_one_way_margin = 0.0
0/shapes = [  ]
0/z_index = 0
1/name = "top"
1/texture = ExtResource( 1 )
1/tex_offset = Vector2( 0, 0 )
1/modulate = Color( 1, 1, 1, 1 )
1/region = Rect2( 32, 96, 32, 32 )
1/tile_mode = 0
1/occluder_offset = Vector2( 16, 16 )
1/navigation_offset = Vector2( 16, 16 )
1/shape_offset = Vector2( 16, 28 )
1/shape_transform = Transform2D( 1, 0, 0, 1, 16, 28 )
1/shape = SubResource( 1 )
1/shape_one_way = false
1/shape_one_way_margin = 1.0
1/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 1 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 28 )
} ]
1/z_index = 0
2/name = "Floor1"
2/texture = ExtResource( 1 )
2/tex_offset = Vector2( 0, 0 )
2/modulate = Color( 1, 1, 1, 1 )
2/region = Rect2( 0, 96, 32, 32 )
2/tile_mode = 0
2/occluder_offset = Vector2( 16, 16 )
2/navigation_offset = Vector2( 16, 16 )
2/shape_offset = Vector2( 16, 16 )
2/shape_transform = Transform2D( 1, 0, 0, 1, 16, 16 )
2/shape = SubResource( 140 )
2/shape_one_way = false
2/shape_one_way_margin = 1.0
2/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 140 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
} ]
2/z_index = 0
3/name = "Floor2"
3/texture = ExtResource( 1 )
3/tex_offset = Vector2( 0, 0 )
3/modulate = Color( 1, 1, 1, 1 )
3/region = Rect2( 64, 128, 32, 32 )
3/tile_mode = 0
3/occluder_offset = Vector2( 16, 16 )
3/navigation_offset = Vector2( 16, 16 )
3/shape_offset = Vector2( 16, 16 )
3/shape_transform = Transform2D( 1, 0, 0, 1, 16, 16 )
3/shape = SubResource( 3 )
3/shape_one_way = false
3/shape_one_way_margin = 1.0
3/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 3 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
} ]
3/z_index = 0
4/name = "left_margin"
4/texture = ExtResource( 1 )
4/tex_offset = Vector2( 0, 0 )
4/modulate = Color( 1, 1, 1, 1 )
4/region = Rect2( 64, 96, 32, 32 )
4/tile_mode = 0
4/occluder_offset = Vector2( 16, 16 )
4/navigation_offset = Vector2( 16, 16 )
4/shape_offset = Vector2( 4, 16 )
4/shape_transform = Transform2D( 1, 0, 0, 1, 4, 16 )
4/shape = SubResource( 4 )
4/shape_one_way = false
4/shape_one_way_margin = 1.0
4/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 4 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 4, 16 )
} ]
4/z_index = 0
5/name = "right_margin"
5/texture = ExtResource( 1 )
5/tex_offset = Vector2( 0, 0 )
5/modulate = Color( 1, 1, 1, 1 )
5/region = Rect2( 96, 96, 32, 32 )
5/tile_mode = 0
5/occluder_offset = Vector2( 16, 16 )
5/navigation_offset = Vector2( 16, 16 )
5/shape_offset = Vector2( 28, 16 )
5/shape_transform = Transform2D( 1, 0, 0, 1, 28, 16 )
5/shape = SubResource( 5 )
5/shape_one_way = false
5/shape_one_way_margin = 1.0
5/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 5 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 28, 16 )
} ]
5/z_index = 0
6/name = "end_rght_floor"
6/texture = ExtResource( 1 )
6/tex_offset = Vector2( 0, 0 )
6/modulate = Color( 1, 1, 1, 1 )
6/region = Rect2( 0, 128, 32, 32 )
6/tile_mode = 0
6/occluder_offset = Vector2( 16, 16 )
6/navigation_offset = Vector2( 16, 16 )
6/shape_offset = Vector2( 16, 16 )
6/shape_transform = Transform2D( 1, 0, 0, 1, 16, 16 )
6/shape = SubResource( 6 )
6/shape_one_way = false
6/shape_one_way_margin = 1.0
6/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 6 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
} ]
6/z_index = 0
7/name = "end_lft_floor"
7/texture = ExtResource( 1 )
7/tex_offset = Vector2( 0, 0 )
7/modulate = Color( 1, 1, 1, 1 )
7/region = Rect2( 32, 128, 32, 32 )
7/tile_mode = 0
7/occluder_offset = Vector2( 16, 16 )
7/navigation_offset = Vector2( 16, 16 )
7/shape_offset = Vector2( 16, 16 )
7/shape_transform = Transform2D( 1, 0, 0, 1, 16, 16 )
7/shape = SubResource( 7 )
7/shape_one_way = false
7/shape_one_way_margin = 1.0
7/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 7 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
} ]
7/z_index = 0
8/name = "background2"
8/texture = ExtResource( 1 )
8/tex_offset = Vector2( 0, 0 )
8/modulate = Color( 1, 1, 1, 1 )
8/region = Rect2( 224, 96, 32, 32 )
8/tile_mode = 0
8/occluder_offset = Vector2( 16, 16 )
8/navigation_offset = Vector2( 16, 16 )
8/shape_offset = Vector2( 0, 0 )
8/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
8/shape_one_way = false
8/shape_one_way_margin = 0.0
8/shapes = [  ]
8/z_index = 0
9/name = "background3"
9/texture = ExtResource( 1 )
9/tex_offset = Vector2( 0, 0 )
9/modulate = Color( 1, 1, 1, 1 )
9/region = Rect2( 256, 96, 32, 32 )
9/tile_mode = 0
9/occluder_offset = Vector2( 16, 16 )
9/navigation_offset = Vector2( 16, 16 )
9/shape_offset = Vector2( 0, 0 )
9/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
9/shape_one_way = false
9/shape_one_way_margin = 0.0
9/shapes = [  ]
9/z_index = 0
10/name = "background4"
10/texture = ExtResource( 1 )
10/tex_offset = Vector2( 0, 0 )
10/modulate = Color( 1, 1, 1, 1 )
10/region = Rect2( 288, 96, 32, 32 )
10/tile_mode = 0
10/occluder_offset = Vector2( 16, 16 )
10/navigation_offset = Vector2( 16, 16 )
10/shape_offset = Vector2( 0, 0 )
10/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
10/shape_one_way = false
10/shape_one_way_margin = 0.0
10/shapes = [  ]
10/z_index = 0
11/name = "pipe_start"
11/texture = ExtResource( 1 )
11/tex_offset = Vector2( 0, 0 )
11/modulate = Color( 1, 1, 1, 1 )
11/region = Rect2( 128, 128, 32, 32 )
11/tile_mode = 0
11/occluder_offset = Vector2( 16, 16 )
11/navigation_offset = Vector2( 16, 16 )
11/shape_offset = Vector2( 16, 16 )
11/shape_transform = Transform2D( 1, 0, 0, 1, 16, 16 )
11/shape = SubResource( 141 )
11/shape_one_way = false
11/shape_one_way_margin = 1.0
11/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 141 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 142 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 143 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 144 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
} ]
11/z_index = 0
12/name = "pipe"
12/texture = ExtResource( 1 )
12/tex_offset = Vector2( 0, 0 )
12/modulate = Color( 1, 1, 1, 1 )
12/region = Rect2( 96, 128, 32, 32 )
12/tile_mode = 0
12/occluder_offset = Vector2( 16, 16 )
12/navigation_offset = Vector2( 16, 16 )
12/shape_offset = Vector2( 16, 16 )
12/shape_transform = Transform2D( 1, 0, 0, 1, 16, 16 )
12/shape = SubResource( 8 )
12/shape_one_way = false
12/shape_one_way_margin = 1.0
12/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 8 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
} ]
12/z_index = 0
13/name = "pipe_end"
13/texture = ExtResource( 1 )
13/tex_offset = Vector2( 0, 0 )
13/modulate = Color( 1, 1, 1, 1 )
13/region = Rect2( 160, 128, 32, 32 )
13/tile_mode = 0
13/occluder_offset = Vector2( 16, 16 )
13/navigation_offset = Vector2( 16, 16 )
13/shape_offset = Vector2( 16, 16 )
13/shape_transform = Transform2D( 1, 0, 0, 1, 16, 16 )
13/shape = SubResource( 145 )
13/shape_one_way = false
13/shape_one_way_margin = 1.0
13/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 145 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 146 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 147 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 148 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
} ]
13/z_index = 0
14/name = "pipe_Con1"
14/texture = ExtResource( 1 )
14/tex_offset = Vector2( 0, 0 )
14/modulate = Color( 1, 1, 1, 1 )
14/region = Rect2( 192, 128, 32, 32 )
14/tile_mode = 0
14/occluder_offset = Vector2( 16, 16 )
14/navigation_offset = Vector2( 16, 16 )
14/shape_offset = Vector2( 16, 16 )
14/shape_transform = Transform2D( 1, 0, 0, 1, 16, 16 )
14/shape = SubResource( 149 )
14/shape_one_way = false
14/shape_one_way_margin = 1.0
14/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 149 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 150 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 151 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 152 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 153 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 154 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 155 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 156 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 157 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 158 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 159 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 160 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 161 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 162 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
} ]
14/z_index = 0
15/name = "pipe_Con2"
15/texture = ExtResource( 1 )
15/tex_offset = Vector2( 0, 0 )
15/modulate = Color( 1, 1, 1, 1 )
15/region = Rect2( 224, 128, 32, 32 )
15/tile_mode = 0
15/occluder_offset = Vector2( 16, 16 )
15/navigation_offset = Vector2( 16, 16 )
15/shape_offset = Vector2( 16, 16 )
15/shape_transform = Transform2D( 1, 0, 0, 1, 16, 16 )
15/shape = SubResource( 163 )
15/shape_one_way = false
15/shape_one_way_margin = 1.0
15/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 163 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 164 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 165 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 166 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 167 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 168 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 169 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 170 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 171 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 172 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 173 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 174 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
} ]
15/z_index = 0
16/name = "pipe_Con3"
16/texture = ExtResource( 1 )
16/tex_offset = Vector2( 0, 0 )
16/modulate = Color( 1, 1, 1, 1 )
16/region = Rect2( 256, 128, 32, 32 )
16/tile_mode = 0
16/occluder_offset = Vector2( 16, 16 )
16/navigation_offset = Vector2( 16, 16 )
16/shape_offset = Vector2( 16, 16 )
16/shape_transform = Transform2D( 1, 0, 0, 1, 16, 16 )
16/shape = SubResource( 175 )
16/shape_one_way = false
16/shape_one_way_margin = 1.0
16/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 175 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 176 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 177 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 178 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 179 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 180 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
} ]
16/z_index = 0
17/name = "pipe_Con4"
17/texture = ExtResource( 1 )
17/tex_offset = Vector2( 0, 0 )
17/modulate = Color( 1, 1, 1, 1 )
17/region = Rect2( 288, 128, 32, 32 )
17/tile_mode = 0
17/occluder_offset = Vector2( 16, 16 )
17/navigation_offset = Vector2( 16, 16 )
17/shape_offset = Vector2( 16, 16 )
17/shape_transform = Transform2D( 1, 0, 0, 1, 16, 16 )
17/shape = SubResource( 181 )
17/shape_one_way = false
17/shape_one_way_margin = 1.0
17/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 181 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 182 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 183 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 184 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 185 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 186 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 187 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
} ]
17/z_index = 0
18/name = "pipe_Con5"
18/texture = ExtResource( 1 )
18/tex_offset = Vector2( 0, 0 )
18/modulate = Color( 1, 1, 1, 1 )
18/region = Rect2( 96, 160, 32, 32 )
18/tile_mode = 0
18/occluder_offset = Vector2( 16, 16 )
18/navigation_offset = Vector2( 16, 16 )
18/shape_offset = Vector2( 16, 16 )
18/shape_transform = Transform2D( 1, 0, 0, 1, 16, 16 )
18/shape = SubResource( 9 )
18/shape_one_way = false
18/shape_one_way_margin = 1.0
18/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 9 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
} ]
18/z_index = 0
19/name = "pipe_Con6"
19/texture = ExtResource( 1 )
19/tex_offset = Vector2( 0, 0 )
19/modulate = Color( 1, 1, 1, 1 )
19/region = Rect2( 128, 160, 32, 32 )
19/tile_mode = 0
19/occluder_offset = Vector2( 16, 16 )
19/navigation_offset = Vector2( 16, 16 )
19/shape_offset = Vector2( 16, 16 )
19/shape_transform = Transform2D( 1, 0, 0, 1, 16, 16 )
19/shape = SubResource( 188 )
19/shape_one_way = false
19/shape_one_way_margin = 1.0
19/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 188 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 189 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 190 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 191 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 192 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 193 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 194 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
} ]
19/z_index = 0
20/name = "pipe_Con7"
20/texture = ExtResource( 1 )
20/tex_offset = Vector2( 0, 0 )
20/modulate = Color( 1, 1, 1, 1 )
20/region = Rect2( 160, 160, 32, 32 )
20/tile_mode = 0
20/occluder_offset = Vector2( 16, 16 )
20/navigation_offset = Vector2( 16, 16 )
20/shape_offset = Vector2( 16, 16 )
20/shape_transform = Transform2D( 1, 0, 0, 1, 16, 16 )
20/shape = SubResource( 195 )
20/shape_one_way = false
20/shape_one_way_margin = 1.0
20/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 195 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 196 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 197 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 198 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 199 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 200 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 201 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
} ]
20/z_index = 0
21/name = "pipe_Con8"
21/texture = ExtResource( 1 )
21/tex_offset = Vector2( 0, 0 )
21/modulate = Color( 1, 1, 1, 1 )
21/region = Rect2( 192, 160, 32, 32 )
21/tile_mode = 0
21/occluder_offset = Vector2( 16, 16 )
21/navigation_offset = Vector2( 16, 16 )
21/shape_offset = Vector2( 16, 16 )
21/shape_transform = Transform2D( 1, 0, 0, 1, 16, 16 )
21/shape = SubResource( 202 )
21/shape_one_way = false
21/shape_one_way_margin = 1.0
21/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 202 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 203 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 204 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 205 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 206 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 207 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 208 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 209 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 210 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 211 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 212 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 213 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 214 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 215 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 216 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 217 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
} ]
21/z_index = 0
22/name = "pipe_Con9"
22/texture = ExtResource( 1 )
22/tex_offset = Vector2( 0, 0 )
22/modulate = Color( 1, 1, 1, 1 )
22/region = Rect2( 224, 160, 32, 32 )
22/tile_mode = 0
22/occluder_offset = Vector2( 16, 16 )
22/navigation_offset = Vector2( 16, 16 )
22/shape_offset = Vector2( 16, 16 )
22/shape_transform = Transform2D( 1, 0, 0, 1, 16, 16 )
22/shape = SubResource( 218 )
22/shape_one_way = false
22/shape_one_way_margin = 1.0
22/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 218 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 219 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 220 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 221 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 222 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 223 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 224 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 225 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 226 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 227 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 228 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 229 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 230 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 231 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 232 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 233 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
} ]
22/z_index = 0
23/name = "pipe_Con10"
23/texture = ExtResource( 1 )
23/tex_offset = Vector2( 0, 0 )
23/modulate = Color( 1, 1, 1, 1 )
23/region = Rect2( 256, 160, 32, 32 )
23/tile_mode = 0
23/occluder_offset = Vector2( 16, 16 )
23/navigation_offset = Vector2( 16, 16 )
23/shape_offset = Vector2( 16, 16 )
23/shape_transform = Transform2D( 1, 0, 0, 1, 16, 16 )
23/shape = SubResource( 234 )
23/shape_one_way = false
23/shape_one_way_margin = 1.0
23/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 234 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 235 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 236 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 237 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 238 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 239 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
} ]
23/z_index = 0
24/name = "pipe_Con11"
24/texture = ExtResource( 1 )
24/tex_offset = Vector2( 0, 0 )
24/modulate = Color( 1, 1, 1, 1 )
24/region = Rect2( 288, 160, 32, 32 )
24/tile_mode = 0
24/occluder_offset = Vector2( 16, 16 )
24/navigation_offset = Vector2( 16, 16 )
24/shape_offset = Vector2( 16, 16 )
24/shape_transform = Transform2D( 1, 0, 0, 1, 16, 16 )
24/shape = SubResource( 240 )
24/shape_one_way = false
24/shape_one_way_margin = 1.0
24/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 240 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 241 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 242 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 243 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 244 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
} ]
24/z_index = 0
25/name = "Floor3"
25/texture = ExtResource( 1 )
25/tex_offset = Vector2( 0, 0 )
25/modulate = Color( 1, 1, 1, 1 )
25/region = Rect2( 192, 96, 32, 32 )
25/tile_mode = 0
25/occluder_offset = Vector2( 16, 16 )
25/navigation_offset = Vector2( 16, 16 )
25/shape_offset = Vector2( 16.5, 16 )
25/shape_transform = Transform2D( 1, 0, 0, 1, 16.5, 16 )
25/shape = SubResource( 2 )
25/shape_one_way = false
25/shape_one_way_margin = 1.0
25/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 2 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16.5, 16 )
} ]
25/z_index = 0
26/name = "pipe_end2"
26/texture = ExtResource( 1 )
26/tex_offset = Vector2( 0, 0 )
26/modulate = Color( 1, 1, 1, 1 )
26/region = Rect2( 160, 128, 32, 32 )
26/tile_mode = 0
26/occluder_offset = Vector2( 16, 16 )
26/navigation_offset = Vector2( 16, 16 )
26/shape_offset = Vector2( 16, 16 )
26/shape_transform = Transform2D( 1, 0, 0, 1, 16, 16 )
26/shape = SubResource( 114 )
26/shape_one_way = false
26/shape_one_way_margin = 1.0
26/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 114 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 115 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 116 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 117 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
} ]
26/z_index = 0
27/name = "pipe_end3"
27/texture = ExtResource( 1 )
27/tex_offset = Vector2( 0, 0 )
27/modulate = Color( 1, 1, 1, 1 )
27/region = Rect2( 160, 128, 32, 32 )
27/tile_mode = 0
27/occluder_offset = Vector2( 16, 16 )
27/navigation_offset = Vector2( 16, 16 )
27/shape_offset = Vector2( 16, 16 )
27/shape_transform = Transform2D( 1, 0, 0, 1, 16, 16 )
27/shape = SubResource( 118 )
27/shape_one_way = false
27/shape_one_way_margin = 1.0
27/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 118 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 119 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 120 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 121 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
} ]
27/z_index = 0
28/name = "pipe_Con12"
28/texture = ExtResource( 1 )
28/tex_offset = Vector2( 0, 0 )
28/modulate = Color( 1, 1, 1, 1 )
28/region = Rect2( 256, 160, 32, 32 )
28/tile_mode = 0
28/occluder_offset = Vector2( 16, 16 )
28/navigation_offset = Vector2( 16, 16 )
28/shape_offset = Vector2( 16, 16 )
28/shape_transform = Transform2D( 1, 0, 0, 1, 16, 16 )
28/shape = SubResource( 122 )
28/shape_one_way = false
28/shape_one_way_margin = 1.0
28/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 122 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 123 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 124 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 125 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 126 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 127 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
} ]
28/z_index = 0
29/name = "pipe_Con13"
29/texture = ExtResource( 1 )
29/tex_offset = Vector2( 0, 0 )
29/modulate = Color( 1, 1, 1, 1 )
29/region = Rect2( 256, 160, 32, 32 )
29/tile_mode = 0
29/occluder_offset = Vector2( 16, 16 )
29/navigation_offset = Vector2( 16, 16 )
29/shape_offset = Vector2( 16, 16 )
29/shape_transform = Transform2D( 1, 0, 0, 1, 16, 16 )
29/shape = SubResource( 128 )
29/shape_one_way = false
29/shape_one_way_margin = 1.0
29/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 128 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 129 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 130 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 131 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 132 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 133 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
} ]
29/z_index = 0
30/name = "pipe_Con14"
30/texture = ExtResource( 1 )
30/tex_offset = Vector2( 0, 0 )
30/modulate = Color( 1, 1, 1, 1 )
30/region = Rect2( 256, 160, 32, 32 )
30/tile_mode = 0
30/occluder_offset = Vector2( 16, 16 )
30/navigation_offset = Vector2( 16, 16 )
30/shape_offset = Vector2( 16, 16 )
30/shape_transform = Transform2D( 1, 0, 0, 1, 16, 16 )
30/shape = SubResource( 134 )
30/shape_one_way = false
30/shape_one_way_margin = 1.0
30/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 134 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 135 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 136 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 137 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 138 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 139 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
} ]
30/z_index = 0
[gd_scene load_steps=9 format=2]

[ext_resource path="res://media/Sprites/Tileset.png" type="Texture" id=1]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 16, 4 )

[sub_resource type="RectangleShape2D" id=2]
extents = Vector2( 16, 16 )

[sub_resource type="RectangleShape2D" id=3]
extents = Vector2( 16, 16 )

[sub_resource type="RectangleShape2D" id=4]
extents = Vector2( 4, 16 )

[sub_resource type="RectangleShape2D" id=5]
extents = Vector2( 4, 16 )

[sub_resource type="RectangleShape2D" id=6]
extents = Vector2( 16, 16 )

[sub_resource type="RectangleShape2D" id=7]
extents = Vector2( 16, 16 )

[node name="Node2D" type="Node2D"]

[node name="background" type="Sprite" parent="."]
texture = ExtResource( 1 )
hframes = 12
vframes = 6
frame = 5

[node name="top" type="Sprite" parent="."]
position = Vector2( 0, 32 )
texture = ExtResource( 1 )
hframes = 12
vframes = 6
frame = 37

[node name="StaticBody2D" type="StaticBody2D" parent="top"]

[node name="CollisionShape2D" type="CollisionShape2D" parent="top/StaticBody2D"]
position = Vector2( 0, 12 )
shape = SubResource( 1 )

[node name="Floor1" type="Sprite" parent="."]
position = Vector2( 32, 0 )
texture = ExtResource( 1 )
hframes = 12
vframes = 6
frame = 36

[node name="StaticBody2D" type="StaticBody2D" parent="Floor1"]

[node name="CollisionShape2D" type="CollisionShape2D" parent="Floor1/StaticBody2D"]
shape = SubResource( 2 )

[node name="Floor2" type="Sprite" parent="."]
position = Vector2( 64, 0 )
texture = ExtResource( 1 )
hframes = 12
vframes = 6
frame = 50

[node name="StaticBody2D" type="StaticBody2D" parent="Floor2"]

[node name="CollisionShape2D" type="CollisionShape2D" parent="Floor2/StaticBody2D"]
shape = SubResource( 3 )

[node name="left_margin" type="Sprite" parent="."]
position = Vector2( 96, 0 )
texture = ExtResource( 1 )
hframes = 12
vframes = 6
frame = 38

[node name="StaticBody2D" type="StaticBody2D" parent="left_margin"]

[node name="CollisionShape2D" type="CollisionShape2D" parent="left_margin/StaticBody2D"]
position = Vector2( -12, 0 )
shape = SubResource( 4 )

[node name="right_margin" type="Sprite" parent="."]
position = Vector2( 96, 32 )
texture = ExtResource( 1 )
hframes = 12
vframes = 6
frame = 39

[node name="StaticBody2D" type="StaticBody2D" parent="right_margin"]

[node name="CollisionShape2D" type="CollisionShape2D" parent="right_margin/StaticBody2D"]
position = Vector2( 12, 0 )
shape = SubResource( 5 )

[node name="end_rght_floor" type="Sprite" parent="."]
position = Vector2( 64, 32 )
texture = ExtResource( 1 )
hframes = 12
vframes = 6
frame = 48

[node name="StaticBody2D" type="StaticBody2D" parent="end_rght_floor"]

[node name="CollisionShape2D" type="CollisionShape2D" parent="end_rght_floor/StaticBody2D"]
shape = SubResource( 6 )

[node name="end_lft_floor" type="Sprite" parent="."]
position = Vector2( 32, 32 )
texture = ExtResource( 1 )
hframes = 12
vframes = 6
frame = 49

[node name="StaticBody2D" type="StaticBody2D" parent="end_lft_floor"]

[node name="CollisionShape2D" type="CollisionShape2D" parent="end_lft_floor/StaticBody2D"]
shape = SubResource( 7 )
              [gd_scene load_steps=5 format=2]

[ext_resource path="res://media/Sprites/Tileset.png" type="Texture" id=1]

[sub_resource type="AtlasTexture" id=1]
atlas = ExtResource( 1 )
region = Rect2( 128, 96, 32, 32 )

[sub_resource type="AtlasTexture" id=2]
atlas = ExtResource( 1 )
region = Rect2( 160, 96, 32, 32 )

[sub_resource type="SpriteFrames" id=3]
animations = [ {
"frames": [  ],
"loop": true,
"name": "default",
"speed": 5.0
}, {
"frames": [ SubResource( 1 ), SubResource( 2 ) ],
"loop": true,
"name": "flameIdle",
"speed": 9.0
} ]

[node name="FlamePref" type="Node2D"]

[node name="AnimatedSprite" type="AnimatedSprite" parent="."]
frames = SubResource( 3 )
animation = "flameIdle"
frame = 1
playing = true
        GDST�   �            �  WEBPRIFF�  WEBPVP8L�  /��,͠m�6�W3������O��a��V�i6JI�ʿʅ�=pE(�$��������@M$I�ȹ��k��^ C��;���_��[Ӣ>�O�@j�؎��d�C@��� h�6��~
1~�5�G�v�6ömA���{�����M@1L��H���ۓ$ɲmK��$����Ӟ���g��H�U۶m�#�1�/*�_�%ClɑĵS�����s� H���ɹma�v� K�$�m���?-�����·oI�,I�l��ի��G������6�$I�Ea��u�{Ty8p�Ƒ����]� x�����!��
+l�<���th��1�`	����������/
�>�A�唸���~N@��;p��= '�;_*`��{�1���Y�Y�zV{%^BP�P�c���Ͷ-۽k1�.���˃����@s=Ze��L͔�i���>�y,�V�Os_j╝} FO�]��th��nMi��4e��}^���<�,5��5�FPG���H�l������b#M~�>4OD��j�+^�&;�P}���mcT����J�N��������<U������ؿ��7���)
4�s���QBC���i()��@�G��H�5?�ּe܄��0������.��[�L���ϡ5��~n��㗼T��T'�%F.���pp�p �L	slQ1��m��5���k�J��0���{�B� �^��L�2��.}Ԏ��KXr��w8(�p��Æ�-ڳl�Z�zMs�ﲹm�< �ɸ^�kB��֣����)��n�T�7���|a�P����!	�(L�ǖ9F�xz�R�7���2�8�B��Ǭ4SU��f����F�*/�t�&�d#7�9�P>"ŠP��f��œ�5�Ėp;Ա���ؿ`@���Z����}�����#/r���ØL��P1g��i5=�TR�es�bO���l���\�\�\��2�:��_�"Eb�A���p�-n� /~Xpi�Db@ =���"K,��)������}{��mϻ�����v�����υ@;�>׮{C��*Wi�������/����@�A�x�Pc���J��J�]����+�t�^�V�k��-�8�8>/��țt�Ɇ;҇�۔��Ge�6�V�=�+���p���l�J�J������ŝu>#G�.�pP8>��{��Z=݉W*����=�KE_�M�4C���Vz�;n>?x����'d����C|�����f���j⊧׮�R����V~�v��g��x��v�G�>�~����p���1z�h;[�cK)�[���K�[v^�	���'���s�O���*��r]�����p{g��KCJO������GA�0���0�6JR&�2ŤeɺhY��Z�u��϶qD�#�o��~��	��`����~�iاҟ��l·��_�K��pn��%#?��G1*6l�ߝ�x�iU�]��L�N_��[@/��~*�T���g5_�;������_�q���X�^F���`���v�:�z�R��A����@�@�觩?+��ԟJ��>�[�q2�f�4k�`�~(T�Q�e�ÓJ<�+�N�0�`B]" �F*�ٰ�k����=�ſg�ɸ��J�s����5CM�=gM�M���q����Р���O�'zY?31���h��Hi�e "e�	)Q(D�3�;!'�C����6DA�"%��uD�H�j�3�	~0a�S�^�TT�p�e���\j,��U׍�uӳ۸LS㮸Ҫ���\�a_�^.��`)j4L�!�X�n�\W�y���]ըم#�]��񆧇X��å�%:��11hѰ�x(�ԹN7�zb����Z�u�E��8������uxqT�dl�hh�0����u�wOm��vm�w1I�����c~m��w�V�ƠE���N�:��තX�w���qW��cp��	��,s�u�\׬���w�rí�&��e�]v��@���f>fY0�<�ӽz^zu�F��g���Q�����)�9,�`���ύ����q�~�h�=� +�c��̻�t�X��l�c�D�lp�"T��'���>\�`[4l�vݓ������2,��=,СA ���Ԫ��ufѻ�(Q��j�w�#Rz���/=X����(�R���4�rsL=� +��}�JS딪�7JQ<�\I�A��Bc[TEK��=q���>�`�wFt�!o�֙�Z5
�v	D�q�ˡq>Ʌ��|Ө�����ī{�Wj�oN?�����U��W��&�([�����En(�ȠbCC��{T��V(PC���� N�\�h��H��A�pP�$�Z- ����>𾊋=�Ȓ;8��p �m�!#wd$䆒�#}(��#=�����pp�;<��wX�#��H�F��&)HD���td�H�=�4\(�>�wؓ�<ґ��C�x�_�#�xr�A�������;��`��,�����wڰÃ���pGn(g6���=a_�Z���[�~��Wn���eG��,eŊ�.���ݠ��l��M"6y�J���ʭ��n�~�}p������(��a�Y�"��em��Ϻ��rl9��:��\p�o8�C�M8����h�T�(���l�-����C�-k��å"G��p��V�F;�q�N�:u�N��b�G:2rG�X)7V�ȵ�{qœ��כ�c�64h�!�(�BUٕV%���K�kJh������R���\��fMWZ{6�t�=]7|��y�A��4��4���vW�T╺�\P�f���(T�,k�q��������]��z�J�j�>��,?����/e`����"�9?Z~9�X�xT�'?\~��`) O�Mzd�E=L��Ì|l�J�x��#��`B��9���(T�TUEw���_�������� ?�D,C�@E���ͯ^�x�b��R��R�i,���X���B��իœ�TKr��L� ��cE٬RP@,���� 4~<�o�>�?�jI���f^�0�)7&zH��4o���
��b�Õ�0�(�^���ȅzh(r9*F�CE1dcxU��A6r���s6�E�`�b~�td�!o�d>��	�?�sKr��r�����/��Ii8(4�� gШT.�J��9�D��E.y�E
��N��J���U�rx8,,���B\�Di��������:
cP �`�y2 $� �&��$·�՗r�Nt������ᩔ�'8�HN^X�gщ AhP��R��p Ȝ�n�C��@�=��<X*�`����\�$�e�j�
��CH2(�),8��'ɠ|�Ki��E'�N�T
.� )o���w$<��L�O,D$��o���.I�M0._,o����rjRީ$5.�*V�8�� ?�P0������%Ҷ�W����2�����v4�&$����W��d�p�#៉>���'n���5�5�+��B14�D0���׶�+ۊO��d+���<�^��������	d����`�*.u��(�W�R��
v�􉠠`@�����3k/�w�YK	��xs�Ҿ�7^n���w|����cSj�U�1_��ѷ�y`B�J]1��=^��S��K~?�&���S�q���G��&u�)S�JkN���L��/����X�iA��r�H9V��,����}'������r�	��K����h����r��;�A��>���~��{c������翶�Z'��u�6u+k�\��3a�	ʅ�'�� ��1��vِA��+�b7-Z��o׻���6���zy�f�὇��G�pB�w�cg�գ�FZ�g9L(w�)�D)O,��nX��x��S1M7W�����-�g0��*=�V����Y�����︯%� ��SX*%�JL��gXN$��)�)�k�݄SQ/5�r��4C��+�}�^p�}v��lJ�PB	2F)��N)�D���/�s����RKwvs}F��l�fj�>t4�΋}�.�]B	�&YCK)EJL�X(-mxi�*>�01WC��K�
��(Ze��k�j�b��y�w�PB-H��1E��<��n����qf�oj���ex�Ъr��*����R��<��6o��8��ZZ�-Ǯ3���L�g�iY4N�.���7���%�N�͹f�͹�~�7�ݎ[�m�6�
N.���a�wh�65W�h����j��X9����5��L���Ze)�@����_84ۢK�	�������\�^Ӹl���=X ���lpA�!Z�Pb���P<i�� �������<��c9Żgx�+�o�ڂ��$Ȧ|FI2�7�ԽZe��Ԕ��P8L����p%�hۯ��#m�O����Es1/����x�+�����_��+V�;���W,X�C �V\<0;�^lЎ����� ��n��y�������\|p��p��r���1              [remap]

importer="texture"
type="StreamTexture"
path="res://.import/index.apple-touch-icon.png-3c6a888a764ab413eb8ba4b24cde1306.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://out/index.apple-touch-icon.png"
dest_files=[ "res://.import/index.apple-touch-icon.png-3c6a888a764ab413eb8ba4b24cde1306.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
    GDST                 �   WEBPRIFF�   WEBPVP8Lz   /�'��m�^��W8L� !D�C�2�E�� �7[mp�n�X��	D���Ojs�~G���""��l�T- p�#u�le�gC A�Vl����6�3������XU
CTՂ�\��  [remap]

importer="texture"
type="StreamTexture"
path="res://.import/index.icon.png-b21aef162390151fbad8dffadd160e3f.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://out/index.icon.png"
dest_files=[ "res://.import/index.icon.png-b21aef162390151fbad8dffadd160e3f.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
        GDST   X           �,  WEBPRIFF�,  WEBPVP8L�,  /Õ�(n#����3�1�V�){#F��S@\~r#�r*��|L@@
,i��̬��Hۦ����mۆM1e�d(۶������mѶm|����i�7Xr]�m�-.ڻ���HN�����k۶�6�c�sѣ�= E��yDP�$ٴm�1�m۶m۶m۶m�]}��m��Z��m�H�����7�>�[�$K�$۪�����e��A����I��tn��?�F�$mꦾ�W�6g۶mo���l�l�,�mg�t��&�J�$In�l�xX�`��o۶)O���W��������Z��.��0C�.����iw�pm$d[8��
$�8.��mۛ4����� S	��*3� n��۶�D���W��L�c�-L����mڶ�}�ڶm�~߶m�?���m۶����$I�3���s�������?�?��������O��?��������O��?��������O��?�������L�2�j:�����N�+�4v�_������jӜ�|[��Ri�;�4��N�#��0�+V)O�����$������l����Gj�b�Ze�Gj<��Qk�]�l��G�c �A|�S�|��@g�	9��]���b����~�x��#`5��A
�o?{n?M��2 &p	���7�d�HX�l�n=N\��מ�(����U�   c�f�� (hn����=]��z��:�7�fA�v�Bx� '+���|���(nDQbenQp �| ��E��+5N_<�L6�|� 'p��B�C����/�>��$&���L  �qw�AX�q �~4�+q�55*���ơ؁0T�AK��l�ܢ�ֹI�I%�[  �y(�%p^L�-x�K�I[�fnQ�Xm�h��� 2yp�q���E�7��w�  �	x �}l�,�����L�v" �?�l������ᖀ�P�(��p+�����D�$`�^�-���C%AJ��֡  �Ɓ� [Ƕ�R-��S�6�5X.Ri)����6�6��
)r�o6�JK��5�/�un�����-  ���� ��8� ;������s%`�^�Dw�,����OW�7c�Zhݽ3�5�U\���:���#��<�����t}$�g�_��۽(JBsm�`�"۵�Bp{}�{>�k��n���wzzgg[w5���҇�t)��������]O�l`�S[y	64��^�gͺK%G��lI��z&���G���I�">�f��x�:pԞ��	�a}E�_���7��@=�����M��z��H[DHbz�b��GG�l����/H]�R�"$�� �K_G��� ���"$P���тB�
� 8O@��O�@S�r��`�>�O�! W�+(t����`G`
�ƂNp�jf���X:Z����` �N� ���X���ς�8�-����$���������wz��- H����~�8��;C;R�W  �X���5a����׏���(J� g[w�_?�	��h	��2�gHq�r���x��S[}�V��X�0�A@@o8k=:=_(NQ��E���x�b=g��אF�f�g�/��	���͂�@,o���>�O]�����pF���Y�fZڥ(J�&-���6c�xxF�	�-n>N�U_d���H`�34��-�[�6�⿩Q�[@\�F*�_Q��Q�J�{�1�'�S�V/����}�����zYPͼ���D�[�j��Y�t9�CÍ(N�(ɫDq28��8�6]^���r��n7�  p�:C+A�������&PIR�e���>��^�DQ�7�����#����K���3
  �������t�3��OO^� X�w�z�a����]��}�f���X�$��N���r,5��`�'O�5��(J�25���끋�#�b"j<\� 	w�F��pQ,nre�Z%��Rmq�pj�� ��+��S��Ή����!C�^��v/��O����K�C���m�h5�I�����rL�-��� � 6��>�反C  VB�F�9@t�΢(9��;����\2�EQr,�<��>�w�~������}j �;���`/��c"����������q��ӄ��>��@�ٽ8�u�����2`�����/WA�mY�el���@�� f�g���3  ��!�����^����Q �-�Y� ���*Mj��4�-o�  ���rc$��{��C�s  HB��|$�N��M-�)�C��.����X*d���d;!�-��n ޼�Ǎ�U�4^�� �&4rJ%A�@2�-��l	��P���Ou��M�:����ƔR(�� ���F�o  ��:�� ��\$⤥]��-�|�[�e2y�}jY��=Z����U_�F]���f��jh�;�}l���.��or�Ԓ����\����Z�(N�{g+��ɓ�Љ�×�W�
���]�ʿ�D���ל���	{�y���g�F'kQ����W'k�E ��������.�LN�[��}��޲P��v�J��-���CGs�
^�Ja%��c���X"j��ܢ ����Ԭ�������6�'����.`VW�k�gl��e��/���!���M ;K�\E�C�]�/ K)�C�^��|&D�!؆��K6+�=ޡ&�	���B�
�>�����"��=e����߄���!� ��r$@IR;�z8}�P��<\�  ��������f�����ǦfK���B�^�b��� ���25��;?-rA34��^5֟  [�V��{�M�2 &S�=����| x/D��	�G�-��l	X�V|>�z�0��mF�%�`l�K!��d�� �g��g���~T�?<�� ���ϗC�V��FE��w�,��"oZB ��.���.'���X�g H	�=K{�J�]�w`)��B$�P�K���7�s�o<C�y ��C�W*�\��G��ow,
��yc @IR;�I ���%�����X�$��V xwl��$X|��-A�"K�ՙ�
��)��. ,|���w�߅��X`ii��Xi���G�?�w6 \�97� 8#���<(�����.�V#֪��C����  �ݫ��ѽ���!��|�6a<\�DQ��.�=&'C��� �uh+Ij�|{]�m �/�9- ���'z,'�_?�=�<D��5 �w�EI8O�o� X�WB��!څ1��#'�˛������(�WC� ,nr�q�Ǎ�M /����`@PpН��gl�LvP'p��"DQ��! �����d��}j��H��9{���1�:]��D�%���EXYD'����?��%� ��<j��DQ�o�:7���+A*��C�c��B��E +w��������x��-�R@o��7���7-�m�m�;�/�w����ѽX��beq�i�������?���?!=�T�n?Mdk�;';"�WX���������~8oq�a���CXcQ���5�X'a]�:��8�uh��������AQ܈�D}����ֹ�t}42�Hvz�Nδq�VS����0��M�Jp[�89�z�:IvF�����:W�/���ב���50ع�������Ny�+��U�����l��ˑ��E*-5ԞJ�Z�)Mj��TZ��]<X�i)'{y��ɼx�{�����l\�w�޽:}�P]yKD�<V����/����;���Vn=N<X����Y�wX�ʴT@2E��ϼz��`92s?'3���u�rX�o�\]�w02٘��{�y��km������!ۧ���._4�wۧ�D��'�|�d=�ם��������ǩǫ�����6
�Vw�@�����}�E �_/�~5֟��2~l���~<^�|����o��<O���3�*JM�J��ͅ�G�í���ܢ��o�+���b��i	����!/���"�rj}߱�{���81�����u��Ri���R�4�~��zjp�0�*�M�ʫ�_@R7��}e��,J�Z���A�x���ԬT�?m驡�V�l��(U�� '�@N9�������E!����m���3��J��ޅ���=Yd�;gt���lV������/���Z��銑JKAG[FW�"���?��!I�%c,[ru�&�%�O��l)��p���^��0e�����x�
�ѽ0�;A�fK�O0G\�	r�`\�y��g]��/x�6�b�ȸt}��㔀��	��'/CA:�\��N��C�Y�	_^�ܷIv��?A����OPO��;���K�ܢ�ѽH��d�RU�(�奯���Iy�ˣ(nTU>��J*-ut/���]
�q�PG?A\ �T�r�}�s�V��7�=O^��>f���&+�����QG�Jfis�d��ͅ����ќޙ�x���MVf���>�����Y�f������  �B�~��e�B�$DM����N���O�̿|} `���WĽe!D"j�;�䤭s��s���c["NB�_�	xQCA3�����2mz����(��0��\��QO�,h9?4�)瀵 ��lɞg�; ���ٽ��?�MWf���.
O�o?{Vw��S�����$L'��9��S��˼��y���(��ύMW;���݋�����W�=�K;�$�}l)���럎Ǎ곷�F%��:�Wr�of��&�p5��WB�K6*�V#+��5���F���ͳ�2DY�f���p 0=_��$�~��A����� Y������./@��s@�6;�K�Za)MjK�  vB�]�	�B �`9���B���c  HB���Hf��
�����S*
�a���
��d�yP���LQ�(�8�v� �N))�����Py���j�#�|.��P����,|�N�?���9 �"��)=P�l<[)���(i�2E �zni*�����Ϟ�V)���ҿ>  `T�p���	Xy�:�������ܢ@0�GȎ+e���l����d���G7g� 8}!�J_����΋����Y"N�l������r�~ �Bqli쀀���Y�t7��/����44�Z�v;��Cė��`���~�I�j+/����20�y��8�m0�s���`4,nV6������ّ�U�&��˛�l��G�}i�R�h
��u�&S�_�&����E]��H^��{g���o�"�n�_��s���a,�$�����rd<[��?8ۺ�(}������ݥ��x��p9��oq�$,��P�+> ��`~A��u^t���/�{�W'���lT��ފ�F���V}��lTRi���d`�35_:U�]�=~`:�x���k ��J��;�s���ƾc�+����Gϓ�Г��㗡�EanQx�2t�~,~�6�{y��0`<���k  |��a^@^`��| ��u�^ `�h��|�|�)�� 4C4��g����@��S��+`7���!�6��ݰ����)h�4 ��3=A�^
r�ԇ��z@�#a$���Cs�� 7�.'�u�W4A���~�����r��������������>?S����9h�l Lu|.��N�~�r�Es���@�M9!�-"U�F��^�T햸a~��U�Q""����+�n�r��"uH���z�~�����t2�$��F62Qm&A�adG#�b�7T��zG�h����k��ll��z�J�E�ǉ��0����D��8�l�o5���n����#s�čXl;�W�=}�v�,�:�>64D�� �:?b�cc���L���t�	*�m�b�Xԓ���h�E�@J�@Q,4`�-�%t�>�p�n���7�H1�(�|G�'���2?�����:V����T�HS(����qR���1�/H5�r�fo��՛�SxY�ˢ����ʉr�a���<��H[L: �
�'��A�d7T9-�%<��b7���k�sذ�ڠ6?�E>�)�=�w!x�ǩ�C1�
�(*��A� ���|M�kY߂'�� �Į��#���؛����Ӟy�O
�'�''B�@���#:�db[�"���&����>�*����i�@[C�6��[�0m���B�-��C:B���1Z/�S���W��p�W*۸F�	i��7��xdN�
�3� �zZ���`C�n`���ƍxv(�#."=x�Hfﮁ |1�]8i�8G�m5?�7�?�z��^�6�x$LG\�
i���ۏ�ef�����]��K���؍4&�I�lD��`g��mR�L�4�B:�huͷ�ݑN��و�'�tb�O]��l�$AlGZa�~�nG`�$��EZ��'z4�̱�����	z!���IKA�@��DSj�Ė��ˑ`$��}�!�&."ݱ����R/t�x�:������O� N ]8)K�!���;���E�c���,�A���`H�m��x�צ����� ����~�J�]���\΄��'����l�i�sL��f���=�TQ����cc/�E�"����x�B&N@j��<���>��~u�g@*kc��^�_�dh(�C��5|r,�0N�	��m�ؤb��H	%&�KI�c9�ނ�J'u�e��{��&@Q��b�A*ʘ�g�6�kϙˢҧ�M��c%2{���y�� X=��qs�$lVۭ��[.j�SU℉.*��c0����%\�J6�� x�Kb���<���.�|��&�Z�mK]�c?1m��˓��J��+2c��r7{��q�]�MxT��P [�f=3�t�]�yW�:%��ԟH�]�W+��\��%6���:
��m�2m������.�V�(��mļ�Z�6��W8r�����J������T�sz1�r���%�aj�41ū^��l���ѣ�l�Ē��ϗx,��`06�NU��)v�''VNl`._L���B������+;� ;�bg����pB:�s+��M���X�{c�ɢ+�j�}�bj�b������� 5ud��]�����ܛW�՗u%��xS`�����z�Җo�j[���V�+��l|<�ʻ��ύ�5X�:V��=��O�zPQ�G�Ʋ\��^$�8웩��XY�;-�uA����}0*9>�_`��t�������]�'u�cI�&�8h�%���[�>���T.e߃4�)�=���
bm�UN%���䝷��V`�����Ӫ����:�-�I�Rc
bU���W۾����5����Z�J{z��g負��b!��+j�~��b��y�)1���V9��eŞ�؞��]w-%O�S`����m��I,�\�����_��J�hQ=q�Y�(���9P�u�*'�����	bzbz�3+�/�@��_+ӗ�+С�??(-0��
bQ�����[8U$��@��˵��&��!o�LN/���o1�rc�8-�B�/0�"6u~p���ߘ��]��t�z�m+�}&R���I,)���zj*������_�hV����ښs
���󑠤���/���KZ�����e _�[m��w4��k�P�}?��H�q�]"�p]���U G�<q0R����rg����dq�L�V`���P��V�g�dA���=�<<LBJoI�y�dw���8
��`�҅�����X����OBl��bI�\<@�D_@�Ao�L=�o )�*�FO��\�O��|#(x]�e�7�}�H��� ����� !���Qb�>��+���`�vHw >I��#�ˆ�r9��N:�rK�9��>o۝���T���P����g���_ӅW��]�:y'%�T�Zr�]A)6�@*=<��'���0�
o�t�
*�Re�
���Ը��X���nbR	�1�bK�*x��K7F[jk73={�.*�� "�P�xSy�TP�����ߟ%U�G*����R	1	��~F�B����5:�^��������c,R%N3^5�ڋ�������9�SeC�#%NX�bR
���!Z�jrd���nr����z��3ʑm��)�����"e�ci��(�Z0�.sLA�C�fg�j�#�A���K�ᴬBI�X��wh�8� �h��v�:7I;�=Ob�v蟟>C4k��t&N�F�."?�BK�[��)"����
-�y�,�ȏ�`�,��Q�-�1*8���C+��e�:�[�/�<�¡^1W�ѓ���I�M�Л.� �谥�:Q�A�����B�R��j�t�~�M,��4j��Y�iKp��C04�:��w����6�Ir'�A/�����.T��ݧ"�0�=����NY��F�!V/��u�T�����M�-�9"����&LoD(hB�tD?��Z��Tu�qs�]J2���׺ZLc�w|�S�����o�<
�c$���nҭ%�mlk�.�����#.�)�o��܆�w8�Rg��c������� �������vb�O������|�#ۂH�-���_��qX.���Ώ����v)�t_}�l{���:~p�AX�W�$իs,B[�-;λ�g,iǫ/xk�\�vD>̏�9[�*b����ؼ};%��B�N��<?
�¥�kF�_߃<��Q�2v�z�	47���,U�K��!�(�-�(�r�,����Ʒ���1\�r���g'̗U�j�9QJ�rn�A?X�ú�� *��ٱ��\��_�*�#?�G���������y���i��S\��np1rb��MB�_)��VYK�����D����"7)�����MN��^��,�w΀J7cM�A�@$���p����s�s��ֻ�b��vK�l^��x�=?y��U ��і5%�P/v�C�ti���e��&7zR�b�uS�?�G�g���&(K-���S�t�X�����"�]1Υ_���nR���œ����^pQ2�7첽b��3�ba�\��uu2�~w�G�����5��0��{�����\�w��I�c�P����߬��x6μ����!�b���_��!��a2v�ſi���4��C����������rI����f0�7O����S�Ţ���Ϳ��>�����E=o7S�S�-���o��Y�YZ�)�F"-��b�O�k���x��!��P�]\|󋧦���H߽�1��l��lΚ��iu��`ps��C��f�X�5/Q�\_*m�f�)稹����a>$O;��C�a�;V.���cq��i^��R5�X��t%�s���=xȸ�; 5��3\�.R��/���.�۸7���w�y�����Q4��/F����L�9���6ލ��>#߆�����i\�ߪ�l�k��u��G�x?�����������؋Kyu7Ɨ�����o&�~,e��xy����������u�ݛ�9�I�[soك�h>.���۸}��yg���]���Qq�����i\��)��Tƹ�ŭ���E$Z�W�B{IKrD�\'�"�q%�$�&�_e{=s����D"��_�W�1/_[��e��IE�?�=D��®i�صa�@b�K�&��ۺ�+� ����^��������ǥف6M[�
�	�E�ƞAK-�T��|L,��yA.;�vjIƜf��GL��;V�<�zY�mr�r�E9U���/�̜f��!UĐGVpV_~��ƣL�+��u�Ui�F\^�i��^�]g�Kx��X��\����&�!�y�"�+!�A�u!`�;@��P�+Z�|`n�����IGV�m"��KZ��$�aͷ�d�����v̪�(�p2���^����N�	U�(�����I9�7��#��0;C/���m�J�h6ӕ�=�0Z0-������~܇1?��$�Rnj���5����$1ׁݶ�L�w[Ju�K�0c{��>�{�Μ!��,�)����O&��ă����/�:�II� E��e���3A���s���Ed_�! Qn���){Q�4f��͎ns���d�v��W����R��6gtm q�Z,v��;Qr6)A���E;��5�b��Ē�M�'���3�M3���PU�ʵ�]7'��دӜ� 6�cN�Vw�*<���$r[�cJ�����$�2>�*�Rb�)�*I|�����"q��@O����o��V�F�AQԧ�w�(r~�t\a6(�;��EC��MH3��EqcܨF$��͞k&bi/�t��-ƈ�����2Hf�8�Tr�e l ?)�ɉ]���%S�>@�]X�[��L��������S>A�|kF.�U<�u�Q-z�bw�������� 3����$Q�ܡ�I���׍���{��E�i�cy��h�����a�1(Ltn1:M-s�Hm��4����7�^�?r���ңIQz�/��dç(j=�o��xAљ��Y�}�V���AeD����eZ�ij�S�SۘM�w'������2��f��B���'NZg�xT���h}���6F�`�5Ց��y | �����c�,Z+;1XOޣ��T�>��ɀ��3#?��2����a�D�}/!"|�H��XN�t�;y(�7�L&���O2m/x�]�5�!0:Y#<8A������ZT�����)�����T}�cL��4#?������Y������_��ٙp��۝Y��wj*:11��Ё|��a/�?����&S�4biՙI+k={������>}s�:��E61��IuqdZƑwE�̵]<��	k��Z�=��da2<"����}�=v��s�U�)�c���e&�	`
����c5�ԑ䅎�9X�E��Um���%3ő}��X��Q��T�%Յ��(�y���Jb�Z�����d��'[:0$�ĉ���۔��aO^��\Xy��J�WoÚ��ё�!8sx��.Z��,U�����	�N"I0�i��("���w�O!"�NޥHc�[	���)����ߵ\��ȎX�I�G_|d�ٵ�mBҸFA�>�����ҷE��ה��"@$��Yu!�}�2�o�V�El�&��r�TI�����Y0A�l:ɐ�ŵ�!Y���H�+Յ	/�Y���Cě�i0l�P�r��i�R1��Q�J:!����Z����v�lݬ��Bace��,�,���3��KpZ�kƱpK�Zt�������&Ɩ��]} \��(&��Ƀd����G׳�R���md��3~�>ZFpؾ ��Y�js�����e{椹[�=�o�2��p�vVw�V��s�Lq���g�+�}�a�ߤ��U�5'_�Y�{uN>��������E�x��K�AJ�I5�4|�WAh�Fyl�If8)��(�n<�B��W�%�6��7���x��e��G�ې拿\\�'��_	.n���_������G�����G��?��������O��?��������O��?��������O��?�����     [remap]

importer="texture"
type="StreamTexture"
path="res://.import/index.png-5f24448c4a6492f0b4cfcf3046206bba.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://out/index.png"
dest_files=[ "res://.import/index.png-5f24448c4a6492f0b4cfcf3046206bba.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
       [remap]

path="res://Scenes/level2ini.gdc"
     [remap]

path="res://Scenes/playerController.gdc"
              [remap]

path="res://addons/kanban_tasks/board.gdc"
            [remap]

path="res://addons/kanban_tasks/column.gdc"
           [remap]

path="res://addons/kanban_tasks/details_dialog.gdc"
   [remap]

path="res://addons/kanban_tasks/documentation.gdc"
    [remap]

path="res://addons/kanban_tasks/edit_label/edit_label.gdc"
            [remap]

path="res://addons/kanban_tasks/plugin.gdc"
           [remap]

path="res://addons/kanban_tasks/settings.gdc"
         [remap]

path="res://addons/kanban_tasks/stage.gdc"
            [remap]

path="res://addons/kanban_tasks/task.gdc"
             �PNG

   IHDR           szz�   sRGB ���   �IDATX�c`�`�t�H����6�X��f>�*���·�"�|b�������vr Q��s!G�s ɖ��&RO����.����߻�6����#�m( ��_Mc`���Hr����8[������51������� \!A�( :���@�h����V��U�,����R�>�u��� �X�"�:&B>@j�g�� �Q=��k�X    IEND�B`�        ECFG      application/config/name         JumpGame   application/run/main_scene          res://Scenes/Level1.tscn   application/config/icon         res://icon.png     display/window/size/width      @     display/window/size/height      �  #   display/window/handheld/orientation         portrait   display/window/stretch/mode         viewport   display/window/stretch/aspect         keep+   gui/common/drop_mouse_on_gui_input_disabled         
   input/jump�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   W      physical_scancode             unicode           echo          script         input/leftB�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   A      physical_scancode             unicode           echo          script         input/rightB�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   D      physical_scancode             unicode           echo          script      /   input_devices/pointing/emulate_touch_from_mouse         )   physics/common/enable_pause_aware_picking         $   rendering/quality/driver/driver_name         GLES2   %   rendering/vram_compression/import_etc         &   rendering/vram_compression/import_etc2          )   rendering/environment/default_environment          res://default_env.tres            