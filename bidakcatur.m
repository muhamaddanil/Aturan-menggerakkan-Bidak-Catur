%tampil=["*" "a" "b" "c" "*";"1" a b c "1" ;"2" d e f "2";"3" g "perdana menteri" "benteng" "3";"*" "a" "b" "c" "*"];
clc;

a="";b="";c="";d="";e="";x="";y="";z="";i="";
k=0;l=0;o="";p="";q="";r=0;s=0;t=0;u=0;v="";w="";

f=1;
g=2;
h=3;

fprintf('posisi awal : \n');
tampil=[a b c; d e i; w "perdana menteri" "benteng"; o p q; x y z ];
disp(tampil);
fprintf('note :\n');
fprintf('vertical = 1, 2, 3, 4, 5\n');
fprintf('horizontal = f, g, h\n');
m=input('masukkan tujuan bidak (vertical) : ');
n=input('masukkan tujuan bidak (horizontal): ');

if (m==1 | m==2 | m==3 | m==4 | m==5 | n==f | n==g | n==h ) 
    if(m==1 & n==f)
        disp('bukan aturan bidak');
    end
    if(m==1 & n==g)
        disp('bukan aturan bidak');
    end
    if(m==4 & n==f)
        disp('bukan aturan bidak');
    end
    if(m==5 & n==g)
        disp('bukan aturan bidak');
    end
    if(m==2 & n==f)
        disp('bukan aturan bidak');
    end
    if(m==2 & n==g)
        disp('bukan aturan bidak');
    end
    if(m==3 & n==f)
        disp('ada perdana menteri');
    end
    if(m==3 & n==g)
        disp('ada perdana menteri'); 
    end 
    if(m==1 & n==h)
        tampil=[a b c; d e i; w "perdana menteri" z; o p q; x y "benteng"];
        disp(tampil);
    end 
    if(m==2 & n==h)
        tampil=[a b c; d e i; w "perdana menteri" q; o p "benteng"; x y z ];
        disp(tampil);
    end
    if(m==3 & n==h)
        disp('Tidak terjadi perubahan'); 
        tampil=[a b c; d e i; w "perdana menteri" "benteng"; o p q; x y z ];
        disp(tampil);
    end
    if(m==4 & n==h)
        tampil=[a b c; d e "benteng"; w "perdana menteri" i; o p q; x y z ];
        disp(tampil);
    end 
    if(m==5 & n==h)
        tampil=[a b "benteng"; d e i; w p q; o "perdana menteri" c; x y z ];
        disp(tampil);
    end
    
    
else
    disp('Tidak ada langkah seperti itu!!');
end