% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P016M001I020_30_1_2515266.csv output=/app/data/output_P016M001I020_30_1_2515266.sqlite'
% 	in container AutoSynthMILP_MPMMine-P016M001_2515266:
% 	exit code: 1
% 	error: Solving problem input_P016M001I020_30_1_2515266
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

% Optimize a model with 142466 rows, 101640 columns and 890484 nonzeros
% Model fingerprint: 0xb500cf49
% Variable types: 60858 continuous, 40782 integer (40782 binary)
% Coefficient statistics:
%   Matrix range     [2e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 40572 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40560 rows and 0 columns
% Presolve time: 8.26s
% Presolved: 101906 rows, 101652 columns, 815196 nonzeros
% Extracted 20272 lazy constraints
% Variable types: 60858 continuous, 40794 integer (40782 binary)
% Root relaxation presolved: 81634 rows, 101652 columns, 774652 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0165734e+01   7.527509e+06   0.000000e+00     10s
%    64573    6.7512649e+02   1.036901e+04   0.000000e+00     15s
%    76366    6.7528355e+02   1.389314e+02   0.000000e+00     21s
%    77336    6.7528901e+02   1.014532e+02   0.000000e+00     25s
%    78346    6.7530595e+02   1.048800e+02   0.000000e+00     30s
%    79666    6.7550984e+02   1.883545e+02   0.000000e+00     35s
%    80916    6.7561816e+02   6.120720e+01   0.000000e+00     41s
%    81866    6.7566834e+02   1.647397e+02   0.000000e+00     45s
%    82916    6.7573128e+02   3.040856e+00   0.000000e+00     50s
%    92129    1.0692784e+00   0.000000e+00   1.435489e+01     55s
%    93627    1.0692850e+00   3.976219e-04   0.000000e+00     60s
%    94407    1.0692852e+00   4.155687e-04   0.000000e+00     65s
%    95327    1.0692856e+00   9.022916e-04   0.000000e+00     71s
%    96107    1.0692860e+00   1.754066e-03   0.000000e+00     75s
%    97217    1.0692864e+00   1.082005e-03   0.000000e+00     80s
%    98277    1.0692869e+00   4.155687e-04   0.000000e+00     85s
%    98640    1.0692913e+00   0.000000e+00   0.000000e+00     87s
%    98640    1.0692913e+00   0.000000e+00   0.000000e+00     87s

% Root relaxation: objective 1.069291e+00, 98640 iterations, 78.34 seconds (50.89 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06929    0   35          -    1.06929      -     -   87s
%      0     0    1.06930    0   37          -    1.06930      -     -  101s
%      0     0    1.06931    0   35          -    1.06931      -     -  104s
%      0     0    1.06931    0   35          -    1.06931      -     -  106s
%      0     2    1.06931    0   35          -    1.06931      -     -  125s
%      1     3    1.07270    1  109          -    1.07270      -  2639  138s
%      2     4    1.07270    2  108          -    1.07270      -  1320  141s
%      5     7    1.07270    5  108          -    1.07270      -   529  145s
%      7     9    1.07613    7  106          -    1.07613      -  1076  167s
%      8    10    1.07958    8  103          -    1.07958      -  1404  186s
%     10    12    1.07958   10  103          -    1.07958      -  1124  190s
%     14    16    1.07958   14  103          -    1.07958      -   803  197s
%     15    17    1.08132   15   92          -    1.08132      -   943  211s
%     19    21    1.08132   19   92          -    1.08132      -   745  216s
%     23    25    1.08132   23   92          -    1.08132      -   616  220s
%     25    27    1.08539   25   74          -    1.08539      -   627  225s
%     27    29    1.08869   27   53          -    1.08869      -   583  230s
%     29    31    1.09365   29   84          -    1.09365      -   786  246s
%     34    36    1.09365   34   85          -    1.09365      -   671  250s
%     36    38    1.09593   36   77          -    1.09593      -   671  256s
%     39    41    1.09643   39   68          -    1.09643      -   653  263s
%     40    42    1.09644   40   69          -    1.09644      -   637  265s
%     43    45    1.09644   43   67          -    1.09644      -   592  270s
%     46    48    1.11755   46   44          -    1.11755      -   557  275s
%     59    61    1.11929   54   33          -    1.11755      -   435  280s
%     78    80    1.11928   63   30          -    1.11755      -   330  285s
%     91    93    1.11929   70   40          -    1.11755      -   283  290s
%     99   101    1.11929   77   38          -    1.11755      -   261  295s
%    107   109    1.11929   85   36          -    1.11755      -   241  300s
%    116   118    1.11929   94   38          -    1.11755      -   223  305s
%    123   125    1.11929  101   34          -    1.11755      -   211  310s
%    136   138    1.11929  114   36          -    1.11755      -   191  315s
%    149   151    1.11929  127   28          -    1.11755      -   175  320s
%    161   163    1.11929  139   32          -    1.11755      -   162  325s
%    174   176    1.11929  152   32          -    1.11755      -   151  330s
%    190   192    1.11929  168   34          -    1.11755      -   139  335s
%    204   206    1.11929  182   36          -    1.11755      -   129  340s
%    217   219    1.11929  195   32          -    1.11755      -   122  345s
%    231   233    1.11929  209   36          -    1.11755      -   115  350s
%    244   246    1.11929  222   24          -    1.11755      -   109  355s
%    257   259    1.11929  235   38          -    1.11755      -   104  360s
%    270   272    1.11929  248   36          -    1.11755      -  99.4  365s
%    283   285    1.11929  261   30          -    1.11755      -  95.1  370s
%    296   298    1.11929  274   34          -    1.11755      -  91.3  375s
%    308   310    1.11929  286   32          -    1.11755      -  88.0  380s
%    323   325    1.11929  301   30          -    1.11755      -  84.3  385s
%    338   340    1.11929  316   24          -    1.11755      -  80.8  390s
%    353   355    1.11929  331   30          -    1.11755      -  77.7  395s
%    369   371    1.11929  347   22          -    1.11755      -  74.6  400s
%    384   386    1.11929  362   28          -    1.11755      -  71.9  405s
%    395   397    1.11929  373   22          -    1.11755      -  70.1  410s
%    406   408    1.11929  384   24          -    1.11755      -  68.3  415s
%    417   419    1.11929  395   20          -    1.11755      -  66.7  420s
%    428   430    1.11929  406   18          -    1.11755      -  65.1  425s
%    438   440    1.11929  416   20          -    1.11755      -  63.7  430s
%    450   452    1.11929  428   22          -    1.11755      -  62.1  435s
%    465   467    1.11929  443   22          -    1.11755      -  60.2  440s
%    485   487    1.11929  463   43          -    1.11755      -  58.3  445s
%    519   521    1.11929  497   42          -    1.11755      -  55.1  450s
%    576   578    1.11929  554   32          -    1.11755      -  50.7  455s
%    658   660    1.11929  636   27          -    1.11755      -  46.0  460s
%    737   739    1.11929  715   25          -    1.11755      -  42.7  465s
%    803   805    1.11929  781   23          -    1.11755      -  40.3  470s
%    819   821    1.11930  796   24          -    1.11755      -  47.8  489s
%    820   822    1.11930  797   26          -    1.11755      -  63.9  490s
%    840   842    1.11931  817   22          -    1.11755      -  72.2  497s
%    854   856    1.11933  831   18          -    1.11755      -  77.6  500s
%    864   866    1.11933  840   16          -    1.11755      -  82.3  505s
%    885   887    1.11936  855   17          -    1.11755      -  91.9  510s
%    901   903    1.11963  868   45          -    1.11755      -  98.7  515s
%    921   923    1.11967  884   42          -    1.11755      -   104  520s
%    940   942    3.11770  899   38          -    1.11755      -   108  525s
%    962   964    3.11780  918   39          -    1.11755      -   111  530s
%    983   985    1.11980  933   44          -    1.11755      -   115  535s
%   1004  1006    3.11737  950   35          -    1.11755      -   122  540s
%   1019  1021    1.11986  960   45          -    1.11755      -   131  545s
%   1047  1049    1.11989  983   40          -    1.11755      -   134  550s
%   1068  1070    1.11993 1000   41          -    1.11755      -   140  555s
%   1087  1089    3.11740 1012   39          -    1.11755      -   149  560s
%   1106  1108    3.11740 1024   36          -    1.11755      -   155  565s
%   1125  1125    1.31908 1037   43          -    1.11755      -   161  570s
%   1140  1140    1.31909 1052   50          -    1.11755      -   162  575s
%   1155  1155    1.31909 1067   56          -    1.11755      -   162  580s
%   1169  1169    1.31909 1081   54          -    1.11755      -   163  585s
%   1182  1182    1.31909 1094   54          -    1.11755      -   163  590s
%   1189  1189    1.31909 1101   57          -    1.11755      -   163  595s
%   1199  1199    1.31909 1111   59          -    1.11755      -   163  600s

% Cutting planes:
%   MIR: 1

% Explored 1200 nodes (294262 simplex iterations) in 600.03 seconds (617.75 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.117545657521e+00, gap -
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

