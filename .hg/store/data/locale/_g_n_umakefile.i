         �   �      	���������OGҼ�H���`�Q���(            (�/� � 2
$" i�  ���.u�O�$2ǩ ,LG�o4�� �̮v
�$�/mG�Ybܒ�� �0[�0X_�403�I���z��X����""?�O��W�8~0�&願M�s��aE,T�}��^TsA��ܫ.%L��`�g�)p��/m� �
 S#�B���H�L�'S�g[e���:     �      �      	    ����4�^Y����yZyְbX��)�            (�/�`� ��h;Pi� 033333	?�5�M�b��\�D�L��l��n$r7�J<�Ug��	�p���f4�S [ ^ 1��ڪb̋ca��R���4���٭�V��������Sl~ݓf�CBW*kX�QLÙ�p�^[��[��������75���C��=M��#����]̒�P*0��8���w����l��㪕�e�KZ2r�*K_SŢ�������\0
߿{�m�ud�$�|D�@��%�x������>��1�ȹ����SZp����#���'�������M��4O�^�QAQqp���FH�FZ(&(Ǔ4r"�	N���=�*�Kcz��٪�4�ρ��Y�����Pd�V���+�����S�b�ZWQom��֌J��5S:��4�������W`$  �&���2 i���ro4�a��!P�/�3\X09�7�+J��`��񯑥�8���^�a
�APd�/�ך��#��UZ�.�tC� ��:�o    �     p  �     	&   �����Mi�%���kc4�����               f   �   7# $Id: GNUmakefile,v 1.3 2004-05-19 17:24:52 a1s Exp $
  �  �   !	${MSGFMT} --statistics -o $@ $<
    5     �  
     	M   ����Ŵ 4k%=Q.y�ԡ�j�;V               f   �   7# $Id: GNUmakefile,v 1.4 2004-05-29 02:22:13 a1s Exp $
    D   JPACKAGES=$(shell find ../roundup -name '*.py'|sed -e 's,/[^/]*$$,,'|uniq)
    �     �       	O   ����]4�l~+�.����j���               f   �   7# $Id: GNUmakefile,v 1.5 2004-05-29 04:35:03 a1s Exp $
    X   OPACKAGES=$(shell find ../roundup -name '*.py'|sed -e 's,/[^/]*$$,,'|sort|uniq)
    l     �  �     	P   ����{F]�5����f��:;QK            (�/�`% U B�23`k����?��*�uh��]�;�P��@Oլ��@*�D#�3s��|�����JK1j�AW{7mQM��jm^Y3;/;�3<� �d�v�SS�m�I�Tcu�]�Ʊh�������A�c�}U�aRM,u��� ���\O��SJ%a���g���%�#RYE"�a	|�¬43+��P,]�	�g��� �3��£O�|;,�We�FFg�    `    �  -     	�   �����D\˥���wn������            (�/�`5 Ɯ]7p�I �����qU��ۻ����I�N��OR���"$��ɇ�M7v#!I-b�?LՒd�S L I �w51��.����8v8v��=������}��e�/�g�]a@�@�*O�L(
E���/>�4+��G�ð�v�����C�L'�
����s�Ử��� �mj8y��策[�9�rWe��e1�̳l���W���C��|U������36I/�F�c��`�jf�0H�V��)ry�G����b����Q��d\�k��=]>��-⣵+�4���<�O3q�5v,b�c�����?�y6��=y���Ãą��?�۽A"a9 � ��<�ﲩ�4!K~��Q��4�~:����f5���S6m0, @B@J�ؤ�	'�0Jh1�*��'fʏ�¤sY=`�@�i�
�}��ʶlik⶘ ������E�!�q��� �` ��	<��S�O^��m`�ᰘ|s���.
    P     �  H     	�   ����8-�l��v�è��m�y�            (�/� � t   f   �   7# $Id: GNUmakefile,v 1.8 2004-06-15 05:29:36 a1s Exp $
  �  �   g	${XPOT} -n -o $(TEMPLATE) $(SOURCES)
	${RUN_PYTHON} ../roundup/cgi/TAL/talgettext.py -u\
  �  �   	  �ש9�         �  �     �   ����
݅аd�DA����L>�4            (�/� � 211pi�����j��5��$2_V�y��E�Բe���A#�Z�\5�Px�P�o���*�fJ��EN���-�i"I&Il�@�n���	?�u�p$8b��ʧ�Y6�F��0m��Z5^$�f��ɮ��Qͺ�U���֝�X_�X`��S�t�A� F�� 1!F�
�㵠�)��2����r�w"�{��rw �C�.A��A�֏g    �     t  �     	   ������m��Yv �(�>'RA�A�               f   �   8# $Id: GNUmakefile,v 1.10 2006-03-04 09:04:29 a1s Exp $
  ^  �   $	${MSGMERGE} -U --suffix=.bak $@ $<
    	o     �  �   	  �   	������4vpW��g�8J����            (�/� �U ��'(0m ��� T�76�C�]M�%0�aL�zp���]؊�a�����4]�ܢP�9�D�f��˝�`qx��`�}�8�ϵbTIkU��.��@x9Aϣh#� +X�L"��6Űϰ��B���i�i�}��p<�
�n#�Y�(1$L��� ��� �3 vP�    
"     �  �   
  �   
�����X)��Y*�q��KZ�1�T            (�/�` U ��$"U ��3GXx˃F�%4"����'�1m��u^`Me^, g�9<�ά-� X��c�P�|��� ����*�j�)nR�G����:���?q���a���WY_�ߴb�]���B�\kU{N]� ���9X����� {&k�3Wɠ�.p
��Z�    
�       �     �   ����:�"�|a���v�6�N�c�               d   �        
�     �  ;     N   ����;k��d^:����Lǋ(�            (�/� �% �H!&�W0 �I ��(w�g�J=o��Dy�u�6	g�KK�?T�0
��c���VeS�l�����U�n�6Ǽ��ڞ��l9r_;/@�C����ȱ	D�E�����l
q�z�Ȁ8`����KaM�#�I�
 �As����*���83	\7�qU    �     _  �        �����f��T5��8�Py�_
�?Ү            (�/� �� �D��0��r�@(��@LX ��1�bm�t HR�C�r��j�����;�6K!D�; � n��W��*��@    �     �  i     P   �����҃;�D5�%6�*���{>k�            (�/� �� �H &pA
�o����;�2K��
���A5AՆ��5�p�^ȭ-�ؓ��H���zO���I�q��[�/әz2�}'�[ac*8(�;��rl��1����=�!-"�;�_�կ���UO`�X�RbH5$�$		 Y	�t�!���A�p�S��V팹,    �     .  `     S   �������n��b����j����                8   "	   lang=`basename $$file .mo`; \
    �    N  	     �   ����J��B��;��O�<��M�            (�/�`� %
 �C;P�&�R�`���`� QJ)S�!3Ő��/%�UoJ&��3 Ŷ�mAu�-{	Q�4 . 4 .����S����+}�5���r	�����΁=D	��u��wt2@D<l'�}�v�Hl;�ؼ�����%�N�n�vE��=�ӥ�ε�W}�����Z�;�8����6�9=8=x��7ڔ����W�a�?�Q�8�o�5!��啫�{����o n$ ����Uym.������*�Pl;��P�4>O��[A V��޹�u�yTs�����1ڌ��U�ʐվ;������nج��]�G         �  	     �   �����iz��$��JAu{FL�}            (�/� �% ��#�� �� @$Y)��Yf�z&p�`S��Ӥ{:zQ�=j�E�ѵ}�6�mM�3�VKB��>��d�]7u���^��mC�7�VK+Б�y�d���q�b�`�1E 
�1�n ; #' �R�q5��B�<    �     �  	�        �������VC�)hŉ���D�ޑ��            (�/� �u ��#'��0� NlSR���$I�[u���6p�����N9����f*��Nd
GG`��(��u�ֈJ"C��$s����?�k�_н��+9$������obGLg�r�L4̅�n����U�ɿ�����<�p0��" `, r�cd���9�?0<@��n���~pY    T     �  
�     �   ������=k�"�Z����a�2            (�/�`G � L,.pi|UUUUUUկA�/%����QR,��]��G�>��:Y�y��I �,�kB-)��"�_,8�c�Z�"�T.���;T��[��Z1�y�0�&���{\-xcM���=������*����E��������`f���rH����M/͉Jߑ�D�O|��+���%��'��'N%�� >C�V�Mt-���0��.�A@4�p�V/� ��|1.    ;     v        "   ��������)i�XV�?n+�x��^              
  
[   j	 sh -c 'for file in $(PO_FILES); do \
	  ${MSGFMT} -cv --statistics $$file; \
	done' 2>&1 | sort -k 2,2n
