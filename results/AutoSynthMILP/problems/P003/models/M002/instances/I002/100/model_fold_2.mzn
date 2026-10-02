% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P003M002I002_100_2_311097.csv output=/app/data/output_P003M002I002_100_2_311097.sqlite'
% 	in container AutoSynthMILP_MPMMine-P003M002_311097:
% 	exit code: 1
% 	error: Solving problem input_P003M002I002_100_2_311097
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

% Optimize a model with 3929 rows, 2450 columns and 30470 nonzeros
% Model fingerprint: 0xf9a06a3a
% Variable types: 1050 continuous, 1400 integer (1400 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 700 rows and 0 columns
% Presolve time: 0.18s
% Presolved: 3229 rows, 2450 columns, 29756 nonzeros
% Extracted 336 lazy constraints
% Variable types: 1050 continuous, 1400 integer (1400 binary)
% Root relaxation presolved: 2893 rows, 2450 columns, 29084 nonzeros


% Root relaxation: objective 1.099366e+00, 2164 iterations, 0.16 seconds (0.18 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09937    0  188          -    1.09937      -     -    0s
%      0     0    1.09938    0  141          -    1.09938      -     -    0s
%      0     0    1.09938    0  129          -    1.09938      -     -    0s
%      0     0    1.09938    0  122          -    1.09938      -     -    0s
%      0     0    1.09938    0  112          -    1.09938      -     -    0s
%      0     0    1.09938    0  111          -    1.09938      -     -    0s
%      0     0    1.09938    0  107          -    1.09938      -     -    0s
%      0     0    1.09938    0  132          -    1.09938      -     -    1s
%      0     0    1.09938    0  132          -    1.09938      -     -    1s
%      0     2    1.09938    0  132          -    1.09938      -     -    1s
%    578   500    6.09845  209  132          -    1.09938      -  11.7    5s
%    666   560    1.09977   54  135          -    1.09977      -  43.1   10s
%    828   668    1.09985  135  116          -    1.09985      -  68.1   15s
%   1306   878   13.13647  209  110          -    1.09986      -  67.0   20s
%   1596   985    2.09867  153  114          -    1.10003      -  74.4   25s
%   1938  1165    1.10102  224  161          -    1.10006      -  85.5   30s
%   2781  1834    8.09838  153   89          -    1.10006      -  72.7   35s
%   3637  2533    2.10335  132  167          -    1.10007      -  64.9   40s
%   4988  3556   10.09969  138  160          -    1.10015      -  52.5   45s
%   6514  4708   12.09912  226  127          -    1.10025      -  44.0   50s
%   8129  5919   15.99640  207  107          -    1.10030      -  39.1   55s
%   9904  7247    2.10035  106  127          -    1.10035      -  35.3   60s
%  11356  8478    2.09957   94  114          -    1.10035      -  33.3   65s
%  13449 10114    6.00212  181  126          -    1.10035      -  30.5   70s
%  15361 11592 infeasible  278               -    1.10035      -  28.5   75s
%  17022 12880    2.10046  204  140          -    1.10035      -  27.4   80s
%  18622 14172    9.09135  110  187          -    1.10035      -  26.6   85s
%  20185 15495   10.00317  247  131          -    1.10035      -  25.7   90s
%  21370 16429    4.10047  221  152          -    1.10035      -  25.4   95s
%  22620 17416    6.54395  170  102          -    1.10035      -  25.2  100s
%  23858 18436   15.99285  249  144          -    1.10035      -  25.0  105s
%  25461 19610    3.10068  215  134          -    1.10035      -  24.7  110s
%  26835 20667   17.09045  157  102          -    1.10037      -  24.5  115s
%  28546 21988 infeasible  264               -    1.10040      -  24.1  120s
%  30089 23115    5.09835  172  100          -    1.10054      -  24.1  125s
%  31708 24231    5.00272  232  117          -    1.10059      -  23.7  130s
%  33362 25430    6.09877  212  111          -    1.10063      -  23.6  135s
%  34844 26505    9.10085  267  122          -    1.10072      -  23.4  140s
%  36813 27910    4.10335  267  115          -    1.10072      -  23.0  145s
%  38336 29018    6.10055  224  126          -    1.10073      -  23.0  150s
%  40088 30284 infeasible  270               -    1.10074      -  22.8  155s
%  41903 31577    5.10378  220  115          -    1.10078      -  22.6  160s
%  43318 32592    2.10011  177   95          -    1.10082      -  22.5  165s
%  44718 33652    6.92643  242   96          -    1.10083      -  22.6  170s
%  46529 34926    6.09735  214  103          -    1.10083      -  22.5  175s
%  48481 36358    4.10494  255  112          -    1.10089      -  22.4  180s
%  50184 37594 infeasible  223               -    1.10091      -  22.4  185s
%  52013 38928   20.18687  159  191          -    1.10096      -  22.4  190s
%  53672 40151    6.46068  216  103          -    1.10108      -  22.4  195s
%  55227 41251    2.10047  172  110          -    1.10120      -  22.4  200s
%  56948 42492    2.10060  244  136          -    1.10130      -  22.2  205s
%  58466 43555    2.10847  178  112          -    1.10148      -  22.1  210s

% Cutting planes:
%   Gomory: 14
%   Cover: 16
%   MIR: 1
%   GUB cover: 1

% Explored 60000 nodes (1322056 simplex iterations) in 214.67 seconds (171.32 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Node limit reached
% Best objective -, best bound 1.101571155059e+00, gap -
% Solution is suboptimal
% Gurobi.GRBException: Unable to retrieve attribute 'X'
%   at Gurobi.GRBModel.Write (System.String filename) [0x00059] in <3834f3dfd7604d82b3d7181efc167a22>:0 
%   at Modeling.MP.Solvers.GurobiSolver.Solve (Modeling.Common.LP.LPModel model) [0x00179] in <86b2ef776bc8468192bb9d037f007fb2>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, Modeling.MP.Solvers.Solution& solverSolution) [0x00030] in <86b2ef776bc8468192bb9d037f007fb2>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, ExperimentDatabase.DataSet statistics) [0x00000] in <86b2ef776bc8468192bb9d037f007fb2>:0 
%   at Modeling.MP.Program.Main (System.String[] args) [0x00276] in <86b2ef776bc8468192bb9d037f007fb2>:0 
% Statistics saved

% Unhandled Exception:
% Gurobi.GRBException: Unable to retrieve attribute 'X'
%   at Gurobi.GRBModel.Write (System.String filename) [0x00059] in <3834f3dfd7604d82b3d7181efc167a22>:0 
%   at Modeling.MP.Solvers.GurobiSolver.Solve (Modeling.Common.LP.LPModel model) [0x00179] in <86b2ef776bc8468192bb9d037f007fb2>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, Modeling.MP.Solvers.Solution& solverSolution) [0x00030] in <86b2ef776bc8468192bb9d037f007fb2>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, ExperimentDatabase.DataSet statistics) [0x00000] in <86b2ef776bc8468192bb9d037f007fb2>:0 
%   at Modeling.MP.Program.Main (System.String[] args) [0x0032f] in <86b2ef776bc8468192bb9d037f007fb2>:0 
% [ERROR] FATAL UNHANDLED EXCEPTION: Gurobi.GRBException: Unable to retrieve attribute 'X'
%   at Gurobi.GRBModel.Write (System.String filename) [0x00059] in <3834f3dfd7604d82b3d7181efc167a22>:0 
%   at Modeling.MP.Solvers.GurobiSolver.Solve (Modeling.Common.LP.LPModel model) [0x00179] in <86b2ef776bc8468192bb9d037f007fb2>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, Modeling.MP.Solvers.Solution& solverSolution) [0x00030] in <86b2ef776bc8468192bb9d037f007fb2>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, ExperimentDatabase.DataSet statistics) [0x00000] in <86b2ef776bc8468192bb9d037f007fb2>:0 
%   at Modeling.MP.Program.Main (System.String[] args) [0x0032f] in <86b2ef776bc8468192bb9d037f007fb2>:0 

