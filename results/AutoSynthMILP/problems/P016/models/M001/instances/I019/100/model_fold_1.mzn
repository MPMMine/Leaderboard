% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P016M001I019_100_1_3505200.csv output=/app/data/output_P016M001I019_100_1_3505200.sqlite'
% 	in container AutoSynthMILP_MPMMine-P016M001_3505200:
% 	exit code: 1
% 	error: Solving problem input_P016M001I019_100_1_3505200
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

% Optimize a model with 72921 rows, 51730 columns and 997078 nonzeros
% Model fingerprint: 0x49318d5c
% Variable types: 30618 continuous, 21112 integer (21112 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 20412 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 20412 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20400 rows and 0 columns
% Presolve time: 11.84s
% Presolved: 52521 rows, 51742 columns, 959230 nonzeros
% Extracted 10192 lazy constraints
% Variable types: 30618 continuous, 21124 integer (21112 binary)
% Root relaxation presolved: 42329 rows, 51742 columns, 938846 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0095804e+01   1.571466e+07   0.000000e+00     15s
%    42563    8.4464800e+02   3.782269e+03   0.000000e+00     21s
%    44733    8.4470771e+02   7.836454e+02   0.000000e+00     25s
%    47323    8.4497508e+02   1.327425e+03   0.000000e+00     30s
%    49393    8.4528065e+02   6.783106e+01   0.000000e+00     35s
%    50603    8.4528200e+02   1.897422e-02   0.000000e+00     40s
%    54850    1.0591975e+00   0.000000e+00   1.833005e-02     46s
%    56253    1.0592150e+00   0.000000e+00   0.000000e+00     50s
%    56253    1.0592150e+00   0.000000e+00   0.000000e+00     50s

% Root relaxation: objective 1.059215e+00, 56253 iterations, 37.87 seconds (28.46 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05922    0    9          -    1.05922      -     -   50s
%      0     0    1.05922    0  105          -    1.05922      -     -   64s
%      0     0    1.05922    0  105          -    1.05922      -     -   66s
%      0     0    1.05922    0  113          -    1.05922      -     -   69s
%      0     0    1.05922    0  105          -    1.05922      -     -   70s
%      0     0    1.05922    0  105          -    1.05922      -     -   74s
%      0     0    1.05926    0  105          -    1.05926      -     -   74s
%      0     0    1.05926    0  105          -    1.05926      -     -   77s
%      0     0    1.05926    0  105          -    1.05926      -     -   78s
%      0     0    1.05926    0  105          -    1.05926      -     -   81s
%      0     0    1.05926    0  105          -    1.05926      -     -   82s
%      0     0    1.05926    0  105          -    1.05926      -     -   85s
%      0     0    1.05926    0  105          -    1.05926      -     -   86s
%      0     2    1.05926    0  105          -    1.05926      -     -  134s
%      1     3    1.06262    1  193          -    1.06262      -  1420  141s
%      2     4    1.06605    2  178          -    1.06605      -  1290  147s
%      4     6    1.06605    4  170          -    1.06605      -   660  150s
%      6     8    1.06677    6  130          -    1.06677      -   441  156s
%      7     9    1.06950    7  129          -    1.06950      -   504  164s
%      8    10    1.07298    8  127          -    1.07298      -   648  172s
%      9    11    1.07648    9  113          -    1.07648      -   671  177s
%     11    13    1.08001   11  122          -    1.08001      -   609  182s
%     12    14    1.08357   12  110          -    1.08357      -   646  185s
%     14    16    1.08715   14  105          -    1.08715      -   577  191s
%     16    18    1.09197   16   59          -    1.09197      -   575  196s
%     19    21    1.09805   19  149          -    1.09805      -   536  200s
%     23    25    1.09806   23  129          -    1.09806      -   444  208s
%     24    26    1.09806   24  129          -    1.09806      -   426  210s
%     27    29    1.10051   27  148          -    1.09806      -   415  216s
%     31    33    1.10052   31  148          -    1.09806      -   362  220s
%     37    38    1.10052   37  148          -    1.09806      -   304  226s
%     44    45    1.10303   44  141          -    1.09806      -   256  230s
%     51    52    1.10302   51  142          -    1.09806      -   224  235s
%     56    57    1.10302   56  153          -    1.09806      -   205  241s
%     60    61    1.10303   60  142          -    1.09806      -   192  245s
%     67    68    1.10303   67  147          -    1.09806      -   173  251s
%     71    72    1.10303   71  145          -    1.09806      -   163  255s
%     79    80    1.10303   79  142          -    1.09806      -   147  260s
%     85    86    1.10303   85  152          -    1.09806      -   138  265s
%     91    92    1.10303   91  148          -    1.09806      -   130  270s
%     99   100    1.10303   99  146          -    1.09806      -   120  275s
%    106   107    1.10303  106  145          -    1.09806      -   113  280s
%    111   112    1.10303  111  153          -    1.09806      -   108  286s
%    118   119    1.10303  118  149          -    1.09806      -   103  290s
%    125   126    1.10303  125  146          -    1.09806      -  97.6  295s
%    130   131    1.10303  130  151          -    1.09806      -  94.3  300s
%    136   137    1.10303  136  151          -    1.09806      -  90.6  305s
%    142   143    1.10303  142  147          -    1.09806      -  87.3  310s
%    149   150    1.10303  149  149          -    1.09806      -  83.6  316s
%    156   157    1.10303  156  147          -    1.09806      -  80.4  320s
%    162   163    1.10303  162  151          -    1.09806      -  77.7  325s
%    170   171    1.10303  170  146          -    1.09806      -  74.7  330s
%    175   176    1.10303  175  151          -    1.09806      -  72.8  336s
%    178   179    1.10609  178  137          -    1.09806      -  74.5  340s
%    182   183    1.10609  182  137          -    1.09806      -  72.9  346s
%    187   188    1.10609  187  137          -    1.09806      -  71.0  350s
%    193   194    1.10609  193  137          -    1.09806      -  68.8  355s
%    200   201    1.10609  200  137          -    1.09806      -  66.5  360s
%    206   207    1.10609  206  141          -    1.09806      -  64.8  365s
%    214   215    1.10609  214  140          -    1.09806      -  62.6  370s
%    220   221    1.10609  220  146          -    1.09806      -  61.0  375s
%    223   224    1.10609  223  146          -    1.09806      -  60.2  380s
%    227   228    1.10609  227  150          -    1.09806      -  59.8  385s
%    232   233    1.10609  232  151          -    1.09806      -  58.7  390s
%    238   239    1.10609  238  155          -    1.09806      -  57.7  395s
%    241   242    1.10609  241  151          -    1.09806      -  57.0  400s
%    244   245    1.10609  244   92          -    1.09806      -  56.7  405s
%    247   248    1.10609  247   96          -    1.09806      -  56.2  410s
%    251   252    1.10609  251   96          -    1.09806      -  55.4  416s
%    256   257    1.10609  256   96          -    1.09806      -  54.4  421s
%    258   259    1.10609  258   96          -    1.09806      -  54.0  426s
%    261   262    1.10609  261  151          -    1.09806      -  54.1  431s
%    264   265    1.10609  264  153          -    1.09806      -  53.6  436s
%    267   268    1.10609  267  162          -    1.09806      -  53.2  440s
%    273   274    1.10609  273  162          -    1.09806      -  52.2  445s
%    280   281    1.10609  280  168          -    1.09806      -  51.1  451s
%    286   287    1.10609  286  164          -    1.09806      -  50.2  456s
%    293   294    1.10609  293  161          -    1.09806      -  49.3  460s
%    301   302    1.10609  301  162          -    1.09806      -  48.3  465s
%    309   310    1.10609  309  162          -    1.09806      -  47.2  471s
%    315   316    1.10609  315  162          -    1.09806      -  46.3  475s
%    322   323    1.10609  322  160          -    1.09806      -  45.5  480s
%    329   330    1.10609  329  160          -    1.09806      -  44.6  485s
%    333   334    1.10609  333  162          -    1.09806      -  44.1  490s
%    338   339    1.10609  338  164          -    1.09806      -  43.6  496s
%    342   343    1.10609  342  164          -    1.09806      -  43.1  500s
%    348   349    1.10609  348  164          -    1.09806      -  42.4  505s
%    356   357    1.10609  356  164          -    1.09806      -  41.5  510s
%    363   364    1.10609  363  164          -    1.09806      -  40.7  515s
%    370   371    1.10609  370  164          -    1.09806      -  40.0  520s
%    377   378    1.10609  377  164          -    1.09806      -  39.2  525s
%    385   386    1.10609  385  164          -    1.09806      -  38.4  530s
%    392   393    1.10609  392  164          -    1.09806      -  37.8  535s
%    398   399    1.10609  398  164          -    1.09806      -  37.2  540s
%    404   405    1.10609  404  164          -    1.09806      -  36.7  545s
%    410   411    1.10609  410  166          -    1.09806      -  36.3  550s
%    418   419    1.10609  418  163          -    1.09806      -  35.7  555s
%    425   426    1.10609  425  163          -    1.09806      -  35.3  560s
%    429   430    1.10609  429  173          -    1.09806      -  35.1  565s
%    433   434    1.10609  433  169          -    1.09806      -  34.8  570s
%    438   439    1.10609  438  166          -    1.09806      -  34.5  575s
%    445   446    1.10609  445  171          -    1.09806      -  34.1  580s
%    451   452    1.10609  451  171          -    1.09806      -  33.7  585s
%    459   460    1.10609  459  171          -    1.09806      -  33.1  590s
%    466   467    1.10609  466  171          -    1.09806      -  32.7  595s
%    473   474    1.10609  473  171          -    1.09806      -  32.2  600s

% Cutting planes:
%   Cover: 6
%   GUB cover: 8
%   Zero half: 3

% Explored 474 nodes (71943 simplex iterations) in 600.05 seconds (351.63 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.098056483428e+00, gap -
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

