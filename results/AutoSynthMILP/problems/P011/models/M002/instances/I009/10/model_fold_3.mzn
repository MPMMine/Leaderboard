% Solving problem input_P011M002I009_10_3_326745
% Set parameter Username
% Academic license - for non-commercial use only - expires 2027-08-28
% Set parameter Presolve to value 2
% Set parameter IterationLimit to value 1500000
% Set parameter NodeLimit to value 60000
% Set parameter TimeLimit to value 600
% Set parameter Threads to value 1
% Set parameter FeasibilityTol to value 1e-08
% Set parameter IntFeasTol to value 1e-09
% Gurobi Optimizer version 11.0.3 build v11.0.3rc0 (linux64 - "Debian GNU/Linux 10 (buster)")

% CPU model: AMD EPYC 7702 64-Core Processor, instruction set [SSE2|AVX|AVX2]
% Thread count: 128 physical cores, 256 logical processors, using up to 1 threads

% Optimize a model with 1350 rows, 910 columns and 5324 nonzeros
% Model fingerprint: 0xb7ab0bf9
% Variable types: 504 continuous, 406 integer (406 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 336 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 1014 rows, 910 columns, 4974 nonzeros
% Extracted 154 lazy constraints
% Variable types: 504 continuous, 406 integer (406 binary)
% Found heuristic solution: objective 166.6991245
% Found heuristic solution: objective 165.7991267
% Root relaxation presolved: 860 rows, 910 columns, 4666 nonzeros


% Root relaxation: objective 1.099437e+00, 759 iterations, 0.02 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09944    0   13  165.79913    1.09944  99.3%     -    0s
% H    0     0                      13.0991655    1.09944  91.6%     -    0s
% H    0     0                       3.9991680    1.09944  72.5%     -    0s
%      0     0    1.09949    0   34    3.99917    1.09949  72.5%     -    0s
%      0     0    1.09959    0   13    3.99917    1.09959  72.5%     -    0s
%      0     0    1.09979    0   15    3.99917    1.09979  72.5%     -    0s
%      0     0    1.09980    0   15    3.99917    1.09980  72.5%     -    0s
%      0     0    1.09980    0   15    3.99917    1.09980  72.5%     -    0s
%      0     0    1.09981    0   17    3.99917    1.09981  72.5%     -    0s
%      0     0    1.09981    0   18    3.99917    1.09981  72.5%     -    0s
%      0     0    1.09981    0   18    3.99917    1.09981  72.5%     -    0s
%      0     0    1.09981    0   11    3.99917    1.09981  72.5%     -    0s
%      0     0    1.09981    0   18    3.99917    1.09981  72.5%     -    0s
%      0     0    1.09985    0   16    3.99917    1.09985  72.5%     -    0s
%      0     0    1.09985    0   13    3.99917    1.09985  72.5%     -    0s
%      0     0    1.09985    0   16    3.99917    1.09985  72.5%     -    0s
%      0     0    1.09985    0   19    3.99917    1.09985  72.5%     -    0s
%      0     0    1.09985    0   21    3.99917    1.09985  72.5%     -    0s
%      0     0    1.10007    0   21    3.99917    1.10007  72.5%     -    0s
%      0     2    1.10007    0   21    3.99917    1.10007  72.5%     -    0s
% H  520   347                       3.0991675    1.10008  64.5%   8.6    1s
% H  598   399                       2.9991675    1.10008  63.3%   9.0    1s
%   1990   689     cutoff   41         2.99917    1.10634  63.1%  17.6    5s
%   7353  3026    2.00037   38   26    2.99917    1.99917  33.3%  13.4   10s
%  13021  3826     cutoff   43         2.99917    2.00213  33.2%  12.7   15s
%  17503  4075    2.59947   24   15    2.99917    2.09848  30.0%  14.4   20s
%  21163  4109     cutoff   53         2.99917    2.10030  30.0%  16.6   25s
%  24584  2009    2.99720   29   82    2.99917    2.99718  0.07%  19.6   30s

% Cutting planes:
%   Cover: 136
%   Flow cover: 4
%   Inf proof: 4
%   Zero half: 3
%   Network: 2

% Explored 27074 nodes (591524 simplex iterations) in 33.57 seconds (25.02 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.99917 3.09917 3.99917 ... 166.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.999167500000e+00, best bound 2.998870369227e+00, gap 0.0099%

% Synthesized model in 33.7s:
% Variables
% 	box?4	in[1, 7];
% 	box?8	in[1, 7];
% Constraints
% 	-box?4 + 1.5*box?8 <= -1;
% end

% Normalized model:
% Variables
% 	box?4	in[1, 7];
% 	box?8	in[1, 7];
% Constraints
% 	-box?4 + 1.5*box?8 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
11..11: balls;
array[1..11] of var 1..7: box;

constraint -box[4] + 1.5*box[8] <= -1;
% MiniZincWarning: model inconsistency detected
