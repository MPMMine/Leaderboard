% Solving problem input_P011M002I008_10_2_284896
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

% Optimize a model with 1252 rows, 840 columns and 4892 nonzeros
% Model fingerprint: 0x8e451585
% Variable types: 462 continuous, 378 integer (378 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 944 rows, 840 columns, 4570 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 378 integer (378 binary)
% Found heuristic solution: objective 152.6991180
% Found heuristic solution: objective 151.7991188
% Root relaxation presolved: 804 rows, 840 columns, 4290 nonzeros


% Root relaxation: objective 1.099698e+00, 653 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09970    0  117  151.79912    1.09970  99.3%     -    0s
% H    0     0                     151.6981188    1.09970  99.3%     -    0s
%      0     0    1.09970    0   15  151.69812    1.09970  99.3%     -    0s
%      0     0    1.09971    0   66  151.69812    1.09971  99.3%     -    0s
%      0     0    1.09971    0  107  151.69812    1.09971  99.3%     -    0s
%      0     0    1.09973    0   27  151.69812    1.09973  99.3%     -    0s
%      0     0    1.09973    0   30  151.69812    1.09973  99.3%     -    0s
%      0     0    1.09977    0   22  151.69812    1.09977  99.3%     -    0s
%      0     0    1.09981    0   24  151.69812    1.09981  99.3%     -    0s
%      0     0    1.09989    0  101  151.69812    1.09989  99.3%     -    0s
%      0     0    1.09989    0  107  151.69812    1.09989  99.3%     -    0s
%      0     0    1.09997    0   18  151.69812    1.09997  99.3%     -    0s
%      0     0    1.10005    0   21  151.69812    1.10005  99.3%     -    0s
%      0     0    1.10005    0   21  151.69812    1.10005  99.3%     -    0s
%      0     0    1.10005    0   23  151.69812    1.10005  99.3%     -    0s
%      0     0    1.10005    0   18  151.69812    1.10005  99.3%     -    0s
%      0     0    1.10005    0   18  151.69812    1.10005  99.3%     -    0s
%      0     0    1.10005    0   18  151.69812    1.10005  99.3%     -    0s
% H    0     0                       6.0991539    1.10005  82.0%     -    0s
% H    0     0                       4.0991735    1.10005  73.2%     -    0s
%      0     2    1.10005    0   18    4.09917    1.10005  73.2%     -    0s
% H  203   120                       3.9991700    1.10007  72.5%  15.7    1s
% H 1611   424                       3.9991578    1.10090  72.5%  25.6    4s
%   1733   470    3.29388   87   68    3.99916    1.17702  70.6%  24.6    5s
%   5391  1769     cutoff   38         3.99916    2.01176  49.7%  18.6   10s
%   8254  2317     cutoff   59         3.99916    2.09928  47.5%  21.4   15s
%  10604  2382     cutoff   36         3.99916    2.15265  46.2%  24.9   20s
%  12883  2547    3.52707   62   86    3.99916    2.76584  30.8%  27.8   25s
%  15122  2271    3.06584   29   98    3.99916    3.04500  23.9%  30.7   30s
%  17058  2328    3.09766   62   16    3.99916    3.09716  22.6%  32.0   35s
%  18705  2112    3.20117   44   66    3.99916    3.09916  22.5%  34.1   40s
%  20547  1873 infeasible   25         3.99916    3.10338  22.4%  35.8   45s
%  22368  1435     cutoff   51         3.99916    3.35207  16.2%  37.8   50s
%  24344   670    3.98309   24   48    3.99916    3.94757  1.29%  38.7   55s

% Cutting planes:
%   Cover: 206
%   MIR: 14
%   Flow cover: 155
%   Inf proof: 8
%   Zero half: 8

% Explored 25523 nodes (992417 simplex iterations) in 57.46 seconds (44.41 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 3.99916 3.99917 4.09917 ... 152.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 3.999157750000e+00, best bound 3.998789836470e+00, gap 0.0092%

% Synthesized model in 57.6s:
% Variables
% 	box?10	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% Constraints
% 	-3.25*box?3 + box?4 + 1.875*box?10 <= -3.625;
% end

% Normalized model:
% Variables
% 	box?10	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% Constraints
% 	1.875*box?10 + -3.25*box?3 + box?4 <= -3.625;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
10..10: balls;
array[1..10] of var 1..7: box;

constraint -3.25*box[3] + box[4] + 1.875*box[10] <= -3.625;
% MiniZincWarning: model inconsistency detected
