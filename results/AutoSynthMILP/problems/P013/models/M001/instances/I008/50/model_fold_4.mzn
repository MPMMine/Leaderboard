% Solving problem input_P013M001I008_50_4_1116705
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

% Optimize a model with 3988 rows, 2660 columns and 33436 nonzeros
% Model fingerprint: 0x988ee427
% Variable types: 1386 continuous, 1274 integer (1274 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 924 rows and 0 columns
% Presolve time: 0.12s
% Presolved: 3064 rows, 2660 columns, 32498 nonzeros
% Extracted 448 lazy constraints
% Variable types: 1386 continuous, 1274 integer (1274 binary)
% Found heuristic solution: objective 460.6994047
% Found heuristic solution: objective 459.7994088
% Found heuristic solution: objective 459.7994055
% Root relaxation presolved: 2616 rows, 2660 columns, 31602 nonzeros


% Root relaxation: objective 1.100128e+00, 3445 iterations, 0.29 seconds (0.37 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10013    0  303  459.79941    1.10013   100%     -    0s
%      0     0    1.10013    0   50  459.79941    1.10013   100%     -    0s
%      0     0    1.10017    0   50  459.79941    1.10017   100%     -    0s
%      0     2    1.10017    0   50  459.79941    1.10017   100%     -    1s
% H   51    51                     333.0994728    1.10021   100%  62.7    1s
% H   52    52                     333.0994455    1.10021   100%  69.8    1s
% H  262   242                     333.0654455    1.10021   100%  60.8    4s
%    331   289    1.10034    6   45  333.06545    1.10034   100%  57.2    5s
% H  564   471                      30.0994870    1.10035  96.3%  67.8    8s
%    585   487    4.09641   25   65   30.09949    1.10035  96.3%  96.6   10s
% H  658   511                      28.0994871    1.10035  96.1%   148   14s
%    676   525    1.10046   71  208   28.09949    1.10035  96.1%   151   15s
% H  688   504                      22.9994697    1.10035  95.2%   157   15s
%    923   660   14.10787  194  159   22.99947    1.10035  95.2%   167   20s
%   1150   780    1.10070   61  220   22.99947    1.10035  95.2%   184   25s
% H 1206   794                      22.9974950    1.10035  95.2%   188   26s
% H 1232   783                      19.9964870    1.10035  94.5%   186   27s
% H 1258   777                      17.9995012    1.10035  93.9%   184   27s
% H 1258   759                      17.9975117    1.10035  93.9%   184   27s
% H 1285   753                      15.9998640    1.10035  93.1%   180   28s
% H 1389   784                      15.9995847    1.10035  93.1%   173   29s
%   1396   789    9.59087   27   90   15.99958    1.10035  93.1%   176   30s
%   1530   889    6.10242   94  120   15.99958    1.10035  93.1%   202   35s
%   1726  1076    7.09647  192  101   15.99958    1.10035  93.1%   202   40s
%   1975  1277    7.09347   44   80   15.99958    1.10035  93.1%   202   46s
%   2144  1446    1.10046  129   57   15.99958    1.10035  93.1%   203   50s
% H 2206  1506                      15.9995024    1.10035  93.1%   199   50s
%   2307  1597    6.09547  210   55   15.99950    1.10035  93.1%   216   55s
%   2623  1837    7.09361   55   83   15.99950    1.10035  93.1%   216   60s
%   3020  2162    2.09848   36   51   15.99950    1.10035  93.1%   206   65s
%   3196  2298     cutoff   42        15.99950    1.10035  93.1%   212   70s
%   3408  2510    2.09846  148   52   15.99950    1.10035  93.1%   211   75s
%   3546  2639   14.10748  217  142   15.99950    1.10035  93.1%   221   80s
%   3835  2850   12.14057  109   74   15.99950    1.10035  93.1%   218   85s
%   4444  3364    8.00111  313   91   15.99950    1.10037  93.1%   191   90s
%   5133  3954    6.09723  174   61   15.99950    1.10037  93.1%   168   95s
%   5943  4610   10.10023  189   67   15.99950    1.10037  93.1%   148  100s
%   6689  5243    3.89656   40   71   15.99950    1.10037  93.1%   134  105s
%   6876  5417    2.09846  134   52   15.99950    1.10037  93.1%   142  110s
%   7439  5834    2.10877  178   52   15.99950    1.10037  93.1%   136  115s
%   8252  6526    1.10046  102  186   15.99950    1.10037  93.1%   124  120s
%   9031  7125   13.00109  350   50   15.99950    1.10037  93.1%   115  125s
%   9706  7692    5.00093  183   65   15.99950    1.10037  93.1%   109  130s
%  10541  8380    4.09834   71   68   15.99950    1.10037  93.1%   102  135s
%  10885  8712   13.11260  244  120   15.99950    1.10037  93.1%   106  140s
%  11097  8878   10.09738  350   60   15.99950    1.10037  93.1%   113  145s
%  11909  9525    6.99576   70   44   15.99950    1.10039  93.1%   107  150s
%  12629 10104    9.09700   83   49   15.99950    1.10039  93.1%   102  155s
%  13194 10574   12.10449  231  169   15.99950    1.10040  93.1%  99.5  160s
%  13985 11240   11.09276   72   57   15.99950    1.10040  93.1%  95.7  165s
%  14570 11689    8.99620  166   47   15.99950    1.10041  93.1%  93.2  170s
%  15080 12145   13.00155  262   64   15.99950    1.10041  93.1%  91.1  175s
%  15450 12456    8.09921  203   41   15.99950    1.10041  93.1%  93.1  180s
% H15694 12635                      15.9985728    1.10041  93.1%  91.9  181s
% H15884 11728                      13.9995705    1.10041  92.1%  91.0  182s
% H15938 11173                      12.9995187    1.10041  91.5%  90.7  182s
% H16019 11210                      12.9985213    1.10041  91.5%  90.3  183s
%  16381 11502    4.00057  115  144   12.99852    1.10041  91.5%  88.8  185s
% H16726 11748                      12.9985130    1.10041  91.5%  87.3  186s
%  17363 12271    7.09465   49   63   12.99851    1.10041  91.5%  85.5  190s

% Cutting planes:
%   MIR: 1

% Explored 17870 nodes (1502209 simplex iterations) in 192.26 seconds (212.61 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 12.9985 12.9985 12.9995 ... 17.9995

% Iteration limit reached
% Best objective 1.299851304474e+01, best bound 1.100411523605e+00, gap 91.5343%
% Solution is suboptimal

% Synthesized model in 192.5s:
% Variables
% 	solution?1	in[1, 16];
% 	solution?11	in[1, 16];
% 	solution?13	in[1, 16];
% 	solution?16	in[1, 16];
% 	solution?20	in[1, 16];
% 	solution?22	in[1, 16];
% 	solution?24	in[1, 16];
% 	solution?32	in[1, 16];
% 	solution?4	in[1, 16];
% 	solution?5	in[1, 16];
% 	solution?8	in[1, 16];
% Constraints
% 	-1.38082*solution?1 + solution?5 + 1.07695*solution?8 + 2.99912*solution?11 + 1.36257*solution?13 + -0.769682*solution?16 + 1.24823*solution?20 + -1.37901*solution?22 + -0.750906*solution?24 + 1.42638*solution?32 <= 47.9011;
% 	-2.75*solution?1 + solution?4 <= 0;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 16];
% 	solution?11	in[1, 16];
% 	solution?13	in[1, 16];
% 	solution?16	in[1, 16];
% 	solution?20	in[1, 16];
% 	solution?22	in[1, 16];
% 	solution?24	in[1, 16];
% 	solution?32	in[1, 16];
% 	solution?4	in[1, 16];
% 	solution?5	in[1, 16];
% 	solution?8	in[1, 16];
% Constraints
% 	-1.38082*solution?1 + 2.99912*solution?11 + 1.36257*solution?13 + -0.769682*solution?16 + 1.24823*solution?20 + -1.37901*solution?22 + -0.750906*solution?24 + 1.42638*solution?32 + solution?5 + 1.07695*solution?8 <= 47.9011;
% 	-2.75*solution?1 + solution?4 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

16..16: k;
array[1..32] of var 1..16: solution;

constraint -1.38082*solution[1] + solution[5] + 1.07695*solution[8] + 2.99912*solution[11] + 1.36257*solution[13] + -0.769682*solution[16] + 1.24823*solution[20] + -1.37901*solution[22] + -0.750906*solution[24] + 1.42638*solution[32] <= 47.9011;
constraint -2.75*solution[1] + solution[4] <= 0;
% MiniZincWarning: model inconsistency detected
