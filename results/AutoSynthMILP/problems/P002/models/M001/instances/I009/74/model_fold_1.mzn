% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I009_74_1_2898280.csv output=/app/data/output_P002M001I009_74_1_2898280.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_2898280:
% 	exit code: 1
% 	error: Solving problem input_P002M001I009_74_1_2898280
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

% Optimize a model with 56570 rows, 40138 columns and 417272 nonzeros
% Model fingerprint: 0x066b86ea
% Variable types: 23772 continuous, 16366 integer (16366 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 15864 rows and 16 columns
% Presolve time: 3.19s
% Presolved: 40706 rows, 40122 columns, 387900 nonzeros
% Extracted 7910 lazy constraints
% Variable types: 23744 continuous, 16378 integer (16366 binary)
% Root relaxation presolved: 32796 rows, 40122 columns, 372080 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    26584    5.4665376e+02   1.085436e+07   0.000000e+00      5s
%    41797    6.0454625e+02   6.584498e+02   0.000000e+00     10s
%    46567    6.0471883e+02   5.839493e+02   0.000000e+00     15s
%    50847    6.0483185e+02   3.126817e-03   0.000000e+00     20s
%    58818    1.0569693e+00   1.458483e+00   0.000000e+00     25s
%    59962    1.0569733e+00   0.000000e+00   0.000000e+00     26s
%    59962    1.0569733e+00   0.000000e+00   0.000000e+00     26s

% Root relaxation: objective 1.056973e+00, 59962 iterations, 22.31 seconds (26.69 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05697    0  101          -    1.05697      -     -   26s
%      0     0    1.05701    0  442          -    1.05701      -     -   34s
%      0     0    1.05715    0  446          -    1.05715      -     -   39s
%      0     0    1.05731    0  218          -    1.05731      -     -   46s
%      0     0    1.05751    0  461          -    1.05751      -     -   49s
%      0     0    1.05751    0  194          -    1.05751      -     -   51s
%      0     0    1.05751    0  224          -    1.05751      -     -   56s
%      0     0    1.05751    0  219          -    1.05751      -     -   59s
%      0     0    1.05751    0  212          -    1.05751      -     -   60s
%      0     0    1.05751    0  175          -    1.05751      -     -   63s
%      0     0    1.05751    0  184          -    1.05751      -     -   66s
%      0     0    1.05751    0  165          -    1.05751      -     -   68s
%      0     0    1.05751    0  140          -    1.05751      -     -   69s
%      0     0    1.05751    0  162          -    1.05751      -     -   71s
%      0     0    1.05751    0  162          -    1.05751      -     -   72s
%      0     2    1.05751    0  162          -    1.05751      -     -   86s
%      2     4    2.00592    2  105          -    1.05779      -  4150  103s
%      3     5    1.06496    2  507          -    1.06496      -  3725  108s
%      5     7    1.07010    4  417          -    1.07010      -  2249  110s
%     13    15    1.08132   12  138          -    1.08132      -   893  115s
%     25    27    1.08178   24  127          -    1.08178      -   500  120s
%     37    39    1.08178   36  134          -    1.08178      -   364  125s
%     46    48    1.08178   45  128          -    1.08178      -   336  130s
%     57    59    1.08178   56  116          -    1.08178      -   283  135s
%     58    60    1.09141   57  337          -    1.08178      -   340  143s
%     59    61    3.90402   57  132          -    1.09141      -   597  155s
%     60    62    1.09653   58  528          -    1.09653      -   750  188s
%     61    63    1.09653   59  374          -    1.09653      -   738  190s
%     64    66    1.10694   62  299          -    1.10510      -   706  197s
%     66    68    1.10694   64  152          -    1.10510      -   686  200s
%     68    70    1.10695   66  155          -    1.10510      -   707  206s
%     70    72    1.10695   68  369          -    1.10510      -   693  211s
%     72    74    1.10695   70  356          -    1.10510      -   675  215s
%     74    76    1.10695   72  391          -    1.10510      -   660  220s
%     76    78    1.10695   74  372          -    1.10510      -   644  225s
%     78    80    1.10695   76  358          -    1.10510      -   628  230s
%     80    82    1.10695   78  363          -    1.10510      -   614  235s
%     82    84    1.10695   80  351          -    1.10510      -   601  240s
%     85    87    1.10695   83  344          -    1.10510      -   580  245s
%     88    90    1.10695   86  362          -    1.10510      -   561  251s
%     91    93    1.10695   89  359          -    1.10510      -   545  257s
%     94    96    1.10695   92  349          -    1.10510      -   529  260s
%     97    99    1.10695   95  345          -    1.10510      -   515  268s
%     98   100    1.10695   96  339          -    1.10510      -   510  270s
%    100   102    1.10695   98  380          -    1.10510      -   506  275s
%    104   106    1.10695  102  355          -    1.10510      -   488  281s
%    107   109    1.10695  105  349          -    1.10510      -   477  286s
%    110   112    1.10695  108  347          -    1.10510      -   465  292s
%    111   113    1.10695  109  417          -    1.10510      -   467  295s
%    113   115    1.10695  111  402          -    1.10510      -   460  300s
%    115   117    1.10695  113  430          -    1.10510      -   459  307s
%    117   119    1.10695  115  401          -    1.10510      -   452  311s
%    119   121    1.10695  117  378          -    1.10510      -   444  315s
%    121   123    1.10695  119  416          -    1.10510      -   439  323s
%    122   124    1.10695  120  404          -    1.10510      -   435  326s
%    123   125    1.10695  121  400          -    1.10510      -   432  330s
%    125   127    1.10695  123  389          -    1.10510      -   426  335s
%    127   129    1.10696  125  389          -    1.10510      -   421  341s
%    128   130    1.10696  126  387          -    1.10510      -   417  345s
%    130   132    1.10696  128  390          -    1.10510      -   412  350s
%    133   135    1.10696  131  383          -    1.10510      -   404  355s
%    136   138    1.10696  134  362          -    1.10510      -   395  360s
%    138   140    1.10696  136  379          -    1.10510      -   390  366s
%    141   143    1.10696  139  330          -    1.10510      -   384  370s
%    145   147    1.10696  143  316          -    1.10510      -   378  375s
%    148   150    1.10696  146  328          -    1.10510      -   373  380s
%    152   154    1.10696  150  315          -    1.10510      -   364  385s
%    156   158    1.10696  154  304          -    1.10510      -   357  390s
%    160   162    1.10696  158  300          -    1.10510      -   349  396s
%    162   164    1.10696  160  306          -    1.10510      -   345  400s
%    165   167    1.10696  163  303          -    1.10510      -   339  405s
%    168   170    1.10696  166  305          -    1.10510      -   334  410s
%    172   174    1.10696  170  301          -    1.10510      -   327  416s
%    175   177    1.10696  173  372          -    1.10510      -   326  422s
%    177   179    1.10696  175  368          -    1.10510      -   323  427s
%    179   181    1.10696  177  344          -    1.10510      -   321  430s
%    182   184    1.10696  180  310          -    1.10510      -   316  435s
%    186   188    1.10696  184  302          -    1.10510      -   311  441s
%    190   192    1.10696  188  297          -    1.10510      -   305  445s
%    194   196    1.10696  192  386          -    1.10510      -   303  452s
%    195   197    1.10696  193  376          -    1.10510      -   302  457s
%    197   199    1.10696  195  380          -    1.10510      -   299  461s
%    199   201    1.10696  197  417          -    1.10510      -   297  466s
%    201   203    1.10696  199  404          -    1.10510      -   294  470s
%    204   206    1.10696  202  392          -    1.10510      -   290  475s
%    206   208    1.10696  204  408          -    1.10510      -   289  480s
%    209   211    1.10696  207  419          -    1.10510      -   286  485s
%    212   214    1.10696  210  394          -    1.10510      -   282  490s
%    214   216    1.10696  212  372          -    1.10510      -   280  495s
%    217   219    1.10696  215  359          -    1.10510      -   277  501s
%    218   220    1.10696  216  376          -    1.10510      -   276  505s
%    220   222    1.10696  218  361          -    1.10510      -   274  510s
%    223   225    1.10696  221  365          -    1.10510      -   270  515s
%    226   228    1.10696  224  374          -    1.10510      -   268  521s
%    229   231    1.10696  227  346          -    1.10510      -   265  525s
%    232   234    1.10696  230  325          -    1.10510      -   263  530s
%    237   239    1.10696  235  328          -    1.10510      -   258  536s
%    242   244    1.10696  240  310          -    1.10510      -   254  540s
%    246   248    1.10696  244  305          -    1.10510      -   250  545s
%    251   253    1.10696  249  296          -    1.10510      -   245  550s
%    255   257    1.10696  253  289          -    1.10510      -   241  555s
%    256   258    6.10245  254  299          -    1.10510      -   295  575s
%    260   262    1.10696  257  301          -    1.10510      -   294  581s
%    262   264    1.10696  259  332          -    1.10510      -   295  586s
%    264   266    1.10696  261  327          -    1.10510      -   293  590s
%    267   269    1.10697  264  309          -    1.10510      -   291  595s

% Cutting planes:
%   Cover: 29
%   MIR: 1
%   GUB cover: 66
%   Zero half: 3
%   Network: 1

% Explored 270 nodes (162348 simplex iterations) in 600.00 seconds (436.76 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.105096400270e+00, gap -
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

