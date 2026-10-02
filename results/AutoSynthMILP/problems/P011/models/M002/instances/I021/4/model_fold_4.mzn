% Solving problem input_P011M002I021_4_4_568117
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

% Optimize a model with 479 rows, 308 columns and 1448 nonzeros
% Model fingerprint: 0x17e7de8a
% Variable types: 168 continuous, 140 integer (140 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 112 rows and 0 columns
% Presolve time: 0.00s
% Presolved: 367 rows, 308 columns, 1322 nonzeros
% Extracted 42 lazy constraints
% Variable types: 168 continuous, 140 integer (140 binary)
% Found heuristic solution: objective 54.6990450
% Found heuristic solution: objective 54.6990420
% Root relaxation presolved: 325 rows, 308 columns, 1238 nonzeros


% Root relaxation: objective 1.099506e+00, 188 iterations, 0.00 seconds (0.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09951    0    8   54.69904    1.09951  98.0%     -    0s
% H    0     0                      54.6580420    1.09951  98.0%     -    0s
%      0     0    1.09973    0   11   54.65804    1.09973  98.0%     -    0s
% H    0     0                       3.9990565    1.09992  72.5%     -    0s
%      0     0    1.09992    0   42    3.99906    1.09992  72.5%     -    0s
%      0     0    1.09992    0   17    3.99906    1.09992  72.5%     -    0s
%      0     0    1.09992    0   17    3.99906    1.09992  72.5%     -    0s
%      0     0    1.09996    0   11    3.99906    1.09996  72.5%     -    0s
% H    0     0                       3.0990570    1.09996  64.5%     -    0s
%      0     0    1.09996    0   17    3.09906    1.09996  64.5%     -    0s
%      0     0    1.09996    0   10    3.09906    1.09996  64.5%     -    0s
%      0     0    1.09996    0   10    3.09906    1.09996  64.5%     -    0s
%      0     0    1.09996    0   11    3.09906    1.09996  64.5%     -    0s
%      0     0    1.09996    0   12    3.09906    1.09996  64.5%     -    0s
%      0     0    1.10018    0   29    3.09906    1.10018  64.5%     -    0s
%      0     0    1.16608    0   46    3.09906    1.16608  62.4%     -    0s
%      0     0    1.17467    0   48    3.09906    1.17467  62.1%     -    0s
%      0     0    1.17472    0   47    3.09906    1.17472  62.1%     -    0s
%      0     0    1.22579    0   26    3.09906    1.22579  60.4%     -    0s
%      0     0    1.22763    0   27    3.09906    1.22763  60.4%     -    0s
%      0     0    1.22763    0   43    3.09906    1.22763  60.4%     -    0s
%      0     0    1.22763    0   12    3.09906    1.22763  60.4%     -    0s
%      0     0    1.34915    0   14    3.09906    1.34915  56.5%     -    0s
%      0     0    1.40361    0   57    3.09906    1.40361  54.7%     -    0s
%      0     0    1.40362    0   58    3.09906    1.40362  54.7%     -    0s
%      0     0    1.41554    0   26    3.09906    1.41554  54.3%     -    0s
%      0     0    1.42389    0   18    3.09906    1.42389  54.1%     -    0s
%      0     0    1.42410    0   20    3.09906    1.42410  54.0%     -    0s
%      0     0    1.45909    0   20    3.09906    1.45909  52.9%     -    0s
% H    0     0                       2.9990550    1.45910  51.3%     -    0s
%      0     0    1.49909    0   19    2.99905    1.49909  50.0%     -    0s
%      0     0    1.59856    0   14    2.99905    1.59856  46.7%     -    0s
% H    0     0                       2.9980550    1.59856  46.7%     -    0s
%      0     0    1.59856    0   14    2.99805    1.59856  46.7%     -    0s
%      0     0    1.59878    0   14    2.99805    1.59878  46.7%     -    0s
%      0     0    1.59878    0   10    2.99805    1.59878  46.7%     -    0s
%      0     0    1.59912    0   16    2.99805    1.59912  46.7%     -    0s
%      0     0    1.59912    0   15    2.99805    1.59912  46.7%     -    0s
%      0     0    1.99806    0    7    2.99805    1.99806  33.4%     -    0s
%      0     0    1.99806    0   17    2.99805    1.99806  33.4%     -    0s
%      0     0    1.99806    0   11    2.99805    1.99806  33.4%     -    0s
%      0     0    1.99806    0   11    2.99805    1.99806  33.4%     -    0s
%      0     0    1.99806    0   14    2.99805    1.99806  33.4%     -    0s
%      0     0    1.99806    0   11    2.99805    1.99806  33.4%     -    0s
%      0     0    1.99806    0   12    2.99805    1.99806  33.4%     -    0s
%      0     0    1.99808    0   11    2.99805    1.99808  33.4%     -    0s
%      0     0    1.99808    0    9    2.99805    1.99808  33.4%     -    0s
%      0     0    1.99808    0   11    2.99805    1.99808  33.4%     -    0s
%      0     0    1.99808    0   15    2.99805    1.99808  33.4%     -    0s
%      0     0    1.99906    0   10    2.99805    1.99906  33.3%     -    0s
%      0     0    1.99906    0   10    2.99805    1.99906  33.3%     -    0s
%      0     0    1.99907    0   10    2.99805    1.99907  33.3%     -    0s
%      0     0    1.99907    0    6    2.99805    1.99907  33.3%     -    0s
%      0     0    1.99907    0    9    2.99805    1.99907  33.3%     -    0s
%      0     0    1.99907    0    7    2.99805    1.99907  33.3%     -    0s
%      0     0    1.99907    0    8    2.99805    1.99907  33.3%     -    0s
%      0     0    1.99907    0    3    2.99805    1.99907  33.3%     -    0s
%      0     0    1.99907    0    3    2.99805    1.99907  33.3%     -    0s
%      0     2    1.99907    0    3    2.99805    1.99907  33.3%     -    0s

% Cutting planes:
%   Gomory: 2
%   Cover: 1
%   MIR: 1
%   Zero half: 1
%   Network: 2

% Explored 11 nodes (1079 simplex iterations) in 0.19 seconds (0.09 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.99805 2.99905 3.09906 ... 54.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.998055000000e+00, best bound 2.998055000000e+00, gap 0.0000%

% Synthesized model in 0.3s:
% Variables
% 	box?1	in[1, 3];
% 	box?3	in[1, 3];
% Constraints
% 	-box?1 + box?3 <= -1;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?3	in[1, 3];
% Constraints
% 	-box?1 + box?3 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
3..3: balls;
array[1..3] of var 1..3: box;

constraint -box[1] + box[3] <= -1;
% MiniZincWarning: model inconsistency detected
