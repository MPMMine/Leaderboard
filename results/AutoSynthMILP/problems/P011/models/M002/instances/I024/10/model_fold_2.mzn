% Solving problem input_P011M002I024_10_2_605084
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

% Optimize a model with 860 rows, 560 columns and 3164 nonzeros
% Model fingerprint: 0xcceef499
% Variable types: 294 continuous, 266 integer (266 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 196 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 664 rows, 560 columns, 2954 nonzeros
% Extracted 84 lazy constraints
% Variable types: 294 continuous, 266 integer (266 binary)
% Found heuristic solution: objective 96.6990903
% Found heuristic solution: objective 95.7990906
% Root relaxation presolved: 580 rows, 560 columns, 2786 nonzeros


% Root relaxation: objective 1.099884e+00, 407 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09988    0   73   95.79909    1.09988  98.9%     -    0s
% H    0     0                      95.7580906    1.09988  98.9%     -    0s
%      0     0    1.09988    0   20   95.75809    1.09988  98.9%     -    0s
%      0     0    1.10005    0   23   95.75809    1.10005  98.9%     -    0s
%      0     0    1.10005    0   37   95.75809    1.10005  98.9%     -    0s
%      0     0    1.10005    0   38   95.75809    1.10005  98.9%     -    0s
%      0     0    1.10005    0   37   95.75809    1.10005  98.9%     -    0s
%      0     0    1.10005    0   25   95.75809    1.10005  98.9%     -    0s
%      0     0    1.10005    0   25   95.75809    1.10005  98.9%     -    0s
%      0     0    1.10005    0   25   95.75809    1.10005  98.9%     -    0s
% H    0     0                      60.9991169    1.10005  98.2%     -    0s
%      0     2    1.10005    0   25   60.99912    1.10005  98.2%     -    0s
% H   72    56                      60.0991160    1.10010  98.2%   5.9    0s
% H  390   278                      60.0991146    1.10010  98.2%   4.8    0s
% H  416   300                      60.0951146    1.10010  98.2%   4.8    0s
% H  442   313                      60.0941146    1.10010  98.2%   4.8    0s
% H  520   377                      60.0931150    1.10010  98.2%   5.0    0s
% H  546   400                      60.0901170    1.10010  98.2%   4.9    0s
% H  572   408                      60.0871166    1.10010  98.2%   4.8    0s
% H  599   433                      60.0801225    1.10010  98.2%   4.8    0s
% H  616   428                      60.0771225    1.10010  98.2%   4.7    0s
% H  622   410                      39.0861209    1.10010  97.2%   4.7    0s
% H  652   410                      39.0851209    1.10010  97.2%   6.0    0s
% H  730   402                      12.9951080    1.10010  91.5%   6.4    0s
% H  732   384                      12.9941060    1.10010  91.5%   6.4    0s
% H  733   365                      10.0981095    1.10010  89.1%   6.4    0s
% H  835   357                      10.0971095    1.10189  89.1%   6.6    0s
% H  846   341                       9.9981000    1.10189  89.0%   6.6    1s
% H  868   335                       9.9961015    1.10189  89.0%   6.6    1s
% H  887   320                       9.9951015    1.10238  89.0%   6.7    1s
% H 1057   180                       3.9991040    1.59910  60.0%   6.3    1s
% H 1111   178                       3.9981010    1.59910  60.0%   6.3    1s
% H 1176   184                       3.9971010    1.99810  50.0%   6.4    1s
%   8430   366     cutoff   34         3.99710    3.09712  22.5%   7.8    5s

% Cutting planes:
%   Cover: 4
%   MIR: 1

% Explored 19066 nodes (175417 simplex iterations) in 9.54 seconds (5.77 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.9971 3.9981 3.9991 ... 12.9951

% Optimal solution found (tolerance 1.00e-04)
% Best objective 3.997101000000e+00, best bound 3.997099000000e+00, gap 0.0001%

% Synthesized model in 9.7s:
% Variables
% 	box?1	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% Constraints
% 	box?1 + box?2 + box?3 <= 6;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% Constraints
% 	box?1 + box?2 + box?3 <= 6;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
6..6: balls;
array[1..6] of var 1..3: box;

constraint box[1] + box[2] + box[3] <= 6;
% MiniZincWarning: model inconsistency detected
