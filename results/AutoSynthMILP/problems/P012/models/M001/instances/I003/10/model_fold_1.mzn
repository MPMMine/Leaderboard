% Solving problem input_P012M001I003_10_1_929678
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

% Optimize a model with 13306 rows, 9450 columns and 42068 nonzeros
% Model fingerprint: 0x9fda93de
% Variable types: 5628 continuous, 3822 integer (3822 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1069.0128419
% Presolve removed 5196 rows and 1444 columns
% Presolve time: 0.18s
% Presolved: 8110 rows, 8006 columns, 35160 nonzeros
% Extracted 1862 lazy constraints
% Variable types: 4172 continuous, 3834 integer (3822 binary)
% Found heuristic solution: objective 990.3115109
% Root relaxation presolved: 6248 rows, 8006 columns, 31436 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.050903e+00, 2680 iterations, 0.09 seconds (0.07 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05090    0   15  990.31151    1.05090   100%     -    0s
% H    0     0                       8.0008706    1.05090  86.9%     -    0s
% H    0     0                       7.9958695    1.05090  86.9%     -    0s
%      0     0    1.10087    0   23    7.99587    1.10087  86.2%     -    0s
% H    0     0                       5.1008720    1.10087  78.4%     -    0s
%      0     0    1.10087    0    8    5.10087    1.10087  78.4%     -    0s
%      0     0    1.10087    0    8    5.10087    1.10087  78.4%     -    0s
% H    0     0                       5.1008710    1.10087  78.4%     -    0s
%      0     2    1.10087    0    8    5.10087    1.10087  78.4%     -    0s
% H   22    15                       4.1008720    1.10087  73.2%  18.8    1s
%     72    59    1.30069   59  228    4.10087    1.10087  73.2%   108    5s
% H   78    63                       4.0998720    1.10087  73.1%   100    5s
% H  106    90                       4.0988720    1.10087  73.1%  97.1    7s
%    155   141    1.30068  142  243    4.09887    1.10087  73.1%  91.8   10s
% H  187   171                       4.0978720    1.10087  73.1%  80.7   11s
%    241   223    1.30068  228  234    4.09787    1.10087  73.1%  78.0   15s
%    343   312    1.30068   44  243    4.09787    1.10087  73.1%  87.9   20s
%    469   416    1.30070  170  228    4.09787    1.10087  73.1%  74.6   25s
%    568   489    1.10246   10   43    4.09787    1.10087  73.1%  89.9   30s
%    631   499    1.99993   48  112    4.09787    1.10187  73.1%   115   35s
% H  688   495                       3.0008770    1.10243  63.3%   140   38s
%    706   507    2.10188   91    5    3.00088    1.10243  63.3%   156   40s
%    770   530    2.10332  123    5    3.00088    1.10243  63.3%   202   45s
%    828   515    1.29217   31  241    3.00088    1.10319  63.2%   229   50s
%    904   523    1.10487   99    4    3.00088    1.10320  63.2%   258   55s
%   1080   551    2.10287   97    3    3.00088    1.10387  63.2%   251   60s
%   1507   568    2.10187   87    2    3.00088    1.10387  63.2%   207   65s
%   1892   527    2.10187   78    2    3.00088    1.10387  63.2%   182   70s
%   2111   568    2.10187   75    4    3.00088    1.10387  63.2%   177   75s
%   2383   679    2.10187   85    4    3.00088    1.10387  63.2%   165   80s
%   2759   801    2.10187   78    4    3.00088    1.10387  63.2%   157   85s
%   3038   898    2.10174   70    8    3.00088    1.10387  63.2%   152   90s
%   3499  1132    2.10187   79    4    3.00088    1.10387  63.2%   142   95s
%   3661  1223    2.10287   90    6    3.00088    1.10437  63.2%   147  100s
%   3905  1315    2.10287   92    3    3.00088    1.10487  63.2%   144  105s
%   4236  1461    2.10387  102    4    3.00088    1.10487  63.2%   140  110s
%   4719  1643     cutoff  112         3.00088    1.10487  63.2%   130  115s
%   5101  1783    2.10287   93    3    3.00088    1.10487  63.2%   127  120s
%   5443  1914    2.10287   99    3    3.00088    1.10487  63.2%   124  125s
%   5824  2063    2.10287  105    3    3.00088    1.10487  63.2%   121  130s
%   6150  2155    2.10387   94    4    3.00088    1.10487  63.2%   120  135s
%   6435  2238    2.10287   98    3    3.00088    1.10487  63.2%   119  140s
%   6790  2343    1.10587  100    5    3.00088    1.10487  63.2%   118  145s
%   6968  2361    2.10287   96    3    3.00088    1.10487  63.2%   119  150s
%   7379  2449    2.10212   88    7    3.00088    1.10517  63.2%   117  155s
%   7767  2615    2.10387  122    4    3.00088    1.10587  63.1%   116  160s
%   8100  2700    2.10787  109    9    3.00088    1.10687  63.1%   114  165s
%   8327  2739    2.10488  117    6    3.00088    1.10687  63.1%   115  170s
%   8563  2819    2.10588  109    7    3.00088    1.10787  63.1%   116  175s
%   8856  2958    2.10744  105    7    3.00088    1.10787  63.1%   115  180s
%   9254  3112    2.10388  100    6    3.00088    1.10960  63.0%   113  185s
%   9485  3208    2.10744  104   10    3.00088    1.10987  63.0%   113  190s
%   9713  3247    2.10745   92    9    3.00088    1.13367  62.2%   114  195s
%  10194  3466    1.57198   21  508    3.00088    1.19267  60.3%   112  200s
%  10298  3469    1.19918   25   71    3.00088    1.19510  60.2%   113  205s
%  10822  3814    1.20078   67   75    3.00088    1.20078  60.0%   109  210s
%  11664  4220    1.20078   86   12    3.00088    1.20078  60.0%   103  215s
%  12788  4932    1.20614  199   15    3.00088    1.20078  60.0%  96.3  220s
%  13555  5382    1.20078   93   15    3.00088    1.20078  60.0%  92.3  225s
%  14888  5984    1.20079  106   16    3.00088    1.20078  60.0%  86.3  230s
%  16038  6312 infeasible  170         3.00088    1.20078  60.0%  82.7  235s
%  17286  6916    1.20079  126   14    3.00088    1.20079  60.0%  78.6  240s
%  18407  7404    1.20079   84   17    3.00088    1.20079  60.0%  75.6  245s
%  19303  7831    2.10178   80   33    3.00088    1.20080  60.0%  74.1  250s
%  19972  8066 infeasible   88         3.00088    1.20080  60.0%  73.0  255s
%  20961  8586    1.20278   75   20    3.00088    1.20080  60.0%  71.0  260s

% Cutting planes:
%   Gomory: 5
%   Cover: 6
%   MIR: 4
%   Flow cover: 152

% Explored 21490 nodes (1500056 simplex iterations) in 262.28 seconds (310.23 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.00088 4.09787 4.09887 ... 990.312

% Iteration limit reached
% Best objective 3.000877000000e+00, best bound 1.200796269567e+00, gap 59.9852%
% Solution is suboptimal

% Synthesized model in 263.1s:
% Variables
% 	x?26	in[0, 1];
% 	x?57	in[0, 1];
% Constraints
% 	-x?26 + -x?57 <= -1;
% end

% Normalized model:
% Variables
% 	x?26	in[0, 1];
% 	x?57	in[0, 1];
% Constraints
% 	-x?26 + -x?57 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

53..53: num_work;
2503..2503: num_shifts;
11..11: min_num_shifts;
array[1..2503] of set of 0..52: shifts;
array[1..2503] of var 0..1: x;
var 16..19: tot_shifts;

constraint -x[26] + -x[57] <= -1;
% MiniZincWarning: model inconsistency detected
