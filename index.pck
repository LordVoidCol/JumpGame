GDPC                                                                                @   res://.import/Tileset.png-556e23786b2c548601dbdafe29f1703a.stex @B      �
      팤����cW��
�<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex�>      �       �(�Uk&������   res://Scenes/Level1.tscnp      �#      2��s`�;�qIˠ��   res://Scenes/TilesetNew.tscn@(      "      ~1��d���=��    res://Scenes/metter1.gd.remap   �p      )       �m,��`�#J��,��   res://Scenes/metter1.gdcp4      �       �OĞ!c%jWZnr8��(   res://Scenes/playerController.gd.remap  �p      2       �d�}yq5��H,Fd�N$   res://Scenes/playerController.gdc   P5      �      ?*��9�K��6��5�   res://default_env.tres  0>      �       um�`�N��<*ỳ�8   res://icon.png  q      (      ��Z�ؘ^'��%��?�   res://icon.png.import   �?      �      ��fe��6�B��^ U�(   res://media/Sprites/Tileset.png.import  M      �      ��d4�š*�QCx`v�^$   res://media/Tilesets/Tileset.tres   �O      �      r����g�ѤZA�$   res://media/Tilesets/Tileset1.tscn  pd      "      ~1��d���=��   res://project.binary@r            ����wl1�kXkK�P�    [gd_scene load_steps=19 format=2]

[ext_resource path="res://media/Sprites/Tileset.png" type="Texture" id=1]
[ext_resource path="res://Scenes/playerController.gd" type="Script" id=2]
[ext_resource path="res://media/Tilesets/Tileset.tres" type="TileSet" id=3]
[ext_resource path="res://Scenes/metter1.gd" type="Script" id=4]

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
length = 3.0
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0.1, 0.4, 1 ),
"transitions": PoolRealArray( 1, 1, 1 ),
"update": 1,
"values": [ 13, 14, 15 ]
}

[sub_resource type="RectangleShape2D" id=8]
extents = Vector2( 10, 8 )

[sub_resource type="AtlasTexture" id=13]
atlas = ExtResource( 1 )
region = Rect2( 288, 0, 32, 32 )

[sub_resource type="AtlasTexture" id=14]
atlas = ExtResource( 1 )
region = Rect2( 256, 0, 32, 32 )

[sub_resource type="AtlasTexture" id=11]
atlas = ExtResource( 1 )
region = Rect2( 192, 32, 32, 32 )

[sub_resource type="AtlasTexture" id=12]
atlas = ExtResource( 1 )
region = Rect2( 224, 32, 32, 32 )

[sub_resource type="AtlasTexture" id=9]
atlas = ExtResource( 1 )
region = Rect2( 192, 0, 32, 32 )

[sub_resource type="AtlasTexture" id=10]
atlas = ExtResource( 1 )
region = Rect2( 224, 0, 32, 32 )

[node name="Level1" type="Node2D"]
position = Vector2( -32, -16 )

[node name="TileMap" type="TileMap" parent="."]
tile_set = ExtResource( 3 )
cell_size = Vector2( 32, 32 )
format = 1
tile_data = PoolIntArray( -786431, 1, 0, -524293, 0, 0, -524292, 0, 0, -524291, 0, 0, -524290, 0, 0, -524289, 0, 0, -589824, 0, 0, -589823, 0, 0, -589822, 0, 0, -589821, 0, 0, -589820, 0, 0, -458757, 0, 0, -458756, 0, 0, -458755, 0, 0, -458754, 0, 0, -458753, 0, 0, -524288, 0, 0, -524287, 0, 0, -524286, 0, 0, -524285, 0, 0, -524284, 0, 0, -393221, 0, 0, -393220, 0, 0, -393219, 0, 0, -393218, 0, 0, -393217, 0, 0, -458752, 0, 0, -458751, 0, 0, -458750, 0, 0, -458749, 0, 0, -458748, 0, 0, -327685, 0, 0, -327684, 0, 0, -327683, 0, 0, -327682, 0, 0, -327681, 0, 0, -393216, 0, 0, -393215, 0, 0, -393214, 0, 0, -393213, 0, 0, -393212, 0, 0, -262149, 0, 0, -262148, 0, 0, -262147, 0, 0, -262146, 0, 0, -262145, 0, 0, -327680, 0, 0, -327679, 0, 0, -327678, 0, 0, -327677, 0, 0, -327676, 0, 0, -196613, 7, 0, -196612, 0, 0, -196611, 0, 0, -196610, 0, 0, -196609, 0, 0, -262144, 0, 0, -262143, 0, 0, -262142, 0, 0, -262141, 0, 0, -262140, 0, 0, -131077, 0, 0, -131076, 0, 0, -131075, 0, 0, -131074, 0, 0, -131073, 0, 0, -196608, 0, 0, -196607, 0, 0, -196606, 0, 0, -196605, 0, 0, -196604, 0, 0, -65541, 0, 0, -65540, 0, 0, -65539, 0, 0, -65538, 0, 0, -65537, 0, 0, -131072, 0, 0, -131071, 0, 0, -131070, 0, 0, -131069, 0, 0, -131068, 0, 0, -5, 0, 0, -4, 0, 0, -3, 0, 0, -2, 0, 0, -1, 0, 0, -65536, 0, 0, -65535, 0, 0, -65534, 0, 0, -65533, 0, 0, -65532, 0, 0, 65531, 0, 0, 65532, 0, 0, 65533, 0, 0, 65534, 0, 0, 65535, 0, 0, 0, 0, 0, 1, 0, 0, 2, 7, 0, 3, 2, 0, 4, 6, 0, 131067, 0, 0, 131068, 0, 0, 131069, 0, 0, 131070, 0, 0, 131071, 0, 0, 65536, 0, 0, 65537, 0, 0, 65538, 0, 0, 65539, 0, 0, 65540, 0, 0, 196603, 0, 0, 196604, 0, 0, 196605, 0, 0, 196606, 0, 0, 196607, 0, 0, 131072, 0, 0, 131073, 0, 0, 131074, 0, 0, 131075, 0, 0, 131076, 0, 0, 262139, 0, 0, 262140, 0, 0, 262141, 0, 0, 262142, 0, 0, 262143, 0, 0, 196608, 0, 0, 196609, 0, 0, 196610, 0, 0, 196611, 0, 0, 196612, 0, 0, 327675, 0, 0, 327676, 7, 0, 327677, 6, 0, 327678, 0, 0, 327679, 0, 0, 262144, 0, 0, 262145, 0, 0, 262146, 0, 0, 262147, 0, 0, 262148, 0, 0, 393211, 0, 0, 393212, 0, 0, 393213, 0, 0, 393214, 0, 0, 393215, 0, 0, 327680, 0, 0, 327681, 0, 0, 327682, 0, 0, 327683, 0, 0, 327684, 0, 0, 458747, 0, 0, 458748, 0, 0, 458749, 0, 0, 458750, 0, 0, 458751, 0, 0, 393216, 0, 0, 393217, 0, 0, 393218, 0, 0, 393219, 0, 0, 393220, 0, 0, 524283, 7, 0, 524284, 2, 0, 524285, 2, 0, 524286, 2, 0, 524287, 2, 0, 458752, 2, 0, 458753, 2, 0, 458754, 2, 0, 458755, 2, 0, 458756, 6, 0, 589819, 2, 0, 589820, 2, 0, 589821, 2, 0, 589822, 2, 0, 589823, 2, 0, 524288, 2, 0, 524289, 2, 0, 524290, 3, 0, 524291, 2, 0, 524292, 2, 0, 655355, 7, 0, 655356, 2, 0, 655357, 2, 0, 655358, 2, 0, 655359, 2, 0, 589824, 2, 0, 589825, 2, 0, 589826, 2, 0, 589827, 2, 0, 589828, 6, 0 )

[node name="Front" type="TileMap" parent="."]
tile_set = ExtResource( 3 )
cell_size = Vector2( 32, 32 )
format = 1
tile_data = PoolIntArray( -589829, 1, 0, -589828, 1, 0, -589827, 1, 0, -589826, 1, 0, -589825, 1, 0, -655360, 1, 0, -655359, 1, 0, -655358, 1, 0, -655357, 1, 0, -655356, 1, 0, -524293, 4, 0, -589820, 5, 0, -458757, 4, 0, -524284, 5, 0, -393221, 4, 0, -458748, 5, 0, -327685, 4, 0, -393212, 5, 0, -262149, 4, 0, -327676, 5, 0, -196613, 4, 0, -262140, 5, 0, -131077, 4, 0, -196604, 5, 0, -65541, 4, 0, -131068, 5, 0, -5, 4, 0, -65532, 5, 0, 65531, 4, 0, 4, 5, 0, 131067, 4, 0, 65540, 5, 0, 196603, 4, 0, 131076, 5, 0, 262139, 4, 0, 196612, 5, 0, 327675, 4, 0, 262148, 5, 0, 393211, 4, 0, 327684, 5, 0, 458747, 4, 0, 393220, 5, 0 )

[node name="Camera2D" type="Camera2D" parent="."]
current = true

[node name="KinematicBody2D" type="KinematicBody2D" parent="."]
position = Vector2( 8, 64 )
script = ExtResource( 2 )
__meta__ = {
"_edit_group_": true
}

[node name="Sprite" type="Sprite" parent="KinematicBody2D"]
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

[node name="CollisionShape2D" type="CollisionShape2D" parent="KinematicBody2D"]
position = Vector2( 0, 8 )
shape = SubResource( 8 )

[node name="CanvasLayer" type="CanvasLayer" parent="."]

[node name="backDeck" type="Sprite" parent="CanvasLayer"]
position = Vector2( 160, 608 )
scale = Vector2( 10, 2 )
texture = ExtResource( 1 )
hframes = 12
vframes = 6
frame = 24

[node name="rightButt" type="TouchScreenButton" parent="CanvasLayer"]
position = Vector2( 184, 584 )
scale = Vector2( 1.5, 1.5 )
normal = SubResource( 13 )
pressed = SubResource( 14 )
shape_centered = false
shape_visible = false
action = "rightB"

[node name="leftButt" type="TouchScreenButton" parent="CanvasLayer"]
position = Vector2( 40, 584 )
scale = Vector2( 1.5, 1.5 )
normal = SubResource( 11 )
pressed = SubResource( 12 )
shape_centered = false
shape_visible = false
action = "leftB"

[node name="jumpButt" type="TouchScreenButton" parent="CanvasLayer"]
position = Vector2( 112, 584 )
scale = Vector2( 1.5, 1.5 )
normal = SubResource( 9 )
pressed = SubResource( 10 )
shape_centered = false
shape_visible = false
action = "jump"

[node name="metter1" type="Sprite" parent="CanvasLayer"]
position = Vector2( 288, 616 )
texture = ExtResource( 1 )
hframes = 12
vframes = 6
frame = 10
script = ExtResource( 4 )
  [gd_scene load_steps=9 format=2]

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
              GDSC                  �����Ӷ�   ������ƶ   ����   �����϶�       res://Scenes/playerController.gd                                                 3YY;�  ?PQT�  PQYY0�  PQVY�  -Y`             GDSC         M   �     ������������τ�   ����������������Ӷ��   �������������Ҷ�   ���������������Ķ���   ��������������Ķ   �������϶���   ������϶   ����������¶   ������������Ӷ��   �������Ŷ���   ����׶��   ϶��   ����������Ķ   ζ��   ����¶��   ����������������Ҷ��   ���������������������Ҷ�   ���϶���   ����������������������Ҷ   �������������Ӷ�   �涶   ����������������ض��   ����Ӷ��   �����϶�           �F   �     �        �?             leftB         rightB        jump   	   jump_idle        �?   d         ?   2            
   jump_start        falling       grounded      idle            floating                                                 !   	   &   
   +      0      1      8      9      A      B      C      J      K      Q      R      [      c      l      t      u      v      |      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   �   2      3     4     5     6     7     8     9     :   #  ;   *  <   -  =   4  >   @  ?   G  @   Q  A   X  B   Y  C   Z  D   h  E   o  F   v  G   w  H   }  I   ~  J   �  K   �  L   �  M   3YYY8;�  V�  Y8;�  V�  �  YY;�  V�  Y;�  �  PQY;�  �  Y;�  �  Y;�  �  YY0�	  P�
  QV�  �  �  T�  �  �
  Y�  �  &�  PQV�  �  �  T�  �  Y�  &�  T�  P�  QV�  �  T�  �  �
  �  &�  T�  P�  QV�  �  T�  �  �
  Y�  �  &�  PQV�  �  T�  �  Y�  &�  T�  P�  QV�  �  �  �  T�  P�	  Q�  '�  T�  P�  QV�  �  �
  �  �  �  �4  P�  R�  Q�  �  T�  P�	  Q�  '�  T�  P�  QV�  &�  �  V�  �  �  �  '�  �
  V�  �  �  �  '�  �  V�  �  �  �  '�  �  	�
  V�  �  �  Y�  �  T�  �
  P�  �  �  Q�  �  T�  P�  Q�  Y�  �  �  �  P�  R�  T�  Q�  �  �  &�  PQ�  T�  �  V�  &�  V�  �  T�  P�  Q�  (V�  �  T�  P�  Q�  '�  PQ�  T�  �  V�  �  T�  P�  Q�  &�  T�  P�  QV�  �  T�  P�  QY�  �  &�  T�  �  �  T�  �  V�  �  T�  P�  Q�  �  T�  P�  QYY0�  PQV�  �  �  W�  �  �  �  T�  P�  QY`       [gd_resource type="Environment" load_steps=2 format=2]

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
              GDST�  �             �
  WEBPRIFF�
  WEBPVP8L�
  /�/��(��FC:a$�|��U�(��H�����5���4��8��N���rTV�""E�� ������u�OL�o�{���#�l��r^����eۭ[۶-��nU��rm7�I����, 
 ��G�_�l�B��{�t?.y���K��-~`���dt�˰Ʒ�Uܿ;�C{t�Qƍ�懃!�#-F�m��MdP_RVD�ijY���2h��i�E��g�M�ol̪�,w�Î��W�{8��ђGH�RR��
^&Ɛ#J�1|�<w�q�ߍ��T�<
�q���=�[�<��b��LedXƦ��B4����d��	��)~���2���&���d�
ƪ���T��'�vj�e���� d��B�{+��<`TF<��}yj>x��$�/��#!�*;��4���{������F��qY�s�ߟ���f|I�1���J?�|o����������es�F���~���)�3��ŏ�B����mIq�R�?݇��ڈ[����l."��􇙎�V�ҏ{�ܗ0��.��
����+��Yع�N�?41��y;/��Dc�^ޒ߈1jUd�Vd\߾%i@���W�n�&�����d��E�&OK}(�<L>�q'ctN�>���N�bq�ݲ�>���629��:^T�\��w'8n����	�{Ŀ7�|��t�ɬ\/�<�l/{q23����/O��mꪅJ3�G����|+9z\
�a�~?����lV壒B�/����M�0���w8�(�\���!O�Ľ-N�����}�@���� ��2*��L��؄��8r%���'d
3ŠSr�uT��6?%S�)�r���&$?D�\�1�m�H؋`
3E�S����滉���4��dx�S�����ǅ/�\����M1�*�^B�;"/�p7�m<гE�c�^�������{�x5	^�3�2x��/O�[�^�߫�����x�
��*����S��ļ
[o?�����y�(�k�0㭔��	���\[$�^*���'�
q^�i9��ջ�2�����R9��>�봅)�I�S�o���G.����(��X8c=TL�>���$��dW�����~��`b������l����PG�~����J;�`g.a�v�"�5E��$�(���-��4���E�9y�b�?�J֍+E,;)�
~���W��+f��h-9�QΠ���5���Vm���R��:m�-���D���$���^�o�"淞^
r��YM!����Y!������Eľ0���Ɖs�s^:�&g�o�Fe��J�ϩ32unχ����W��b�!JE�e����6ļ�����&��;/b�4Y��K���z.N�-��z%�J8/N�	�Uk%�ӫl���� ��8/v�f6���F�[���!��v�٨�z�!�@�}E��PN�X�"i�q��qlD�8��&��{o�i<�$��f��f%S�)��W	}���1�ol��/�s8����>R��!��~&���u�m�a��!)�fv6&��N��WD*���b���U�yy��)B+������0�N����I��S\t{��qg���K��]i�U2��:�f���ԝe��6��{�Ď{�����}�<��/���@�/�J?�qooԖ]��+�h�i�K=v~�����K���r���r��� 3��?����-�q�����g�4�n����^��������֥��N�-}��ݎZ�ݍ?-xz��b)�#拺C���-v�o�Œ��Z��C��t��W��N�W3�Z�
D�ҝ��^���}hx]�y���Ú�o��H�+.8�xYz�5�	>9�<`�_YC@-��R��X�c�^ǉ`��P�p�ڍG�@e�X-�Z+(g��|+l�L�s6�����^���Z5�^v0���	++:$���-w���[�|�elr�n=F ����j}�p;��1����M�	�p������I~�/z�����e�3�+�4�w�MFl�o�@=�0��A�)f��MFj�i��w[�����h�if��?���qѼ���'��'�|����6��m�杀B ��n�&�o�Fh�ɪbѳ�n�X�Gg�Ie)�C�ۯn��w�s���b�k�ͼӲ����vͫ�]�Mf�	�Cv�y�@߫��6B�N�W	z0�����;�^��27��?� A��w��dFi�)ͫ@�V�h�)ϫ����Ɂ������jX�ʋ禮�q9P)}�R�H*���֭�S^�*Π��*TW)Kq��o�Ƽ���^I�ȁ,J��z����:��]�3.*P:��
�9/$s��6����z�1tR�e���Ɨ����jI�ZՑj�����y����n9�uW�^�ɵD����	�qJ�z�\�k������y�-��q:\Q����K�(1�[��n�1��|�e�lrw�y?;`���⢹Y߶L�v�y�u������4z�4����$m2*�~+P�B{��{��a.4���Q���~vh/�HW�k�T`�����RJ�K�E{YZX�y�%�U��(�;u��ed�A/�y�ZJ��y�Z^f�S�)�N���;՚�5��N{':�w��ޯ���y���D���W;��ڼS7�k)��R�]U��6j�Ne�i)=(/4й�^���;A�k--����;yAy�ۼS�����+�ϖq��s��b�q��n�m�az}rAy����������8�         [remap]

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
     [gd_resource type="TileSet" load_steps=9 format=2]

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
2/shape = SubResource( 2 )
2/shape_one_way = false
2/shape_one_way_margin = 1.0
2/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 2 ),
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
               [gd_scene load_steps=9 format=2]

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
              [remap]

path="res://Scenes/metter1.gdc"
       [remap]

path="res://Scenes/playerController.gdc"
              �PNG

   IHDR           szz�   sRGB ���   �IDATX�c`�`�t�H����6�X��f>�*���·�"�|b�������vr Q��s!G�s ɖ��&RO����.����߻�6����#�m( ��_Mc`���Hr����8[������51������� \!A�( :���@�h����V��U�,����R�>�u��� �X�"�:&B>@j�g�� �Q=��k�X    IEND�B`�        ECFG      application/config/name         JumpGame   application/run/main_scene          res://Scenes/Level1.tscn   application/config/icon         res://icon.png     display/window/size/width      @     display/window/size/height      �  #   display/window/handheld/orientation         portrait   display/window/stretch/mode         viewport   display/window/stretch/aspect         keep+   gui/common/drop_mouse_on_gui_input_disabled         
   input/jump�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   W      physical_scancode             unicode           echo          script         input/leftB�              events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   A      physical_scancode             unicode           echo          script            deadzone      ?   input/rightB�              events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   D      physical_scancode             unicode           echo          script            deadzone      ?/   input_devices/pointing/emulate_touch_from_mouse         )   physics/common/enable_pause_aware_picking         $   rendering/quality/driver/driver_name         GLES2   %   rendering/vram_compression/import_etc         &   rendering/vram_compression/import_etc2          )   rendering/environment/default_environment          res://default_env.tres            