% Solving problem input_P005M001I002_74_5_3770272
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

% Optimize a model with 1494 rows, 798 columns and 6292 nonzeros
% Model fingerprint: 0xa8412f03
% Variable types: 168 continuous, 630 integer (630 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 112 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1382 rows, 798 columns, 6166 nonzeros
% Extracted 42 lazy constraints
% Variable types: 168 continuous, 630 integer (630 binary)
% Root relaxation presolved: 1340 rows, 798 columns, 6082 nonzeros


% Root relaxation: objective 1.099383e+00, 307 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09938    0   17          -    1.09938      -     -    0s
%      0     0    1.09940    0  106          -    1.09940      -     -    0s
%      0     0    1.09942    0  118          -    1.09942      -     -    0s
%      0     0    1.09984    0   45          -    1.09984      -     -    0s
%      0     0    1.10615    0   24          -    1.10615      -     -    0s
%      0     0    1.23406    0   24          -    1.23406      -     -    0s
%      0     0    1.33461    0   82          -    1.33461      -     -    0s
%      0     0    1.33461    0   82          -    1.33461      -     -    0s
%      0     0    1.33461    0   91          -    1.33461      -     -    0s
%      0     0    1.33462    0   93          -    1.33462      -     -    0s
%      0     0    1.33462    0  109          -    1.33462      -     -    0s
%      0     0    1.41734    0  100          -    1.41734      -     -    0s
%      0     0    1.41734    0  110          -    1.41734      -     -    0s
%      0     0    1.41734    0   88          -    1.41734      -     -    0s
%      0     2    1.41734    0   88          -    1.41734      -     -    0s
% H  593   453                      54.7429495    1.99809  96.4%   5.7    0s
% H  905   554                      54.7030306    1.99809  96.3%  12.9    1s
% H 1035   598                      54.6920306    1.99809  96.3%  14.2    1s
% H 1087   611                      54.6860306    1.99809  96.3%  14.5    1s
% H 1165   616                      54.6770403    1.99810  96.3%  14.5    1s
% H 1175   603                      51.9770396    1.99810  96.2%  14.5    1s
% H 1349   673                      51.9710396    1.99837  96.2%  14.7    1s
% H 1454   612                      18.8910540    1.99906  89.4%  14.6    2s
% H 1464   597                      17.9930836    1.99906  88.9%  14.6    2s
% H 1479   571                      17.7930852    1.99906  88.8%  14.6    2s
% H 1505   569                      16.8930553    1.99906  88.2%  14.6    2s
% H 2189   725                      15.8940693    1.99947  87.4%  15.7    2s
% H 2247   600                      11.8970825    1.99955  83.2%  15.8    3s
% H 3247   510                       9.8980815    2.09809  78.8%  16.1    4s
% H 3477   551                       9.0970852    2.09907  76.9%  15.8    4s
% H 3559   569                       9.0970589    2.09956  76.9%  15.7    4s
%   4252   662    4.09706   20   28    9.09706    3.09805  65.9%  16.1    5s
% H 4657   783                       9.0970561    3.13485  65.5%  15.9    5s
% H 5209   844                       8.8980562    3.99705  55.1%  15.5    5s
% H 5894   671                       6.9980541    3.99861  42.9%  16.0    6s
% H 6337   551                       6.0990572    4.09656  32.8%  15.9    6s
% H 7209   454                       5.9990601    4.99606  16.7%  15.2    7s

% Cutting planes:
%   Learned: 2
%   Cover: 14
%   MIR: 3
%   Zero half: 1
%   Relax-and-lift: 1

% Explored 9222 nodes (134198 simplex iterations) in 8.59 seconds (7.32 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 5.99906 6.09906 6.99805 ... 15.8941

% Optimal solution found (tolerance 1.00e-04)
% Best objective 5.999060050000e+00, best bound 5.998556654639e+00, gap 0.0084%

% Synthesized model in 8.8s:
% Variables
% 	mark?2	in[0, 16];
% 	mark?3	in[0, 16];
% 	mark?4	in[0, 16];
% Constraints
% 	1.75*mark?2 + 1.7*mark?3 + -1.6*mark?4 <= 0;
% 	mark?2 + -2*mark?3 <= -4;
% end

% Normalized model:
% Variables
% 	mark?2	in[0, 16];
% 	mark?3	in[0, 16];
% 	mark?4	in[0, 16];
% Constraints
% 	1.75*mark?2 + 1.7*mark?3 + -1.6*mark?4 <= 0;
% 	mark?2 + -2*mark?3 <= -4;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

4..4: m;
array[1..4] of var 0..16: mark;

constraint 1.75*mark[2] + 1.7*mark[3] + -1.6*mark[4] <= 0;
constraint mark[2] + -2*mark[3] <= -4;
% MiniZincWarning: model inconsistency detected
