% Solving problem input_P007M001I001_74_1_733048
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

% Optimize a model with 2670 rows, 1638 columns and 19764 nonzeros
% Model fingerprint: 0x2c17cfa0
% Variable types: 672 continuous, 966 integer (966 binary)
% Coefficient statistics:
%   Matrix range     [7e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 448 rows and 0 columns
% Presolve time: 0.09s
% Presolved: 2222 rows, 1638 columns, 19302 nonzeros
% Extracted 210 lazy constraints
% Variable types: 672 continuous, 966 integer (966 binary)
% Found heuristic solution: objective 222.6990855
% Found heuristic solution: objective 221.7990941
% Root relaxation presolved: 2012 rows, 1638 columns, 18882 nonzeros


% Root relaxation: objective 1.099298e+00, 1504 iterations, 0.11 seconds (0.12 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09930    0  197  221.79909    1.09930   100%     -    0s
%      0     0    1.09930    0  115  221.79909    1.09930   100%     -    0s
%      0     0    1.09936    0  101  221.79909    1.09936   100%     -    0s
%      0     0    1.09939    0  101  221.79909    1.09939   100%     -    0s
%      0     0    1.09946    0   97  221.79909    1.09946   100%     -    0s
%      0     0    1.09959    0   97  221.79909    1.09959   100%     -    0s
%      0     2    1.09959    0   97  221.79909    1.09959   100%     -    0s
% H  104   102                     221.7750941    1.09959   100%  33.4    2s
% H  156   154                     221.7510941    1.09959   100%  31.8    2s
% H  234   232                     221.7170941    1.09959   100%  33.3    3s
% H  260   258                     221.6860941    1.09959   100%  34.8    3s
%    348   348    2.00583  194  107  221.68609    1.09959   100%  44.4    5s
% H  364   362                     221.6620941    1.09959   100%  45.7    5s
% H  388   386                      89.2992013    1.09959  98.8%  48.0    5s
% H  390   388                      88.2742013    1.09959  98.8%  48.1    5s
% H  442   440                      87.2642013    1.09959  98.7%  58.1    6s
% H  468   466                      87.2632013    1.09959  98.7%  63.2    7s
% H  520   513                      87.2622013    1.09959  98.7%  61.2    7s
% H  531   492                       7.0000624    1.09978  84.3%  60.2    8s
% H  534   469                       5.9993094    1.09978  81.7%  59.8    9s
%    538   472    2.00498  112   87    5.99931    1.09978  81.7%  59.4   10s
%    824   619    2.10298  144   74    5.99931    1.09978  81.7%  63.3   15s
% H 1120   587                       5.9992678    1.10012  81.7%  62.2   18s
% H 1146   568                       5.9992307    1.10012  81.7%  64.8   19s
%   1188   592     cutoff   68         5.99923    1.10012  81.7%  65.3   20s
% H 1278   543                       4.9993625    1.10012  78.0%  64.7   21s
% H 1414   505                       4.9992753    1.10012  78.0%  62.1   22s
% H 1441   484                       4.9992519    1.10012  78.0%  61.5   23s
% H 1496   483                       4.9992486    1.10012  78.0%  63.0   23s
%   1712   669    2.10132  157  165    4.99925    1.10012  78.0%  57.4   25s
%   2121   809     cutoff   63         4.99925    1.10017  78.0%  58.1   30s
%   2841  1261    3.76627  125   98    4.99925    1.10022  78.0%  53.7   35s
%   3660  1941    4.10527  244  105    4.99925    1.10189  78.0%  45.0   40s
%   4736  2575    2.12502  141  146    4.99925    1.10189  78.0%  40.9   45s
%   5762  3125    2.62237   85   99    4.99925    1.10189  78.0%  38.9   50s
%   6618  3598    2.10879  120  109    4.99925    1.10189  78.0%  37.4   55s
%   7723  4182    4.14342   99  112    4.99925    1.10189  78.0%  36.7   60s
%   8740  4744    4.10065  122   78    4.99925    1.10202  78.0%  36.7   65s
%   9784  5313    1.11143   57  103    4.99925    1.11143  77.8%  36.2   70s
%  10725  5845    2.09862   60   74    4.99925    1.21926  75.6%  36.3   75s
%  11442  6137    2.05554  116  175    4.99925    1.60128  68.0%  36.4   80s
%  12630  6601    2.05551   38  142    4.99925    1.60420  67.9%  36.7   85s
%  13858  7162    3.11369   67  137    4.99925    1.60997  67.8%  37.1   90s
%  14994  7689    2.13443  154  194    4.99925    1.62012  67.6%  38.2   95s
%  15933  7934    4.20595  191  120    4.99925    1.73319  65.3%  39.8  100s
%  16966  8560    3.99841   41  139    4.99925    1.99897  60.0%  40.0  105s
%  18327  9488    4.00071   46   54    4.99925    1.99934  60.0%  39.0  110s
%  20175 10771    4.89636   61   81    4.99925    1.99937  60.0%  37.3  115s
%  22092 11884    4.99749  101  102    4.99925    1.99940  60.0%  35.7  120s
%  24016 13116    3.89823   32   34    4.99925    2.00004  60.0%  34.3  125s
%  25891 14437    4.00106  131  105    4.99925    2.00021  60.0%  33.3  130s
%  27497 15384    4.99723   68   80    4.99925    2.00350  59.9%  32.9  135s
%  28926 16141    3.00068   37  114    4.99925    2.02900  59.4%  32.9  140s
%  30201 16732    3.09835  100   87    4.99925    2.05623  58.9%  33.0  145s
%  31343 17278    4.05545  107  146    4.99925    2.06016  58.8%  33.5  150s
%  32476 17771    3.09990   32   77    4.99925    2.06185  58.8%  33.8  155s
%  33453 18182     cutoff  101         4.99925    2.06301  58.7%  34.3  160s
%  34226 18489    4.15339   57  142    4.99925    2.06779  58.6%  34.9  165s
%  35413 19032    3.99856   33   92    4.99925    2.07143  58.6%  35.0  170s
%  36334 19300     cutoff   56         4.99925    2.09023  58.2%  35.5  175s
%  37339 19821    4.10056  136  123    4.99925    2.09823  58.0%  35.8  180s
%  37969 20159    2.72739   57  172    4.99925    2.09823  58.0%  36.5  185s
%  38716 20505    3.10351   63  211    4.99925    2.09857  58.0%  36.9  190s
%  39329 20700    4.10843   34  183    4.99925    2.09945  58.0%  37.3  195s

% Cutting planes:
%   Cover: 286
%   MIR: 1
%   Flow cover: 41
%   Inf proof: 13
%   Zero half: 2

% Explored 39870 nodes (1500001 simplex iterations) in 198.33 seconds (140.62 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 4.99925 4.99925 4.99928 ... 87.2632

% Iteration limit reached
% Best objective 4.999248563284e+00, best bound 2.099869860695e+00, gap 57.9963%
% Solution is suboptimal

% Synthesized model in 198.6s:
% Variables
% 	x?11	in[0, 1];
% 	x?3	in[0, 1];
% 	x?5	in[0, 1];
% 	x?8	in[0, 1];
% Constraints
% 	7.08142*x?3 + 7.08142*x?5 + x?8 + 10.319*x?11 <= 7.08142;
% end

% Normalized model:
% Variables
% 	x?11	in[0, 1];
% 	x?3	in[0, 1];
% 	x?5	in[0, 1];
% 	x?8	in[0, 1];
% Constraints
% 	10.319*x?11 + 7.08142*x?3 + 7.08142*x?5 + x?8 <= 7.08142;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

15..15: n;
100..100: capacity;
array[1..15] of 8..60: profit;
array[1..15] of 10..80: size;
array[1..15] of var 0.0..1.0: x;

constraint 7.08142*x[3] + 7.08142*x[5] + x[8] + 10.319*x[11] <= 7.08142;
% MiniZincWarning: model inconsistency detected
