% Solving problem input_P001M001I001_10_3_1579334
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

% Optimize a model with 4584 rows, 3220 columns and 19454 nonzeros
% Model fingerprint: 0x7c7f660b
% Variable types: 1890 continuous, 1330 integer (1330 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1260 rows and 0 columns
% Presolve time: 0.07s
% Presolved: 3324 rows, 3220 columns, 17438 nonzeros
% Extracted 616 lazy constraints
% Variable types: 1890 continuous, 1330 integer (1330 binary)
% Found heuristic solution: objective 628.6992452
% Root relaxation presolved: 2708 rows, 3220 columns, 16206 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.049644e+00, 1834 iterations, 0.04 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04964    0   35  628.69925    1.04964   100%     -    0s
% H    0     0                     627.6992472    1.04964   100%     -    0s
%      0     0    1.04964    0   15  627.69925    1.04964   100%     -    0s
%      0     0    1.09963    0    8  627.69925    1.09963   100%     -    0s
%      0     0    1.09963    0    8  627.69925    1.09963   100%     -    0s
% H    0     0                     627.6222472    1.09963   100%     -    0s
% H    0     0                     626.6222492    1.09963   100%     -    0s
%      0     2    1.09963    0    8  626.62225    1.09963   100%     -    0s
% H  156   153                     626.4962492    1.09963   100%  20.5    2s
% H  182   179                     626.3752492    1.09963   100%  18.9    2s
% H  208   205                     626.2812492    1.09963   100%  17.1    2s
% H  234   225                     623.2472552    1.09963   100%  15.9    3s
% H  260   245                     623.1782552    1.09963   100%  15.3    3s
% H  276   247                      21.0906547    1.09963  94.8%  14.9    3s
% H  286   228                      20.0906547    1.09963  94.5%  14.4    3s
% H  312   250                      20.0906529    1.09963  94.5%  13.5    3s
% H  324   259                      19.0996262    1.09963  94.2%  13.3    3s
% H  338   273                      19.0976262    1.09963  94.2%  12.8    3s
% H  405   340                      19.0916713    1.09963  94.2%  14.2    4s
% H  486   305                      17.0996292    1.09963  93.6%  14.3    4s
% H  513   332                      17.0996255    1.09963  93.6%  13.7    4s
% H  521   340                      17.0946255    1.09963  93.6%  13.5    4s
% H  541   342                      17.0936255    1.09963  93.6%  15.8    4s
%    543   343    1.21177   22   12   17.09363    1.09963  93.6%  15.7    5s
% H  591   355                      14.0956256    1.09964  92.2%  29.4    6s
%    784   456    8.09304   65  104   14.09563    1.09968  92.2%  52.2   10s
% H  882   497                      14.0946255    1.09969  92.2%  78.8   13s
%    946   542    2.09870  147   11   14.09463    1.09969  92.2%  89.1   15s
%   1262   615    1.10013  165   50   14.09463    1.09978  92.2%   101   20s
%   1379   675    4.09685  223   18   14.09463    1.09978  92.2%   147   25s
% H 1517   714                      13.9956355    1.09978  92.1%   177   28s
% H 1534   731                      13.9946355    1.09978  92.1%   182   29s
%   1557   756    8.09437  312  116   13.99464    1.09978  92.1%   187   30s
% H 1625   822                      13.9946343    1.09978  92.1%   201   31s
% H 1638   835                      13.7946343    1.09978  92.0%   203   32s
% H 1664   861                      13.6956352    1.09978  92.0%   207   32s
% H 1679   876                      13.6956342    1.09978  92.0%   210   33s
% H 1716   913                      13.6946243    1.09978  92.0%   215   33s
%   1755   951   11.09341  411  154   13.69462    1.09978  92.0%   223   35s
% H 1787   586                       8.9966708    1.09978  87.8%   224   35s
% H 1814   613                       8.9966402    1.09978  87.8%   223   36s
% H 1841   574                       7.9986425    1.09978  86.3%   222   37s
% H 1846   579                       7.9986418    1.09978  86.3%   222   37s
% H 1868   601                       7.9986317    1.09978  86.3%   222   37s
% H 1922   655                       7.9976323    1.09978  86.2%   220   38s
% H 1924   565                       6.9986342    1.09978  84.3%   220   39s
% H 1949   590                       6.9986304    1.09978  84.3%   219   39s
%   1982   625    1.10063  525   14    6.99863    1.09978  84.3%   217   40s
% H 2029   662                       6.9976295    1.09978  84.3%   214   40s
% H 2030   662                       6.8996290    1.09978  84.1%   214   40s
% H 2055   678                       6.8986303    1.09978  84.1%   212   40s
% H 2084   657                       5.0996303    1.09978  78.4%   214   41s
% H 2107   680                       5.0986303    1.09978  78.4%   216   42s
% H 2133   704                       5.0986282    1.09978  78.4%   217   42s
% H 2186   715                       5.0976283    1.09978  78.4%   217   44s
%   2226   747    1.10258  131   21    5.09763    1.09978  78.4%   220   45s
%   2870  1166    3.11714  103    6    5.09763    1.09983  78.4%   183   50s
%   4116  2146    1.10023   36   14    5.09763    1.10023  78.4%   136   55s
%   5008  2614    4.09774  145   19    5.09763    1.10063  78.4%   119   60s
%   5527  2901     cutoff  187         5.09763    1.10063  78.4%   121   65s
% H 5879  3098                       5.0976277    1.10063  78.4%   130   69s
% H 5932  3134                       5.0976276    1.10063  78.4%   131   69s
%   6024  3175     cutoff  137         5.09763    1.10063  78.4%   129   70s
%   6636  3489     cutoff  141         5.09763    1.10063  78.4%   127   75s
%   7382  3740    2.09863  135    9    5.09763    1.10063  78.4%   123   80s
%   8163  4012    3.09863  124    9    5.09763    1.10106  78.4%   117   85s
%   9131  4322    2.10064   57   15    5.09763    1.10163  78.4%   109   90s
%  10787  5415    4.09981   90   38    5.09763    1.10163  78.4%  94.9   95s
%  12080  5979    4.00587  116   28    5.09763    1.10209  78.4%  87.7  100s
%  12914  6124    4.09819   52    9    5.09763    1.10306  78.4%  86.2  105s
% H13188  6273                       5.0976276    1.10317  78.4%  84.9  106s
% H13324  6322                       5.0976274    1.10318  78.4%  84.3  106s
%  14169  6788    3.09863  130    8    5.09763    1.10345  78.4%  80.2  110s
%  15292  7245    1.10665   35   23    5.09763    1.10650  78.3%  76.8  115s
%  16686  8155     cutoff  199         5.09763    1.10674  78.3%  71.4  120s
%  18192  8921    3.10319  117   18    5.09763    1.10870  78.3%  66.5  125s
%  19834  9880    3.10502  173   21    5.09763    1.11071  78.2%  61.6  130s
%  21077 10551    3.10502  153   20    5.09763    1.11071  78.2%  58.4  135s
%  22326 10963    2.09965  130   36    5.09763    1.13276  77.8%  57.0  140s
%  23703 11053     cutoff  136         5.09763    1.18527  76.7%  56.0  145s
%  24484 10314     cutoff  219         5.09763    1.19665  76.5%  58.1  150s
%  25701 10621    3.10740   88   39    5.09763    1.19981  76.5%  57.9  155s

% Cutting planes:
%   MIR: 1
%   Flow cover: 124
%   GUB cover: 1
%   Zero half: 1

% Explored 26077 nodes (1501035 simplex iterations) in 157.01 seconds (127.40 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 5.09763 5.09763 5.09763 ... 6.89963

% Iteration limit reached
% Best objective 5.097627399767e+00, best bound 1.199875682607e+00, gap 76.4621%
% Solution is suboptimal

% Synthesized model in 157.4s:
% Variables
% 	hosts?24	in[0, 1];
% 	visit?28?2	in[1, 39];
% 	visit?31?3	in[1, 39];
% 	visit?41?1	in[1, 39];
% 	visit?4?4	in[1, 39];
% Constraints
% 	hosts?24 + visit?4?4 + -0.0384615*visit?28?2 + visit?31?3 + -0.361305*visit?41?1 <= 0;
% end

% Normalized model:
% Variables
% 	hosts?24	in[0, 1];
% 	visit?28?2	in[1, 39];
% 	visit?31?3	in[1, 39];
% 	visit?41?1	in[1, 39];
% 	visit?4?4	in[1, 39];
% Constraints
% 	hosts?24 + -0.0384615*visit?28?2 + visit?31?3 + -0.361305*visit?41?1 + visit?4?4 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

42..42: n_boats;
6..6: n_periods;
array[1..42] of 0..12: capacity;
array[1..42] of 1..7: crew;
var set of 1..39: hosts;
array[1..42, 1..6] of var 1..39: visit;
var 18..18: optVar;

constraint bool2int((24) in hosts) + visit[4, 4] + -0.0384615*visit[28, 2] + visit[31, 3] + -0.361305*visit[41, 1] <= 0;
% MiniZincWarning: model inconsistency detected
