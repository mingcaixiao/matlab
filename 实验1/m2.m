while 1
    score=input('Enter score:');
    if score<0
        disp('erro')
        break;
    end
    switch fix(score/10)
        case{9,10}
            s='A';
        case 8
            s='B';
        case 7
            s='c';
        case 6
            s='D';
        case num2cell(0:5)
            s='E';
    end
    disp(s);
end
