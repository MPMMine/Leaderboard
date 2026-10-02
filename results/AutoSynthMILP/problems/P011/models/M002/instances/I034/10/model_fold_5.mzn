% Solving problem input_P011M002I034_10_5_1795301
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
% Model fingerprint: 0x8637b949
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
% Found heuristic solution: objective 236.6991853
% Found heuristic solution: objective 235.7991860
% Found heuristic solution: objective 235.7991859
% Root relaxation presolved: 1140 rows, 1260 columns, 6546 nonzeros


% Root relaxation: objective 1.099729e+00, 941 iterations, 0.02 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09973    0   27  235.79919    1.09973   100%     -    0s
% H    0     0                     235.6221859    1.09973   100%     -    0s
%      0     0    1.09973    0   13  235.62219    1.09973   100%     -    0s
%      0     0    1.09975    0   14  235.62219    1.09975   100%     -    0s
%      0     0    1.09989    0   16  235.62219    1.09989   100%     -    0s
%      0     0    1.09989    0   21  235.62219    1.09989   100%     -    0s
%      0     0    1.09993    0   20  235.62219    1.09993   100%     -    0s
%      0     0    1.09993    0   18  235.62219    1.09993   100%     -    0s
%      0     0    1.10000    0   22  235.62219    1.10000   100%     -    0s
%      0     0    1.10004    0   20  235.62219    1.10004   100%     -    0s
%      0     0    1.10004    0   20  235.62219    1.10004   100%     -    0s
%      0     0    1.10007    0   20  235.62219    1.10007   100%     -    0s
%      0     0    1.10014    0   20  235.62219    1.10014   100%     -    0s
%      0     0    1.10014    0   20  235.62219    1.10014   100%     -    0s
%      0     0    1.10014    0   22  235.62219    1.10014   100%     -    0s
%      0     0    1.10014    0   20  235.62219    1.10014   100%     -    0s
%      0     0    1.10014    0   20  235.62219    1.10014   100%     -    0s
% H    0     0                      99.0992372    1.10014  98.9%     -    0s
% H    0     0                      98.0992372    1.10014  98.9%     -    0s
%      0     2    1.10014    0   20   98.09924    1.10014  98.9%     -    0s
% H  156   145                      97.0992372    1.10014  98.9%  17.2    0s
% H  260   236                      96.0992372    1.10014  98.9%  13.6    1s
% H  286   262                      93.0992372    1.10014  98.8%  13.1    1s
% H  312   277                      88.0992372    1.10014  98.8%  12.6    1s
% H  338   289                      83.0992372    1.10014  98.7%  12.4    1s
% H  364   314                      81.0992372    1.10014  98.6%  11.9    1s
% H  390   331                      71.0992372    1.10014  98.5%  12.0    1s
% H  416   357                      68.0992372    1.10014  98.4%  12.0    1s
% H  442   383                      68.0982380    1.10014  98.4%  11.8    1s
% H  468   407                      65.0982380    1.10014  98.3%  11.4    1s
% H  520   448                      65.0922377    1.10014  98.3%  11.9    1s
% H  554   338                       3.0992470    1.10014  64.5%  11.4    1s
% H  568   330                       3.0992390    1.10014  64.5%  11.1    1s
% H 1299   236                       2.9992420    1.26624  57.8%  33.8    4s
%   1422   259    2.09827   41   21    2.99924    1.43224  52.2%  31.8    5s
%   5085  1598    2.09991  106   25    2.99924    2.09824  30.0%  20.5   10s
%   7836  2725    2.09825   73   13    2.99924    2.09824  30.0%  19.5   15s
%  10940  3137     cutoff   66         2.99924    2.09894  30.0%  20.2   20s
%  14459  3638    2.59925   87   38    2.99924    2.09989  30.0%  20.9   25s
%  17615  2870    2.59907   87   65    2.99924    2.10209  29.9%  22.9   30s
%  21215  1249     cutoff   56         2.99924    2.38584  20.5%  24.0   35s
%  25027  1376     cutoff   67         2.99924    2.99724  0.07%  23.5   40s
%  28271  1081     cutoff   76         2.99924    2.99827  0.03%  23.5   45s

% Cutting planes:
%   Cover: 160
%   MIR: 3
%   StrongCG: 2
%   Flow cover: 71
%   Zero half: 6
%   Network: 1

% Explored 29436 nodes (696493 simplex iterations) in 46.54 seconds (39.92 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.99924 3.09924 3.09925 ... 83.0992

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.999242000000e+00, best bound 2.998942453634e+00, gap 0.0100%

% Synthesized model in 46.7s:
% Variables
% 	box?3	in[1, 3];
% 	box?7	in[1, 3];
% Constraints
% 	box?3 + 2*box?7 <= 5;
% end

% Normalized model:
% Variables
% 	box?3	in[1, 3];
% 	box?7	in[1, 3];
% Constraints
% 	box?3 + 2*box?7 <= 5;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
16..16: balls;
array[1..16] of var 1..3: box;

constraint box[3] + 2*box[7] <= 5;
% MiniZincWarning: model inconsistency detected
