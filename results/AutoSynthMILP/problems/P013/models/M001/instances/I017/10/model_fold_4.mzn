% Solving problem input_P013M001I017_10_4_2289456
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

% Optimize a model with 7132 rows, 5040 columns and 30812 nonzeros
% Model fingerprint: 0x3e7bb8d2
% Variable types: 2982 continuous, 2058 integer (2058 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1976 rows and 0 columns
% Presolve time: 0.09s
% Presolved: 5156 rows, 5052 columns, 27180 nonzeros
% Extracted 980 lazy constraints
% Variable types: 2982 continuous, 2070 integer (2058 binary)
% Found heuristic solution: objective 992.7136844
% Found heuristic solution: objective 992.6997212
% Root relaxation presolved: 4176 rows, 5052 columns, 25220 nonzeros


% Root relaxation: objective 1.050123e+00, 5012 iterations, 0.23 seconds (0.35 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05012    0   18  992.69972    1.05012   100%     -    0s
%      0     0    1.05013    0  151  992.69972    1.05013   100%     -    0s
%      0     0    1.05030    0  118  992.69972    1.05030   100%     -    0s
%      0     0    1.05030    0   40  992.69972    1.05030   100%     -    0s
%      0     0    1.05030    0   31  992.69972    1.05030   100%     -    0s
%      0     0    1.05030    0   15  992.69972    1.05030   100%     -    0s
%      0     0    1.05030    0   31  992.69972    1.05030   100%     -    0s
%      0     0    1.05030    0   34  992.69972    1.05030   100%     -    0s
%      0     0    1.05030    0   33  992.69972    1.05030   100%     -    0s
%      0     0    1.05030    0   20  992.69972    1.05030   100%     -    0s
%      0     0    1.05031    0   21  992.69972    1.05031   100%     -    0s
% H    0     0                     991.7767212    1.05031   100%     -    0s
%      0     0    1.05033    0   21  991.77672    1.05033   100%     -    0s
%      0     0    1.05033    0   22  991.77672    1.05033   100%     -    1s
%      0     0    1.05033    0   22  991.77672    1.05033   100%     -    1s
%      0     0    1.05034    0   22  991.77672    1.05034   100%     -    1s
%      0     2    1.05035    0   22  991.77672    1.05035   100%     -    1s
%     49    51    1.10075   48   12  991.77672    1.07510   100%   128    5s
% H  286   282                     990.7777222    1.07510   100%  97.8    8s
%    416   373    8.19492  385   31  990.77772    1.07510   100%  76.4   10s
% H  554   462                      43.0000594    1.08710  97.5%  73.7   12s
%    582   483    1.09268   22  140   43.00006    1.09268  97.5%   128   15s
% H  587   461                      40.8734203    1.09925  97.3%   141   16s
% H  591   441                      28.0959958    1.10034  96.1%   155   16s
% H  642   453                      28.0959937    1.10059  96.1%   159   18s
% H  652   440                      28.0949937    1.10059  96.1%   156   18s
% H  688   445                      28.0939938    1.10059  96.1%   150   19s
%    809   525    7.09400  135   44   28.09399    1.10059  96.1%   131   20s
% H  831   502                      16.0950233    1.10059  93.2%   128   20s
% H  858   501                      15.0950149    1.10059  92.7%   124   20s
% H  912   521                      15.0950145    1.10059  92.7%   118   20s
% H  939   521                      14.0979998    1.10059  92.2%   118   20s
% H 1133   621                      14.0969948    1.10059  92.2%   102   22s
% H 1263   647                      13.0969948    1.10059  91.6%  94.2   22s
% H 1341   533                      12.0969948    1.10059  90.9%   100   23s
% H 1367   557                      11.9979950    1.10059  90.8%   100   23s
% H 1393   578                      11.9960308    1.10059  90.8%  98.2   24s
% H 1471   619                      10.9960308    1.10059  90.0%  94.5   24s
% H 1497   618                       8.8981730    1.10059  87.6%  93.9   25s
% H 1533   531                       7.9980452    1.10059  86.2%  93.2   25s
% H 1549   547                       7.7980935    1.10059  85.9%  93.3   26s
% H 1560   297                       5.8990595    1.10059  81.3%  93.8   26s
% H 1911   605                       5.8990566    1.10059  81.3%  83.5   28s
% H 1975   186                       3.0989934    1.10059  64.5%  82.6   30s
%   2206   396    2.09922   78    9    3.09899    1.10062  64.5%   102   35s
%   2482   635    2.09917   78    9    3.09899    1.10066  64.5%   115   40s
%   3312  1329    2.19941  101   15    3.09899    1.10069  64.5%   101   45s
%   4305  2005    1.10218   92   10    3.09899    1.10088  64.5%  88.4   50s
%   5009  2453    3.09835  100    7    3.09899    1.10088  64.5%  85.1   55s
%   5492  2781    1.19990   49   15    3.09899    1.10099  64.5%  87.8   60s
% H 5584  2807                       3.0000221    1.10099  63.3%  86.5   60s
% H 6052  3080                       2.9990270    1.10101  63.3%  81.8   62s
%   6532  3329    1.10166   93   10    2.99903    1.10106  63.3%  80.2   65s
%   7406  3811    2.09920   88    8    2.99903    1.10117  63.3%  75.6   70s
%   8468  4331    2.09987   91   10    2.99903    1.10131  63.3%  70.6   75s
%   9361  4723    2.09922   90    4    2.99903    1.10140  63.3%  68.1   80s
%  10136  5062    2.09915   66    9    2.99903    1.10157  63.3%  65.7   85s
%  11113  5429    2.09953   90    9    2.99903    1.10192  63.3%  63.5   90s
%  11950  5665    2.09936   96    7    2.99903    1.10233  63.2%  61.4   95s
%  12891  6055    2.09982   85    8    2.99903    1.10281  63.2%  59.9  100s
%  13975  6512    2.09931   89   10    2.99903    1.10309  63.2%  57.6  105s
%  15305  7159    2.09996   90   10    2.99903    1.10315  63.2%  55.0  110s
%  16604  7750    2.09918   84   10    2.99903    1.10323  63.2%  53.1  115s
%  17683  8244    2.09921   80    9    2.99903    1.10328  63.2%  51.8  120s
%  18448  8482    2.09933   84   10    2.99903    1.10336  63.2%  51.4  125s
%  19115  8716    2.09963   98    8    2.99903    1.10347  63.2%  51.0  130s
%  20062  9083    2.09956   93    9    2.99903    1.10371  63.2%  50.5  135s
%  20762  9320    2.09932   86    9    2.99903    1.10408  63.2%  50.4  140s
%  21635  9725    2.09930   76    9    2.99903    1.10414  63.2%  49.5  145s
%  22458 10100    2.09926   86   10    2.99903    1.10423  63.2%  48.8  150s
%  23272 10382    2.09957   93    9    2.99903    1.10435  63.2%  48.6  155s
%  24060 10638    2.09938   89    7    2.99903    1.10451  63.2%  48.4  160s
%  24684 10847    2.09930   90   10    2.99903    1.10464  63.2%  48.2  165s
%  25481 11035    2.09954   98    8    2.99903    1.10533  63.1%  47.9  170s
%  26567 11508    2.09924   82    9    2.99903    1.10662  63.1%  47.2  175s
%  27533 11975    2.09963   88    7    2.99903    1.10745  63.1%  46.6  180s
%  28726 12465    2.09930   78    8    2.99903    1.10990  63.0%  46.0  185s
%  30409 13267    2.09914   72    8    2.99903    1.11215  62.9%  45.0  190s
%  31537 13668    2.09918   81   12    2.99903    1.11493  62.8%  44.5  195s
%  33075 14354    2.09900   57   12    2.99903    1.12325  62.5%  43.9  200s

% Cutting planes:
%   MIR: 4
%   Zero half: 5

% Explored 34245 nodes (1500053 simplex iterations) in 204.73 seconds (213.78 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.99903 3.00002 3.09899 ... 11.996

% Iteration limit reached
% Best objective 2.999027000000e+00, best bound 1.133465076842e+00, gap 62.2056%
% Solution is suboptimal

% Synthesized model in 205.1s:
% Variables
% 	solution?17	in[1, 35];
% 	solution?37	in[1, 35];
% Constraints
% 	solution?17 + solution?37 <= 35;
% end

% Normalized model:
% Variables
% 	solution?17	in[1, 35];
% 	solution?37	in[1, 35];
% Constraints
% 	solution?17 + solution?37 <= 35;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

35..35: k;
array[1..70] of var 1..35: solution;

constraint solution[17] + solution[37] <= 35;
% MiniZincWarning: model inconsistency detected
