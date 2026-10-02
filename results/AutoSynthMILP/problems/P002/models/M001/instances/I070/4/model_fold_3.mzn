% Solving problem input_P002M001I070_4_3_4117240
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

% Optimize a model with 92305 rows, 65898 columns and 303500 nonzeros
% Model fingerprint: 0xa5d5e73f
% Variable types: 39522 continuous, 26376 integer (26376 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9529.5358311
% Presolve removed 31474 rows and 5126 columns
% Presolve time: 3.06s
% Presolved: 60831 rows, 60772 columns, 254628 nonzeros
% Extracted 13160 lazy constraints
% Variable types: 34384 continuous, 26388 integer (26376 binary)
% Found heuristic solution: objective 9151.9709953
% Root relaxation presolved: 47671 rows, 60772 columns, 228308 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.062191e+00, 17209 iterations, 1.35 seconds (0.78 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06219    0   10 9151.97100    1.06219   100%     -    5s
% H    0     0                       5.0121718    1.06219  78.8%     -    5s
%      0     0    1.06561    0  100    5.01217    1.06561  78.7%     -    6s
%      0     0    1.06755    0   65    5.01217    1.06755  78.7%     -    7s
%      0     0    1.11217    0    2    5.01217    1.11217  77.8%     -    8s
%      0     0    1.11217    0    2    5.01217    1.11217  77.8%     -    9s
% H    0     0                       2.1121720    1.11217  47.3%     -    9s
%      0     2    1.11217    0    2    2.11217    1.11217  47.3%     -   10s
%     13    13    1.11220    8   66    2.11217    1.11217  47.3%   7.8   15s
%     24    18    1.11219   13   70    2.11217    1.11219  47.3%   8.1   20s
%     29    16    1.11219    4   69    2.11217    1.11219  47.3%  83.2   25s
%     65    50    1.11227   39    3    2.11217    1.11219  47.3%  38.8   30s
%    108    92    1.11234   82    3    2.11217    1.11219  47.3%  24.0   35s
%    152   132    1.11244  126    3    2.11217    1.11219  47.3%  17.6   40s
% H  187    73                       2.1111720    1.11219  47.3%  14.7   42s
%    215    73    1.11317  189    1    2.11117    1.11219  47.3%  13.1   45s
%    297    73    1.11317  271    1    2.11117    1.11219  47.3%   9.7   50s
%    383    73    1.11326  357    3    2.11117    1.11219  47.3%   7.8   55s
%    452    74    1.11397  426    3    2.11117    1.11219  47.3%   7.0   60s
%    507    74    1.11451  481    2    2.11117    1.11219  47.3%   6.6   65s
%    579    74    1.11454  553    3    2.11117    1.11219  47.3%   6.0   70s
%    630    74    1.11454  604    3    2.11117    1.11219  47.3%   5.6   75s
%    669    75    1.20208    7  134    2.11117    1.11220  47.3%   6.4   80s
%    674    79    1.21208   12  127    2.11117    1.11220  47.3%   7.5   85s
%    677    79    1.21208   15  132    2.11117    1.11220  47.3%  12.4   91s
%    679    79    1.21207   17  134    2.11117    1.11220  47.3%  18.7   97s
%    681    79    1.21207   19  132    2.11117    1.11220  47.3%  24.1  103s
%    682    79    1.21208   20  132    2.11117    1.11220  47.3%  26.7  105s
%    685    79    1.21207   23  133    2.11117    1.11220  47.3%  32.8  110s
% H  688    75                       2.0121750    1.11220  44.7%  35.7  117s
%    689    76    1.21208   27  127    2.01217    1.11220  44.7%  37.6  120s
%    692    76    1.21208   30  133    2.01217    1.11220  44.7%  40.6  126s
%    695    76    1.21208   33  129    2.01217    1.11220  44.7%  42.7  131s
%    697    76    1.21207   35  126    2.01217    1.11220  44.7%  46.2  135s
%    700    76    1.21208   38  129    2.01217    1.11220  44.7%  51.9  146s
%    702    76    1.21208   40  136    2.01217    1.11220  44.7%  53.9  150s
%    704    76    1.21208   42  130    2.01217    1.11220  44.7%  57.7  158s
%    705    76    1.21208   43  127    2.01217    1.11220  44.7%  59.0  160s
%    706    76    1.21208   44  136    2.01217    1.11220  44.7%  60.9  174s
%    707    76    1.21208   45  131    2.01217    1.11220  44.7%  62.4  176s
%    710    76    1.21208   48  133    2.01217    1.11220  44.7%  65.1  181s
%    711    76    1.21208   49  137    2.01217    1.11220  44.7%  70.1  192s
%    713    76    1.21207   51  130    2.01217    1.11220  44.7%  73.1  201s
%    715    76    1.21208   53  135    2.01217    1.11220  44.7%  75.0  206s
%    717    76    1.21207   55  135    2.01217    1.11220  44.7%  77.4  213s
%    718    76    1.21207   56  134    2.01217    1.11220  44.7%  79.7  218s
%    719    76    1.21207   57  131    2.01217    1.11220  44.7%  80.5  221s
%    721    76    1.21207   59  130    2.01217    1.11220  44.7%  83.6  229s
%    722    76    1.21207   60  133    2.01217    1.11220  44.7%  83.6  230s
%    724    76    1.21208   62  128    2.01217    1.11220  44.7%  85.3  235s
%    729    76    1.21208   67  126    2.01217    1.11220  44.7%  88.9  240s
%    735    76    1.21207   73  131    2.01217    1.11220  44.7%  92.7  245s
%    739    76    1.21208   77  126    2.01217    1.11220  44.7%  97.9  250s
%    744    76    1.21208   82  129    2.01217    1.11220  44.7%   105  255s
%    749    76    1.21208   87  130    2.01217    1.11220  44.7%   112  261s
%    752    76    1.21208   90  133    2.01217    1.11220  44.7%   117  266s
%    755    76    1.21208   93  129    2.01217    1.11220  44.7%   120  270s
%    761    76    1.21208   99  128    2.01217    1.11220  44.7%   130  275s
%    765    76    1.21208  103  129    2.01217    1.11220  44.7%   137  280s
%    769    76    1.21208  107  131    2.01217    1.11220  44.7%   142  285s
%    773    76    1.21208  111  125    2.01217    1.11220  44.7%   149  290s
%    779    75    1.11220    6   69    2.01217    1.11220  44.7%   150  295s
%    792    75    1.11220   19   46    2.01217    1.11220  44.7%   148  300s
%    807    75    1.11220   34   45    2.01217    1.11220  44.7%   145  305s
%    822    75    1.11220   49   47    2.01217    1.11220  44.7%   143  310s
%    842    75    1.11220   69   45    2.01217    1.11220  44.7%   139  315s
%    860    75    1.11220   87   45    2.01217    1.11220  44.7%   137  320s
%    880    75    1.11220  107   45    2.01217    1.11220  44.7%   134  325s
%    899    75    1.11220  126   44    2.01217    1.11220  44.7%   131  330s
%    919    75    1.11220  146   44    2.01217    1.11220  44.7%   128  335s
%    938    75    1.11220  165   45    2.01217    1.11220  44.7%   126  340s
%    958    75    1.11220  185   45    2.01217    1.11220  44.7%   123  345s
%    978    75    1.11220  205   45    2.01217    1.11220  44.7%   121  350s
%   1001    75    1.11220  228   44    2.01217    1.11220  44.7%   118  355s
%   1035    75    1.11220  262   44    2.01217    1.11220  44.7%   114  360s
% H 1067     0                       1.1121730    1.11217  0.00%   111  364s
%   1067     0 infeasible  294         1.11217    1.11217  0.00%   111  365s

% Cutting planes:
%   MIR: 2

% Explored 1068 nodes (135557 simplex iterations) in 365.02 seconds (207.11 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.11217 2.01217 2.11117 ... 9529.54

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.112173000000e+00, best bound 1.112173000000e+00, gap 0.0000%

% Synthesized model in 418.9s:
% Variables
% 	setup?1?60	in[0, 1];
% Constraints
% 	setup?1?60 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?60	in[0, 1];
% Constraints
% 	setup?1?60 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
27..27: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..27] of 1..37: carQuantities;
array[1..27, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..27: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 60] <= 0;
% MiniZincWarning: model inconsistency detected
