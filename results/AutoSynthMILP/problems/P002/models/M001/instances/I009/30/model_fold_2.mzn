% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I009_30_2_1936665.csv output=/app/data/output_P002M001I009_30_2_1936665.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_1936665:
% 	exit code: 1
% 	error: Solving problem input_P002M001I009_30_2_1936665
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

% Optimize a model with 55834 rows, 39760 columns and 267474 nonzeros
% Model fingerprint: 0x4d5c0dc1
% Variable types: 23730 continuous, 16030 integer (16030 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 15850 rows and 30 columns
% Presolve time: 3.08s
% Presolved: 39984 rows, 39730 columns, 238154 nonzeros
% Extracted 7896 lazy constraints
% Variable types: 23688 continuous, 16042 integer (16030 binary)
% Root relaxation presolved: 32088 rows, 39730 columns, 222362 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    29613    4.8802638e+00   9.900391e+02   0.000000e+00      5s
%    36037    5.2695351e+00   1.418606e-01   0.000000e+00     10s
%    38507    5.2696085e+00   1.116733e-01   0.000000e+00     15s
%    39937    5.2706037e+00   1.906864e-03   0.000000e+00     20s
%    44120    1.0569168e+00   2.621586e+00   0.000000e+00     25s
%    44773    1.0569642e+00   0.000000e+00   0.000000e+00     27s
%    44773    1.0569642e+00   0.000000e+00   0.000000e+00     27s

% Root relaxation: objective 1.056964e+00, 44773 iterations, 23.47 seconds (15.40 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05696    0   42          -    1.05696      -     -   27s
%      0     0    1.05697    0  161          -    1.05697      -     -   32s
%      0     0    1.05700    0  104          -    1.05700      -     -   33s
%      0     0    1.05700    0   70          -    1.05700      -     -   34s
%      0     0    1.05700    0   70          -    1.05700      -     -   35s
%      0     0    1.05700    0   56          -    1.05700      -     -   36s
%      0     0    1.05700    0   56          -    1.05700      -     -   37s
%      0     0    1.05700    0   56          -    1.05700      -     -   38s
%      0     0    1.05700    0   56          -    1.05700      -     -   40s
%      0     0    1.05700    0   55          -    1.05700      -     -   41s
%      0     0    1.05700    0   55          -    1.05700      -     -   41s
%      0     0    1.05700    0   63          -    1.05700      -     -   42s
%      0     0    1.05700    0   63          -    1.05700      -     -   42s
%      0     0    1.05700    0   46          -    1.05700      -     -   43s
%      0     0    1.05700    0   46          -    1.05700      -     -   43s
%      0     0    1.05700    0   47          -    1.05700      -     -   44s
%      0     0    1.05700    0   47          -    1.05700      -     -   44s
%      0     2    1.05700    0   47          -    1.05700      -     -   50s
%      1     3    1.06036    1  294          -    1.06036      - 12990   78s
%      2     4    1.06379    2  258          -    1.06379      -  6782   80s
%      5     7    1.06983    5  255          -    1.06983      -  2954   87s
%      6     8    1.07071    6  258          -    1.07071      -  2974   93s
%      7     9    1.07305    7  225          -    1.07282      -  2623   96s
%      9    11    1.08129    9  184          -    1.07282      -  2120  100s
%     15    17    1.08130   15   70          -    1.07282      -  1287  105s
%     21    23    1.08130   21   73          -    1.07282      -   929  110s
%     29    31    1.08130   29   72          -    1.07282      -   680  115s
%     36    38    1.08130   36   72          -    1.07282      -   553  121s
%     40    42    1.08130   40   74          -    1.07282      -   502  125s
%     44    46    1.08130   44   69          -    1.07282      -   461  130s
%     49    51    1.08130   49   74          -    1.07282      -   417  135s
%     55    57    1.08130   55   68          -    1.07282      -   376  140s
%     61    63    1.10724   61   37          -    1.07282      -   348  145s
%     62    64    1.10688   61   81          -    1.07282      -   426  152s
%     65    67    1.10688   64   75          -    1.07282      -   420  155s
%     69    71    1.10688   68   71          -    1.07282      -   396  160s
%     78    80    1.10688   77   73          -    1.07282      -   351  165s
%     86    88    1.10688   85   74          -    1.07282      -   328  170s
%     91    93    1.10688   90   71          -    1.07282      -   315  175s
%     96    98    1.10688   95   71          -    1.07282      -   299  181s
%    106   108    1.10688  105   69          -    1.07282      -   271  185s
%    114   116    1.10688  113   64          -    1.07282      -   253  190s
%    121   123    1.10688  120   71          -    1.07282      -   243  195s
%    128   130    1.10688  127   66          -    1.07282      -   230  200s
%    139   141    1.10688  138   68          -    1.07282      -   212  205s
%    148   150    1.10688  147   67          -    1.07282      -   200  210s
%    156   158    1.10688  155   69          -    1.07282      -   191  215s
%    164   166    1.10688  163   69          -    1.07282      -   182  220s
%    174   176    1.10688  173   68          -    1.07282      -   171  225s
%    181   183    1.10688  180   68          -    1.07282      -   165  230s
%    192   194    1.10688  191   69          -    1.07282      -   156  235s
%    204   206    1.10688  203   69          -    1.07282      -   147  240s
%    218   220    1.10688  217   69          -    1.07282      -   137  245s
%    226   228    1.10688  225   68          -    1.07282      -   133  250s
%    233   235    1.10688  232   69          -    1.07282      -   129  255s
%    245   247    1.10688  244   68          -    1.07282      -   123  260s
%    252   254    1.10688  251   78          -    1.07282      -   121  265s
%    257   259    1.10688  256   69          -    1.07282      -   120  270s
%    262   264    1.10688  261   70          -    1.07282      -   119  275s
%    266   268    1.10688  265   73          -    1.07282      -   120  280s
%    271   273    1.10688  270   81          -    1.07282      -   121  285s
%    276   278    1.10688  275   67          -    1.07282      -   121  290s
%    283   285    1.10688  282   65          -    1.07282      -   119  295s
%    292   294    1.10688  291   67          -    1.07282      -   116  300s
%    298   300    1.10688  297   63          -    1.07282      -   114  305s
%    305   307    2.10591  303  131          -    1.07282      -   147  311s
%    306   308    2.10591  304  117          -    1.07282      -   177  317s
%    311   313    1.10688  308   69          -    1.07282      -   175  320s
%    319   321    1.10688  316   65          -    1.07282      -   173  326s
%    325   327    2.10592  322  334          -    1.07282      -   199  348s
%    329   331    1.10688  325   60          -    1.07282      -   198  350s
%    344   346    1.10688  340   62          -    1.07282      -   192  355s
%    351   353    2.10591  346  114          -    1.07282      -   510  402s
%    353   355    1.10693  348  118          -    1.07282      -   515  405s
%    371   373    1.10693  366   95          -    1.07282      -   491  410s
%    376   378    1.10693  371   96          -    1.07282      -   485  418s
%    381   383    1.10693  376  103          -    1.07282      -   479  420s
%    399   401    1.10693  394  100          -    1.07282      -   458  425s
%    416   418    1.10695  411   96          -    1.07282      -   442  430s
%    442   444    2.10609  436   96          -    1.07282      -   441  436s
%    481   483    1.10696  475  102          -    1.07282      -   408  440s
%    513   515    1.10696  507   73          -    1.07282      -   384  445s
%    549   551    1.10702  543  106          -    1.07282      -   360  450s
%    554   556    1.10697  547  108          -    1.07282      -   373  455s
%    567   569    2.10609  559  213          -    1.07282      -   380  461s
%    602   604    2.10616  593  144          -    1.07282      -   373  467s
%    618   620    2.10616  608  136          -    1.07282      -   379  472s
%    633   635    2.10616  622  325          -    1.07282      -   383  477s
%    653   655    2.10612  641   84          -    1.07282      -   386  483s
%    657   659    2.10626  644  320          -    1.07282      -   396  486s
%    658   660    1.10742  645  105          -    1.07282      -   396  492s
%    670   672    2.10591  656  100          -    1.07282      -   414  501s
%    671   673    2.10591  657  172          -    1.07282      -   427  505s
%    677   677    2.12491  661   46          -    1.07282      -   445  512s
%    680   680    1.60673  663  392          -    1.07282      -   445  515s
%    686   686    1.60673  669  404          -    1.07282      -   441  520s
%    693   693    1.60673  676  307          -    1.07282      -   437  525s
%    703   703    1.60673  686  373          -    1.07282      -   430  530s
%    718   718    1.60682  700  292          -    1.07282      -   423  535s
%    724   724    1.60682  706  364          -    1.07282      -   420  540s
%    732   732    1.60682  714  408          -    1.07282      -   416  545s
%    740   740    1.60682  722  400          -    1.07282      -   412  550s
%    745   745    1.60682  727  392          -    1.07282      -   409  555s
%    750   750    1.60682  732  411          -    1.07282      -   407  561s
%    754   754    1.60682  736  404          -    1.07282      -   405  565s
%    758   758    1.60682  740  414          -    1.07282      -   403  570s
%    763   763    1.60682  745  406          -    1.07282      -   400  575s
%    767   767    1.60682  749  400          -    1.07282      -   398  580s
%    771   771    1.60682  753  412          -    1.07282      -   396  585s
%    776   776    1.60682  758  411          -    1.07282      -   394  590s
%    780   780    1.60682  762  402          -    1.07282      -   392  595s
%    785   785    1.60682  767  417          -    1.07282      -   390  600s

% Cutting planes:
%   Cover: 12
%   MIR: 1
%   GUB cover: 4
%   Zero half: 5

% Explored 786 nodes (352791 simplex iterations) in 600.02 seconds (501.15 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.072823755917e+00, gap -
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

