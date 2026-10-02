% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I044_100_5_2638592.csv output=/app/data/output_P002M001I044_100_5_2638592.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_2638592:
% 	exit code: 1
% 	error: Solving problem input_P002M001I044_100_5_2638592
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

% Optimize a model with 119177 rows, 84770 columns and 1065042 nonzeros
% Model fingerprint: 0xc6e5c58a
% Variable types: 50442 continuous, 34328 integer (34328 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33628 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 33628 rows and 0 columns (presolve time = 15s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 33616 rows and 0 columns
% Presolve time: 18.29s
% Presolved: 85561 rows, 84782 columns, 1002650 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50442 continuous, 34340 integer (34328 binary)
% Root relaxation presolved: 68761 rows, 84782 columns, 969050 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697203e+01   6.158180e+07   0.000000e+00     24s
%    21213    4.9192504e+00   7.406712e+08   0.000000e+00     25s
%    45242    8.4932470e+02   4.773625e+07   0.000000e+00     30s
%    55933    1.2679842e+03   5.183277e+07   0.000000e+00     35s
%    72107    1.3810549e+03   1.796659e+05   0.000000e+00     40s
%    74642    1.3811455e+03   3.200818e+04   0.000000e+00     46s
%    77522    1.3812627e+03   1.563438e+04   0.000000e+00     51s
%    78382    1.3812865e+03   5.812972e+05   0.000000e+00     56s
%    79062    1.3813008e+03   2.968831e+03   0.000000e+00     62s
%    79452    1.3813148e+03   5.458801e+03   0.000000e+00     68s
%    79822    1.3813205e+03   1.726215e+05   0.000000e+00     70s
%    81322    1.3813365e+03   5.990005e+04   0.000000e+00     75s
%    83802    1.3813844e+03   1.287856e+04   0.000000e+00     82s
%    84882    1.3813910e+03   8.061003e+04   0.000000e+00     85s
%    85432    1.3813935e+03   1.388372e+05   0.000000e+00     90s
%    86572    1.3814248e+03   3.171342e+05   0.000000e+00     96s
%    87452    1.3814472e+03   1.664227e+03   0.000000e+00    101s
%    88822    1.3814580e+03   2.287191e+06   0.000000e+00    106s
%    89902    1.3814605e+03   1.861747e+03   0.000000e+00    110s
%    90792    1.3814871e+03   4.808683e+03   0.000000e+00    117s
%    91202    1.3815022e+03   3.791453e+03   0.000000e+00    121s
%    91592    1.3815190e+03   3.706123e+03   0.000000e+00    126s
%    91912    1.3815245e+03   1.566696e+03   0.000000e+00    131s
%    92392    1.3815451e+03   2.646539e+04   0.000000e+00    136s
%    92802    1.3815631e+03   1.070723e+05   0.000000e+00    141s
%    93282    1.3815761e+03   1.199652e+03   0.000000e+00    147s
%    93722    1.3815811e+03   5.831061e+03   0.000000e+00    152s
%    94152    1.3815873e+03   1.547529e+03   0.000000e+00    157s
%    94332    1.3815873e+03   1.559022e+03   0.000000e+00    160s
%    94782    1.3816049e+03   2.573524e+03   0.000000e+00    165s
%    95322    1.3816204e+03   1.437045e+03   0.000000e+00    171s
%    95692    1.3816295e+03   5.102549e+03   0.000000e+00    177s
%    96282    1.3816454e+03   4.467531e+03   0.000000e+00    181s
%    96712    1.3816545e+03   1.674856e+03   0.000000e+00    186s
%    97232    1.3816654e+03   1.208134e+04   0.000000e+00    191s
%    97542    1.3816743e+03   1.008131e+03   0.000000e+00    196s
%    97882    1.3816898e+03   5.783643e+03   0.000000e+00    201s
%    98482    1.3816996e+03   4.162577e+03   0.000000e+00    206s
%    99032    1.3817056e+03   1.672811e+03   0.000000e+00    211s
%    99292    1.3817057e+03   2.024651e+03   0.000000e+00    216s
%    99802    1.3817221e+03   1.508214e+03   0.000000e+00    222s
%   100202    1.3817281e+03   3.413555e+05   0.000000e+00    227s
%   100562    1.3817386e+03   1.295066e+03   0.000000e+00    232s
%   100692    1.3817387e+03   1.302979e+03   0.000000e+00    235s
%   100972    1.3817476e+03   1.487647e+04   0.000000e+00    240s
%   101302    1.3817586e+03   2.111686e+05   0.000000e+00    246s
%   101642    1.3817594e+03   1.325860e+03   0.000000e+00    251s
%   101882    1.3817634e+03   1.227774e+03   0.000000e+00    256s
%   102132    1.3817635e+03   1.138610e+03   0.000000e+00    261s
%   102572    1.3817673e+03   1.056998e+05   0.000000e+00    266s
%   103132    1.3833207e+03   1.349190e+04   0.000000e+00    270s
%   103842    1.3868177e+03   4.016888e+05   0.000000e+00    275s
%   104382    1.3872774e+03   4.233857e+03   0.000000e+00    281s
%   104692    1.3873058e+03   7.399013e+03   0.000000e+00    286s
%   105022    1.3873398e+03   6.467898e+03   0.000000e+00    292s
%   105312    1.3873615e+03   1.067207e+03   0.000000e+00    297s
%   105652    1.3873923e+03   8.271229e+02   0.000000e+00    303s
%   105812    1.3874012e+03   8.614091e+02   0.000000e+00    306s
%   106112    1.3874238e+03   4.576585e+02   0.000000e+00    311s
%   106432    1.3874445e+03   2.511234e+03   0.000000e+00    317s
%   106762    1.3874605e+03   1.197656e+03   0.000000e+00    322s
%   107272    1.3874982e+03   3.661499e+02   0.000000e+00    327s
%   107662    1.3875075e+03   1.666370e+03   0.000000e+00    332s
%   107982    1.3875119e+03   3.445193e+02   0.000000e+00    337s
%   108252    1.3875150e+03   3.314594e+02   0.000000e+00    343s
%   108422    1.3875176e+03   3.107007e+02   0.000000e+00    345s
%   108772    1.3875252e+03   1.827465e+02   0.000000e+00    350s
%   109022    1.3875275e+03   4.316975e+02   0.000000e+00    355s
%   109302    1.3875297e+03   7.327403e+04   0.000000e+00    361s
%   109572    1.3875326e+03   6.974066e+00   0.000000e+00    366s
%   109812    1.3875328e+03   1.639309e-01   0.000000e+00    371s
%   110072    1.3875328e+03   2.281791e-03   0.000000e+00    377s
%   111133    1.1163840e+00   0.000000e+00   1.581093e+04    380s
%   116088    1.0991392e+00   0.000000e+00   2.403735e+02    385s
%   117918    1.0659663e+00   0.000000e+00   3.060056e+01    391s
%   118798    1.0659046e+00   0.000000e+00   6.493650e+02    395s
%   119948    1.0658427e+00   0.000000e+00   1.091480e+03    400s
%   120728    1.0658082e+00   0.000000e+00   3.278838e-01    405s
%   121328    1.0658082e+00   0.000000e+00   7.840827e-01    411s
%   121908    1.0658081e+00   0.000000e+00   1.083421e+00    416s
%   122488    1.0658081e+00   0.000000e+00   1.266137e-01    422s
%   122898    1.0658081e+00   0.000000e+00   2.081149e-01    425s
%   123488    1.0658081e+00   0.000000e+00   1.995566e+00    431s
%   124068    1.0658081e+00   0.000000e+00   1.628594e-02    437s
%   124458    1.0658081e+00   0.000000e+00   5.853346e-01    440s
%   125118    1.0658081e+00   0.000000e+00   3.426246e-01    445s
%   125718    1.0658081e+00   0.000000e+00   1.428188e-01    451s
%   126318    1.0658081e+00   0.000000e+00   1.704792e-03    457s
%   126728    1.0658081e+00   0.000000e+00   9.619228e-04    461s
%   127128    1.0658081e+00   0.000000e+00   3.510166e-03    466s
%   127768    1.0658081e+00   0.000000e+00   1.493711e+00    472s
%   128083    1.0658138e+00   8.728640e-01   0.000000e+00    475s
%   128413    1.0658165e+00   2.060940e-01   0.000000e+00    481s
%   128713    1.0658182e+00   4.130011e-01   0.000000e+00    487s
%   128973    1.0658183e+00   2.821295e-02   0.000000e+00    492s
%   129233    1.0659351e+00   2.277226e+01   0.000000e+00    497s
%   129493    1.0660414e+00   1.490238e+01   0.000000e+00    503s
%   129623    1.0660964e+00   2.086930e+01   0.000000e+00    505s
%   129893    1.0661749e+00   2.031816e-02   0.000000e+00    511s
%   130411    1.0661745e+00   0.000000e+00   7.326328e-01    516s
%   132381    1.0658749e+00   0.000000e+00   3.091349e+03    520s
%   133724    1.0658550e+00   0.000000e+00   0.000000e+00    525s
%   133724    1.0658550e+00   0.000000e+00   0.000000e+00    525s

% Root relaxation: objective 1.065855e+00, 133724 iterations, 505.94 seconds (117.01 work units)
% Total elapsed time = 530.95s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06585    0  140          -    1.06585      -     -  531s
%      0     0    1.06586    0  145          -    1.06586      -     -  586s
%      0     0          -    0               -    1.06587      -     -  600s

% Cutting planes:
%   GUB cover: 18
%   Network: 1

% Explored 1 nodes (134407 simplex iterations) in 600.02 seconds (158.88 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065872147771e+00, gap -
% Solution is suboptimal
% Gurobi.GRBException: Unable to retrieve attribute 'X'
%   at Gurobi.GRBModel.Write (System.String filename) [0x00059] in <3834f3dfd7604d82b3d7181efc167a22>:0 
%   at Modeling.MP.Solvers.GurobiSolver.Solve (Modeling.Common.LP.LPModel model) [0x00179] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, Modeling.MP.Solvers.Solution& solverSolution) [0x00030] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, ExperimentDatabase.DataSet statistics) [0x00000] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
%   at Modeling.MP.Program.Main (System.String[] args) [0x00276] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
% Statistics saved

% Unhandled Exception:
% Gurobi.GRBException: Unable to retrieve attribute 'X'
%   at Gurobi.GRBModel.Write (System.String filename) [0x00059] in <3834f3dfd7604d82b3d7181efc167a22>:0 
%   at Modeling.MP.Solvers.GurobiSolver.Solve (Modeling.Common.LP.LPModel model) [0x00179] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, Modeling.MP.Solvers.Solution& solverSolution) [0x00030] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, ExperimentDatabase.DataSet statistics) [0x00000] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
%   at Modeling.MP.Program.Main (System.String[] args) [0x0032f] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
% [ERROR] FATAL UNHANDLED EXCEPTION: Gurobi.GRBException: Unable to retrieve attribute 'X'
%   at Gurobi.GRBModel.Write (System.String filename) [0x00059] in <3834f3dfd7604d82b3d7181efc167a22>:0 
%   at Modeling.MP.Solvers.GurobiSolver.Solve (Modeling.Common.LP.LPModel model) [0x00179] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, Modeling.MP.Solvers.Solution& solverSolution) [0x00030] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, ExperimentDatabase.DataSet statistics) [0x00000] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
%   at Modeling.MP.Program.Main (System.String[] args) [0x0032f] in <9190c40b0b264bdebdbce8ff5d887c36>:0 

