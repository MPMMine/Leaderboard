% Solving problem input_P002M001I044_4_3_3499976
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

% Optimize a model with 92305 rows, 65898 columns and 302786 nonzeros
% Model fingerprint: 0x1b56fc53
% Variable types: 39522 continuous, 26376 integer (26376 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9028.8225137
% Presolve removed 31824 rows and 5476 columns
% Presolve time: 2.74s
% Presolved: 60481 rows, 60422 columns, 253914 nonzeros
% Extracted 13160 lazy constraints
% Variable types: 34034 continuous, 26388 integer (26376 binary)
% Found heuristic solution: objective 8640.1460757
% Root relaxation presolved: 47321 rows, 60422 columns, 227594 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.062197e+00, 14531 iterations, 0.80 seconds (0.61 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06220    0   10 8640.14608    1.06220   100%     -    4s
% H    0     0                       5.0121717    1.06220  78.8%     -    4s
%      0     0    1.06563    0   99    5.01217    1.06563  78.7%     -    5s
%      0     0    1.06903    0   50    5.01217    1.06903  78.7%     -    6s
% H    0     0                       5.0111715    1.06903  78.7%     -    6s
%      0     0    1.11217    0    2    5.01117    1.11217  77.8%     -    7s
%      0     0    1.11217    0    2    5.01117    1.11217  77.8%     -    8s
% H    0     0                       2.1121720    1.11217  47.3%     -    8s
%      0     2    1.11217    0    2    2.11217    1.11217  47.3%     -    9s
%      4     5    1.11217    3    2    2.11217    1.11217  47.3%   6.8   10s
%     15    10    1.11220    9   78    2.11217    1.11217  47.3%  13.2   15s
%     23    14    1.11220   13   75    2.11217    1.11217  47.3%  13.2   20s
%     29    13    1.11260    4   43    2.11217    1.11220  47.3%   125   25s
%     67    51    1.11226   41    3    2.11217    1.11220  47.3%  55.1   30s
%    101    85    1.11228   75    5    2.11217    1.11220  47.3%  37.0   35s
% H  131    43                       2.1111720    1.11220  47.3%  28.9   38s
%    144    43    1.11236  118    3    2.11117    1.11220  47.3%  26.5   40s
%    182    53    1.11275  156    5    2.11117    1.11220  47.3%  21.4   45s
%    201    54    1.11317  175    1    2.11117    1.11220  47.3%  19.6   50s
%    226    54    1.11317  200    1    2.11117    1.11220  47.3%  17.5   55s
%    249    54    1.11317  223    1    2.11117    1.11220  47.3%  16.0   60s
%    271    54    1.11317  245    1    2.11117    1.11220  47.3%  14.8   65s
%    291    54    1.11317  265    1    2.11117    1.11220  47.3%  13.8   70s
%    315    54    1.11317  289    1    2.11117    1.11220  47.3%  12.8   75s
%    338    54    1.11320  312    5    2.11117    1.11220  47.3%  12.0   80s
%    379    54    1.11367  353    5    2.11117    1.11220  47.3%  11.2   85s
%    417    54    1.11504  391    3    2.11117    1.11220  47.3%  10.5   90s
%    459    54    1.11504  433    3    2.11117    1.11220  47.3%   9.6   95s
%    500    54    1.11504  474    3    2.11117    1.11220  47.3%   8.9  100s
%    540    54    1.11504  514    3    2.11117    1.11220  47.3%   8.3  105s
%    554    55    1.20208   14  140    2.11117    1.11220  47.3%   8.7  113s
%    557    54 infeasible   16         2.11117    1.11220  47.3%   9.5  115s
%    562    56    1.21208    7  122    2.11117    1.11220  47.3%  12.5  121s
%    564    56    1.21208    9  111    2.11117    1.11220  47.3%  14.2  126s
%    566    56    1.21208   11  118    2.11117    1.11220  47.3%  15.5  131s
%    568    56    1.21208   13  118    2.11117    1.11220  47.3%  17.2  136s
%    570    56    1.21208   15  121    2.11117    1.11220  47.3%  19.1  141s
%    572    56    1.21208   17  123    2.11117    1.11220  47.3%  20.7  145s
%    575    56    1.21208   20  114    2.11117    1.11220  47.3%  23.0  151s
%    577    56    1.21208   22  109    2.11117    1.11220  47.3%  24.1  155s
%    580    56    1.21208   25  118    2.11117    1.11220  47.3%  26.0  161s
%    582    56    1.21208   27  119    2.11117    1.11220  47.3%  27.5  165s
%    585    56    1.21208   30  132    2.11117    1.11220  47.3%  29.5  170s
%    590    56    1.21208   35  111    2.11117    1.11220  47.3%  33.0  175s
% H  591    54                       2.0121740    1.11220  44.7%  32.9  179s
%    591    55    1.21208   36  116    2.01217    1.11220  44.7%  33.6  180s
%    595    55    1.21207   40  124    2.01217    1.11220  44.7%  37.8  185s
%    603    55    1.21208   48  112    2.01217    1.11220  44.7%  41.1  190s
%    613    55    1.21207   58  137    2.01217    1.11220  44.7%  46.8  195s
%    619    55    1.21208   64  112    2.01217    1.11220  44.7%  52.6  200s
%    625    55    1.21208   70  117    2.01217    1.11220  44.7%  57.7  205s
%    633    55    1.21208   78  108    2.01217    1.11220  44.7%  63.6  210s
%    639    55    1.21208   84  117    2.01217    1.11220  44.7%  70.1  218s
%    640    55    1.21208   85  120    2.01217    1.11220  44.7%  71.9  220s
%    642    54 infeasible   87         2.01217    1.11220  44.7%  74.9  225s
%    647    53    1.11223   14   40    2.01217    1.11220  44.7%  75.3  231s
%    650    53    1.11223   17   40    2.01217    1.11220  44.7%  74.9  236s
%    656    53 infeasible   23         2.01217    1.11220  44.7%  74.4  240s
%    669    52    1.11223   19   27    2.01217    1.11220  44.7%  80.0  245s
%    686    53    1.11223   36   25    2.01217    1.11220  44.7%  78.0  250s
%    692    53    1.20208   39  121    2.01217    1.11220  44.7%  86.3  255s
%    696    54    1.21207   42  131    2.01217    1.11220  44.7%  95.5  262s
%    698    54    1.21208   44  128    2.01217    1.11220  44.7%  98.7  266s
%    703    55    1.20208   43  125    2.01217    1.11220  44.7%   105  270s
%    711    53     cutoff   46         2.01217    1.11220  44.7%   121  275s
%    716    51    1.11223    7   38    2.01217    1.11220  44.7%   126  280s
%    725    50    1.11223    6   38    2.01217    1.11220  44.7%   131  285s
% H  729    50                       2.0121730    1.11220  44.7%   132  292s
%    733    49    1.11223    5   17    2.01217    1.11220  44.7%   136  295s
%    738    50    1.20208    8  128    2.01217    1.11220  44.7%   138  301s
%    742    48 infeasible    9         2.01217    1.11220  44.7%   146  308s
%    746    49    1.20208   11  135    2.01217    1.11223  44.7%   146  310s
%    752    47     cutoff   14         2.01217    1.11223  44.7%   151  315s
%    754    48    1.20208    7  109    2.01217    1.11224  44.7%   160  320s
%    773    57    1.11267   16    2    2.01217    1.11267  44.7%   161  325s
% H  782     0                       1.1121730    1.11217  0.00%   159  326s

% Cutting planes:
%   MIR: 2

% Explored 783 nodes (138936 simplex iterations) in 326.73 seconds (207.22 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 1.11217 2.01217 2.01217 ... 9028.82

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.112173000000e+00, best bound 1.112173000000e+00, gap 0.0000%

% Synthesized model in 351.0s:
% Variables
% 	setup?1?1	in[0, 1];
% Constraints
% 	setup?1?1 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?1	in[0, 1];
% Constraints
% 	setup?1?1 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
23..23: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..23] of 1..40: carQuantities;
array[1..23, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..23: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 1] <= 0;
% MiniZincWarning: model inconsistency detected
