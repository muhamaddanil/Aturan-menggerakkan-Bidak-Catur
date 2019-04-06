clc;

a="";b="";c="";d="";e="";x="";y="";z="";i="";
k=0;l=0;o="";p="";q="";r=0;s=0;t=0;u=0;v="";w="";

b=1;
c=2;
d=3;

fprintf('posisi awal : \n');
tampil=[o p q; i w e; x "pion" z ];
disp(tampil);
fprintf('note :\n');
fprintf('vertical = 4, 5, 6\n');
fprintf('horizontal = b, c, d\n');
m=input('masukkan tujuan bidak (vertical) : ');
n=input('masukkan tujuan bidak (horizontal): ');

if (m==4 | m==5 | m==6 | n==b | n==c | n==d ) 
    if(m==4 & n==b)
        disp('bukan aturan bidak');
    end
    if(m==4 & n==d)
        disp('bukan aturan bidak');
    end
    if(m==5 & n==b)
        disp('bukan aturan bidak');
    end
    if(m==5 & n==d)
        disp('bukan aturan bidak');
    end
    if(m==6 & n==b)
        disp('bukan aturan bidak');
    end
    if(m==6 & n==c)
        disp('bukan aturan bidak');
    end
    if(m==6 & n==d)
        disp('bukan aturan bidak');
    end
   
    if(m==5 & n==d)
        tampil=[o p q; i "pion" e; x y z ];
        disp(tampil);
    end 
    if(m==4 & n==c)
        disp('Tidak terjadi perubahan');
        tampil=[o p q; i w e; x "pion" z ];
        disp(tampil);
    end
    
else
    disp('Tidak ada langkah seperti itu!!');
end
