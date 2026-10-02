% Solving problem input_P003M002I006_10_5_3689540
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

% Optimize a model with 14874 rows, 10570 columns and 51934 nonzeros
% Model fingerprint: 0xa257b664
% Variable types: 6300 continuous, 4270 integer (4270 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1213.2169869
% Presolve removed 4496 rows and 296 columns
% Presolve time: 0.19s
% Presolved: 10378 rows, 10274 columns, 44194 nonzeros
% Extracted 2086 lazy constraints
% Variable types: 5992 continuous, 4282 integer (4270 binary)
% Found heuristic solution: objective 1194.0589119
% Root relaxation presolved: 8292 rows, 10274 columns, 40022 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.051102e+00, 6754 iterations, 0.32 seconds (0.42 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05110    0   16 1194.05891    1.05110   100%     -    0s
% H    0     0                    1189.0589119    1.05110   100%     -    0s
%      0     0    1.05112    0   20 1189.05891    1.05112   100%     -    0s
% H    0     0                    1188.0589119    1.05120   100%     -    0s
% H    0     0                      18.0010926    1.05120  94.2%     -    0s
%      0     0    1.10110    0   17   18.00109    1.10110  93.9%     -    0s
%      0     0    1.10110    0   14   18.00109    1.10110  93.9%     -    0s
% H    0     0                      17.9930926    1.10110  93.9%     -    0s
%      0     0    1.10117    0   13   17.99309    1.10117  93.9%     -    1s
%      0     0    1.10117    0   14   17.99309    1.10117  93.9%     -    1s
%      0     0    1.10117    0   12   17.99309    1.10117  93.9%     -    1s
% H    0     0                      17.1010926    1.10117  93.6%     -    1s
%      0     0    1.10117    0   12   17.10109    1.10117  93.6%     -    1s
%      0     0    1.10117    0   12   17.10109    1.10117  93.6%     -    1s
%      0     2    1.10117    0   12   17.10109    1.10117  93.6%     -    1s
%     56    57    1.10117   48   35   17.10109    1.10117  93.6%  17.4    5s
% H  106    85                       9.0001270    1.10117  87.8%   9.7    7s
% H  130    92                       8.9971250    1.10117  87.8%   8.1    8s
% H  156    92                       8.9951240    1.10117  87.8%   6.9    8s
%    217   137    1.10117  208   22    8.99512    1.10117  87.8%   5.8   10s
% H  416   334                       8.9941240    1.10117  87.8%   4.2   13s
% H  494   412                       8.0940920    1.10117  86.4%   3.9   14s
%    562   446    4.10640  549   19    8.09409    1.10117  86.4%   4.6   15s
%    660   494    1.10117   15   29    8.09409    1.10117  86.4%  19.3   20s
%    679   503    7.09510   24  881    8.09409    1.10196  86.4%  65.9   25s
%    699   506    2.10011   34   11    8.09409    1.10196  86.4%   111   30s
%    725   522    2.10622   47   11    8.09409    1.10196  86.4%   143   35s
%    752   540    1.24724   61    9    8.09409    1.10196  86.4%   171   40s
%    781   560    2.22531   75   10    8.09409    1.10196  86.4%   202   45s
%    811   580    2.22531   90   10    8.09409    1.10196  86.4%   229   50s
% H  873   592                       7.1014024    1.10196  84.5%   231   53s
% H  931   594                       7.1004024    1.10196  84.5%   218   54s
% H  946   575                       7.1003943    1.10196  84.5%   218   54s
%    956   577    4.10166  165   38    7.10039    1.10196  84.5%   218   55s
% H  970   543                       5.1017240    1.10196  78.4%   215   55s
% H 1184   544                       4.1011479    1.10196  73.1%   199   59s
%   1207   534    1.18974   37   54    4.10115    1.10196  73.1%   198   60s
% H 1210   513                       4.1011456    1.10196  73.1%   199   60s
% H 1263   477                       4.1001410    1.10196  73.1%   225   64s
%   1271   476    1.20100   70  130    4.10014    1.10196  73.1%   227   65s
% H 1315   448                       4.1001300    1.10196  73.1%   242   68s
%   1361   434    1.20100   65  128    4.10013    1.10196  73.1%   251   70s
% H 1367   226                       3.0011062    1.10196  63.3%   252   70s
%   1429   252    2.00118   61    5    3.00111    1.10196  63.3%   271   75s
%   1481   272    2.10029   87   11    3.00111    1.10196  63.3%   296   80s
%   1537   306    2.10038  115    9    3.00111    1.10196  63.3%   319   85s
%   1598   340    2.10030   60    9    3.00111    1.10208  63.3%   341   90s
% H 1601   341                       3.0001050    1.10208  63.3%   341   90s
%   1646   388    2.10029   84   11    3.00011    1.10208  63.3%   359   95s
%   1729   423    2.10021   52   11    3.00011    1.10221  63.3%   365  100s
%   1771   461    2.10071   73   11    3.00011    1.10225  63.3%   377  105s
%   1811   492    2.10177   93   10    3.00011    1.10225  63.3%   388  110s
%   1875   514    2.13742   47    8    3.00011    1.10232  63.3%   390  115s
%   2073   627    1.60065   71   13    3.00011    1.10293  63.2%   357  120s
% * 2111    84             103       2.1000980    1.10293  47.5%   350  120s
%   2166    72    1.20100   49  138    2.10010    1.20100  42.8%   355  125s
%   2459    51    2.00016   16   45    2.10010    2.00016  4.76%   327  130s
%   2705    64    2.00129   24   67    2.10010    2.00110  4.71%   306  135s
%   2898    83     cutoff   62         2.10010    2.00182  4.68%   294  140s
%   3013    32    2.02178   47   12    2.10010    2.02178  3.73%   291  145s

% Cutting planes:
%   Gomory: 1
%   Cover: 31
%   MIR: 2
%   Flow cover: 66
%   Inf proof: 2
%   Zero half: 2
%   Mod-K: 1
%   Network: 1

% Explored 3046 nodes (893919 simplex iterations) in 146.32 seconds (216.79 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.1001 3.00011 3.00111 ... 7.1014

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.100098000000e+00, best bound 2.100098000000e+00, gap 0.0000%

% Synthesized model in 147.3s:
% Variables
% 	p?31?2	in[0, 40];
% 	p?4?2	in[0, 40];
% Constraints
% 	p?4?2 + p?31?2 <= 0;
% end

% Normalized model:
% Variables
% 	p?31?2	in[0, 40];
% 	p?4?2	in[0, 40];
% Constraints
% 	p?31?2 + p?4?2 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

40..40: S;
3..3: t;
50..50: n;
array[1..50] of 50..405: d;
array[1..50, 1..3] of var 0..40: p;
array[1..3] of var 1..437: R;

constraint p[4, 2] + p[31, 2] <= 0;
% MiniZincWarning: model inconsistency detected
