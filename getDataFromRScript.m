%%
%   ������� ��������� ��������� ������ R � �������� ��������� ��� ������
%   
function [mat,status] = getDataFromRScript(script)
    [status, output] = system(['Rscript ',script]);
    mat = eval(output);
end