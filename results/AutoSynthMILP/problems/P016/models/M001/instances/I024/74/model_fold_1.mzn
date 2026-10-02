% Solving problem input_P016M001I024_74_1_3565453
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

% Optimize a model with 143594 rows, 102298 columns and 1582788 nonzeros
% Model fingerprint: 0xd38a22dd
% Variable types: 61068 continuous, 41230 integer (41230 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 19397.666641
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40712 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 40712 rows and 0 columns (presolve time = 15s) ...
% Presolve removed 40712 rows and 0 columns (presolve time = 20s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40700 rows and 0 columns
% Presolve time: 23.29s
% Presolved: 102894 rows, 102310 columns, 1507240 nonzeros
% Extracted 20342 lazy constraints
% Variable types: 61068 continuous, 41242 integer (41230 binary)
% Root relaxation presolved: 82552 rows, 102310 columns, 1466556 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0235664e+01   1.268593e+07   0.000000e+00     31s
%    34080    1.6129840e+01   2.323876e+06   0.000000e+00     35s
%    61404    5.6849729e+02   4.716430e+03   0.000000e+00     40s
%    76993    5.6866113e+02   5.214203e+02   0.000000e+00     46s
%    78184    5.6869678e+02   3.149580e+02   0.000000e+00     52s
%    79074    5.6870190e+02   2.961850e+02   0.000000e+00     58s
%    79474    5.6870190e+02   2.556574e+02   0.000000e+00     61s
%    80404    5.6871858e+02   1.876466e+03   0.000000e+00     67s
%    81284    5.6874359e+02   8.332940e+02   0.000000e+00     73s
%    81754    5.6875721e+02   2.787486e+02   0.000000e+00     76s
%    82534    5.6877161e+02   2.545863e+02   0.000000e+00     82s
%    83244    5.6879065e+02   8.730844e+02   0.000000e+00     87s
%    83914    5.6880228e+02   1.287647e+02   0.000000e+00     91s
%    84654    5.6893971e+02   2.198454e+02   0.000000e+00     95s
%    85714    5.6902956e+02   4.589278e+03   0.000000e+00    101s
%    86274    5.6906367e+02   1.217925e+04   0.000000e+00    105s
%    86944    5.6909073e+02   4.145521e+03   0.000000e+00    110s
%    87564    5.6912239e+02   9.845680e+01   0.000000e+00    116s
%    88204    5.6914576e+02   7.920026e+02   0.000000e+00    121s
%    88804    5.6916427e+02   8.998360e+01   0.000000e+00    126s
%    89484    5.6919805e+02   3.047380e+01   0.000000e+00    131s
%    90064    5.6919941e+02   2.676258e+00   0.000000e+00    136s
%    90554    5.6920017e+02   5.829513e+00   0.000000e+00    140s
%    91214    5.6920223e+02   4.550129e+00   0.000000e+00    146s
%    91784    5.6920545e+02   2.565954e+00   0.000000e+00    150s
%    92774    5.6920574e+02   1.262512e-04   0.000000e+00    157s
%    98623    1.0696883e+00   0.000000e+00   4.046286e+03    160s
%    99693    1.0693516e+00   0.000000e+00   8.288357e-01    166s
%   100533    1.0693515e+00   0.000000e+00   2.798183e-02    170s
%   101322    1.0693551e+00   4.376013e-03   0.000000e+00    177s
%   101722    1.0693551e+00   4.203797e-03   0.000000e+00    181s
%   102122    1.0693551e+00   1.901652e-03   0.000000e+00    185s
%   102702    1.0693567e+00   1.285286e-03   0.000000e+00    191s
%   103072    1.0693579e+00   1.785332e-03   0.000000e+00    195s
%   103572    1.0693600e+00   3.016271e-02   0.000000e+00    201s
%   104102    1.0693672e+00   8.180932e-06   0.000000e+00    206s
%   104239    1.0693639e+00   0.000000e+00   0.000000e+00    207s
%   104239    1.0693639e+00   0.000000e+00   0.000000e+00    207s

% Root relaxation: objective 1.069364e+00, 104239 iterations, 182.19 seconds (66.84 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06936    0   91 19397.6666    1.06936   100%     -  209s
% H    0     0                       5.9193531    1.06936  81.9%     -  211s
% H    0     0                       5.9173531    1.06936  81.9%     -  211s
%      0     0    1.06937    0   89    5.91735    1.06937  81.9%     -  217s
% H    0     0                       4.0193530    1.06937  73.4%     -  225s
% H    0     0                       4.0173530    1.06937  73.4%     -  225s
%      0     0    1.06937    0   85    4.01735    1.06937  73.4%     -  227s
%      0     0    1.06937    0   84    4.01735    1.06937  73.4%     -  233s
%      0     0    1.06938    0   84    4.01735    1.06938  73.4%     -  242s
%      0     0    1.06938    0   79    4.01735    1.06938  73.4%     -  250s
% H    0     0                       3.0193540    1.06938  64.6%     -  254s
%      0     0    1.06938    0   85    3.01935    1.06938  64.6%     -  255s
%      0     0    1.06938    0   84    3.01935    1.06938  64.6%     -  261s
% H    0     0                       3.0183540    1.06938  64.6%     -  263s
%      0     0    1.06938    0   85    3.01835    1.06938  64.6%     -  265s
%      0     0    1.06938    0   84    3.01835    1.06938  64.6%     -  272s
% H    0     0                       2.1193550    1.06938  49.5%     -  277s
%      0     0    1.06938    0   84    2.11936    1.06938  49.5%     -  277s
%      0     0    1.06938    0   79    2.11936    1.06938  49.5%     -  285s
%      0     0    1.06938    0   85    2.11936    1.06938  49.5%     -  289s
%      0     0    1.06938    0   84    2.11936    1.06938  49.5%     -  296s
%      0     0    1.06938    0   84    2.11936    1.06938  49.5%     -  301s
%      0     2    1.06938    0   84    2.11936    1.06938  49.5%     -  392s
%      2     4    1.06938    2   65    2.11936    1.06938  49.5%  69.0  396s
%      3     4    1.07277    3  140    2.11936    1.07277  49.4%   874  453s
%      4     5    1.09372    4   82    2.11936    1.09372  48.4%  1475  501s
%      6     7    1.09805    6   83    2.11936    1.09805  48.2%   984  506s
%     10    11    1.09805   10   83    2.11936    1.09805  48.2%   592  511s
%     13    14    1.09805   13   85    2.11936    1.09805  48.2%   456  515s
%     15    16    1.09805   15   85    2.11936    1.09805  48.2%   396  520s
%     18    19    1.09805   18   83    2.11936    1.09805  48.2%   334  526s
%     20    21    1.09805   20   83    2.11936    1.09805  48.2%   301  531s
%     24    25    1.09805   24   19    2.11936    1.09805  48.2%   253  536s
%     27    28    1.09805   27   83    2.11936    1.09805  48.2%   226  540s
%     32    33    1.09805   32   19    2.11936    1.09805  48.2%   192  545s
%     39    40    1.09805   39   21    2.11936    1.09805  48.2%   158  550s
%     44    45    1.09805   44   73    2.11936    1.09805  48.2%   140  555s
%     49    50    1.09805   49   82    2.11936    1.09805  48.2%   130  562s
%     51    52    1.09805   51   83    2.11936    1.09805  48.2%   127  567s
%     53    54    1.09805   53   83    2.11936    1.09805  48.2%   122  570s
%     55    56    1.09805   55   83    2.11936    1.09805  48.2%   119  575s
%     58    59    1.09805   58   19    2.11936    1.09805  48.2%   115  580s
%     63    64    1.09805   63   83    2.11936    1.09805  48.2%   107  585s
%     66    67    1.09805   66   19    2.11936    1.09805  48.2%   104  590s
%     69    70    1.09805   69   77    2.11936    1.09805  48.2%   100  595s
%     74    75    1.09805   74   77    2.11936    1.09805  48.2%  93.9  600s

% Cutting planes:
%   MIR: 4
%   GUB cover: 1
%   Zero half: 1

% Explored 75 nodes (111541 simplex iterations) in 600.28 seconds (220.76 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.11936 3.01835 3.01935 ... 19397.7

% Time limit reached
% Best objective 2.119355012221e+00, best bound 1.098051290047e+00, gap 48.1894%
% Solution is suboptimal

% Synthesized model in 1080.6s:
% Variables
% 	cost?58	in[0, 1188.39];
% 	total?cost	in[78.0429, 99.2784];
% Constraints
% 	cost?58 + -0.0122214*total?cost <= 0;
% end

% Normalized model:
% Variables
% 	cost?58	in[0, 1188.39];
% 	total?cost	in[78.0429, 99.2784];
% Constraints
% 	cost?58 + -0.0122214*total?cost <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.0295..0.8455: consumption;
array[1..192] of 0.0..1.8873: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of -0.0852..1.426: sell_price;
0.013415..0.013415: excess_consumption;
0.029285..0.029285: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
4.07..4.07: soc_initial;
2.82..2.82: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..1.8873: production;
array[1..192] of var 0.0..998.834509: buy;
array[1..192] of var 0.0..3.999884: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.394395: cost;
array[1..192] of var -0.340468..5.639579: earn;
var 78.042857143..99.27836566966322: total_cost;
var 26.60099631666667..38.73247973376818: total_earn;

constraint cost[58] + -0.0122214*total_cost <= 0;
% MiniZincWarning: model inconsistency detected
