% Solving problem input_P011M002I027_10_2_1629272
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

% Optimize a model with 1154 rows, 770 columns and 4460 nonzeros
% Model fingerprint: 0xd428e6d6
% Variable types: 420 continuous, 350 integer (350 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 280 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 874 rows, 770 columns, 4166 nonzeros
% Extracted 126 lazy constraints
% Variable types: 420 continuous, 350 integer (350 binary)
% Found heuristic solution: objective 138.6991207
% Found heuristic solution: objective 137.7991206
% Found heuristic solution: objective 137.7991205
% Root relaxation presolved: 748 rows, 770 columns, 3914 nonzeros


% Root relaxation: objective 1.099891e+00, 740 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09989    0  109  137.79912    1.09989  99.2%     -    0s
% H    0     0                     137.7211205    1.09989  99.2%     -    0s
%      0     0    1.09989    0   30  137.72112    1.09989  99.2%     -    0s
%      0     0    1.09993    0   30  137.72112    1.09993  99.2%     -    0s
%      0     0    1.10004    0   16  137.72112    1.10004  99.2%     -    0s
%      0     0    1.10005    0   18  137.72112    1.10005  99.2%     -    0s
%      0     0    1.10005    0   18  137.72112    1.10005  99.2%     -    0s
%      0     0    1.10005    0   18  137.72112    1.10005  99.2%     -    0s
%      0     2    1.10005    0   18  137.72112    1.10005  99.2%     -    0s
% H   32    31                     106.0991427    1.10005  99.0%   8.1    0s
% H   40    34                      89.0981424    1.10005  98.8%   7.3    0s
% H  206   139                      15.0931650    1.10005  92.7%   6.9    0s
% H  245   120                      11.0981474    1.10014  90.1%   6.8    0s
% H  420   262                      11.0961476    1.10047  90.1%   6.3    0s
% H  434   274                      10.9991458    1.10047  90.0%   6.4    0s
% H  472   300                      10.9981458    1.10050  90.0%   6.3    0s
% H  488   309                      10.0991463    1.10050  89.1%   6.4    0s
% H  524   317                      10.0981468    1.10050  89.1%   6.2    0s
% H  613   379                       8.9981433    1.12136  87.5%   6.1    0s
% H  688   402                       8.9971434    1.12136  87.5%   9.8    1s
% H 1029   511                       8.0991413    1.12136  86.2%  13.1    1s
% H 1039   493                       8.0981413    1.12136  86.2%  13.2    1s
% H 1273   510                       8.0971433    1.12136  86.2%  13.5    2s
% H 1325   512                       8.0961425    1.12136  86.1%  13.5    2s
% H 1378   501                       8.0961420    1.12136  86.1%  13.8    2s
% H 1509   546                       8.0961415    1.12136  86.1%  13.9    2s
% H 1589   504                       6.0981435    1.12136  81.6%  13.7    2s
% H 1597   456                       5.0991553    1.12136  78.0%  13.7    2s
% H 1732   554                       5.0991510    1.12136  78.0%  14.1    3s
% H 1813   590                       5.0991505    1.12136  78.0%  14.2    3s
%   5175  2099    2.99738   68   23    5.09915    1.99864  60.8%   8.9    5s
%  15739  5994    5.00439   45   18    5.09915    2.00625  60.7%   7.6   10s
% *23930  7597              63       5.0991460    2.09814  58.9%   7.9   14s
% H23987  6366                       4.9991445    2.09814  58.0%   8.0   14s
%  25155  6782    4.09996   44    9    4.99914    2.09814  58.0%   8.0   15s
% H29003  7863                       4.9991435    2.09840  58.0%   8.0   16s
% H29901  7793                       4.9981435    2.09914  58.0%   8.0   17s
% H30046  7477                       4.9971435    2.09914  58.0%   8.0   17s
% H31888  7711                       4.8981440    2.09914  57.1%   8.1   18s
%  33838  8045    2.11538   65   43    4.89814    2.09914  57.1%   8.3   20s
%  42325 10644     cutoff   53         4.89814    2.10066  57.1%   8.6   25s
%  51903 12054     cutoff   35         4.89814    2.11128  56.9%   8.5   30s

% Cutting planes:
%   Cover: 13
%   MIR: 1

% Explored 60000 nodes (506263 simplex iterations) in 33.65 seconds (22.33 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 4.89814 4.99714 4.99814 ... 6.09814

% Node limit reached
% Best objective 4.898144000000e+00, best bound 2.750265000250e+00, gap 43.8509%
% Solution is suboptimal

% Synthesized model in 33.8s:
% Variables
% 	box?7	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	box?7 + box?9 <= 5;
% 	-box?7 <= -2;
% end

% Normalized model:
% Variables
% 	box?7	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	box?7 + box?9 <= 5;
% 	-box?7 <= -2;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
9..9: balls;
array[1..9] of var 1..3: box;

constraint box[7] + box[9] <= 5;
constraint -box[7] <= -2;
% MiniZincWarning: model inconsistency detected
