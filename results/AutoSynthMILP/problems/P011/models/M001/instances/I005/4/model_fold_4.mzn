% Solving problem input_P011M001I005_4_4_1095215
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

% Optimize a model with 27135 rows, 19348 columns and 96104 nonzeros
% Model fingerprint: 0xf5a342d1
% Variable types: 11592 continuous, 7756 integer (7756 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 7716 rows and 0 columns
% Presolve time: 0.38s
% Presolved: 19419 rows, 19360 columns, 81812 nonzeros
% Extracted 3850 lazy constraints
% Variable types: 11592 continuous, 7768 integer (7756 binary)
% Found heuristic solution: objective 3862.7014444
% Root relaxation presolved: 15569 rows, 19360 columns, 74112 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.053053e+00, 4249 iterations, 0.10 seconds (0.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05305    0    5 3862.70144    1.05305   100%     -    0s
% H    0     0                       4.0028624    1.05305  73.7%     -    0s
%      0     0    1.05305    0    7    4.00286    1.05305  73.7%     -    0s
%      0     0    1.05313    0   14    4.00286    1.05313  73.7%     -    1s
%      0     0    1.05322    0   13    4.00286    1.05322  73.7%     -    1s
%      0     0    1.05322    0   15    4.00286    1.05322  73.7%     -    1s
%      0     0    1.05322    0   11    4.00286    1.05322  73.7%     -    1s
% H    0     0                       3.0028624    1.05322  64.9%     -    1s
%      0     0    1.05895    0   91    3.00286    1.05895  64.7%     -    1s
%      0     0    1.05958    0   89    3.00286    1.05958  64.7%     -    1s
%      0     0    1.07949    0   88    3.00286    1.07949  64.1%     -    1s
%      0     0    1.08216    0   91    3.00286    1.08216  64.0%     -    1s
%      0     0    1.08282    0  104    3.00286    1.08282  63.9%     -    1s
%      0     0    1.08408    0  103    3.00286    1.08408  63.9%     -    2s
%      0     0    1.08411    0  103    3.00286    1.08411  63.9%     -    2s
%      0     0    1.10303    0   68    3.00286    1.10303  63.3%     -    2s
% H    0     0                       3.0018624    1.10303  63.3%     -    2s
% H    0     0                       2.0028640    1.10303  44.9%     -    2s
%      0     0    1.10319    0   72    2.00286    1.10319  44.9%     -    2s
%      0     0    1.10335    0   72    2.00286    1.10335  44.9%     -    2s
%      0     0    1.10335    0   72    2.00286    1.10335  44.9%     -    2s
%      0     0    1.10335    0   67    2.00286    1.10335  44.9%     -    2s
%      0     0    1.10335    0   67    2.00286    1.10335  44.9%     -    3s
%      0     0    1.10336    0   47    2.00286    1.10336  44.9%     -    3s
%      0     0    1.10336    0   49    2.00286    1.10336  44.9%     -    3s
%      0     0    1.10337    0   21    2.00286    1.10337  44.9%     -    3s
%      0     0    1.10340    0   21    2.00286    1.10340  44.9%     -    3s
%      0     2    1.10340    0   21    2.00286    1.10340  44.9%     -    4s
%     28     2    1.10343   28   21    2.00286    1.10343  44.9%   6.6    5s
%    177   117    1.10343  177   21    2.00286    1.10343  44.9%   3.2   10s
%    300   212    1.10353  300   17    2.00286    1.10343  44.9%   4.3   15s
%    413   289    1.10386  412   74    2.00286    1.10343  44.9%   4.1   20s
%    444   289    1.10386  443   80    2.00286    1.10343  44.9%   5.5   25s
%    478   289    1.10386  477   80    2.00286    1.10343  44.9%   6.7   30s
%    658   307    1.10386  657    4    2.00286    1.10343  44.9%   6.9   35s
%    916   362    1.60286  246    5    2.00286    1.10343  44.9%   7.2   40s
%   1217   361    1.60286  305    7    2.00286    1.10343  44.9%   6.3   45s
%   1290   391    1.10383  107    7    2.00286    1.10353  44.9%   7.1   50s
%   1341   406    1.10358   35    3    2.00286    1.10358  44.9%  19.4   55s
%   1458   425    1.10415   93    7    2.00286    1.10358  44.9%  28.2   60s
%   1687   463    1.10358  208    2    2.00286    1.10358  44.9%  27.2   65s
%   1979   370     cutoff   23         2.00286    1.10386  44.9%  29.0   70s
%   2186   305    1.60288  145    6    2.00286    1.10386  44.9%  31.4   75s
%   2339   270    1.60286   91    7    2.00286    1.10386  44.9%  35.5   80s
%   2495   249     cutoff  203         2.00286    1.10386  44.9%  40.9   85s
%   2620   238    1.10394   52    3    2.00286    1.10386  44.9%  41.6   90s
%   2673   221    1.10415  147    5    2.00286    1.10386  44.9%  46.7   95s
%   2736   206    1.60288  129    4    2.00286    1.10386  44.9%  49.8  100s
%   2790   198    1.60288  119    6    2.00286    1.10386  44.9%  54.7  105s
%   2909   199    1.60301  204    7    2.00286    1.10386  44.9%  55.8  110s
%   3082   201    1.10386  187    2    2.00286    1.10386  44.9%  55.1  115s
%   3119   184    1.10394   59    3    2.00286    1.10386  44.9%  59.9  120s
%   3251   192    1.10436  247    5    2.00286    1.10386  44.9%  60.2  125s
%   3577   286    1.10411   69    2    2.00286    1.10394  44.9%  57.0  130s
%   3684   242    1.10415  116    3    2.00286    1.10415  44.9%  56.7  135s
%   3808   236     cutoff  214         2.00286    1.10415  44.9%  55.7  140s
%   3971   235    1.60299  253    7    2.00286    1.10436  44.9%  56.1  145s
%   4335   339     cutoff  204         2.00286    1.10836  44.7%  54.1  150s
%   4576    98     cutoff  248         2.00286    1.60399  19.9%  54.5  155s
%   4864    29    2.00286   91    2    2.00286    2.00220  0.03%  53.8  160s
%   5216   137    2.00226   94    1    2.00286    2.00220  0.03%  51.0  165s
%   6211   425    2.00286  263    3    2.00286    2.00220  0.03%  45.9  170s
%   8328   664    2.00253  218    2    2.00286    2.00220  0.03%  34.7  175s
%   8844   588    2.00286   15    4    2.00286    2.00220  0.03%  33.3  180s
%   9323   119    2.00253  316    4    2.00286    2.00253  0.02%  32.0  185s

% Cutting planes:
%   Cover: 222
%   Flow cover: 1
%   Zero half: 9

% Explored 9376 nodes (304237 simplex iterations) in 185.79 seconds (219.74 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.00286 3.00186 3.00286 ... 3862.7

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.002864000000e+00, best bound 2.002705656580e+00, gap 0.0079%

% Synthesized model in 188.1s:
% Variables
% 	x?177	in[1, 5];
% Constraints
% 	x?177 <= 1;
% end

% Normalized model:
% Variables
% 	x?177	in[1, 5];
% Constraints
% 	x?177 <= 1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

5..5: n;
var 1..27: k;
array[1..306] of var 1..5: x;

constraint x[177] <= 1;
% MiniZincWarning: model inconsistency detected
