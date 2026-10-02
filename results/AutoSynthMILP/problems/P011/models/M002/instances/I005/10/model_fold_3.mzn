% Solving problem input_P011M002I005_10_3_253408
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

% Optimize a model with 958 rows, 630 columns and 3596 nonzeros
% Model fingerprint: 0xf214fe1f
% Variable types: 336 continuous, 294 integer (294 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 224 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 734 rows, 630 columns, 3358 nonzeros
% Extracted 98 lazy constraints
% Variable types: 336 continuous, 294 integer (294 binary)
% Found heuristic solution: objective 110.6990873
% Root relaxation presolved: 636 rows, 630 columns, 3162 nonzeros


% Root relaxation: objective 1.099673e+00, 607 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09967    0   14  110.69909    1.09967  99.0%     -    0s
% H    0     0                     110.6330873    1.09967  99.0%     -    0s
%      0     0    1.09968    0   14  110.63309    1.09968  99.0%     -    0s
%      0     0    1.09982    0   77  110.63309    1.09982  99.0%     -    0s
%      0     0    1.09982    0   77  110.63309    1.09982  99.0%     -    0s
% H    0     0                       8.7991105    1.09982  87.5%     -    0s
%      0     0    1.09982    0  109    8.79911    1.09982  87.5%     -    0s
%      0     0    1.09988    0   51    8.79911    1.09988  87.5%     -    0s
%      0     0    1.09989    0   52    8.79911    1.09989  87.5%     -    0s
% H    0     0                       8.7961105    1.09989  87.5%     -    0s
%      0     0    1.09989    0   50    8.79611    1.09989  87.5%     -    0s
%      0     0    1.10001    0   92    8.79611    1.10001  87.5%     -    0s
%      0     0    1.10001    0   87    8.79611    1.10001  87.5%     -    0s
%      0     0    1.10001    0   87    8.79611    1.10001  87.5%     -    0s
%      0     0    1.10001    0   87    8.79611    1.10001  87.5%     -    0s
%      0     0    1.10001    0   88    8.79611    1.10001  87.5%     -    0s
%      0     0    1.10001    0   81    8.79611    1.10001  87.5%     -    0s
%      0     0    1.10001    0   81    8.79611    1.10001  87.5%     -    0s
%      0     2    1.10001    0   79    8.79611    1.10001  87.5%     -    0s
% H  352   160                       4.9991123    1.10081  78.0%  10.2    0s
% H  397   183                       4.8991120    1.10086  77.5%   9.7    0s
% H  442   209                       4.8981115    1.10097  77.5%  10.3    0s
% H  626   312                       4.8981114    1.50432  69.3%  10.2    0s
% H  643   237                       3.9971110    1.50432  62.4%  10.2    0s
%   6560  1182    2.45773   51   52    3.99711    2.08679  47.8%  12.5    5s
%  14668  2410    3.13701   37   12    3.99711    2.10245  47.4%  12.1   10s
%  24093  3400    3.00147   40   21    3.99711    2.99912  25.0%  12.5   15s
%  33431  2961    3.09855   41   10    3.99711    3.09812  22.5%  12.4   20s
%  41402  2462     cutoff   41         3.99711    3.10083  22.4%  12.8   25s
%  50548  1637    3.94240   61   39    3.99711    3.89912  2.45%  12.5   30s

% Cutting planes:
%   MIR: 2
%   Zero half: 1

% Explored 53790 nodes (669001 simplex iterations) in 31.75 seconds (21.35 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 3.99711 4.89811 4.89911 ... 110.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 3.997111000000e+00, best bound 3.996861622626e+00, gap 0.0062%

% Synthesized model in 31.9s:
% Variables
% 	box?1	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% Constraints
% 	-2*box?1 + box?5 + box?6 <= -1;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% Constraints
% 	-2*box?1 + box?5 + box?6 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
7..7: balls;
array[1..7] of var 1..7: box;

constraint -2*box[1] + box[5] + box[6] <= -1;
% MiniZincWarning: model inconsistency detected
