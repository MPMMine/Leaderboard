% Solving problem input_P011M002I020_4_3_1471575
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

% Optimize a model with 3125 rows, 2198 columns and 10844 nonzeros
% Model fingerprint: 0x4755dead
% Variable types: 1302 continuous, 896 integer (896 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 868 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 2257 rows, 2198 columns, 9962 nonzeros
% Extracted 420 lazy constraints
% Variable types: 1302 continuous, 896 integer (896 binary)
% Found heuristic solution: objective 432.6992400
% Found heuristic solution: objective 431.7992409
% Root relaxation presolved: 1837 rows, 2198 columns, 9122 nonzeros


% Root relaxation: objective 1.099562e+00, 2041 iterations, 0.04 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09956    0    7  431.79924    1.09956   100%     -    0s
% H    0     0                     431.3962409    1.09956   100%     -    0s
%      0     0    1.09956    0   32  431.39624    1.09956   100%     -    0s
% H    0     0                       4.0994327    1.09957  73.2%     -    0s
%      0     0    1.09957    0    7    4.09943    1.09957  73.2%     -    0s
%      0     0    1.09958    0    7    4.09943    1.09958  73.2%     -    0s
%      0     2    1.09958    0    7    4.09943    1.09958  73.2%     -    0s
% H   27    15                       3.0994323    1.09958  64.5%   7.2    0s
% H  106    64                       2.9984323    1.09958  63.3%   3.5    1s
% H  271   120                       2.0994340    1.10043  47.6%  45.1    2s
% H  411   186                       2.0994337    1.10043  47.6%  38.1    2s
% H  542    61                       1.9994350    1.10043  45.0%  35.5    3s
%   1177   168    1.10089  168    7    1.99944    1.10089  44.9%  32.5    5s

% Cutting planes:
%   Cover: 1

% Explored 2218 nodes (86361 simplex iterations) in 7.71 seconds (8.61 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 1.99944 2.09943 2.09943 ... 432.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999435000000e+00, best bound 1.999430571429e+00, gap 0.0002%

% Synthesized model in 7.9s:
% Variables
% 	box?11	in[1, 7];
% Constraints
% 	box?11 <= 2;
% end

% Normalized model:
% Variables
% 	box?11	in[1, 7];
% Constraints
% 	box?11 <= 2;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
30..30: balls;
array[1..30] of var 1..7: box;

constraint box[11] <= 2;
% MiniZincWarning: model inconsistency detected
