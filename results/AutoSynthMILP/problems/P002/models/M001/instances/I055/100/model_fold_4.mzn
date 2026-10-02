% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I055_100_4_3803916.csv output=/app/data/output_P002M001I055_100_4_3803916.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_3803916:
% 	exit code: 1
% 	error: Solving problem input_P002M001I055_100_4_3803916
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

% Optimize a model with 119177 rows, 84770 columns and 1083186 nonzeros
% Model fingerprint: 0xb5f741eb
% Variable types: 50442 continuous, 34328 integer (34328 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33628 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 33628 rows and 0 columns (presolve time = 15s) ...
% Presolve added 0 rows and 26 columns
% Presolve removed 33602 rows and 0 columns
% Presolve time: 19.13s
% Presolved: 85575 rows, 84796 columns, 1019870 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50456 continuous, 34340 integer (34328 binary)
% Root relaxation presolved: 68775 rows, 84796 columns, 986270 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697203e+01   6.901930e+07   0.000000e+00     24s
%    19791    4.5373547e+00   6.391072e+08   0.000000e+00     25s
%    42373    7.1836654e+02   5.117449e+07   0.000000e+00     30s
%    50213    9.9672031e+02   6.367799e+07   0.000000e+00     35s
%    59401    1.3789736e+03   1.284873e+05   0.000000e+00     40s
%    73034    1.3791814e+03   7.027060e+04   0.000000e+00     46s
%    74124    1.3792880e+03   1.141427e+04   0.000000e+00     51s
%    75024    1.3793472e+03   1.636753e+04   0.000000e+00     56s
%    75904    1.3794104e+03   3.146282e+03   0.000000e+00     62s
%    76544    1.3794424e+03   6.599870e+03   0.000000e+00     66s
%    77304    1.3794765e+03   1.258378e+03   0.000000e+00     71s
%    77894    1.3794991e+03   2.444240e+03   0.000000e+00     75s
%    78844    1.3795310e+03   3.854163e+03   0.000000e+00     81s
%    79884    1.3795679e+03   6.343764e+04   0.000000e+00     86s
%    81114    1.3795961e+03   2.071040e+05   0.000000e+00     91s
%    81864    1.3802591e+03   1.389188e+05   0.000000e+00     96s
%    82774    1.3813279e+03   2.631192e+05   0.000000e+00    101s
%    83674    1.3822238e+03   8.473304e+04   0.000000e+00    106s
%    86204    1.3833391e+03   1.015098e+04   0.000000e+00    111s
%    86774    1.3833762e+03   3.400279e+03   0.000000e+00    116s
%    87164    1.3834024e+03   3.633465e+03   0.000000e+00    120s
%    87774    1.3834211e+03   3.365193e+03   0.000000e+00    126s
%    88444    1.3834601e+03   5.988895e+04   0.000000e+00    132s
%    88914    1.3834848e+03   3.219619e+03   0.000000e+00    137s
%    89284    1.3834957e+03   5.622287e+03   0.000000e+00    141s
%    90414    1.3835223e+03   6.532936e+03   0.000000e+00    146s
%    91424    1.3835391e+03   5.415618e+03   0.000000e+00    150s
%    92414    1.3835731e+03   4.603965e+03   0.000000e+00    155s
%    93524    1.3835814e+03   2.997193e+03   0.000000e+00    161s
%    94334    1.3836549e+03   3.441091e+03   0.000000e+00    165s
%    95244    1.3837432e+03   2.253075e+03   0.000000e+00    170s
%    96054    1.3837979e+03   3.332666e+03   0.000000e+00    176s
%    96904    1.3838504e+03   1.577122e+03   0.000000e+00    181s
%    97544    1.3838885e+03   2.322620e+03   0.000000e+00    185s
%    98414    1.3839535e+03   1.513903e+03   0.000000e+00    190s
%    99004    1.3839852e+03   1.559224e+03   0.000000e+00    196s
%    99284    1.3839953e+03   1.524299e+03   0.000000e+00    201s
%    99574    1.3840084e+03   5.354001e+03   0.000000e+00    206s
%    99874    1.3840233e+03   1.594367e+04   0.000000e+00    211s
%   100504    1.3840812e+03   1.361715e+04   0.000000e+00    216s
%   101334    1.3841433e+03   2.276915e+03   0.000000e+00    221s
%   101994    1.3841695e+03   1.933676e+03   0.000000e+00    225s
%   103084    1.3841969e+03   1.820770e+02   0.000000e+00    231s
%   103614    1.3842004e+03   2.865739e+02   0.000000e+00    235s
%   104334    1.3842049e+03   3.314693e+02   0.000000e+00    240s
%   104974    1.3842082e+03   1.048490e+02   0.000000e+00    245s
%   105634    1.3842112e+03   4.288017e+01   0.000000e+00    251s
%   106364    1.3842133e+03   1.501431e+00   0.000000e+00    256s
%   106744    1.3842133e+03   7.063065e-01   0.000000e+00    260s
%   107154    1.3842133e+03   6.141715e-01   0.000000e+00    265s
%   107634    1.3842133e+03   4.007475e-01   0.000000e+00    271s
%   108014    1.3842133e+03   1.548890e-01   0.000000e+00    275s
%   108514    1.3842133e+03   7.153779e-02   0.000000e+00    281s
%   109004    1.3842134e+03   6.740454e-02   0.000000e+00    286s
%   109504    1.3842134e+03   1.279628e-02   0.000000e+00    291s
%   110716    1.1078789e+00   0.000000e+00   1.691892e+05    295s
%   116066    1.0658098e+00   0.000000e+00   1.362261e+00    300s
%   119166    1.0658097e+00   0.000000e+00   2.305058e-01    305s
%   120446    1.0658096e+00   0.000000e+00   7.464674e-01    310s
%   121776    1.0658096e+00   0.000000e+00   7.725475e-02    316s
%   122586    1.0658096e+00   0.000000e+00   2.653919e-02    320s
%   124096    1.0658096e+00   0.000000e+00   3.866981e-02    325s
%   125626    1.0658096e+00   0.000000e+00   1.959347e-03    330s
%   127376    1.0658095e+00   0.000000e+00   2.250926e-02    335s
%   129418    1.0658131e+00   5.690279e-02   0.000000e+00    340s
%   129978    1.0658142e+00   1.414793e-01   0.000000e+00    346s
%   130578    1.0658151e+00   9.385621e-01   0.000000e+00    351s
%   131068    1.0658164e+00   2.637740e-01   0.000000e+00    355s
%   131668    1.0658172e+00   8.242641e-03   0.000000e+00    360s
%   132258    1.0658201e+00   9.823462e-01   0.000000e+00    366s
%   132808    1.0658220e+00   2.771809e-01   0.000000e+00    371s
%   133218    1.0658236e+00   6.448967e-01   0.000000e+00    376s
%   133638    1.0658252e+00   2.943113e-02   0.000000e+00    380s
%   134178    1.0658265e+00   3.208798e-02   0.000000e+00    386s
%   134608    1.0658280e+00   7.160572e-02   0.000000e+00    390s
%   135168    1.0658299e+00   1.462620e+00   0.000000e+00    396s
%   135588    1.0658336e+00   2.220902e+00   0.000000e+00    401s
%   136008    1.0658404e+00   9.053613e-01   0.000000e+00    405s
%   136558    1.0658514e+00   3.127748e-01   0.000000e+00    411s
%   136978    1.0658599e+00   1.008955e+00   0.000000e+00    417s
%   137248    1.0658651e+00   9.186142e-01   0.000000e+00    420s
%   140548    1.0658500e+00   0.000000e+00   1.055012e+02    425s
%   143488    1.0658450e+00   0.000000e+00   1.827706e-02    430s
%   143630    1.0658472e+00   0.000000e+00   0.000000e+00    431s
%   143630    1.0658472e+00   0.000000e+00   0.000000e+00    431s

% Root relaxation: objective 1.065847e+00, 143630 iterations, 410.93 seconds (177.93 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06585    0  140          -    1.06585      -     -  434s
%      0     0    1.06586    0  141          -    1.06586      -     -  493s
%      0     0    1.06592    0  140          -    1.06592      -     -  496s
%      0     0    1.06592    0  134          -    1.06592      -     -  499s
%      0     0    1.06592    0  144          -    1.06592      -     -  510s
%      0     0    1.06592    0  139          -    1.06592      -     -  515s
%      0     0    1.06592    0  136          -    1.06592      -     -  518s
%      0     0    1.06592    0  129          -    1.06592      -     -  521s
%      0     0    1.06592    0  161          -    1.06592      -     -  524s
%      0     0    1.06592    0  133          -    1.06592      -     -  534s
%      0     0    1.06616    0  138          -    1.06616      -     -  541s
%      0     0    1.06616    0  139          -    1.06616      -     -  545s
%      0     0    1.06616    0  134          -    1.06616      -     -  549s
%      0     0    1.06616    0  139          -    1.06616      -     -  558s
%      0     0    1.06616    0  139          -    1.06616      -     -  567s
%      0     2    1.06616    0  139          -    1.06616      -     -  600s

% Cutting planes:
%   MIR: 4
%   GUB cover: 35
%   Zero half: 3

% Explored 1 nodes (150330 simplex iterations) in 600.12 seconds (308.95 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.066160821907e+00, gap -
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

