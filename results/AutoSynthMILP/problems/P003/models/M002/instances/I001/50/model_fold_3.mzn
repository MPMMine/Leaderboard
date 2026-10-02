% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P003M002I001_50_3_261142.csv output=/app/data/output_P003M002I001_50_3_261142.sqlite'
% 	in container AutoSynthMILP_MPMMine-P003M002_261142:
% 	exit code: 1
% 	error: Solving problem input_P003M002I001_50_3_261142
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

% Optimize a model with 2420 rows, 1540 columns and 14652 nonzeros
% Model fingerprint: 0xa8d52d16
% Variable types: 714 continuous, 826 integer (826 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 476 rows and 0 columns
% Presolve time: 0.08s
% Presolved: 1944 rows, 1540 columns, 14162 nonzeros
% Extracted 224 lazy constraints
% Variable types: 714 continuous, 826 integer (826 binary)
% Root relaxation presolved: 1720 rows, 1540 columns, 13714 nonzeros


% Root relaxation: objective 1.099249e+00, 1589 iterations, 0.06 seconds (0.07 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09925    0   84          -    1.09925      -     -    0s
%      0     0    1.09925    0   62          -    1.09925      -     -    0s
%      0     0    1.09925    0   62          -    1.09925      -     -    0s
%      0     0    1.09925    0   62          -    1.09925      -     -    0s
%      0     0    1.09925    0   60          -    1.09925      -     -    0s
%      0     0    1.09925    0   58          -    1.09925      -     -    0s
%      0     0    1.09925    0   64          -    1.09925      -     -    0s
%      0     0    1.09925    0   62          -    1.09925      -     -    0s
%      0     0    1.09926    0   60          -    1.09926      -     -    0s
%      0     0    1.09926    0   71          -    1.09926      -     -    0s
%      0     0    1.09926    0   70          -    1.09926      -     -    0s
%      0     2    1.09957    0   70          -    1.09957      -     -    0s
%    573   491    1.10019   12   78          -    1.09957      -  18.3    5s
%   1749  1118    6.10578   92   89          -    1.09957      -  28.9   10s
%   3817  2740   25.08707  206   64          -    1.09978      -  28.7   15s
%   6845  5123   20.09065  101   67          -    1.10022      -  21.1   20s
%   9933  7526 infeasible  215               -    1.10028      -  18.7   25s
%  13063  9679   11.00057  233   58          -    1.10042      -  17.3   30s
%  16278 12067   14.88925  123  189          -    1.10045      -  16.4   35s
%  20170 14809   20.70466  188  111          -    1.10061      -  15.6   40s
%  23484 17022   15.99824  175   50          -    1.10071      -  15.1   45s
%  26686 19264   10.89924  127   46          -    1.10090      -  14.8   50s
%  29914 21353    8.99824  123   52          -    1.10144      -  14.7   55s
%  32937 23551    9.00157  169   65          -    1.10172      -  14.8   60s
%  36970 26299    3.99779   83   51          -    1.10287      -  14.3   65s
%  40959 29137   15.89508  126   38          -    1.10488      -  14.0   70s
%  44487 31695   11.00224  273   41          -    1.10842      -  13.6   75s
%  48412 34508    5.09531   27   89          -    1.19562      -  13.5   80s
%  52041 37187   36.08013  123  158          -    1.25463      -  13.4   85s
%  56519 40617   21.99526  180   40          -    1.34439      -  13.3   90s

% Cutting planes:
%   Cover: 5
%   MIR: 1

% Explored 60000 nodes (798060 simplex iterations) in 94.62 seconds (75.27 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Node limit reached
% Best objective -, best bound 1.551761014720e+00, gap -
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

