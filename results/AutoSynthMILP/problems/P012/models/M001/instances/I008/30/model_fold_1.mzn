% Solving problem input_P012M001I008_30_1_1931950
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

% Optimize a model with 5168 rows, 3570 columns and 18650 nonzeros
% Model fingerprint: 0xa828f2a5
% Variable types: 2016 continuous, 1554 integer (1554 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 407.3346299
% Presolve removed 1554 rows and 210 columns
% Presolve time: 0.06s
% Presolved: 3614 rows, 3360 columns, 17306 nonzeros
% Extracted 658 lazy constraints
% Variable types: 1806 continuous, 1554 integer (1554 binary)
% Found heuristic solution: objective 390.2686209
% Root relaxation presolved: 2956 rows, 3360 columns, 15990 nonzeros


% Root relaxation: objective 1.049739e+00, 2207 iterations, 0.06 seconds (0.07 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04974    0   35  390.26862    1.04974   100%     -    0s
% H    0     0                      20.9996583    1.04974  95.0%     -    0s
%      0     0    1.04977    0   99   20.99966    1.04977  95.0%     -    0s
%      0     0    1.04977    0   99   20.99966    1.04977  95.0%     -    0s
%      0     0    1.09967    0   26   20.99966    1.09967  94.8%     -    0s
%      0     0    1.09967    0   26   20.99966    1.09967  94.8%     -    0s
%      0     0    1.09967    0   24   20.99966    1.09967  94.8%     -    0s
%      0     0    1.09967    0   24   20.99966    1.09967  94.8%     -    0s
%      0     0    1.09967    0   24   20.99966    1.09967  94.8%     -    0s
%      0     0    1.09967    0   24   20.99966    1.09967  94.8%     -    0s
% H    0     0                      20.9956583    1.09967  94.8%     -    0s
% H    0     0                      20.9926583    1.09967  94.8%     -    0s
%      0     2    1.09967    0   24   20.99266    1.09967  94.8%     -    0s
% H   52    48                      20.9916583    1.09967  94.8%   119    1s
% H   78    67                      20.9906583    1.09967  94.8%   115    2s
% H  104    93                      20.9886583    1.09967  94.8%  93.5    2s
% H  130   111                      20.9866583    1.09967  94.8%  93.4    2s
% H  182   161                      20.9856583    1.09967  94.8%  92.1    2s
% H  187   166                      20.9846583    1.09967  94.8%  90.0    2s
% H  338   267                      20.9846573    1.09967  94.8%  65.3    3s
% H  417   321                      20.9836573    1.09967  94.8%  66.9    4s
% H  469   339                      18.9856603    1.09967  94.2%  62.9    4s
%    564   376    1.10064   42   67   18.98566    1.09967  94.2%  56.3    5s
% H  617   399                      15.9906660    1.09967  93.1%  58.1    5s
% H  620   380                      15.0996620    1.09967  92.7%  57.8    6s
% H  622   363                      15.0886620    1.09967  92.7%  57.6    6s
% H  688   387                      12.0946660    1.99990  83.5%  67.5    9s
%    752   422    8.99267   55   84   12.09467    2.00177  83.4%  67.7   10s
% H  786   421                      12.0936660    2.00177  83.4%  69.9   10s
% H  812   413                      12.0926660    2.00177  83.4%  68.3   10s
% H  864   413                      12.0916660    2.00177  83.4%  65.0   10s
%   1314   562    4.09767   76   65   12.09167    2.09867  82.6%  85.6   15s
% H 1360   555                      12.0906640    2.09867  82.6%  98.9   16s
% H 1543   531                      11.0916650    2.09867  81.1%   109   19s
%   1620   566     cutoff   63        11.09167    2.09867  81.1%   106   20s
% H 1648   563                      11.0906630    2.09867  81.1%   105   20s
% H 1659   386                      10.0967240    2.09867  79.2%   104   20s
% H 1767   448                       9.0967110    2.09867  76.9%  98.2   21s
% H 1821   455                       9.0966810    2.09867  76.9%  95.6   21s
% H 1959   554                       9.0956810    2.09867  76.9%  93.9   22s
%   2367   797    9.09367  107   46    9.09568    2.09868  76.9%  86.3   25s
%   4292  2167    3.22755   41   75    9.09568    2.10567  76.8%  54.1   30s
% H 4924  2528                       9.0946740    2.59817  71.4%  49.6   31s
%   6441  3416    5.14563   68   47    9.09467    2.91946  67.9%  44.3   35s
%   9528  5099    6.09667   31   47    9.09467    3.09767  65.9%  37.1   40s
%  12649  6847    9.09261   47   24    9.09467    3.09973  65.9%  33.2   45s
%  15778  8494    9.09373  110   19    9.09467    3.10167  65.9%  30.7   50s
%  18228  9641    8.11066   61   55    9.09467    3.52866  61.2%  29.5   55s
%  20851 10908    8.71529   55   47    9.09467    4.09673  55.0%  29.1   60s
%  23510 12327    8.09476   76   42    9.09467    4.09768  54.9%  29.1   65s
%  25664 13445    8.09267   34   63    9.09467    4.09868  54.9%  28.8   70s
%  28484 14908    6.09867   59   20    9.09467    4.09973  54.9%  28.3   75s
%  31080 15960 infeasible   62         9.09467    4.10192  54.9%  27.8   80s
%  33368 17019    9.09285   58   25    9.09467    4.54169  50.1%  27.8   85s
%  35529 18195    5.99678   47   28    9.09467    4.99729  45.1%  28.0   90s
%  37871 19418    7.09367   45   26    9.09467    5.09567  44.0%  28.0   95s
%  40750 21143    7.09473   67   16    9.09467    5.09573  44.0%  27.5  100s
%  42581 22146    8.09273   71   56    9.09467    5.09580  44.0%  27.6  105s
%  45435 23724    8.11865  175   34    9.09467    5.09667  44.0%  27.3  110s
%  48431 25586    6.09574   30   29    9.09467    5.09674  44.0%  26.7  115s
%  50929 26894    6.10166  120   30    9.09467    5.09686  44.0%  26.6  120s
%  53814 28410    8.10066  132   44    9.09467    5.09767  43.9%  26.2  125s
%  56497 29611    8.09268   30  106    9.09467    5.09779  43.9%  26.0  130s

% Cutting planes:
%   Gomory: 1
%   Cover: 32
%   MIR: 3
%   StrongCG: 1
%   Flow cover: 173
%   Inf proof: 1
%   Zero half: 5

% Explored 57475 nodes (1500071 simplex iterations) in 132.10 seconds (105.14 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 9.09467 9.09568 9.09668 ... 12.0927

% Iteration limit reached
% Best objective 9.094674000000e+00, best bound 5.097845283866e+00, gap 43.9469%
% Solution is suboptimal

% Synthesized model in 132.4s:
% Variables
% 	tot?shifts	in[7, 8];
% 	x?11	in[0, 1];
% 	x?33	in[0, 1];
% 	x?35	in[0, 1];
% 	x?39	in[0, 1];
% 	x?41	in[0, 1];
% 	x?43	in[0, 1];
% 	x?57	in[0, 1];
% 	x?75	in[0, 1];
% Constraints
% 	x?35 + x?39 + -x?75 <= 0;
% 	8*x?33 + -tot?shifts <= 0;
% 	x?43 + x?57 <= 0;
% 	x?41 <= 0;
% 	x?11 <= 0;
% end

% Normalized model:
% Variables
% 	tot?shifts	in[7, 8];
% 	x?11	in[0, 1];
% 	x?33	in[0, 1];
% 	x?35	in[0, 1];
% 	x?39	in[0, 1];
% 	x?41	in[0, 1];
% 	x?43	in[0, 1];
% 	x?57	in[0, 1];
% 	x?75	in[0, 1];
% Constraints
% 	x?35 + x?39 + -x?75 <= 0;
% 	-tot?shifts + 8*x?33 <= 0;
% 	x?43 + x?57 <= 0;
% 	x?41 <= 0;
% 	x?11 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

24..24: num_work;
77..77: num_shifts;
7..7: min_num_shifts;
array[1..77] of set of 0..23: shifts;
array[1..77] of var 0..1: x;
var 7..8: tot_shifts;

constraint x[35] + x[39] + -x[75] <= 0;
constraint 8*x[33] + -tot_shifts <= 0;
constraint x[43] + x[57] <= 0;
constraint x[41] <= 0;
constraint x[11] <= 0;
% MiniZincWarning: model inconsistency detected
