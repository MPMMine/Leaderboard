% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I052_100_5_3673262.csv output=/app/data/output_P002M001I052_100_5_3673262.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_3673262:
% 	exit code: 1
% 	error: Solving problem input_P002M001I052_100_5_3673262
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

% Optimize a model with 119177 rows, 84770 columns and 1090172 nonzeros
% Model fingerprint: 0xad4e9ea0
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
% Presolve time: 16.25s
% Presolved: 85561 rows, 84782 columns, 1027780 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50442 continuous, 34340 integer (34328 binary)
% Root relaxation presolved: 68761 rows, 84782 columns, 994180 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697203e+01   6.960993e+07   0.000000e+00     21s
%    41458    7.8449193e+02   4.186137e+07   0.000000e+00     25s
%    52038    1.1021033e+03   9.340852e+07   0.000000e+00     30s
%    72533    1.3894853e+03   4.532084e+04   0.000000e+00     35s
%    75783    1.3896881e+03   9.270867e+03   0.000000e+00     41s
%    76403    1.3897140e+03   3.989764e+03   0.000000e+00     46s
%    77003    1.3897362e+03   3.730021e+04   0.000000e+00     52s
%    78173    1.3897493e+03   1.084418e+05   0.000000e+00     55s
%    79843    1.3897689e+03   1.629447e+05   0.000000e+00     60s
%    82303    1.3897934e+03   2.685332e+03   0.000000e+00     67s
%    83093    1.3898158e+03   2.867340e+05   0.000000e+00     71s
%    85043    1.3898426e+03   8.972681e+05   0.000000e+00     75s
%    86203    1.3898612e+03   4.084280e+03   0.000000e+00     81s
%    87843    1.3898789e+03   2.928611e+03   0.000000e+00     86s
%    88943    1.3899015e+03   4.297636e+03   0.000000e+00     91s
%    90233    1.3899171e+03   1.732520e+03   0.000000e+00     96s
%    92063    1.3899349e+03   3.315262e+05   0.000000e+00    100s
%    94243    1.3906224e+03   1.166133e+04   0.000000e+00    106s
%    95123    1.3908074e+03   6.818385e+02   0.000000e+00    111s
%    95673    1.3908497e+03   1.408505e+03   0.000000e+00    115s
%    96453    1.3908862e+03   9.945841e+04   0.000000e+00    121s
%    97193    1.3909072e+03   5.485204e+02   0.000000e+00    126s
%    97743    1.3909303e+03   2.967277e+03   0.000000e+00    131s
%    98243    1.3909469e+03   1.516044e+04   0.000000e+00    135s
%    98783    1.3909654e+03   7.120801e+02   0.000000e+00    141s
%    99303    1.3909882e+03   1.799460e+03   0.000000e+00    147s
%    99833    1.3910004e+03   8.353743e+02   0.000000e+00    150s
%   100283    1.3910174e+03   6.293407e+03   0.000000e+00    155s
%   101233    1.3910518e+03   2.310518e+03   0.000000e+00    161s
%   101653    1.3910534e+03   7.432564e+02   0.000000e+00    166s
%   102083    1.3910626e+03   7.536742e+02   0.000000e+00    170s
%   102623    1.3910674e+03   1.659793e+05   0.000000e+00    176s
%   103183    1.3910747e+03   3.280874e+02   0.000000e+00    181s
%   103593    1.3910782e+03   5.860823e+02   0.000000e+00    185s
%   104063    1.3910782e+03   3.560470e+02   0.000000e+00    191s
%   104483    1.3911229e+03   2.165728e+03   0.000000e+00    195s
%   105023    1.3911612e+03   1.056322e+03   0.000000e+00    201s
%   105443    1.3911865e+03   9.789685e+02   0.000000e+00    206s
%   105983    1.3912198e+03   4.837049e+04   0.000000e+00    211s
%   106413    1.3912430e+03   6.214357e+03   0.000000e+00    217s
%   106693    1.3912564e+03   3.581397e+02   0.000000e+00    221s
%   107083    1.3912737e+03   4.064095e+02   0.000000e+00    227s
%   107353    1.3912861e+03   1.425587e+03   0.000000e+00    230s
%   107743    1.3913037e+03   2.236630e+02   0.000000e+00    236s
%   108173    1.3913237e+03   3.952750e+02   0.000000e+00    241s
%   108673    1.3913381e+03   2.506101e+00   0.000000e+00    246s
%   109574    1.1432895e+00   0.000000e+00   1.861223e+03    250s
%   111564    1.0755099e+00   0.000000e+00   6.430309e+01    256s
%   112774    1.0658067e+00   0.000000e+00   2.877252e+00    261s
%   113734    1.0658065e+00   0.000000e+00   3.815510e+02    266s
%   114354    1.0658064e+00   0.000000e+00   3.609867e-01    270s
%   114994    1.0658064e+00   0.000000e+00   3.155774e-02    275s
%   115894    1.0658064e+00   0.000000e+00   1.256237e-01    281s
%   116564    1.0658063e+00   0.000000e+00   3.443558e-01    285s
%   117394    1.0658063e+00   0.000000e+00   1.806205e-01    291s
%   118024    1.0658063e+00   0.000000e+00   7.149428e-01    296s
%   118634    1.0658063e+00   0.000000e+00   4.174049e-01    301s
%   119284    1.0658063e+00   0.000000e+00   1.124382e-01    305s
%   120134    1.0658063e+00   0.000000e+00   3.581850e-01    311s
%   120894    1.0658063e+00   0.000000e+00   1.948554e-03    316s
%   121734    1.0658063e+00   0.000000e+00   8.318273e-02    320s
%   122604    1.0658063e+00   0.000000e+00   7.427392e-05    325s
%   123230    1.0658133e+00   5.970907e+01   0.000000e+00    332s
%   123680    1.0658140e+00   7.515217e-01   0.000000e+00    337s
%   123990    1.0658148e+00   4.200648e-01   0.000000e+00    340s
%   124510    1.0658160e+00   1.336643e+00   0.000000e+00    345s
%   124970    1.0658176e+00   5.728909e-01   0.000000e+00    350s
%   125410    1.0658187e+00   8.576930e-02   0.000000e+00    355s
%   126090    1.0658202e+00   6.982540e-02   0.000000e+00    361s
%   126600    1.0658203e+00   4.722682e-02   0.000000e+00    365s
%   127020    1.0658216e+00   2.088217e-02   0.000000e+00    370s
%   127470    1.0658237e+00   2.803808e-02   0.000000e+00    375s
%   127900    1.0658251e+00   5.676229e-03   0.000000e+00    380s
%   128350    1.0658269e+00   5.679916e-03   0.000000e+00    386s
%   128770    1.0658289e+00   1.065070e-01   0.000000e+00    391s
%   129200    1.0658309e+00   6.849997e-03   0.000000e+00    396s
%   129610    1.0658450e+00   2.074508e+00   0.000000e+00    402s
%   129880    1.0658528e+00   1.936604e+01   0.000000e+00    405s
%   130280    1.0658710e+00   3.237538e-01   0.000000e+00    412s
%   130560    1.0658806e+00   2.553566e-02   0.000000e+00    416s
%   130830    1.0658953e+00   9.371143e-02   0.000000e+00    420s
%   132535    1.0658713e+00   0.000000e+00   1.082235e+00    425s
%   134185    1.0658500e+00   0.000000e+00   7.645988e+01    430s
%   135305    1.0658471e+00   0.000000e+00   4.811205e+00    436s
%   136005    1.0658468e+00   0.000000e+00   2.306722e-01    441s
%   136650    1.0658482e+00   2.469857e-01   0.000000e+00    445s
%   136930    1.0658488e+00   2.148096e-03   0.000000e+00    450s
%   137115    1.0658483e+00   0.000000e+00   0.000000e+00    454s
%   137115    1.0658483e+00   0.000000e+00   0.000000e+00    454s

% Root relaxation: objective 1.065848e+00, 137115 iterations, 437.06 seconds (157.56 work units)
% Total elapsed time = 459.17s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06585    0  335          -    1.06585      -     -  460s
%      0     0    1.06585    0  142          -    1.06585      -     -  535s
%      0     0    1.06585    0  140          -    1.06585      -     -  540s
%      0     0    1.06586    0  129          -    1.06586      -     -  549s
%      0     0    1.06586    0  129          -    1.06586      -     -  554s
%      0     0    1.06587    0  125          -    1.06587      -     -  560s
%      0     0    1.06587    0  125          -    1.06587      -     -  567s
%      0     0    1.06587    0  123          -    1.06587      -     -  577s
%      0     0    1.06587    0  123          -    1.06587      -     -  584s
%      0     0    1.06587    0  123          -    1.06587      -     -  589s

% Cutting planes:
%   MIR: 4
%   GUB cover: 44
%   Network: 3

% Explored 1 nodes (139132 simplex iterations) in 600.03 seconds (254.89 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065867684175e+00, gap -
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

