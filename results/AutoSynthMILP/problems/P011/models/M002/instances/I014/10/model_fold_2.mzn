% Solving problem input_P011M002I014_10_2_1344288
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

% Optimize a model with 1840 rows, 1260 columns and 7484 nonzeros
% Model fingerprint: 0x6db71bee
% Variable types: 714 continuous, 546 integer (546 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 476 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1364 rows, 1260 columns, 6994 nonzeros
% Extracted 224 lazy constraints
% Variable types: 714 continuous, 546 integer (546 binary)
% Found heuristic solution: objective 236.6991691
% Found heuristic solution: objective 235.7991691
% Root relaxation presolved: 1140 rows, 1260 columns, 6546 nonzeros


% Root relaxation: objective 1.099690e+00, 1088 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09969    0   12  235.79917    1.09969   100%     -    0s
% H    0     0                      52.7992303    1.09969  97.9%     -    0s
%      0     0    1.09969    0   24   52.79923    1.09969  97.9%     -    0s
%      0     0    1.09971    0   12   52.79923    1.09971  97.9%     -    0s
%      0     0    1.09974    0   13   52.79923    1.09974  97.9%     -    0s
% H    0     0                      49.7832303    1.09974  97.8%     -    0s
% H    0     0                       5.0992372    1.09974  78.4%     -    0s
%      0     0    1.09974    0   13    5.09924    1.09974  78.4%     -    0s
%      0     0    1.09977    0   13    5.09924    1.09977  78.4%     -    0s
%      0     0    1.09977    0   13    5.09924    1.09977  78.4%     -    0s
% H    0     0                       5.0982372    1.09977  78.4%     -    0s
%      0     0    1.09977    0   13    5.09824    1.09977  78.4%     -    0s
%      0     0    1.10024    0   13    5.09824    1.10024  78.4%     -    0s
%      0     2    1.10024    0   13    5.09824    1.10024  78.4%     -    0s
% H  592   455                       4.0982400    1.10024  73.2%  12.9    2s
% H  688   471                       3.9992390    1.10024  72.5%  26.2    3s
%    978   552    2.09824   39   12    3.99924    1.10024  72.5%  36.7    5s
% H 1195   550                       3.9992380    1.10024  72.5%  41.4    5s
% H 1408   582                       3.9982390    1.10024  72.5%  44.8    6s
% H 1697   560                       3.9982370    1.10024  72.5%  49.6    7s
%   2011   699    1.10024   77   57    3.99824    1.10024  72.5%  54.3   10s
%   3795  1828    3.09871   66   15    3.99824    1.10024  72.5%  44.3   15s
% H 4180  1890                       3.8992440    1.10024  71.8%  42.6   16s
%   5467  2531    3.09824   92   12    3.89924    1.10024  71.8%  36.8   20s
%   7761  3493    3.09724   80   13    3.89924    1.10072  71.8%  33.6   25s
%  11207  5456    1.99924   42   10    3.89924    1.99824  48.8%  30.4   30s
%  16546  8030    1.99924   29   10    3.89924    1.99924  48.7%  25.4   35s
%  20109  9781     cutoff   50         3.89924    1.99924  48.7%  25.8   40s
%  24649 12227     cutoff   49         3.89924    1.99924  48.7%  23.9   45s
%  31114 14523    3.02055   44   14    3.89924    2.00006  48.7%  21.1   50s
%  36106 15658    3.00034   80   23    3.89924    2.00062  48.7%  20.3   55s
%  40477 16590    2.99965   43   37    3.89924    2.00095  48.7%  19.7   60s
%  45330 17875    2.00114   47   32    3.89924    2.00114  48.7%  19.4   65s
%  49622 19004    3.00032   59   69    3.89924    2.00166  48.7%  19.2   70s
%  53248 19361    3.00132   58   58    3.89924    2.00260  48.6%  19.8   75s
%  56215 19834     cutoff   65         3.89924    2.00537  48.6%  20.4   80s
%  59904 20361    2.99824   48   10    3.89924    2.03979  47.7%  20.8   85s

% Cutting planes:
%   MIR: 1

% Explored 60000 nodes (1249287 simplex iterations) in 85.14 seconds (57.43 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.89924 3.99824 3.99824 ... 52.7992

% Node limit reached
% Best objective 3.899244000000e+00, best bound 2.039812155058e+00, gap 47.6870%
% Solution is suboptimal

% Synthesized model in 85.3s:
% Variables
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% Constraints
% 	box?4 <= 6;
% 	-box?5 <= -2;
% end

% Normalized model:
% Variables
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% Constraints
% 	box?4 <= 6;
% 	-box?5 <= -2;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
16..16: balls;
array[1..16] of var 1..7: box;

constraint box[4] <= 6;
constraint -box[5] <= -2;
% MiniZincWarning: model inconsistency detected
