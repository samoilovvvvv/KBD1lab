PGDMP     +                	    x         
   first_laba    13.0    13.0     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    16394 
   first_laba    DATABASE     g   CREATE DATABASE first_laba WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'Russian_Russia.1251';
    DROP DATABASE first_laba;
                postgres    false            �            1259    16437    teacher_student_group    TABLE     �   CREATE TABLE public.teacher_student_group (
    code_name text,
    code_subject text,
    own_number text,
    audience_number integer
);
 )   DROP TABLE public.teacher_student_group;
       public         heap    postgres    false            �          0    16437    teacher_student_group 
   TABLE DATA           e   COPY public.teacher_student_group (code_name, code_subject, own_number, audience_number) FROM stdin;
    public          postgres    false    203   v       �   v   x�e��1�w\c�f�b�'ZJI��c ��d%c>8ߍ�|5�2�<	���o�^S}Oѱh$݃��u�k�j�~�q��ZDߛ�4����2���p��j�_77���K�q��$p�     