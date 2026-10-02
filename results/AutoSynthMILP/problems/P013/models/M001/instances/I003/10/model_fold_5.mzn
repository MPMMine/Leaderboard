% Solving problem input_P013M001I003_10_5_1020174
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

% Optimize a model with 1644 rows, 1120 columns and 6620 nonzeros
% Model fingerprint: 0x37dd37d1
% Variable types: 630 continuous, 490 integer (490 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 420 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1224 rows, 1120 columns, 6186 nonzeros
% Extracted 196 lazy constraints
% Variable types: 630 continuous, 490 integer (490 binary)
% Found heuristic solution: objective 208.6991610
% Found heuristic solution: objective 207.7991618
% Root relaxation presolved: 1028 rows, 1120 columns, 5794 nonzeros


% Root relaxation: objective 1.099712e+00, 1063 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09971    0  121  207.79916    1.09971  99.5%     -    0s
%      0     0    1.09972    0  130  207.79916    1.09972  99.5%     -    0s
%      0     0    1.09972    0   40  207.79916    1.09972  99.5%     -    0s
%      0     0    1.09976    0   40  207.79916    1.09976  99.5%     -    0s
%      0     0    1.09977    0   39  207.79916    1.09977  99.5%     -    0s
% H    0     0                     207.6631618    1.09977  99.5%     -    0s
%      0     0    1.09977    0   18  207.66316    1.09977  99.5%     -    0s
%      0     0    1.09977    0   21  207.66316    1.09977  99.5%     -    0s
%      0     0    1.09977    0   26  207.66316    1.09977  99.5%     -    0s
%      0     0    1.09977    0   18  207.66316    1.09977  99.5%     -    0s
%      0     0    1.09986    0   18  207.66316    1.09986  99.5%     -    0s
% H    0     0                       5.0992098    1.09986  78.4%     -    0s
%      0     2    1.09986    0   18    5.09921    1.09986  78.4%     -    0s
% H  162   107                       4.0992180    1.10003  73.2%   8.4    1s
% H  513   396                       4.0992137    1.10013  73.2%   7.2    1s
%   1299   563     cutoff   43         4.09921    1.10013  73.2%  37.1    5s
% H 1403   546                       4.0992126    1.10013  73.2%  40.3    5s
% H 1535   428                       3.0992107    1.10013  64.5%  44.2    5s
% H 1615   358                       2.9992223    1.10013  63.3%  45.0    6s
%   2498   746    2.28191  111   89    2.99922    1.10019  63.3%  49.2   10s
%   4236  1683    2.10254  111   58    2.99922    1.10041  63.3%  39.5   15s
%   9420  4376    2.00107   44   20    2.99922    1.99921  33.3%  26.7   20s
%  14810  6474    2.96052   49   81    2.99922    1.99921  33.3%  23.7   25s
%  21522  8724    2.99900   33   15    2.99922    2.00039  33.3%  20.4   30s
%  24721  6940     cutoff   50         2.99922    2.00487  33.2%  24.0   35s
%  28067  4152    2.99842   43   11    2.99922    2.05160  31.6%  27.6   40s
%  32849  5566     cutoff   89         2.99922    2.09821  30.0%  26.2   45s
%  39639  7874     cutoff   90         2.99922    2.09821  30.0%  23.7   50s
%  46799 10173    2.10200   51   29    2.99922    2.09921  30.0%  22.0   55s
%  53596 12793    2.10527  108   31    2.99922    2.09921  30.0%  20.8   60s

% Cutting planes:
%   Cover: 7
%   MIR: 1
%   Zero half: 1
%   Network: 1

% Explored 60000 nodes (1207940 simplex iterations) in 64.93 seconds (51.08 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 2.99922 3.09921 4.09921 ... 208.699

% Node limit reached
% Best objective 2.999222333333e+00, best bound 2.099211333333e+00, gap 30.0081%
% Solution is suboptimal

% Synthesized model in 65.1s:
% Variables
% 	solution?4	in[1, 7];
% 	solution?6	in[1, 7];
% Constraints
% 	solution?4 + 1.66667*solution?6 <= 13.6667;
% end

% Normalized model:
% Variables
% 	solution?4	in[1, 7];
% 	solution?6	in[1, 7];
% Constraints
% 	solution?4 + 1.66667*solution?6 <= 13.6667;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: k;
array[1..14] of var 1..7: solution;

constraint solution[4] + 1.66667*solution[6] <= 13.6667;
% MiniZincWarning: model inconsistency detected
