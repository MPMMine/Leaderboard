% Solving problem input_P014M001I003_30_5_2845981
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

% Optimize a model with 1542 rows, 980 columns and 8168 nonzeros
% Model fingerprint: 0x8f1a1210
% Variable types: 462 continuous, 518 integer (518 binary)
% Coefficient statistics:
%   Matrix range     [7e-02, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1234 rows, 980 columns, 7846 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 518 integer (518 binary)
% Found heuristic solution: objective 152.7866556
% Found heuristic solution: objective 151.8856127
% Root relaxation presolved: 1094 rows, 980 columns, 7566 nonzeros


% Root relaxation: objective 1.099392e+00, 1620 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09939    0   44  151.88561    1.09939  99.3%     -    0s
%      0     0    1.09948    0   56  151.88561    1.09948  99.3%     -    0s
%      0     0    1.09983    0   15  151.88561    1.09983  99.3%     -    0s
%      0     0    1.09983    0   21  151.88561    1.09983  99.3%     -    0s
%      0     0    1.09983    0   19  151.88561    1.09983  99.3%     -    0s
%      0     0    1.09983    0   19  151.88561    1.09983  99.3%     -    0s
%      0     0    1.09983    0   19  151.88561    1.09983  99.3%     -    0s
%      0     2    1.09983    0   19  151.88561    1.09983  99.3%     -    0s
% H   16    16                      84.9996778    1.09983  98.7%  23.8    0s
% H   52    52                      83.9996778    1.09983  98.7%  25.3    0s
% H  135   135                      28.9995748    1.09983  96.2%  30.3    1s
% H  217   213                      28.9969578    1.09983  96.2%  20.5    1s
% H  544   393                      21.0003640    1.09987  94.8%  15.8    1s
% H  546   371                      20.9993640    1.09987  94.8%  15.7    1s
% H  715   452                      18.9951164    1.09991  94.2%  23.7    3s
% *  730   428             101      14.9931543    1.09991  92.7%  23.4    3s
% H 1362   675                      14.9931536    1.09991  92.7%  26.3    4s
% * 1507   596             103      11.0941556    1.09991  90.1%  25.2    4s
% H 1756   563                       8.9959578    1.09991  87.8%  25.6    5s
% H 1808   586                       7.9969571    1.09991  86.2%  25.3    5s
% H 1855   522                       6.0981525    1.09991  82.0%  24.9    5s
% H 1959   586                       6.0971525    1.09991  82.0%  24.4    5s
% H 2411   838                       5.9976765    1.09991  81.7%  22.7    6s
% H 2914   689                       4.0981528    1.10016  73.2%  20.8    6s
% H 3970   725                       3.0991537    1.10165  64.5%  19.4    8s
%   5182  1247    1.99940   24   20    3.09915    1.99815  35.5%  19.0   10s
%   8495  2793    1.99922   42   93    3.09915    1.99915  35.5%  18.7   15s
%  12624  4804    3.01950   36   21    3.09915    1.99915  35.5%  18.8   20s
%  16402  5974    2.99916   57   31    3.09915    1.99916  35.5%  19.1   25s
%  19641  6150    2.99917   51   67    3.09915    1.99944  35.5%  20.0   30s
% H22203  7106                       3.0991530    1.99960  35.5%  20.2   33s
% H22232  4527                       2.9991749    1.99960  33.3%  20.2   33s
%  23314  4914    2.09917   46   73    2.99917    1.99960  33.3%  20.4   35s
%  25748  5379    2.99873   47   28    2.99917    1.99960  33.3%  22.4   40s
%  28491  5762     cutoff   47         2.99917    1.99971  33.3%  22.3   45s
%  32273  6062    1.99996   93   32    2.99917    1.99995  33.3%  22.6   50s
%  36581  6835     cutoff   66         2.99917    1.99997  33.3%  22.2   55s
%  40333  6286    2.00577   53   31    2.99917    2.00577  33.1%  22.8   60s
%  43335  6172     cutoff   48         2.99917    2.04929  31.7%  23.5   65s
%  47072  7574     cutoff  102         2.99917    2.05130  31.6%  23.8   70s
%  50798  9136    2.09917   62   86    2.99917    2.05200  31.6%  24.1   75s
%  54236  9672    2.99915   42   24    2.99917    2.09679  30.1%  24.4   80s
%  58682 11065    2.09917   73   72    2.99917    2.09897  30.0%  24.0   85s

% Cutting planes:
%   Cover: 100
%   MIR: 2
%   Flow cover: 6
%   GUB cover: 1
%   Inf proof: 1
%   Mod-K: 1

% Explored 60000 nodes (1440936 simplex iterations) in 86.44 seconds (66.83 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.99917 3.09915 3.09915 ... 11.0942

% Node limit reached
% Best objective 2.999174899833e+00, best bound 2.099076012167e+00, gap 30.0116%
% Solution is suboptimal

% Synthesized model in 86.6s:
% Variables
% 	amount?to?process?1	in[0, 2457.03];
% 	amount?to?process?9	in[0, 2457.03];
% Constraints
% 	-0.331212*amount?to?process?1 + amount?to?process?9 <= -23.5686;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[0, 2457.03];
% 	amount?to?process?9	in[0, 2457.03];
% Constraints
% 	-0.331212*amount?to?process?1 + amount?to?process?9 <= -23.5686;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: n;
array[1..10] of 48.0..72.0: cost;
array[1..10] of 800.0..3000.0: max_supply;
array[1..10, 1..3] of 0.02..0.55: yields;
array[1..10] of 0.5..6.0: sulfur;
array[1..10] of 0.9..2.5: labor;
15000.0..15000.0: total_cap;
850000.0..850000.0: budget;
25000.0..25000.0: max_labor;
45000.0..45000.0: max_sulfur;
array[1..3] of 85.0..115.0: price;
array[1..3] of 1200.0..2500.0: min_req;
array[1..10] of var 0.0..2457.029493: amount_to_process;

constraint -0.331212*amount_to_process[1] + amount_to_process[9] <= -23.5686;
% MiniZincWarning: model inconsistency detected
