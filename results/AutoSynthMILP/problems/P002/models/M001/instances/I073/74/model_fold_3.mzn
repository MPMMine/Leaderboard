% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I073_74_3_3296729.csv output=/app/data/output_P002M001I073_74_3_3296729.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_3296729:
% 	exit code: 1
% 	error: Solving problem input_P002M001I073_74_3_3296729
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

% Optimize a model with 118800 rows, 84588 columns and 930894 nonzeros
% Model fingerprint: 0x6a7daea8
% Variable types: 50442 continuous, 34146 integer (34146 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33628 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33628 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 33616 rows and 0 columns
% Presolve time: 13.84s
% Presolved: 85184 rows, 84600 columns, 868502 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50442 continuous, 34158 integer (34146 binary)
% Root relaxation presolved: 68384 rows, 84600 columns, 834902 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697217e+01   5.075753e+07   0.000000e+00     18s
%    28033    5.2121102e+02   4.211521e+07   0.000000e+00     20s
%    51880    9.6742151e+02   6.725908e+07   0.000000e+00     25s
%    76910    1.2995876e+03   1.379552e+04   0.000000e+00     30s
%    79230    1.2996510e+03   3.012500e+04   0.000000e+00     36s
%    80150    1.2996776e+03   3.004259e+03   0.000000e+00     41s
%    80720    1.2996924e+03   1.327973e+03   0.000000e+00     47s
%    82930    1.2997150e+03   4.466010e+03   0.000000e+00     52s
%    83540    1.2997238e+03   1.869719e+05   0.000000e+00     55s
%    85790    1.2997465e+03   2.277273e+03   0.000000e+00     61s
%    87760    1.2997654e+03   4.763792e+03   0.000000e+00     65s
%    89560    1.2997863e+03   1.512540e+03   0.000000e+00     71s
%    92340    1.2998198e+03   9.951395e+04   0.000000e+00     75s
%    95230    1.2998510e+03   2.793831e+03   0.000000e+00     81s
%    96110    1.2998739e+03   3.130647e+03   0.000000e+00     86s
%    97340    1.2998912e+03   1.572644e+05   0.000000e+00     90s
%    98780    1.2999067e+03   3.287552e+03   0.000000e+00     95s
%    99550    1.2999235e+03   3.112616e+03   0.000000e+00    101s
%   100220    1.2999372e+03   2.537191e+05   0.000000e+00    106s
%   102640    1.3000242e+03   1.909062e+05   0.000000e+00    111s
%   103050    1.3000440e+03   1.438326e+03   0.000000e+00    115s
%   103580    1.3000699e+03   1.473385e+03   0.000000e+00    121s
%   104220    1.3000920e+03   2.884943e+05   0.000000e+00    125s
%   104760    1.3001043e+03   1.728728e+03   0.000000e+00    130s
%   105380    1.3001351e+03   1.126359e+03   0.000000e+00    136s
%   106130    1.3001546e+03   5.550312e+03   0.000000e+00    141s
%   106630    1.3001724e+03   2.121393e+04   0.000000e+00    145s
%   107140    1.3001906e+03   3.639609e+03   0.000000e+00    151s
%   107740    1.3002087e+03   2.182733e+03   0.000000e+00    156s
%   108350    1.3002281e+03   7.392442e+02   0.000000e+00    161s
%   108880    1.3002449e+03   1.152593e+03   0.000000e+00    165s
%   109500    1.3002600e+03   3.060590e+03   0.000000e+00    170s
%   110010    1.3002723e+03   8.371136e+02   0.000000e+00    175s
%   110480    1.3002883e+03   1.399703e+03   0.000000e+00    180s
%   111010    1.3002930e+03   2.801657e+02   0.000000e+00    186s
%   111340    1.3002962e+03   2.578678e+02   0.000000e+00    190s
%   111820    1.3002991e+03   3.468383e+02   0.000000e+00    196s
%   112200    1.3002991e+03   3.398853e+02   0.000000e+00    200s
%   112800    1.3003162e+03   1.806298e+02   0.000000e+00    206s
%   113110    1.3003165e+03   8.355183e-03   0.000000e+00    210s
%   113470    1.3003165e+03   7.882443e-02   0.000000e+00    216s
%   113830    1.3003165e+03   1.602362e-01   0.000000e+00    222s
%   114190    1.3003165e+03   3.445188e-02   0.000000e+00    228s
%   114370    1.3003165e+03   3.340948e-02   0.000000e+00    231s
%   114650    1.3003165e+03   3.634287e-02   0.000000e+00    235s
%   116077    1.1158397e+00   0.000000e+00   9.533055e+02    240s
%   117207    1.1158223e+00   0.000000e+00   8.530453e+01    245s
%   118207    1.1158135e+00   0.000000e+00   1.588244e+02    251s
%   119037    1.1158127e+00   0.000000e+00   2.185036e+00    255s
%   119797    1.1156330e+00   0.000000e+00   4.109191e+03    260s
%   120537    1.1070951e+00   0.000000e+00   5.899962e+05    265s
%   121277    1.0806224e+00   0.000000e+00   1.233993e+04    271s
%   121877    1.0697718e+00   0.000000e+00   3.730677e+02    275s
%   123443    1.0658064e+00   0.000000e+00   7.481294e-02    280s
%   125893    1.0658063e+00   0.000000e+00   2.510080e-01    285s
%   128183    1.0658062e+00   0.000000e+00   4.764533e+00    290s
%   130263    1.0658062e+00   0.000000e+00   2.610685e-03    295s
%   132098    1.0658131e+00   1.035442e+02   0.000000e+00    300s
%   133138    1.0658134e+00   6.931090e+00   0.000000e+00    306s
%   134248    1.0658140e+00   1.580103e+02   0.000000e+00    311s
%   134608    1.0658145e+00   3.366413e-01   0.000000e+00    316s
%   135048    1.0658151e+00   4.163922e-01   0.000000e+00    320s
%   135508    1.0658159e+00   2.043546e+02   0.000000e+00    325s
%   135918    1.0658163e+00   3.412250e-01   0.000000e+00    330s
%   136618    1.0658173e+00   1.654759e-01   0.000000e+00    336s
%   137148    1.0658187e+00   7.845618e-02   0.000000e+00    341s
%   137548    1.0658192e+00   2.922213e-01   0.000000e+00    346s
%   137938    1.0658198e+00   8.111185e-01   0.000000e+00    351s
%   138338    1.0658202e+00   5.761336e-02   0.000000e+00    356s
%   138678    1.0658211e+00   1.400814e+00   0.000000e+00    360s
%   139008    1.0658214e+00   4.185534e-02   0.000000e+00    365s
%   139338    1.0658234e+00   7.500620e-01   0.000000e+00    370s
%   139798    1.0658264e+00   3.716057e-01   0.000000e+00    376s
%   140138    1.0658296e+00   9.610474e-01   0.000000e+00    381s
%   140478    1.0658334e+00   1.241196e+00   0.000000e+00    386s
%   140828    1.0658384e+00   1.601570e+00   0.000000e+00    391s
%   141198    1.0658433e+00   2.759241e-01   0.000000e+00    396s
%   141558    1.0658502e+00   2.122155e+00   0.000000e+00    401s
%   141908    1.0658605e+00   3.426517e+00   0.000000e+00    406s
%   142248    1.0658658e+00   4.041456e-04   0.000000e+00    410s
%   144297    1.0658484e+00   0.000000e+00   0.000000e+00    416s
%   144297    1.0658484e+00   0.000000e+00   0.000000e+00    416s

% Root relaxation: objective 1.065848e+00, 144297 iterations, 401.23 seconds (151.74 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06585    0  199          -    1.06585      -     -  419s
%      0     0    1.06585    0  132          -    1.06585      -     -  439s
%      0     0    1.06586    0  130          -    1.06586      -     -  444s
%      0     0    1.06587    0  130          -    1.06587      -     -  451s
%      0     0    1.06587    0  107          -    1.06587      -     -  460s
%      0     0    1.06587    0  106          -    1.06587      -     -  467s
%      0     0    1.06587    0  106          -    1.06587      -     -  469s
%      0     0    1.06587    0  106          -    1.06587      -     -  474s
%      0     0    1.06587    0  119          -    1.06587      -     -  484s
%      0     0    1.06587    0  102          -    1.06587      -     -  491s
%      0     0    1.06587    0  114          -    1.06587      -     -  498s
%      0     0    1.06587    0  103          -    1.06587      -     -  505s
%      0     0    1.06587    0  101          -    1.06587      -     -  510s
%      0     0    1.06587    0  101          -    1.06587      -     -  516s
%      0     2    1.06587    0  101          -    1.06587      -     -  579s

% Cutting planes:
%   MIR: 5
%   GUB cover: 26
%   Zero half: 1

% Explored 1 nodes (148332 simplex iterations) in 600.01 seconds (242.08 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065874000298e+00, gap -
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

