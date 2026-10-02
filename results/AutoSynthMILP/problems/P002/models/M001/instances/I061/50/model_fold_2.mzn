% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I061_50_2_3063820.csv output=/app/data/output_P002M001I061_50_2_3063820.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_3063820:
% 	exit code: 1
% 	error: Solving problem input_P002M001I061_50_2_3063820
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

% Optimize a model with 118354 rows, 84350 columns and 730038 nonzeros
% Model fingerprint: 0x49acc9c2
% Variable types: 50400 continuous, 33950 integer (33950 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33600 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33614 rows and 14 columns (presolve time = 10s) ...
% Presolve removed 33602 rows and 2 columns
% Presolve time: 13.39s
% Presolved: 84752 rows, 84348 columns, 667698 nonzeros
% Extracted 16786 lazy constraints
% Variable types: 50386 continuous, 33962 integer (33950 binary)
% Root relaxation presolved: 67966 rows, 84348 columns, 634126 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6669385e+01   2.956986e+07   0.000000e+00     16s
%    37324    4.9723708e+02   1.958466e+07   0.000000e+00     20s
%    45443    6.0335599e+02   5.938410e+07   0.000000e+00     25s
%    55982    9.9556699e+02   3.477850e+07   0.000000e+00     30s
%    74049    1.1649863e+03   1.664574e+04   0.000000e+00     36s
%    76003    1.1650279e+03   1.849909e+03   0.000000e+00     40s
%    77563    1.1650812e+03   1.142304e+04   0.000000e+00     46s
%    78113    1.1651036e+03   4.772662e+03   0.000000e+00     50s
%    79233    1.1651285e+03   1.249913e+05   0.000000e+00     55s
%    80793    1.1651822e+03   2.745835e+03   0.000000e+00     60s
%    81723    1.1652076e+03   3.877546e+03   0.000000e+00     66s
%    83403    1.1652303e+03   6.578623e+03   0.000000e+00     70s
%    84583    1.1652602e+03   2.403812e+03   0.000000e+00     75s
%    85353    1.1652799e+03   5.596629e+03   0.000000e+00     80s
%    86293    1.1653100e+03   3.068465e+03   0.000000e+00     86s
%    87313    1.1653262e+03   1.847894e+03   0.000000e+00     91s
%    87713    1.1653422e+03   2.221769e+04   0.000000e+00     96s
%    88503    1.1653542e+03   2.809469e+03   0.000000e+00    100s
%    89293    1.1653700e+03   1.988131e+03   0.000000e+00    106s
%    90103    1.1653874e+03   5.132937e+04   0.000000e+00    110s
%    90573    1.1654005e+03   4.712404e+03   0.000000e+00    115s
%    91173    1.1654170e+03   8.055493e+04   0.000000e+00    121s
%    91833    1.1654253e+03   3.245696e+03   0.000000e+00    126s
%    93723    1.1654464e+03   2.514876e+05   0.000000e+00    130s
%    95203    1.1654753e+03   2.222715e+03   0.000000e+00    137s
%    95703    1.1654904e+03   1.137372e+04   0.000000e+00    141s
%    96873    1.1655066e+03   1.367400e+03   0.000000e+00    146s
%    98103    1.1655270e+03   5.847842e+04   0.000000e+00    150s
%    98843    1.1655393e+03   1.457114e+03   0.000000e+00    156s
%    99733    1.1655485e+03   1.335502e+03   0.000000e+00    161s
%   100123    1.1655676e+03   9.106727e+02   0.000000e+00    168s
%   100223    1.1655713e+03   8.383872e+02   0.000000e+00    170s
%   100513    1.1655915e+03   1.568652e+03   0.000000e+00    175s
%   100873    1.1656196e+03   1.137529e+03   0.000000e+00    180s
%   101323    1.1656431e+03   5.107477e+04   0.000000e+00    186s
%   101753    1.1656551e+03   1.191648e+03   0.000000e+00    191s
%   102143    1.1656709e+03   1.080219e+05   0.000000e+00    195s
%   102823    1.1676414e+03   3.769956e+04   0.000000e+00    201s
%   103783    1.1693371e+03   1.549564e+02   0.000000e+00    206s
%   104133    1.1693802e+03   4.887642e+03   0.000000e+00    210s
%   104603    1.1694266e+03   1.820214e+03   0.000000e+00    215s
%   105033    1.1694652e+03   1.112684e+04   0.000000e+00    220s
%   105483    1.1694986e+03   7.022758e+02   0.000000e+00    225s
%   105913    1.1695381e+03   1.628731e+03   0.000000e+00    230s
%   106423    1.1695697e+03   4.640870e+02   0.000000e+00    236s
%   106833    1.1696017e+03   5.523461e+03   0.000000e+00    241s
%   107243    1.1696296e+03   2.730502e+02   0.000000e+00    246s
%   107773    1.1696604e+03   7.997676e+02   0.000000e+00    252s
%   108113    1.1696843e+03   2.582217e+03   0.000000e+00    255s
%   108623    1.1697140e+03   1.112009e+03   0.000000e+00    261s
%   109043    1.1697466e+03   3.908150e+02   0.000000e+00    265s
%   109473    1.1697707e+03   1.103016e+03   0.000000e+00    270s
%   109903    1.1698074e+03   1.981408e+03   0.000000e+00    276s
%   110343    1.1698394e+03   4.860475e+02   0.000000e+00    281s
%   110643    1.1698543e+03   2.596271e+03   0.000000e+00    285s
%   111473    1.1698797e+03   1.762497e-01   0.000000e+00    291s
%   113536    5.8191943e+00   0.000000e+00   1.136225e+03    295s
%   118970    1.0714584e+00   0.000000e+00   8.395460e+01    300s
%   120910    1.0657934e+00   0.000000e+00   4.320450e+01    305s
%   121950    1.0657933e+00   0.000000e+00   4.707998e-02    311s
%   122710    1.0657932e+00   0.000000e+00   3.575216e-02    315s
%   123820    1.0657932e+00   0.000000e+00   3.431188e-01    320s
%   125180    1.0657932e+00   0.000000e+00   1.326565e+00    325s
%   126440    1.0657932e+00   0.000000e+00   6.220782e-03    331s
%   127342    1.0658001e+00   7.493014e-01   0.000000e+00    336s
%   127642    1.0658009e+00   2.419173e+00   0.000000e+00    340s
%   128042    1.0658098e+00   1.344041e-01   0.000000e+00    346s
%   128442    1.0658279e+00   3.132566e-01   0.000000e+00    351s
%   128742    1.0658365e+00   5.140000e-02   0.000000e+00    355s
%   129152    1.0658487e+00   2.410149e+00   0.000000e+00    361s
%   129462    1.0658599e+00   3.492345e-02   0.000000e+00    365s
%   129862    1.0658745e+00   3.492345e-02   0.000000e+00    371s
%   130172    1.0658881e+00   8.519649e-02   0.000000e+00    375s
%   130582    1.0658943e+00   3.492345e-02   0.000000e+00    380s
%   131082    1.0658959e+00   2.725099e-01   0.000000e+00    386s
%   131482    1.0659230e+00   8.328454e-01   0.000000e+00    390s
%   132022    1.0659586e+00   3.843882e+00   0.000000e+00    397s
%   132402    1.0659818e+00   3.922290e-01   0.000000e+00    401s
%   132872    1.0660150e+00   1.370643e-01   0.000000e+00    407s
%   133152    1.0660371e+00   3.130792e+00   0.000000e+00    410s
%   133652    1.0660927e+00   3.570024e-02   0.000000e+00    416s
%   134232    1.0663104e+00   1.418282e-02   0.000000e+00    422s
%   136557    1.0658418e+00   0.000000e+00   1.264471e-02    425s
%   137584    1.0658380e+00   0.000000e+00   0.000000e+00    429s
%   137584    1.0658380e+00   0.000000e+00   0.000000e+00    429s

% Root relaxation: objective 1.065838e+00, 137584 iterations, 415.13 seconds (119.03 work units)
% Total elapsed time = 431.09s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06584    0  307          -    1.06584      -     -  431s
%      0     0    1.06584    0   77          -    1.06584      -     -  464s
%      0     0    1.06585    0   85          -    1.06585      -     -  475s
%      0     0    1.06586    0   93          -    1.06586      -     -  495s
%      0     0    1.06586    0   85          -    1.06586      -     -  497s
%      0     0    1.06586    0   81          -    1.06586      -     -  509s
%      0     0    1.06586    0   93          -    1.06586      -     -  512s
%      0     0    1.06586    0   89          -    1.06586      -     -  515s
%      0     0    1.06586    0   79          -    1.06586      -     -  521s
%      0     0    1.06586    0   85          -    1.06586      -     -  527s
%      0     0    1.06586    0   88          -    1.06586      -     -  534s
%      0     0    1.06586    0   84          -    1.06586      -     -  539s
%      0     0    1.06586    0   79          -    1.06586      -     -  546s
%      0     0    1.06586    0   79          -    1.06586      -     -  556s
%      0     2    1.06586    0   79          -    1.06586      -     -  575s

% Cutting planes:
%   MIR: 2
%   GUB cover: 13
%   Zero half: 2

% Explored 1 nodes (140409 simplex iterations) in 600.01 seconds (205.76 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065864254799e+00, gap -
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

