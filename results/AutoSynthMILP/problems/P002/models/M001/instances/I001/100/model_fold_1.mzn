% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I001_100_1_2842644.csv output=/app/data/output_P002M001I001_100_1_2842644.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_2842644:
% 	exit code: 1
% 	error: Solving problem input_P002M001I001_100_1_2842644
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

% Optimize a model with 60377 rows, 42770 columns and 576004 nonzeros
% Model fingerprint: 0x8f38aff1
% Variable types: 25242 continuous, 17528 integer (17528 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 16816 rows and 0 columns
% Presolve time: 4.61s
% Presolved: 43561 rows, 42782 columns, 544812 nonzeros
% Extracted 8400 lazy constraints
% Variable types: 25242 continuous, 17540 integer (17528 binary)
% Root relaxation presolved: 35161 rows, 42782 columns, 528012 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -8.3055944e+00   2.697713e+07   0.000000e+00      6s
%    39991    7.0791760e+02   1.178100e+03   0.000000e+00     10s
%    45181    7.0811577e+02   4.618694e+02   0.000000e+00     15s
%    48981    7.0827917e+02   6.725168e+02   0.000000e+00     20s
%    51981    7.0853404e+02   7.179032e+03   0.000000e+00     25s
%    59091    1.0574057e+00   0.000000e+00   3.196642e+00     30s
%    64527    1.0574133e+00   7.266836e+01   0.000000e+00     35s
%    68367    1.0574360e+00   2.093599e+00   0.000000e+00     40s
%    72543    1.0574651e+00   0.000000e+00   2.398172e-01     45s
%    73449    1.0574648e+00   0.000000e+00   0.000000e+00     46s
%    73449    1.0574648e+00   0.000000e+00   0.000000e+00     46s

% Root relaxation: objective 1.057465e+00, 73449 iterations, 41.44 seconds (52.53 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05746    0  407          -    1.05746      -     -   47s
%      0     0    1.05747    0  130          -    1.05747      -     -   52s
%      0     0    1.05753    0  129          -    1.05753      -     -   54s
%      0     0    1.05753    0  156          -    1.05753      -     -   55s
%      0     0    1.05753    0  156          -    1.05753      -     -   57s
%      0     0    1.05753    0  154          -    1.05753      -     -   57s
%      0     0    1.05753    0  158          -    1.05753      -     -   60s
%      0     0    1.05753    0  133          -    1.05753      -     -   62s
%      0     0    1.05753    0  133          -    1.05753      -     -   64s
%      0     0    1.05753    0  145          -    1.05753      -     -   65s
%      0     0    1.05753    0  116          -    1.05753      -     -   67s
%      0     0    1.05753    0  130          -    1.05753      -     -   68s
%      0     0    1.05753    0  140          -    1.05753      -     -   70s
%      0     0    1.05753    0  140          -    1.05753      -     -   72s
%      0     2    1.05753    0  140          -    1.05753      -     -   78s
%      1     3    1.06430    1  661          -    1.06430      -  9589  105s
%      3     5    1.07059    3  657          -    1.07059      -  3280  111s
%      4     6    1.07059    4  530          -    1.07059      -  2460  115s
%      5     7    1.07473    5  644          -    1.07473      -  2090  120s
%      8    10    1.08181    8  178          -    1.08073      -  1320  125s
%      9    11    1.08683    9  435          -    1.08073      -  1211  132s
%     10    12    1.09020   10  378          -    1.08073      -  1094  135s
%     13    15    1.10340   13  615          -    1.08073      -  1139  163s
%     14    16    1.10743   14  297          -    1.08073      -  1336  179s
%     15    17    1.10743   15  277          -    1.08073      -  1265  184s
%     16    18    1.10743   16  289          -    1.08073      -  1214  187s
%     18    20    1.10743   18  292          -    1.08073      -  1087  191s
%     20    22    1.10743   20  278          -    1.08073      -   984  197s
%     22    24    1.10743   22  296          -    1.08073      -   903  203s
%     23    25    1.10743   23  274          -    1.08073      -   868  207s
%     25    27    1.10743   25  274          -    1.08073      -   806  211s
%     27    29    1.10743   27  276          -    1.08073      -   754  217s
%     29    31    1.10744   29  284          -    1.08073      -   711  221s
%     31    33    1.10743   31  292          -    1.08073      -   669  227s
%     33    35    1.10744   33  295          -    1.08073      -   634  231s
%     34    36    1.10744   34  280          -    1.08073      -   617  235s
%     36    38    1.10744   36  288          -    1.08073      -   591  241s
%     38    40    1.10744   38  281          -    1.08073      -   561  246s
%     40    42    1.10744   40  258          -    1.08073      -   538  252s
%     42    44    1.10744   42  261          -    1.08073      -   527  259s
%     43    45    1.10744   43  242          -    1.08073      -   517  261s
%     45    47    1.10744   45  257          -    1.08073      -   500  268s
%     46    48    1.10744   46  264          -    1.08073      -   495  270s
%     49    51    1.10744   49  261          -    1.08073      -   472  278s
%     50    52    1.10744   50  261          -    1.08073      -   463  280s
%     52    54    1.10749   51  111          -    1.08073      -   461  285s
%     54    56    1.10744   53  255          -    1.08073      -   445  290s
%     55    57    1.10744   54  523          -    1.08073      -   461  298s
%     56    58    1.10744   55  519          -    1.08073      -   453  300s
%     57    59    1.10744   56  541          -    1.08073      -   448  306s
%     59    61    1.10744   58  558          -    1.08073      -   435  310s
%     61    63    1.10744   60  583          -    1.08073      -   424  317s
%     62    64    1.10743   61  607          -    1.08073      -   419  320s
%     64    66    1.10743   63  575          -    1.08073      -   408  333s
%     65    67    1.10744   64  556          -    1.08073      -   403  336s
%     67    69    1.10743   66  585          -    1.08073      -   394  342s
%     69    71    1.10743   68  562          -    1.08073      -   384  348s
%     70    72    1.10743   69  559          -    1.08073      -   379  350s
%     72    74    1.10744   71  555          -    1.08073      -   370  355s
%     74    76    1.10744   73  557          -    1.08073      -   361  362s
%     76    78    1.10744   75  544          -    1.08073      -   352  366s
%     77    79    1.10744   76  530          -    1.08073      -   348  370s
%     79    81    1.10744   78  525          -    1.08073      -   341  376s
%     81    83    1.10744   80  509          -    1.08073      -   333  381s
%     83    85    1.10744   82  500          -    1.08073      -   326  387s
%     84    86    1.10743   83  502          -    1.08073      -   325  391s
%     86    88    1.10744   85  499          -    1.08073      -   318  396s
%     87    89    1.10744   86  506          -    1.08073      -   324  401s
%     88    90    1.10744   87  747          -    1.08073      -   332  410s
%     89    91    1.10744   88  773          -    1.08073      -   330  415s
%     90    92    1.10744   89  775          -    1.08073      -   328  420s
%     92    94    1.10743   91  785          -    1.08073      -   325  429s
%     93    95    1.10743   92  774          -    1.08073      -   322  431s
%     94    96    1.10743   93  767          -    1.08073      -   319  435s
%     95    97    1.10743   94  767          -    1.08073      -   316  440s
%     96    98    1.10743   95  745          -    1.08073      -   314  446s
%     98   100    1.10743   97  715          -    1.08073      -   308  453s
%     99   101    1.10743   98  714          -    1.08073      -   305  455s
%    101   103    1.10744  100  692          -    1.08073      -   301  462s
%    102   104    1.10744  101  687          -    1.08073      -   298  465s
%    104   106    1.10744  103  674          -    1.08073      -   293  472s
%    106   108    1.10744  105  639          -    1.08073      -   288  477s
%    107   109    1.10743  106  524          -    1.08073      -   292  484s
%    108   110    1.10743  107  502          -    1.08073      -   291  487s
%    109   111    1.10743  108  503          -    1.08073      -   290  491s
%    111   113    1.10744  110  650          -    1.08073      -   287  501s
%    113   115    1.10744  112  636          -    1.08073      -   283  506s
%    115   117    1.10744  114  629          -    1.08073      -   278  511s
%    117   119    1.10744  116  621          -    1.08073      -   274  515s
%    119   121    1.10744  118  601          -    1.08073      -   272  522s
%    120   122    1.10744  119  600          -    1.08073      -   274  526s
%    121   123    1.10744  120  603          -    1.08073      -   276  531s
%    122   124    1.10744  121  595          -    1.08073      -   276  536s
%    124   126    1.10750  123  115          -    1.08073      -   273  540s
%    129   131    1.10751  128  115          -    1.08073      -   264  545s
%    136   138    1.10751  135  116          -    1.08073      -   251  550s
%    143   145    1.10751  142  114          -    1.08073      -   239  555s
%    150   152    1.10751  149  115          -    1.08073      -   228  560s
%    157   159    1.10752  156  115          -    1.08073      -   218  565s
%    165   167    1.10752  164  112          -    1.08073      -   208  570s
%    182   184    1.10753  181  111          -    1.08073      -   189  575s
%    221   223    1.10841  220  102          -    1.08073      -   157  580s
%    247   249    1.10870  246  107          -    1.08073      -   140  585s
%    259   261    1.10877  258  115          -    1.08073      -   134  590s
%    278   280    1.10886  277  108          -    1.08073      -   125  595s
%    299   301    1.10891  298  111          -    1.08073      -   117  600s

% Cutting planes:
%   MIR: 5
%   GUB cover: 40
%   Zero half: 4

% Explored 300 nodes (111513 simplex iterations) in 600.04 seconds (403.17 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.080727034889e+00, gap -
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

