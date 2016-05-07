%%
%   Функция позволяет запускать скрипт R и забирать результат его работы
%   
function [mat,status] = getDataFromRScript(script)
    [status, output] = system(['Rscript ',script]);
    mat = eval(output);
end