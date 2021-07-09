require 'mmap'

# create file in append mode
@mmap = Mmap.new("testdata1.txt", "rw")

# write some data to the file
@mmap << "start \n"
@mmap << "The roan antelope (Hippotragus equinus) is a species of savanna antelope found in western, central and southern Africa. Named for its reddish-brown coat, it has a black face with white patches around the eyes and the mouth, and a short erect mane of greyish brown hair extending from the back of the neck to the rump. This roan antelope, of the subspecies H. e. koba, was photographed in Senegal; the subspecies's range extends from Senegal to Benin in western Africa. \n"
@mmap << "The roan antelope (Hippotragus equinus) is a species of savanna antelope found in western, central and southern Africa. Named for its reddish-brown coat, it has a black face with white patches around the eyes and the mouth, and a short erect mane of greyish brown hair extending from the back of the neck to the rump. This roan antelope, of the subspecies H. e. koba, was photographed in Senegal; the subspecies's range extends from Senegal to Benin in western Africa. \n"
@mmap << "The roan antelope (Hippotragus equinus) is a species of savanna antelope found in western, central and southern Africa. Named for its reddish-brown coat, it has a black face with white patches around the eyes and the mouth, and a short erect mane of greyish brown hair extending from the back of the neck to the rump. This roan antelope, of the subspecies H. e. koba, was photographed in Senegal; the subspecies's range extends from Senegal to Benin in western Africa. \n"
@mmap << "The roan antelope (Hippotragus equinus) is a species of savanna antelope found in western, central and southern Africa. Named for its reddish-brown coat, it has a black face with white patches around the eyes and the mouth, and a short erect mane of greyish brown hair extending from the back of the neck to the rump. This roan antelope, of the subspecies H. e. koba, was photographed in Senegal; the subspecies's range extends from Senegal to Benin in western Africa. \n"
@mmap << "end \n"

# read back
@mmap.each_line { |line| puts line }


