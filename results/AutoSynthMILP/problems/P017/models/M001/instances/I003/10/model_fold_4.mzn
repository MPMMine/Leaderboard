% Solving problem input_P017M001I003_10_4_2960933
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

% Optimize a model with 13698 rows, 9730 columns and 51832 nonzeros
% Model fingerprint: 0x4ea84304
% Variable types: 5796 continuous, 3934 integer (3934 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1109.3573280
% Presolve removed 3866 rows and 2 columns
% Presolve time: 0.18s
% Presolved: 9832 rows, 9728 columns, 44716 nonzeros
% Extracted 1918 lazy constraints
% Variable types: 5782 continuous, 3946 integer (3934 binary)
% Found heuristic solution: objective 1109.3493240
% Root relaxation presolved: 7914 rows, 9728 columns, 40880 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.051501e+00, 6221 iterations, 0.26 seconds (0.29 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05150    0   22 1109.34932    1.05150   100%     -    0s
% H    0     0                      68.0009230    1.05150  98.5%     -    0s
% H    0     0                      67.9959220    1.05150  98.5%     -    0s
%      0     0    1.05157    0  105   67.99592    1.05157  98.5%     -    0s
%      0     0    1.05160    0   94   67.99592    1.05160  98.5%     -    0s
%      0     0    1.05188    0   56   67.99592    1.05188  98.5%     -    0s
%      0     0    1.05188    0   63   67.99592    1.05188  98.5%     -    0s
%      0     0    1.05188    0   73   67.99592    1.05188  98.5%     -    1s
%      0     0    1.05629    0   30   67.99592    1.05629  98.4%     -    1s
%      0     0    1.05629    0   27   67.99592    1.05629  98.4%     -    1s
%      0     0    1.06030    0   49   67.99592    1.06030  98.4%     -    1s
%      0     0    1.06030    0   50   67.99592    1.06030  98.4%     -    1s
%      0     0    1.06030    0   51   67.99592    1.06030  98.4%     -    1s
%      0     0    1.06030    0   53   67.99592    1.06030  98.4%     -    1s
% H    0     0                      67.9629220    1.06030  98.4%     -    1s
%      0     0    1.06030    0   53   67.96292    1.06030  98.4%     -    1s
%      0     0    1.06030    0   46   67.96292    1.06030  98.4%     -    1s
%      0     0    1.06035    0  126   67.96292    1.06035  98.4%     -    1s
%      0     0    1.06274    0  104   67.96292    1.06274  98.4%     -    1s
%      0     0    1.06274    0  104   67.96292    1.06274  98.4%     -    2s
%      0     0    1.06276    0  109   67.96292    1.06276  98.4%     -    2s
%      0     0    1.06276    0  111   67.96292    1.06276  98.4%     -    2s
%      0     0    1.06277    0  106   67.96292    1.06277  98.4%     -    2s
%      0     0    1.06457    0   98   67.96292    1.06457  98.4%     -    2s
%      0     2    1.06457    0   98   67.96292    1.06457  98.4%     -    3s
%     10    12    1.09501   10   90   67.96292    1.09501  98.4%   349    5s
%     77    79    1.10135   76  142   67.96292    1.09586  98.4%  56.7   10s
% H  106    70                       3.9989310    1.09586  72.6%  41.6   11s
%    337   226    2.10117   39   22    3.99893    1.09852  72.5%  32.6   15s
%    603   438    1.09853   17  169    3.99893    1.09853  72.5%  53.7   20s
%    637   430    1.09853   40   52    3.99893    1.09853  72.5%  78.7   25s
%    699   418    3.09893   96   15    3.99893    1.09869  72.5%  96.5   30s
%    758   432    1.10193  136   11    3.99893    1.10120  72.5%   120   35s
%    793   423     cutoff  154         3.99893    1.10122  72.5%   161   40s
%    834   448    2.09993  175   11    3.99893    1.10129  72.5%   178   45s
%    878   478    2.09993  197   11    3.99893    1.10129  72.5%   201   50s
% H  882   453                       3.0999310    1.10129  64.5%   202   50s
%    924   482    2.10093  220   12    3.09993    1.10129  64.5%   222   55s
%    972   494    2.10193  244   11    3.09993    1.10129  64.5%   245   60s
% H  979   470                       3.0999310    1.10129  64.5%   245   61s
%   1127   525    2.10313  225    7    3.09993    1.10129  64.5%   230   65s
%   1225   532     cutoff  179         3.09993    1.10129  64.5%   246   70s
%   1257   523     cutoff  195         3.09993    1.10134  64.5%   274   75s
%   1296   529     cutoff  217         3.09993    1.10137  64.5%   288   80s
%   1345   518     cutoff  249         3.09993    1.10146  64.5%   294   85s
%   1649   638    2.40063  300   17    3.09993    1.10146  64.5%   251   90s
%   1816   682    1.50153  280   16    3.09993    1.10146  64.5%   245   95s
%   1868   730    1.50153  306   15    3.09993    1.10163  64.5%   259  100s
%   1920   770    1.50153  332   13    3.09993    1.10163  64.5%   266  105s
%   1968   797    1.10163  359   73    3.09993    1.10163  64.5%   274  110s
%   2012   799    1.50153  383   14    3.09993    1.10164  64.5%   279  115s
%   2096   881    2.09993  425   12    3.09993    1.10187  64.5%   281  120s
%   2323  1014    2.09993   14   11    3.09993    1.10190  64.5%   260  125s
%   2347  1038    2.09993   26   11    3.09993    1.10190  64.5%   283  130s
%   2366  1057    1.10193   36   11    3.09993    1.10190  64.5%   301  135s
%   2393  1084    2.10093   49   14    3.09993    1.10190  64.5%   318  140s
%   2425  1116    2.10093   65   13    3.09993    1.10190  64.5%   334  145s
%   2453  1143    2.10193   79   11    3.09993    1.10190  64.5%   350  150s
%   2479  1164    2.10193   92   11    3.09993    1.10190  64.5%   366  155s
%   2509  1165     cutoff  107         3.09993    1.10190  64.5%   384  160s
%   2548  1192    2.09993  140   11    3.09993    1.10191  64.5%   401  165s
%   2582  1226    2.09993  157   11    3.09993    1.10191  64.5%   418  170s
%   2620  1264    2.09993  176   11    3.09993    1.10191  64.5%   435  175s
%   2654  1298    2.09993  193   11    3.09993    1.10191  64.5%   453  180s
%   2686  1330    2.09993  209   11    3.09993    1.10191  64.5%   472  185s
%   2738  1358    2.09993  133    9    3.09993    1.10193  64.5%   483  190s
%   2764  1384    2.09993  146    9    3.09993    1.10193  64.5%   500  195s
%   2794  1414    2.09993  161   11    3.09993    1.10193  64.5%   518  200s

% Cutting planes:
%   Cover: 3
%   MIR: 2
%   Zero half: 1

% Explored 2815 nodes (1501148 simplex iterations) in 203.79 seconds (251.60 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 3.09993 3.09993 3.99893 ... 1109.36

% Iteration limit reached
% Best objective 3.099930999404e+00, best bound 1.101931000998e+00, gap 64.4530%
% Solution is suboptimal

% Synthesized model in 204.7s:
% Variables
% 	balls?48	in[0, 1];
% 	lines?33	in[0, 1];
% 	lines?6	in[0, 1];
% Constraints
% 	balls?48 + -lines?6 + lines?33 <= 0;
% end

% Normalized model:
% Variables
% 	balls?48	in[0, 1];
% 	lines?33	in[0, 1];
% 	lines?6	in[0, 1];
% Constraints
% 	balls?48 + lines?33 + -lines?6 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

4..4: n;
45..45: total_black_balls;
array[1..64] of var 0..1: balls;
array[1..76] of var 0..1: lines;

constraint balls[48] + -lines[6] + lines[33] <= 0;
% MiniZincWarning: model inconsistency detected
