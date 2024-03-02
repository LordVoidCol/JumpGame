GDPC                                                                                @   res://.import/Tileset.png-556e23786b2c548601dbdafe29f1703a.stex  D      �
      팤����cW��
�<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex�@      �       �(�Uk&������P   res://.import/index.apple-touch-icon.png-3c6a888a764ab413eb8ba4b24cde1306.stex  �r      �      #���O�]9?Go#i��D   res://.import/index.icon.png-b21aef162390151fbad8dffadd160e3f.stex  P�      �       �(�Uk&������@   res://.import/index.png-5f24448c4a6492f0b4cfcf3046206bba.stex   ��      -      s��Ӗ����?����   res://Scenes/Level1.tscn�      �#      �����������z   res://Scenes/TilesetNew.tscnp*      "      ~1��d���=��    res://Scenes/metter1.gd.remap   ��      )       �m,��`�#J��,��   res://Scenes/metter1.gdc�6      �       �OĞ!c%jWZnr8��(   res://Scenes/playerController.gd.remap  ��      2       �d�}yq5��H,Fd�N$   res://Scenes/playerController.gdc   �7      �      =(g�kUT�QEfN>�   res://default_env.tres  @      �       um�`�N��<*ỳ�8   res://icon.png  �      (      ��Z�ؘ^'��%��?�   res://icon.png.import   pA      �      ��fe��6�B��^ U�(   res://media/Sprites/Tileset.png.import  �N      �      ��d4�š*�QCx`v�^$   res://media/Tilesets/Tileset.tres   �Q      �      r����g�ѤZA�$   res://media/Tilesets/Tileset1.tscn  Pf      "      ~1��d���=��,   res://out/index.apple-touch-icon.png.import p�      �      ��9��sa3���x6    res://out/index.icon.png.import  �      �      FIzN]$�\�7��m_   res://out/index.png.import  з      �      ����*�2{�	��'   res://project.binary �            ��t�3�X�V5���1s[gd_scene load_steps=19 format=2]

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

[sub_resource type="CapsuleShape2D" id=15]
radius = 8.0
height = 0.0

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
tile_data = PoolIntArray( -524293, 0, 0, -524292, 0, 0, -524291, 0, 0, -524290, 0, 0, -524289, 0, 0, -589824, 0, 0, -589823, 0, 0, -589822, 0, 0, -589821, 0, 0, -589820, 0, 0, -458757, 0, 0, -458756, 0, 0, -458755, 0, 0, -458754, 0, 0, -458753, 0, 0, -524288, 0, 0, -524287, 0, 0, -524286, 0, 0, -524285, 0, 0, -524284, 0, 0, -393221, 0, 0, -393220, 0, 0, -393219, 0, 0, -393218, 0, 0, -393217, 0, 0, -458752, 0, 0, -458751, 0, 0, -458750, 0, 0, -458749, 0, 0, -458748, 0, 0, -327685, 0, 0, -327684, 0, 0, -327683, 0, 0, -327682, 0, 0, -327681, 0, 0, -393216, 0, 0, -393215, 0, 0, -393214, 0, 0, -393213, 0, 0, -393212, 0, 0, -262149, 0, 0, -262148, 0, 0, -262147, 0, 0, -262146, 0, 0, -262145, 0, 0, -327680, 0, 0, -327679, 0, 0, -327678, 0, 0, -327677, 0, 0, -327676, 0, 0, -196613, 7, 0, -196612, 0, 0, -196611, 0, 0, -196610, 0, 0, -196609, 0, 0, -262144, 0, 0, -262143, 0, 0, -262142, 0, 0, -262141, 0, 0, -262140, 0, 0, -131077, 0, 0, -131076, 0, 0, -131075, 0, 0, -131074, 0, 0, -131073, 0, 0, -196608, 0, 0, -196607, 0, 0, -196606, 0, 0, -196605, 0, 0, -196604, 0, 0, -65541, 0, 0, -65540, 0, 0, -65539, 0, 0, -65538, 0, 0, -65537, 0, 0, -131072, 0, 0, -131071, 0, 0, -131070, 0, 0, -131069, 0, 0, -131068, 0, 0, -5, 0, 0, -4, 0, 0, -3, 0, 0, -2, 0, 0, -1, 0, 0, -65536, 0, 0, -65535, 0, 0, -65534, 0, 0, -65533, 0, 0, -65532, 0, 0, 65531, 0, 0, 65532, 0, 0, 65533, 0, 0, 65534, 0, 0, 65535, 0, 0, 0, 0, 0, 1, 0, 0, 2, 7, 0, 3, 2, 0, 4, 6, 0, 131067, 0, 0, 131068, 0, 0, 131069, 0, 0, 131070, 0, 0, 131071, 0, 0, 65536, 0, 0, 65537, 0, 0, 65538, 0, 0, 65539, 0, 0, 65540, 0, 0, 196603, 0, 0, 196604, 0, 0, 196605, 0, 0, 196606, 0, 0, 196607, 0, 0, 131072, 0, 0, 131073, 0, 0, 131074, 0, 0, 131075, 0, 0, 131076, 0, 0, 262139, 0, 0, 262140, 0, 0, 262141, 0, 0, 262142, 0, 0, 262143, 0, 0, 196608, 0, 0, 196609, 0, 0, 196610, 0, 0, 196611, 0, 0, 196612, 0, 0, 327675, 0, 0, 327676, 7, 0, 327677, 6, 0, 327678, 0, 0, 327679, 0, 0, 262144, 0, 0, 262145, 0, 0, 262146, 0, 0, 262147, 0, 0, 262148, 0, 0, 393211, 0, 0, 393212, 0, 0, 393213, 0, 0, 393214, 0, 0, 393215, 0, 0, 327680, 0, 0, 327681, 0, 0, 327682, 0, 0, 327683, 0, 0, 327684, 0, 0, 458747, 0, 0, 458748, 0, 0, 458749, 0, 0, 458750, 0, 0, 458751, 0, 0, 393216, 0, 0, 393217, 0, 0, 393218, 0, 0, 393219, 0, 0, 393220, 0, 0, 524283, 7, 0, 524284, 2, 0, 524285, 2, 0, 524286, 2, 0, 524287, 2, 0, 458752, 2, 0, 458753, 2, 0, 458754, 2, 0, 458755, 2, 0, 458756, 6, 0, 589819, 2, 0, 589820, 2, 0, 589821, 2, 0, 589822, 2, 0, 589823, 2, 0, 524288, 2, 0, 524289, 2, 0, 524290, 3, 0, 524291, 2, 0, 524292, 2, 0, 655355, 7, 0, 655356, 2, 0, 655357, 2, 0, 655358, 2, 0, 655359, 2, 0, 589824, 2, 0, 589825, 2, 0, 589826, 2, 0, 589827, 2, 0, 589828, 6, 0 )

[node name="Front" type="TileMap" parent="."]
tile_set = ExtResource( 3 )
cell_size = Vector2( 32, 32 )
format = 1
tile_data = PoolIntArray( -589829, 1, 0, -589828, 1, 0, -589827, 1, 0, -589826, 1, 0, -589825, 1, 0, -655360, 1, 0, -655359, 1, 0, -655358, 1, 0, -655357, 1, 0, -655356, 1, 0, -524293, 4, 0, -589820, 5, 0, -458757, 4, 0, -524284, 5, 0, -393221, 4, 0, -458750, 4, 0, -458748, 5, 0, -327685, 4, 0, -393216, 4, 0, -393213, 4, 0, -393212, 5, 0, -262149, 4, 0, -327676, 5, 0, -196613, 4, 0, -262140, 5, 0, -131077, 4, 0, -196604, 5, 0, -65541, 4, 0, -131068, 5, 0, -5, 4, 0, -65532, 5, 0, 65531, 4, 0, 4, 5, 0, 131067, 4, 0, 65540, 5, 0, 196603, 4, 0, 131076, 5, 0, 262139, 4, 0, 196612, 5, 0, 327675, 4, 0, 262148, 5, 0, 393211, 4, 0, 327684, 5, 0, 458747, 4, 0, 393220, 5, 0 )

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
shape = SubResource( 15 )

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
   [gd_scene load_steps=9 format=2]

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
              GDSC                  �����Ӷ�   ������ƶ   ����   �����϶�       res://Scenes/playerController.gd                                                 3YY;�  ?PQT�  PQYY0�  PQVY�  -Y`             GDSC         G   �     ������������τ�   ����������������Ӷ��   �������������Ҷ�   ���������������Ķ���   ��������������Ķ   �������϶���   ������϶   ����������¶   ������������Ӷ��   �������Ŷ���   ����׶��   ϶��   ����������Ķ   ζ��   ����¶��   ����������������Ҷ��   ���������������������Ҷ�   ���϶���   ����������������������Ҷ   �������������Ӷ�   �涶   ����������������ض��   ����Ӷ��   �����϶�           �F   �     �        �?             leftB         rightB        jump   	   jump_idle        �?   d         ?   2            
   jump_start        falling       grounded      idle                   
                        #      (      -   	   .   
   5      6      >      ?      @      G      M      V      ^      g      o      u      {      |      }      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /     0     1   	  2     3     4   #  5   &  6   -  7   9  8   @  9   J  :   Q  ;   R  <   S  =   a  >   h  ?   i  @   o  A   p  B   u  C   v  D   }  E   ~  F     G   3Y8;�  V�  Y8;�  V�  �  Y;�  V�  Y;�  �  PQY;�  �  Y;�  �  Y;�  �  YY0�	  P�
  QV�  �  �  T�  �  �
  Y�  �  &�  PQV�  �  T�  �  �  &�  T�  P�  QV�  �  T�  �  �
  �  &�  T�  P�  QV�  �  T�  �  �
  �  &�  PQV�  �  T�  �  Y�  �  &�  T�  P�  QV�  �  �  �  T�  P�	  Q�  '�  T�  P�  QV�  �  �
  �  �  �4  P�  R�  Q�  �  T�  P�	  Q�  '�  T�  P�  QV�  &�  �  V�  �  �  �  �  '�  �
  V�  �  �  �  '�  �  V�  �  �  �  '�  �  	�
  V�  �  �  Y�  �  T�  �
  P�  �  �  Q�  �  T�  P�  QY�  �  �  �  P�  R�  T�  Q�  �  �  &�  PQ�  T�  �  V�  &�  
V�  �  T�  P�  Q�  (V�  �  T�  P�  Q�  '�  PQ�  T�  �  V�  �  T�  P�  Q�  &�  T�  P�  QV�  �  T�  P�  QY�  �  &�  T�  �  �  T�  �  V�  �  T�  P�  QYY0�  PQV�  �  �  W�  �  �  �  T�  P�  Q�  �  Y`               [gd_resource type="Environment" load_steps=2 format=2]

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
              GDST�   �            �  WEBPRIFF�  WEBPVP8L�  /��,͠m�6�W3������O��a��V�i6JI�ʿʅ�=pE(�$��������@M$I�ȹ��k��^ C��;���_��[Ӣ>�O�@j�؎��d�C@��� h�6��~
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

path="res://Scenes/metter1.gdc"
       [remap]

path="res://Scenes/playerController.gdc"
              �PNG

   IHDR           szz�   sRGB ���   �IDATX�c`�`�t�H����6�X��f>�*���·�"�|b�������vr Q��s!G�s ɖ��&RO����.����߻�6����#�m( ��_Mc`���Hr����8[������51������� \!A�( :���@�h����V��U�,����R�>�u��� �X�"�:&B>@j�g�� �Q=��k�X    IEND�B`�        ECFG      application/config/name         JumpGame   application/run/main_scene          res://Scenes/Level1.tscn   application/config/icon         res://icon.png     display/window/size/width      @     display/window/size/height      �  #   display/window/handheld/orientation         portrait   display/window/stretch/mode         viewport   display/window/stretch/aspect         keep+   gui/common/drop_mouse_on_gui_input_disabled         
   input/jump�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   W      physical_scancode             unicode           echo          script         input/leftB�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   A      physical_scancode             unicode           echo          script         input/rightB�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   D      physical_scancode             unicode           echo          script      /   input_devices/pointing/emulate_touch_from_mouse         )   physics/common/enable_pause_aware_picking         $   rendering/quality/driver/driver_name         GLES2   %   rendering/vram_compression/import_etc         &   rendering/vram_compression/import_etc2          )   rendering/environment/default_environment          res://default_env.tres            