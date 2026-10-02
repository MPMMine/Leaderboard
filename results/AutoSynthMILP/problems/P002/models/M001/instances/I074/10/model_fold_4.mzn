% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I074_10_4_3309976.csv output=/app/data/output_P002M001I074_10_4_3309976.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_3309976:
% 	exit code: 1
% 	error: Solving problem input_P002M001I074_10_4_3309976
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

% Optimize a model with 109444 rows, 78120 columns and 402188 nonzeros
% Model fingerprint: 0x94fd1c85
% Variable types: 46830 continuous, 31290 integer (31290 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33236 rows and 2016 columns (presolve time = 5s) ...
% Presolve removed 33224 rows and 2004 columns
% Presolve time: 5.03s
% Presolved: 76220 rows, 76116 columns, 344268 nonzeros
% Extracted 15596 lazy constraints
% Variable types: 44814 continuous, 31302 integer (31290 binary)
% Root relaxation presolved: 60624 rows, 76116 columns, 313076 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.3482839e+01   7.264948e+06   0.000000e+00      6s
%    30960    3.3911940e+02   7.619637e+01   0.000000e+00     10s
%    35680    3.3916511e+02   8.245572e-03   0.000000e+00     15s
%    39216    1.0646284e+00   0.000000e+00   0.000000e+00     18s
%    39216    1.0646284e+00   0.000000e+00   0.000000e+00     18s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     8605 DPushes remaining with DInf 0.0000000e+00                18s
%        0 DPushes remaining with DInf 0.0000000e+00                18s

%      166 PPushes remaining with PInf 0.0000000e+00                18s
%        0 PPushes remaining with PInf 0.0000000e+00                18s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 8.1689739e-04     18s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    47990    1.0646284e+00   0.000000e+00   0.000000e+00     18s
%    47990    1.0646284e+00   0.000000e+00   0.000000e+00     19s

% Root relaxation: objective 1.064628e+00, 47990 iterations, 13.14 seconds (10.61 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06463    0   17          -    1.06463      -     -   19s
%      0     0    1.06806    0  120          -    1.06806      -     -   27s
%      0     0    1.07228    0  110          -    1.07228      -     -   36s
%      0     0    1.07228    0  110          -    1.07228      -     -   39s
%      0     0    1.07549    0  119          -    1.07549      -     -   40s
%      0     0    1.07549    0  120          -    1.07549      -     -   42s
%      0     0    1.07549    0  102          -    1.07549      -     -   42s
%      0     0    1.07549    0   85          -    1.07549      -     -   43s
%      0     0    1.11461    0   16          -    1.11461      -     -   43s
%      0     0    1.11461    0   13          -    1.11461      -     -   48s
%      0     2    1.11796    0   13          -    1.11796      -     -   55s
%      3     5    1.11798    3   31          -    1.11798      -  47.0   61s
%      6     8    1.11798    4   13          -    1.11798      -  39.3   65s
%      9    11    1.11798    6   51          -    1.11798      -  48.2   74s
%     10    12    1.11798    6   13          -    1.11798      -  43.7   75s
%     11    13    1.11798    7   54          -    1.11798      -  47.8   80s
%     13    15    1.11798    8   65          -    1.11798      -  50.8   86s
%     15    17    1.11798    9   71          -    1.11798      -  54.1   91s
%     17    19    1.11798   10   72          -    1.11798      -  56.1   95s
%     20    22    1.11798   12   75          -    1.11798      -  56.6  102s
%     21    23   12.10349   13 6820          -    1.11798      -   862  111s
%     23    25    1.11798   14   72          -    1.11798      -   789  115s
%     26    27    1.11798   17   74          -    1.11798      -   698  123s
%     27    28    1.41431   18  389          -    1.11798      -   715  131s
%     29    30    1.41431   20  385          -    1.11798      -   668  136s
%     32    33    1.41431   23  387          -    1.11798      -   609  141s
%     35    36    1.41431   26  387          -    1.11798      -   557  145s
%     38    39    1.41431   29  387          -    1.11798      -   514  153s
%     40    41    1.41431   31  389          -    1.11798      -   489  156s
%     42    43    1.41431   33  389          -    1.11798      -   467  160s
%     45    46    1.41431   36  388          -    1.11798      -   443  166s
%     48    49    1.41431   39  389          -    1.11798      -   416  171s
%     51    52    1.41431   42  389          -    1.11798      -   391  176s
%     54    55    1.41431   45  387          -    1.11798      -   371  181s
%     56    57    1.41431   47  388          -    1.11798      -   358  186s
%     59    60    1.41431   50  389          -    1.11798      -   340  191s
%     60    61    1.41431   51  389          -    1.11798      -   335  196s
%     62    63    1.41431   53  389          -    1.11798      -   324  200s
%     64    65    1.41431   55  389          -    1.11798      -   314  205s
%     67    68    1.41431   58  389          -    1.11798      -   300  210s
%     70    71    1.41431   61  385          -    1.11798      -   288  216s
%     72    73    1.41431   63  384          -    1.11798      -   280  220s
%     77    78    1.41431   68  386          -    1.11798      -   262  225s
%     82    83    1.41431   73  387          -    1.11798      -   246  230s
%     85    86    1.41431   76  388          -    1.11798      -   238  235s
%     89    90    1.41431   80  387          -    1.11798      -   227  240s
%     93    94    1.41431   84  391          -    1.11798      -   218  245s
%     98    99    1.41431   89  391          -    1.11798      -   207  250s
%    102   103    1.41431   93  390          -    1.11798      -   199  255s
%    108   109    1.41431   99  387          -    1.11798      -   188  261s
%    111   112    1.41431  102  388          -    1.11798      -   184  266s
%    114   115    1.41431  105  386          -    1.11798      -   179  271s
%    117   118    1.41431  108  386          -    1.11798      -   174  275s
%    120   121    1.41431  111  387          -    1.11798      -   170  280s
%    123   124    1.41431  114  392          -    1.11798      -   167  285s
%    125   126    1.41431  116  394          -    1.11798      -   165  290s
%    127   128    1.41431  118  392          -    1.11798      -   163  295s
%    129   130    1.41431  120  392          -    1.11798      -   161  300s
%    133   134    1.41431  124  393          -    1.11798      -   156  306s
%    136   137    1.41431  127  393          -    1.11798      -   153  310s
%    141   142    1.41431  132  393          -    1.11798      -   148  317s
%    142   143    1.41431  133  394          -    1.11798      -   147  321s
%    144   145    1.41431  135  394          -    1.11798      -   145  326s
%    147   148    1.41431  138  396          -    1.11798      -   142  331s
%    150   151    1.41431  141  392          -    1.11798      -   140  335s
%    154   155    1.41431  145  389          -    1.11798      -   136  341s
%    159   160    1.41431  150  390          -    1.11798      -   132  345s
%    164   165    1.41431  155  392          -    1.11798      -   128  350s
%    168   169    1.41431  159  392          -    1.11798      -   125  355s
%    172   173    1.41431  163  391          -    1.11798      -   122  361s
%    178   179    1.41431  169  392          -    1.11798      -   118  365s
%    186   187    1.41431  177  395          -    1.11798      -   113  370s
%    194   195    1.41431  185  394          -    1.11798      -   109  375s
%    199   200    1.41431  190  395          -    1.11798      -   106  380s
%    207   208    1.41431  198  395          -    1.11798      -   102  385s
%    217   218    1.41431  208  395          -    1.11798      -  97.7  390s
%    227   228    1.41431  218  395          -    1.11798      -  93.6  395s
%    235   236    1.41431  226  395          -    1.11798      -  90.5  400s
%    246   247    1.41431  237  395          -    1.11798      -  86.6  405s
%    257   258    1.41431  248  396          -    1.11798      -  83.0  410s
%    266   267    1.41431  257  396          -    1.11798      -  80.3  415s
%    274   275    1.41431  265  395          -    1.11798      -  78.1  420s
%    286   287    1.41431  277  397          -    1.11798      -  74.9  426s
%    291   292    1.41431  282  396          -    1.11798      -  73.7  430s
%    298   299    1.41431  289  396          -    1.11798      -  72.1  435s
%    306   307    1.41431  297  396          -    1.11798      -  70.3  440s
%    312   313    1.41431  303  396          -    1.11798      -  69.0  445s
%    320   321    1.41431  311  397          -    1.11798      -  67.4  450s
%    327   328    1.41431  318  397          -    1.11798      -  66.2  455s
%    332   333    1.41431  323  396          -    1.11798      -  65.3  461s
%    341   342    1.41431  332  397          -    1.11798      -  63.7  465s
%    350   351    1.41431  341  396          -    1.11798      -  62.2  470s
%    357   358    1.41431  348  396          -    1.11798      -  61.0  475s
%    369   370    1.41431  360  396          -    1.11798      -  59.1  480s
%    377   378    1.41431  368  396          -    1.11798      -  57.9  485s
%    383   384    1.41431  374  396          -    1.11798      -  57.0  490s
%    391   392    1.41432  382  388          -    1.11798      -  56.6  496s
%    394   395    1.41432  385  386          -    1.11798      -  56.3  500s
%    398   399    1.41432  389  387          -    1.11798      -  55.7  505s
%    401   402    1.41432  392  387          -    1.11798      -  55.4  510s
%    405   406    1.41431  396  388          -    1.11798      -  54.9  515s
%    410   411    1.41432  401  379          -    1.11798      -  54.3  520s
%    417   418    1.41432  408  380          -    1.11798      -  53.5  525s
%    423   424    1.41432  414  380          -    1.11798      -  52.9  530s
%    433   434    1.41432  424  379          -    1.11798      -  51.8  536s
%    438   439    1.41432  429  380          -    1.11798      -  51.2  540s
%    448   449    1.41432  439  378          -    1.11798      -  50.2  545s
%    457   458    1.41432  448  379          -    1.11798      -  49.3  551s
%    462   463    1.41432  453  378          -    1.11798      -  48.9  555s
%    466   467    1.41432  457  377          -    1.11798      -  48.5  560s
%    470   471    1.41432  461  380          -    1.11798      -  48.1  565s
%    476   477    1.41432  467  381          -    1.11798      -  47.6  570s
%    484   485    1.41432  475  380          -    1.11798      -  47.0  575s
%    495   496    1.41432  486  376          -    1.11798      -  46.2  580s
%    502   503    1.41432  493  379          -    1.11798      -  45.6  585s
%    511   512    1.41432  502  377          -    1.11798      -  44.8  590s
%    522   523    1.41432  513  376          -    1.11798      -  43.9  595s
%    532   533    1.41432  523  376          -    1.11798      -  43.2  600s

% Cutting planes:
%   MIR: 2
%   GUB cover: 3
%   Mod-K: 3

% Explored 533 nodes (71287 simplex iterations) in 600.06 seconds (357.48 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.117982969656e+00, gap -
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

