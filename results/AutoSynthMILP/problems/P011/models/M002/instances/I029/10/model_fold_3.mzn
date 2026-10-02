% Solving problem input_P011M002I029_10_3_756062
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
% Model fingerprint: 0xf173baab
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
% Found heuristic solution: objective 166.6991446
% Found heuristic solution: objective 165.7991484
% Found heuristic solution: objective 165.7991477
% Root relaxation presolved: 860 rows, 910 columns, 4666 nonzeros


% Root relaxation: objective 1.099870e+00, 759 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09987    0   40  165.79915    1.09987  99.3%     -    0s
% H    0     0                     165.6911477    1.09987  99.3%     -    0s
%      0     0    1.09987    0   29  165.69115    1.09987  99.3%     -    0s
%      0     0    1.09997    0   29  165.69115    1.09997  99.3%     -    0s
%      0     2    1.10019    0   29  165.69115    1.10019  99.3%     -    0s
% H  541   453                     162.6911529    1.10019  99.3%   7.3    0s
% H  566   454                     162.6851529    1.10019  99.3%   7.3    0s
% H  707   520                     131.4861847    1.10019  99.2%   9.7    1s
% H  707   498                     131.4851857    1.10019  99.2%   9.7    1s
% H  707   477                     124.4841888    1.10019  99.1%   9.7    1s
% H  707   458                     124.4841887    1.10019  99.1%   9.7    1s
% H  707   439                     123.4841897    1.10019  99.1%   9.7    1s
% H  804   478                     122.4831897    1.10019  99.1%   9.5    1s
% H  856   491                     121.3831897    1.10019  99.1%   9.2    1s
% H  960   521                     114.9831897    1.10019  99.0%   9.4    1s
% H 1168   618                     112.9821907    1.10019  99.0%   9.5    1s
% H 1194   621                     112.9751912    1.10019  99.0%   9.7    1s
% H 1220   625                     112.9641962    1.10019  99.0%   9.8    1s
% H 1246   629                     110.9611967    1.10019  99.0%   9.9    1s
% H 1272   633                     110.8581997    1.10019  99.0%  10.0    1s
% H 1298   649                     110.8551997    1.10019  99.0%  10.2    1s
% H 1324   675                     109.8512019    1.10019  99.0%  10.3    1s
% H 1350   701                     107.8512044    1.10019  99.0%  10.4    2s
% H 1355   706                      96.0541998    1.10019  98.9%  10.4    2s
% H 1376   727                      96.0382098    1.10019  98.9%  10.4    2s
% H 1402   748                      95.0322163    1.10019  98.8%  10.4    2s
% H 1428   761                      95.0302171    1.10019  98.8%  10.5    2s
% H 1436   484                      11.9941773    1.10019  90.8%  10.5    2s
% H 1455   462                       9.8951738    1.10019  88.9%  10.6    2s
% H 1463   265                       4.0991733    1.10019  73.2%  10.6    2s
% H 1509   232                       3.9991760    1.10019  72.5%  10.7    2s
%   4294  1457    3.10985   46   56    3.99918    1.10242  72.4%   9.3    5s
%  13903  4881    2.06669   65   27    3.99918    2.00017  50.0%   8.1   10s
%  21698  6084    3.05513   94   32    3.99918    2.01494  49.6%   8.7   15s
%  27122  7713    2.07578  105   74    3.99918    2.06770  48.3%  10.4   20s
%  35879  9909    2.10037   92   66    3.99918    2.09817  47.5%  10.1   25s
%  46093 13046     cutoff   32         3.99918    2.09917  47.5%   9.5   30s
%  55203 16070     cutoff   34         3.99918    2.09917  47.5%   9.2   35s

% Cutting planes:
%   Cover: 1
%   MIR: 1

% Explored 60000 nodes (537751 simplex iterations) in 37.18 seconds (27.75 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.99918 4.09917 9.89517 ... 109.851

% Node limit reached
% Best objective 3.999176000000e+00, best bound 2.099669499001e+00, gap 47.4974%
% Solution is suboptimal

% Synthesized model in 37.3s:
% Variables
% 	box?1	in[1, 3];
% 	box?11	in[1, 3];
% 	box?2	in[1, 3];
% Constraints
% 	box?1 + -2*box?2 + -2*box?11 <= -7;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?11	in[1, 3];
% 	box?2	in[1, 3];
% Constraints
% 	box?1 + -2*box?11 + -2*box?2 <= -7;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
11..11: balls;
array[1..11] of var 1..3: box;

constraint box[1] + -2*box[2] + -2*box[11] <= -7;
% MiniZincWarning: model inconsistency detected
