% Solving problem input_P011M002I034_30_4_1795719
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

% Optimize a model with 2130 rows, 1400 columns and 12524 nonzeros
% Model fingerprint: 0x97d20cd6
% Variable types: 714 continuous, 686 integer (686 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 476 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1654 rows, 1400 columns, 12034 nonzeros
% Extracted 224 lazy constraints
% Variable types: 714 continuous, 686 integer (686 binary)
% Found heuristic solution: objective 236.6992236
% Found heuristic solution: objective 235.7992275
% Found heuristic solution: objective 235.7992268
% Root relaxation presolved: 1430 rows, 1400 columns, 11586 nonzeros


% Root relaxation: objective 1.099939e+00, 1298 iterations, 0.05 seconds (0.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09994    0   57  235.79923    1.09994   100%     -    0s
%      0     0    1.09994    0   38  235.79923    1.09994   100%     -    0s
%      0     0    1.09994    0   38  235.79923    1.09994   100%     -    0s
%      0     0    1.09994    0   41  235.79923    1.09994   100%     -    0s
%      0     0    1.09994    0   39  235.79923    1.09994   100%     -    0s
%      0     0    1.09997    0   39  235.79923    1.09997   100%     -    0s
%      0     0    1.09997    0   39  235.79923    1.09997   100%     -    0s
%      0     2    1.09999    0   39  235.79923    1.09999   100%     -    0s
% H   35    34                     186.0992749    1.09999  99.4%  19.7    0s
% H  183   162                     186.0982749    1.10014  99.4%  15.3    1s
% H  209   183                     186.0952749    1.10014  99.4%  15.2    1s
% H  235   209                     185.0952749    1.10014  99.4%  15.2    1s
% H  313   279                     184.0942749    1.10014  99.4%  15.4    2s
% H  417   366                     180.0942749    1.10014  99.4%  14.5    2s
% H  469   403                     178.0942749    1.10014  99.4%  13.3    2s
% H  495   410                     176.0942749    1.10014  99.4%  12.7    2s
% H  584   467                     140.0942749    1.10014  99.2%  11.8    2s
% H  591   448                      13.0992850    1.10014  91.6%  11.7    3s
%   1038   680 infeasible  175        13.09929    1.10014  91.6%  17.8    5s
% H 1190   732                      13.0982924    1.10014  91.6%  18.6    5s
% H 1243   728                      12.0983145    1.10014  90.9%  18.8    5s
% H 1269   723                      12.0973072    1.10014  90.9%  18.6    5s
% H 1322   717                      10.0992908    1.10014  89.1%  18.4    5s
% H 1347   692                      10.0000280    1.10014  89.0%  18.2    5s
% H 1403   693                       9.9997510    1.10024  89.0%  18.4    6s
% H 1430   602                       7.0993098    1.10024  84.5%  18.4    6s
% H 1457   593                       7.0992783    1.10024  84.5%  18.4    6s
% H 1835   817                       6.9992815    1.10024  84.3%  18.4    7s
% H 1868   847                       6.9992777    1.10024  84.3%  18.2    7s
%   2841  1452     cutoff   42         6.99928    1.10132  84.3%  15.5   10s
%   6592  3226     cutoff   60         6.99928    1.99824  71.5%  13.6   15s
%  11010  5605    4.99524   42   31    6.99928    1.99824  71.5%  12.9   20s
%  15580  8418    2.00704   48   75    6.99928    1.99924  71.4%  11.9   25s
%  19889 10803    3.99924   94   24    6.99928    1.99924  71.4%  11.4   30s
%  24397 13456    3.99924   79   24    6.99928    1.99924  71.4%  11.1   35s
%  29593 16478    6.99854   57   41    6.99928    2.00024  71.4%  10.6   40s
%  34868 19225     cutoff   66         6.99928    2.00124  71.4%  10.3   45s
%  39868 21522     cutoff   65         6.99928    2.00169  71.4%  10.3   50s
%  44854 23841    6.02972   45   37    6.99928    2.00224  71.4%  10.2   55s
%  49485 25984    3.99868   57   36    6.99928    2.00269  71.4%  10.3   60s
%  54371 28275     cutoff  104         6.99928    2.00295  71.4%  10.2   65s
%  58964 30313    6.00494   85   46    6.99928    2.00333  71.4%  10.3   70s

% Cutting planes:
%   Cover: 4
%   MIR: 1

% Explored 60000 nodes (618807 simplex iterations) in 71.16 seconds (55.68 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 6.99928 7.09928 7.09931 ... 13.0993

% Node limit reached
% Best objective 6.999277666667e+00, best bound 2.003482974047e+00, gap 71.3759%
% Solution is suboptimal

% Synthesized model in 71.4s:
% Variables
% 	box?14	in[1, 3];
% 	box?16	in[1, 3];
% 	box?3	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	-10*box?3 + -5*box?5 + -7.66667*box?6 + 5.66667*box?9 + 9.33333*box?14 + 9*box?16 <= -1;
% end

% Normalized model:
% Variables
% 	box?14	in[1, 3];
% 	box?16	in[1, 3];
% 	box?3	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	9.33333*box?14 + 9*box?16 + -10*box?3 + -5*box?5 + -7.66667*box?6 + 5.66667*box?9 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
16..16: balls;
array[1..16] of var 1..3: box;

constraint -10*box[3] + -5*box[5] + -7.66667*box[6] + 5.66667*box[9] + 9.33333*box[14] + 9*box[16] <= -1;
% MiniZincWarning: model inconsistency detected
