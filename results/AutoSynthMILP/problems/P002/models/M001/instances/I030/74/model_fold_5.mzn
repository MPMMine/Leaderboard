% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I030_74_5_3276745.csv output=/app/data/output_P002M001I030_74_5_3276745.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_3276745:
% 	exit code: 1
% 	error: Solving problem input_P002M001I030_74_5_3276745
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


% Warning: excessive time spent in model updates.
% Consider calling update less frequently.

% Optimize a model with 118800 rows, 84588 columns and 853362 nonzeros
% Model fingerprint: 0x059a0bcf
% Variable types: 50442 continuous, 34146 integer (34146 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33628 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33642 rows and 14 columns (presolve time = 10s) ...
% Presolve removed 33630 rows and 2 columns
% Presolve time: 13.85s
% Presolved: 85170 rows, 84586 columns, 790970 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50428 continuous, 34158 integer (34146 binary)
% Root relaxation presolved: 68370 rows, 84586 columns, 757370 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6683217e+01   4.593453e+07   0.000000e+00     17s
%    44302    7.4961378e+02   7.891152e+07   0.000000e+00     20s
%    72754    1.2881103e+03   2.171595e+04   0.000000e+00     25s
%    78344    1.2883138e+03   6.978772e+04   0.000000e+00     30s
%    80204    1.2883452e+03   6.801747e+03   0.000000e+00     36s
%    81094    1.2883622e+03   1.744925e+03   0.000000e+00     41s
%    81794    1.2883802e+03   1.585691e+04   0.000000e+00     45s
%    83824    1.2884156e+03   4.022418e+03   0.000000e+00     51s
%    86594    1.2894050e+03   1.519164e+05   0.000000e+00     55s
%    88454    1.2896263e+03   1.799500e+03   0.000000e+00     61s
%    89344    1.2896724e+03   1.226031e+03   0.000000e+00     65s
%    90124    1.2897051e+03   1.801751e+04   0.000000e+00     71s
%    90824    1.2903626e+03   2.157644e+04   0.000000e+00     75s
%    91604    1.2905136e+03   8.234441e+02   0.000000e+00     80s
%    92184    1.2905649e+03   5.344095e+02   0.000000e+00     86s
%    92674    1.2906052e+03   5.328961e+02   0.000000e+00     91s
%    93144    1.2906384e+03   2.742469e+02   0.000000e+00     96s
%    99693    1.2895414e+00   0.000000e+00   5.769500e+04    100s
%   103403    1.0944513e+00   0.000000e+00   3.894153e+03    105s
%   106893    1.0702039e+00   0.000000e+00   1.095494e+02    110s
%   109523    1.0658068e+00   0.000000e+00   1.295382e+00    116s
%   110983    1.0658063e+00   0.000000e+00   5.084855e+00    120s
%   112243    1.0658061e+00   0.000000e+00   6.431510e+01    125s
%   113493    1.0658060e+00   0.000000e+00   9.557116e-01    131s
%   114463    1.0658059e+00   0.000000e+00   1.672151e+00    135s
%   115423    1.0658059e+00   0.000000e+00   1.379225e-02    140s
%   116353    1.0658059e+00   0.000000e+00   7.419058e-02    146s
%   117393    1.0658059e+00   0.000000e+00   2.162750e-01    150s
%   118363    1.0658058e+00   0.000000e+00   1.293222e-02    155s
%   119443    1.0658058e+00   0.000000e+00   2.913677e-02    160s
%   120264    1.0658131e+00   2.142825e-01   0.000000e+00    166s
%   120604    1.0658132e+00   4.181941e-01   0.000000e+00    171s
%   120934    1.0658136e+00   5.816041e-01   0.000000e+00    176s
%   121424    1.0658145e+00   3.314003e-01   0.000000e+00    181s
%   121824    1.0658156e+00   1.013125e-02   0.000000e+00    186s
%   122324    1.0658163e+00   6.666510e-03   0.000000e+00    191s
%   122854    1.0658178e+00   3.898871e-03   0.000000e+00    196s
%   123244    1.0658182e+00   3.887135e-01   0.000000e+00    200s
%   123744    1.0658195e+00   2.492523e-01   0.000000e+00    206s
%   124114    1.0658199e+00   3.562589e-02   0.000000e+00    211s
%   124494    1.0658199e+00   3.352825e-02   0.000000e+00    216s
%   124984    1.0658211e+00   2.346047e-02   0.000000e+00    221s
%   125334    1.0658221e+00   2.519404e-02   0.000000e+00    226s
%   125784    1.0658229e+00   1.927920e-02   0.000000e+00    231s
%   126134    1.0658237e+00   1.501499e-02   0.000000e+00    235s
%   126614    1.0658241e+00   1.283534e-02   0.000000e+00    241s
%   127084    1.0658245e+00   3.232216e-01   0.000000e+00    246s
%   127434    1.0658248e+00   3.947793e-02   0.000000e+00    250s
%   127884    1.0658257e+00   2.346419e-02   0.000000e+00    256s
%   128214    1.0658288e+00   2.208807e+00   0.000000e+00    260s
%   128544    1.0658375e+00   3.193599e-01   0.000000e+00    265s
%   128984    1.0658500e+00   4.427561e-01   0.000000e+00    271s
%   129927    1.0658587e+00   0.000000e+00   3.305244e-01    276s
%   131113    1.0658528e+00   0.000000e+00   0.000000e+00    277s
%   131113    1.0658528e+00   0.000000e+00   0.000000e+00    278s

% Root relaxation: objective 1.065853e+00, 131113 iterations, 263.11 seconds (99.99 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06585    0  110          -    1.06585      -     -  280s
%      0     0    1.06585    0  115          -    1.06585      -     -  311s
%      0     0    1.06586    0  104          -    1.06586      -     -  320s
%      0     0    1.06586    0  104          -    1.06586      -     -  325s
%      0     0    1.06586    0  104          -    1.06586      -     -  329s
%      0     0    1.06586    0  107          -    1.06586      -     -  335s
%      0     0    1.06586    0  107          -    1.06586      -     -  344s
%      0     0    1.06588    0  107          -    1.06588      -     -  348s
%      0     0    1.06588    0  109          -    1.06588      -     -  354s
%      0     0    1.06588    0   94          -    1.06588      -     -  356s
%      0     0    1.06588    0   94          -    1.06588      -     -  357s
%      0     0    1.06588    0   94          -    1.06588      -     -  358s
%      0     0    1.06588    0  112          -    1.06588      -     -  362s
%      0     0    1.06588    0  111          -    1.06588      -     -  365s
%      0     0    1.06588    0  111          -    1.06588      -     -  371s
%      0     0    1.06588    0  118          -    1.06588      -     -  377s
%      0     0    1.06588    0  111          -    1.06588      -     -  384s
%      0     0    1.06588    0  111          -    1.06588      -     -  391s
%      0     0    1.06588    0  111          -    1.06588      -     -  398s
%      0     2    1.06588    0  111          -    1.06588      -     -  483s
%      1     3    1.06588    1  107          -    1.06588      -   305  491s

% Cutting planes:
%   MIR: 6
%   GUB cover: 19
%   Zero half: 1

% Explored 2 nodes (137413 simplex iterations) in 600.01 seconds (264.68 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065877378968e+00, gap -
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

