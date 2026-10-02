% Solving problem input_P003M001I004_10_5_212534
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

% Optimize a model with 8210 rows, 5810 columns and 30972 nonzeros
% Model fingerprint: 0x72e30431
% Variable types: 3444 continuous, 2366 integer (2366 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 658.1517962
% Presolve removed 2424 rows and 128 columns
% Presolve time: 0.12s
% Presolved: 5786 rows, 5682 columns, 26768 nonzeros
% Extracted 1134 lazy constraints
% Variable types: 3304 continuous, 2378 integer (2366 binary)
% Found heuristic solution: objective 652.0827612
% Root relaxation presolved: 4652 rows, 5682 columns, 24500 nonzeros


% Root relaxation: objective 1.050154e+00, 4509 iterations, 0.21 seconds (0.25 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05015    0   15  652.08276    1.05015   100%     -    0s
% H    0     0                     652.0807572    1.05015   100%     -    0s
%      0     0    1.05016    0   65  652.08076    1.05016   100%     -    0s
%      0     0    1.05546    0   71  652.08076    1.05546   100%     -    0s
%      0     0    1.10015    0   61  652.08076    1.10015   100%     -    0s
%      0     0    1.10016    0   63  652.08076    1.10016   100%     -    0s
%      0     0    1.10018    0   54  652.08076    1.10018   100%     -    0s
%      0     0    1.10018    0   53  652.08076    1.10018   100%     -    0s
% H    0     0                     652.0757522    1.10018   100%     -    0s
%      0     2    1.10018    0   53  652.07575    1.10018   100%     -    1s
% H   52    52                     652.0727502    1.10018   100%   4.9    1s
% H   78    70                     648.0717432    1.10018   100%  29.1    2s
% H  156   145                     643.7768001    1.10018   100%  37.5    3s
% H  182   166                     640.6908021    1.10018   100%  43.6    3s
% H  208   192                     636.6908055    1.10018   100%  39.6    4s
% H  234   218                     636.6148055    1.10018   100%  39.6    4s
%    254   240    5.19906  235  409  636.61481    1.10018   100%  38.4    5s
% H  300   145                       4.1001480    1.10018  73.2%  40.8    6s
%    359   153    1.29995   55  235    4.10015    1.10018  73.2%   102   10s
% H  583   243                       3.1001485    1.10018  64.5%  98.0   13s
%    595   249    1.29995   21   57    3.10015    1.10018  64.5%  96.0   15s
%    672   280    1.10107   48    9    3.10015    1.10020  64.5%   133   20s
% H  688   269                       3.0991500    1.10020  64.5%   143   21s
%    785   303    1.10109   53    9    3.09915    1.10020  64.5%   171   25s
%   1021   316    2.10258   61    8    3.09915    1.10022  64.5%   184   30s
%   1294   313     cutoff   52         3.09915    1.10119  64.5%   190   35s
% H 1547   430                       3.0991480    1.18572  61.7%   174   39s
%   1555   431    1.22383   27  138    3.09915    1.18572  61.7%   173   40s
%   1859   623    2.10286   45   17    3.09915    1.20005  61.3%   152   45s
%   2362   754    3.09820   32    6    3.09915    1.30011  58.0%   128   50s
%   3182   924    2.99918   45    7    3.09915    2.00701  35.2%   103   55s
%   3922  1170    2.09915   25   13    3.09915    2.09915  32.3%  90.4   60s
%   4571  1460 infeasible   53         3.09915    2.09915  32.3%  84.8   65s
%   5142  1646    2.09920   33   13    3.09915    2.09915  32.3%  81.0   70s
% H 5907  2006                       3.0991470    2.09915  32.3%  75.3   73s
%   6151  2133    3.09841   45    7    3.09915    2.09918  32.3%  73.9   75s
%   7794  2757    2.09947   38    6    3.09915    2.09947  32.3%  62.3   80s
%   9094  3188 infeasible   31         3.09915    2.10017  32.2%  57.5   85s
%   9891  3334    2.55033   37   14    3.09915    2.10038  32.2%  58.2   90s
%  11002  3567     cutoff   43         3.09915    2.10120  32.2%  56.5   95s
%  12024  3415     cutoff   59         3.09915    2.10244  32.2%  56.1  100s
%  12535  3176     cutoff   54         3.09915    2.10452  32.1%  57.2  105s
%  12939  3067     cutoff   69         3.09915    2.11016  31.9%  60.0  110s
%  13377  2852    3.09856   52    6    3.09915    2.13307  31.2%  62.2  115s
%  14058  2622    2.19910   21   14    3.09915    2.19905  29.0%  62.5  120s
%  14866  2355     cutoff   46         3.09915    2.26652  26.9%  62.2  125s
%  15502  2036     cutoff   53         3.09915    2.43319  21.5%  62.8  130s
%  16511  1860    2.76686   32   15    3.09915    2.59995  16.1%  61.7  135s
%  17097  1560    3.09816   55    6    3.09915    2.74351  11.5%  62.6  140s
%  18032  1375     cutoff   54         3.09915    2.99815  3.26%  62.0  145s
%  18796  1211    3.00073   41   13    3.09915    2.99940  3.22%  60.3  150s
%  20334   901    3.09815   57   14    3.09915    3.03039  2.22%  56.9  155s
%  21635   629    3.09855   65   13    3.09915    3.09815  0.03%  55.2  160s

% Cutting planes:
%   Gomory: 3
%   Cover: 204
%   MIR: 4
%   Flow cover: 100
%   Inf proof: 1
%   Zero half: 10

% Explored 22557 nodes (1220618 simplex iterations) in 164.15 seconds (160.42 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.09915 3.09915 3.09915 ... 648.072

% Optimal solution found (tolerance 1.00e-04)
% Best objective 3.099147000000e+00, best bound 3.098852435484e+00, gap 0.0095%

% Synthesized model in 164.6s:
% Variables
% 	p?10?1	in[0, 42];
% 	p?16?3	in[0, 42];
% 	p?8?1	in[0, 42];
% Constraints
% 	p?8?1 + -p?10?1 + p?16?3 <= 0;
% end

% Normalized model:
% Variables
% 	p?10?1	in[0, 42];
% 	p?16?3	in[0, 42];
% 	p?8?1	in[0, 42];
% Constraints
% 	-p?10?1 + p?16?3 + p?8?1 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

42..42: S;
3..3: t;
30..30: n;
array[1..30] of 60..280: d;
array[1..30, 1..3] of var 0..42: p;
array[1..3] of var 5..70: R;
var 85..85: Production;
var 70..70: Surplus;

constraint p[8, 1] + -p[10, 1] + p[16, 3] <= 0;
% MiniZincWarning: model inconsistency detected
