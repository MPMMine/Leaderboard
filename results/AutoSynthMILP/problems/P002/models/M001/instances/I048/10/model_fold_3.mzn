% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I048_10_3_3583703.csv output=/app/data/output_P002M001I048_10_3_3583703.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_3583703:
% 	exit code: 1
% 	error: Solving problem input_P002M001I048_10_3_3583703
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

% Optimize a model with 111600 rows, 79660 columns and 403824 nonzeros
% Model fingerprint: 0x6eb51b45
% Variable types: 47754 continuous, 31906 integer (31906 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33812 rows and 1976 columns
% Presolve time: 3.96s
% Presolved: 77788 rows, 77684 columns, 344760 nonzeros
% Extracted 15904 lazy constraints
% Variable types: 45766 continuous, 31918 integer (31906 binary)
% Root relaxation presolved: 61884 rows, 77684 columns, 312952 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%     8178    6.4252419e-01   1.837373e+07   0.000000e+00      5s
%    35477    2.4453203e+02   8.612203e+01   0.000000e+00     10s
%    39187    2.4459425e+02   4.151171e-02   0.000000e+00     15s
%    42300    1.0649458e+00   0.000000e+00   0.000000e+00     17s
%    42300    1.0649458e+00   0.000000e+00   0.000000e+00     17s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     8534 DPushes remaining with DInf 0.0000000e+00                18s
%        0 DPushes remaining with DInf 0.0000000e+00                18s

%      312 PPushes remaining with PInf 0.0000000e+00                18s
%        0 PPushes remaining with PInf 0.0000000e+00                18s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 2.4366173e-02     18s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    50952    1.0649458e+00   0.000000e+00   2.402126e-02     18s
%    50956    1.0649458e+00   0.000000e+00   0.000000e+00     18s
%    50956    1.0649458e+00   0.000000e+00   0.000000e+00     18s

% Root relaxation: objective 1.064946e+00, 50956 iterations, 13.93 seconds (11.99 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06495    0   19          -    1.06495      -     -   18s
%      0     0    1.07586    0   94          -    1.07586      -     -   25s
%      0     0    1.09507    0   94          -    1.09507      -     -   28s
%      0     0    1.09507    0   96          -    1.09507      -     -   30s
%      0     0    1.09813    0   87          -    1.09813      -     -   34s
%      0     0    1.09813    0  101          -    1.09813      -     -   36s
%      0     0    1.11492    0    8          -    1.11492      -     -   40s
%      0     0    1.11492    0    8          -    1.11492      -     -   43s
%      0     2    1.11492    0    8          -    1.11492      -     -   46s
%      7     9    1.11617    5   45          -    1.11492      -   266   51s
%     11    13    1.11679    7   51          -    1.11492      -   196   55s
%     18    20    1.11504   11   24          -    1.11492      -   145   60s
%     24    26    1.11522   14   47          -    1.11492      -   126   66s
%     28    30    1.11540   16   63          -    1.11492      -   155   70s
%     34    36    1.11552   19   73          -    1.11492      -   144   75s
%     38    40    1.11561   21   71          -    1.11495      -   141   80s
%     40    41    2.16387   23 1158          -    1.11495      -   187   87s
%     42    43    2.21387   25 1148          -    1.11495      -   178   90s
%     46    47    2.21388   29 1146          -    1.11495      -   171   95s
%     53    54    2.21388   36 1147          -    1.11495      -   149  100s
%     59    60    2.21387   42 1148          -    1.11495      -   136  105s
%     65    66    2.21387   48 1150          -    1.11495      -   124  110s
%     70    71    2.21387   53 1150          -    1.11495      -   118  115s
%     77    78    2.21387   60 1149          -    1.11495      -   108  120s
%     84    85    2.21387   67 1149          -    1.11495      -  99.2  125s
%     88    89    2.21388   71 1142          -    1.11495      -  96.3  130s
%     92    93    2.21387   75 1146          -    1.11495      -  92.7  136s
%     95    96    2.21387   78 1143          -    1.11495      -  89.9  140s
%    101   102    2.21388   84 1143          -    1.11495      -  84.8  145s
%    105   106    2.21387   88 1144          -    1.11495      -  81.7  151s
%    109   110    2.21388   92 1146          -    1.11495      -  79.2  155s
%    113   114    2.21388   96 1145          -    1.11495      -  76.6  160s
%    115   116    2.21387   98 1145          -    1.11495      -  92.4  165s
%    120   121    2.21387  103 1142          -    1.11495      -  91.3  170s
%    125   126    2.21387  108 1142          -    1.11495      -  88.5  175s
%    130   131    2.21387  113 1144          -    1.11495      -  85.5  180s
%    135   136    2.21387  118 1144          -    1.11495      -  82.7  185s
%    140   141    2.21387  123 1144          -    1.11495      -  79.8  190s
%    145   146    2.21387  128 1145          -    1.11495      -  79.4  196s
%    147   148    2.21387  130 1147          -    1.11495      -  78.6  200s
%    150   151    6.70932  132 3997          -    1.11495      -   121  207s
%    152   153    2.21387  134 1151          -    1.11495      -   120  210s
%    154   155    2.21387  136 1150          -    1.11495      -   118  215s
%    156   157    2.21387  138 1148          -    1.11495      -   117  221s
%    158   159    2.21387  140 1148          -    1.11495      -   116  228s
%    159   160    2.21387  141 1148          -    1.11495      -   115  231s
%    161   162    2.21387  143 1148          -    1.11495      -   114  235s
%    163   164    2.21387  145 1148          -    1.11495      -   112  240s
%    166   167    2.21387  148 1148          -    1.11495      -   110  245s
%    169   170    2.21387  151 1148          -    1.11495      -   108  250s
%    172   173    2.21387  154 1149          -    1.11495      -   107  258s
%    173   174    2.21387  155 1149          -    1.11495      -   106  260s
%    175   176    2.21387  157 1149          -    1.11495      -   105  265s
%    177   178    2.21387  159 1149          -    1.11495      -   104  270s
%    179   180    2.21387  161 1149          -    1.11495      -   103  277s
%    180   181    2.21387  162 1149          -    1.11495      -   102  280s
%    182   183    2.21387  164 1149          -    1.11495      -   101  285s
%    184   185    2.21387  166 1149          -    1.11495      -   100  290s
%    186   187    2.21387  168 1149          -    1.11495      -  98.8  295s
%    188   189    2.21387  170 1149          -    1.11495      -  97.8  303s
%    189   190    2.21387  171 1149          -    1.11495      -  97.3  305s
%    191   192    2.21387  173 1149          -    1.11495      -  96.3  310s
%    193   194    2.21386  175 1149          -    1.11495      -  95.3  316s
%    194   195    2.21386  176 1148          -    1.11495      -  94.8  321s
%    196   197    2.21386  178 1148          -    1.11495      -  93.9  325s
%    199   200    2.21386  181 1149          -    1.11495      -  92.5  330s
%    202   203    2.21386  184 1149          -    1.11495      -  91.1  336s
%    205   206    2.21386  187 1149          -    1.11495      -  89.8  341s
%    208   209    2.21386  190 1149          -    1.11495      -  88.6  346s
%    211   212    2.21386  193 1149          -    1.11495      -  87.3  351s
%    214   215    2.21386  196 1150          -    1.11495      -  86.1  355s
%    217   218    2.21386  199 1149          -    1.11495      -  85.0  361s
%    220   221    2.21386  202 1149          -    1.11495      -  83.8  365s
%    223   224    2.21386  205 1150          -    1.11495      -  82.7  370s
%    226   227    2.21386  208 1150          -    1.11495      -  81.6  375s
%    230   231    2.21386  212 1149          -    1.11495      -  80.2  381s
%    233   234    2.21386  215 1150          -    1.11495      -  79.3  385s
%    236   237    2.21386  218 1149          -    1.11495      -  78.3  391s
%    238   239    2.21386  220 1149          -    1.11495      -  77.7  395s
%    242   243    2.21386  224 1149          -    1.11495      -  76.5  401s
%    245   246    2.21386  227 1150          -    1.11495      -  75.6  406s
%    248   249    2.21386  230 1151          -    1.11495      -  74.7  411s
%    251   252    2.21386  233 1151          -    1.11495      -  73.9  415s
%    256   257    2.21386  238 1151          -    1.11495      -  72.5  420s
%    260   261    2.21386  242 1151          -    1.11495      -  71.4  426s
%    263   264    2.21386  245 1150          -    1.11495      -  70.6  430s
%    267   268    2.21386  249 1150          -    1.11495      -  69.6  435s
%    270   271    2.21386  252 1150          -    1.11495      -  68.9  440s
%    274   275    2.21386  256 1151          -    1.11495      -  68.0  446s
%    277   278    2.21386  259 1150          -    1.11495      -  67.2  450s
%    280   281    2.21386  262 1150          -    1.11495      -  66.5  455s
%    282   283    2.21386  264 1150          -    1.11495      -  66.1  460s
%    285   286    2.21386  267 1150          -    1.11495      -  65.4  465s
%    288   289    2.21386  270 1150          -    1.11495      -  64.7  470s
%    291   292    2.21386  273 1150          -    1.11495      -  64.1  475s
%    295   296    2.21386  277 1150          -    1.11495      -  63.2  481s
%    297   298    2.21386  279 1150          -    1.11495      -  62.8  485s
%    301   302    2.21386  283 1150          -    1.11495      -  62.0  491s
%    305   306    2.21386  287 1150          -    1.11495      -  61.2  496s
%    308   309    2.21386  290 1150          -    1.11495      -  60.6  500s
%    312   313    2.21386  294 1150          -    1.11495      -  59.9  505s
%    316   317    2.21386  298 1150          -    1.11495      -  59.1  510s
%    320   321    2.21386  302 1149          -    1.11495      -  58.4  515s
%    324   325    2.21386  306 1150          -    1.11495      -  57.7  521s
%    327   328    2.21386  309 1149          -    1.11495      -  57.2  525s
%    331   332    2.21386  313 1149          -    1.11495      -  56.5  530s
%    334   335    2.21386  316 1149          -    1.11495      -  56.1  535s
%    337   338    2.21386  319 1150          -    1.11495      -  55.6  540s
%    341   342    2.21386  323 1149          -    1.11495      -  54.9  545s
%    345   346    2.21386  327 1149          -    1.11495      -  54.3  550s
%    349   350    2.21386  331 1149          -    1.11495      -  53.7  555s
%    353   354    2.21386  335 1149          -    1.11495      -  53.1  560s
%    357   358    2.21386  339 1149          -    1.11495      -  52.5  566s
%    360   361    2.21386  342 1149          -    1.11495      -  52.1  571s
%    363   364    2.21386  345 1150          -    1.11495      -  51.7  575s
%    367   368    2.21386  349 1150          -    1.11495      -  51.2  580s
%    370   371    2.21386  352 1149          -    1.11495      -  50.8  585s
%    373   374    2.21386  355 1151          -    1.11495      -  50.5  590s
%    377   378    2.21386  359 1151          -    1.11495      -  50.0  595s
%    381   382    2.21386  363 1150          -    1.11495      -  49.4  600s

% Cutting planes:
%   MIR: 3
%   GUB cover: 1
%   Relax-and-lift: 6

% Explored 382 nodes (70097 simplex iterations) in 600.09 seconds (292.63 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.114952426103e+00, gap -
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

