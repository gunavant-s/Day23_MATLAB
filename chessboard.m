function chessboard(m, n)
    for i = 1:m
        for j = 1:n
            if mod((i+j), 2) == 0
                a(i, j) = 0;
            else
                a(i, j) = 255;
            end
        end
    end
    %disp(a);
    imshow(a);
end
