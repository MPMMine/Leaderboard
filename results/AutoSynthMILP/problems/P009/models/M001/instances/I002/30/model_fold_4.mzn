% Solving problem input_P009M001I002_30_4_4191136
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

% Optimize a model with 3698 rows, 2520 columns and 22054 nonzeros
% Model fingerprint: 0xb1484970
% Variable types: 1386 continuous, 1134 integer (1134 binary)
% Coefficient statistics:
%   Matrix range     [1e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 924 rows and 0 columns
% Presolve time: 0.08s
% Presolved: 2774 rows, 2520 columns, 21116 nonzeros
% Extracted 448 lazy constraints
% Variable types: 1386 continuous, 1134 integer (1134 binary)
% Found heuristic solution: objective 460.6992847
% Found heuristic solution: objective 459.7992855
% Root relaxation presolved: 2326 rows, 2520 columns, 20220 nonzeros


% Root relaxation: objective 1.099517e+00, 2842 iterations, 0.15 seconds (0.19 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09952    0   79  459.79929    1.09952   100%     -    0s
%      0     0    1.09958    0   42  459.79929    1.09958   100%     -    0s
%      0     0    1.09960    0   44  459.79929    1.09960   100%     -    0s
%      0     0    1.09960    0   43  459.79929    1.09960   100%     -    0s
%      0     0    1.09960    0   44  459.79929    1.09960   100%     -    0s
%      0     0    1.09991    0   36  459.79929    1.09991   100%     -    0s
%      0     0    1.09991    0   38  459.79929    1.09991   100%     -    0s
%      0     0    1.09991    0   40  459.79929    1.09991   100%     -    0s
%      0     0    1.09991    0   45  459.79929    1.09991   100%     -    0s
%      0     0    1.09991    0   41  459.79929    1.09991   100%     -    0s
%      0     0    1.09991    0   42  459.79929    1.09991   100%     -    0s
%      0     0    1.09991    0   41  459.79929    1.09991   100%     -    0s
% H    0     0                     459.7532855    1.09991   100%     -    0s
%      0     0    1.09991    0   41  459.75329    1.09991   100%     -    0s
%      0     0    1.09991    0   43  459.75329    1.09991   100%     -    0s
%      0     0    1.09991    0   43  459.75329    1.09991   100%     -    0s
% H    0     0                      18.0994937    1.10024  93.9%     -    0s
%      0     2    1.10024    0   43   18.09949    1.10024  93.9%     -    1s
% H  300   266                      13.0994807    1.10024  91.6%  47.2    5s
% H  533   453                       7.9985445    1.10024  86.2%  37.4    7s
%    613   495    1.10172   55  107    7.99854    1.10024  86.2%  61.5   10s
%    948   637     cutoff  243         7.99854    1.10024  86.2%  95.0   15s
%   1401   647    2.10262  136   71    7.99854    1.10024  86.2%   116   20s
% H 1406   544                       6.9996022    1.10024  84.3%   116   20s
% H 1409   524                       6.9994748    1.10024  84.3%   116   20s
% H 1458   525                       6.9974808    1.10024  84.3%   115   20s
% H 1484   388                       5.9984829    1.10024  81.7%   113   20s
%   1717   460    4.09716  148   54    5.99848    1.10024  81.7%   122   25s
%   1975   606    3.10018  282  132    5.99848    1.10024  81.7%   122   30s
%   2156   638     cutoff   89         5.99848    1.10024  81.7%   142   35s
%   2469   786     cutoff  262         5.99848    1.10024  81.7%   149   40s
%   2872   973     cutoff   98         5.99848    1.10024  81.7%   158   45s
%   3207  1189    3.10526  205   36    5.99848    1.10024  81.7%   154   50s
%   4199  1983    5.12799   81   48    5.99848    1.10036  81.7%   129   55s
%   5277  2821    2.27606  204  141    5.99848    1.10046  81.7%   109   60s
%   6512  3750    4.09866  174   34    5.99848    1.10046  81.7%  91.8   65s
%   7394  4351    5.09960  172   34    5.99848    1.10046  81.7%  84.8   70s
%   8057  4795    5.09731  178   40    5.99848    1.10046  81.7%  80.3   75s
%   8780  5303    4.09846  254   32    5.99848    1.10046  81.7%  76.9   80s
%   9571  5799    2.10046  155   45    5.99848    1.10046  81.7%  72.8   85s
%  10641  6507     cutoff  185         5.99848    1.10046  81.7%  67.8   90s
%  11560  7133    1.10046  202   33    5.99848    1.10046  81.7%  64.5   95s
%  12534  7745    3.60006  255  130    5.99848    1.10046  81.7%  62.4  100s
%  13416  8307    2.10587   87   47    5.99848    1.10047  81.7%  60.0  105s
%  13858  8603    3.09893  188   44    5.99848    1.10048  81.7%  59.3  110s
%  14705  9190    4.10085  249   89    5.99848    1.10049  81.7%  57.9  115s
%  15665  9730    3.10084  160   34    5.99848    1.10050  81.7%  56.9  120s
%  16512 10288    2.10022  210   31    5.99848    1.10052  81.7%  56.3  125s
%  17163 10580    3.10849  181   36    5.99848    1.10056  81.7%  56.4  130s
%  17920 11166    5.09601  191   33    5.99848    1.10067  81.7%  55.3  135s
%  18686 11633    4.10051  209   29    5.99848    1.10079  81.6%  54.1  140s
%  19415 12078    2.10046  178   36    5.99848    1.10079  81.6%  53.4  145s
%  20044 12526    2.10006  160   31    5.99848    1.10079  81.6%  52.8  150s
%  20870 12938     cutoff  194         5.99848    1.10079  81.6%  52.2  155s
%  21665 13411    5.09946  200   22    5.99848    1.10079  81.6%  51.7  160s
%  22529 13966    3.37591  177   98    5.99848    1.10079  81.6%  51.1  165s
%  23209 14447    4.09971  292  114    5.99848    1.10079  81.6%  50.8  170s
%  23714 14788    4.10032  277   82    5.99848    1.10079  81.6%  51.0  175s
%  24972 15439     cutoff  361         5.99848    1.10079  81.6%  50.4  180s
%  26392 16234    4.09846  223   32    5.99848    1.10079  81.6%  49.4  185s
%  27499 16765    3.09946  206   30    5.99848    1.10088  81.6%  49.0  190s
%  28169 17141    4.10093  168   55    5.99848    1.10100  81.6%  49.4  195s
%  29048 17663    3.27597  204  106    5.99848    1.10111  81.6%  48.7  200s
%  29838 18087    5.70033  220  111    5.99848    1.10111  81.6%  48.7  205s
%  30698 18509    5.10110  209   37    5.99848    1.10111  81.6%  48.5  210s

% Cutting planes:
%   Cover: 5
%   MIR: 2

% Explored 30985 nodes (1500007 simplex iterations) in 211.12 seconds (200.52 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 5.99848 6.99748 6.99947 ... 460.699

% Iteration limit reached
% Best objective 5.998482897427e+00, best bound 1.101111388252e+00, gap 81.6435%
% Solution is suboptimal

% Synthesized model in 211.3s:
% Variables
% 	use?1	in[0, 1];
% 	use?2	in[0, 1];
% 	x?3	in[9.9958e-05, 9.9999];
% 	x?7	in[9.9958e-05, 9.9999];
% 	z?8	in[0.0001, 9.9999];
% Constraints
% 	x?3 + x?7 + -0.855065*z?8 + 7.78894*use?1 + 7.80419*use?2 <= 10.4492;
% end

% Normalized model:
% Variables
% 	use?1	in[0, 1];
% 	use?2	in[0, 1];
% 	x?3	in[9.9958e-05, 9.9999];
% 	x?7	in[9.9958e-05, 9.9999];
% 	z?8	in[0.0001, 9.9999];
% Constraints
% 	7.78894*use?1 + 7.80419*use?2 + x?3 + x?7 + -0.855065*z?8 <= 10.4492;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: N;
10.0..10.0: L;
array[1..8] of 1.0..3.0: r;
array[1..8] of var 9.9958e-05..9.9999: x;
array[1..8] of var 0.0001..9.9999: y;
array[1..8] of var 0.0001..9.999900328: z;
array[1..8] of var 0..1: use;

constraint x[3] + x[7] + -0.855065*z[8] + 7.78894*use[1] + 7.80419*use[2] <= 10.4492;
% MiniZincWarning: model inconsistency detected
