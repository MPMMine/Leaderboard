% Solving problem input_P017M001I003_10_3_2960933
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

% Optimize a model with 13894 rows, 9870 columns and 54166 nonzeros
% Model fingerprint: 0x554b2c3d
% Variable types: 5880 continuous, 3990 integer (3990 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1139.3352810
% Presolve added 0 rows and 12 columns
% Presolve removed 3908 rows and 0 columns
% Presolve time: 0.22s
% Presolved: 9986 rows, 9882 columns, 46946 nonzeros
% Extracted 1946 lazy constraints
% Variable types: 5880 continuous, 4002 integer (3990 binary)
% Root relaxation presolved: 8040 rows, 9882 columns, 43054 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.051553e+00, 6693 iterations, 0.36 seconds (0.34 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05155    0   20 1139.33528    1.05155   100%     -    0s
% H    0     0                      12.0009560    1.05155  91.2%     -    0s
% H    0     0                      11.9919560    1.05155  91.2%     -    0s
%      0     0    1.05161    0   82   11.99196    1.05161  91.2%     -    0s
%      0     0    1.05191    0   88   11.99196    1.05191  91.2%     -    1s
%      0     0    1.05191    0   81   11.99196    1.05191  91.2%     -    1s
%      0     0    1.05191    0  134   11.99196    1.05191  91.2%     -    1s
%      0     0    1.05191    0  123   11.99196    1.05191  91.2%     -    1s
%      0     0    1.05191    0  123   11.99196    1.05191  91.2%     -    1s
%      0     0    1.05191    0  107   11.99196    1.05191  91.2%     -    1s
%      0     0    1.05191    0  113   11.99196    1.05191  91.2%     -    1s
%      0     0    1.05191    0  107   11.99196    1.05191  91.2%     -    2s
% H    0     0                       5.1009610    1.05191  79.4%     -    2s
%      0     0    1.05191    0  110    5.10096    1.05191  79.4%     -    2s
%      0     0    1.05191    0  109    5.10096    1.05191  79.4%     -    2s
%      0     0    1.05191    0  109    5.10096    1.05191  79.4%     -    2s
%      0     2    1.05191    0  109    5.10096    1.05191  79.4%     -    3s
%     13    12    1.07641   10  103    5.10096    1.05939  79.2%   177    5s
%    100    67    1.09106   97   44    5.10096    1.05939  79.2%  29.8   10s
% H  106    28                       3.0999590    1.05939  65.8%  28.2   10s
%    336   159    2.08841   20   41    3.09996    1.07647  65.3%  24.5   15s
%    639   278    1.60121   13   13    3.09996    1.08982  64.8%  16.1   20s
%    735   362    1.08982   12  106    3.09996    1.08982  64.8%  30.7   25s
%    758   364    2.10129   26   15    3.09996    1.10146  64.5%  51.8   30s
%    856   380    2.10146   44    4    3.09996    1.10146  64.5%  71.9   35s
%    924   422    2.10246   78    6    3.09996    1.10146  64.5%  96.3   40s
% H  979   273                       2.1009600    1.10146  47.6%   110   43s
%   1175   207    1.11820   24   80    2.10096    1.10196  47.5%  95.5   45s
%   1209   198     cutoff   41         2.10096    1.10196  47.5%   134   50s
%   1245   186     cutoff   59         2.10096    1.10196  47.5%   163   55s
%   1279   178    2.09996   31    7    2.10096    1.10196  47.5%   191   60s
%   1312   178    1.10296   48    4    2.10096    1.10204  47.5%   222   65s
%   1582   139    1.10446   89    8    2.10096    1.10206  47.5%   203   70s
%   1965   377    1.10246   51   13    2.10096    1.10229  47.5%   167   75s
%   2284   643    1.10496   76   12    2.10096    1.10229  47.5%   146   80s
%   2774   913    1.10896  102    9    2.10096    1.10229  47.5%   127   85s
%   3061  1083     cutoff   70         2.10096    1.10246  47.5%   123   90s
%   3458  1302     cutoff   52         2.10096    1.10269  47.5%   114   95s
%   3960  1720    1.11096  117    7    2.10096    1.10296  47.5%   103  100s
%   4118  1686     cutoff   37         2.10096    1.10296  47.5%   106  105s
%   4516  1929     cutoff   55         2.10096    1.10296  47.5%   101  110s
%   4910  2190     cutoff   46         2.10096    1.10329  47.5%  98.0  115s
%   5363  2437    1.11396  115   11    2.10096    1.10329  47.5%  93.0  120s
%   5778  2712    1.10696  103    6    2.10096    1.10329  47.5%  89.8  125s
%   6256  3011    1.12296  143   14    2.10096    1.10329  47.5%  84.7  130s
%   6634  3233     cutoff   66         2.10096    1.10346  47.5%  83.9  135s
%   6841  3333    1.10621   74    9    2.10096    1.10376  47.5%  84.4  140s
%   7081  3408     cutoff  105         2.10096    1.10387  47.5%  86.0  145s
%   7379  3571     cutoff   61         2.10096    1.10396  47.5%  86.6  150s
%   7492  3538     cutoff   66         2.10096    1.10396  47.5%  90.2  155s
%   7555  3475     cutoff   62         2.10096    1.10410  47.4%  95.0  160s
%   7862  3556     cutoff   87         2.10096    1.10421  47.4%  95.3  165s
%   7946  3472     cutoff   55         2.10096    1.10446  47.4%  99.5  170s
%   8264  3601    1.11136  144    9    2.10096    1.10446  47.4%  99.1  175s
%   8481  3647     cutoff   66         2.10096    1.10463  47.4%   101  180s
%   8720  3709     cutoff   78         2.10096    1.10496  47.4%   102  185s
%   8815  3614     cutoff   74         2.10096    1.10496  47.4%   105  190s
%   8882  3547     cutoff   81         2.10096    1.10496  47.4%   108  195s
%   8944  3485     cutoff   92         2.10096    1.10496  47.4%   112  200s
%   9010  3419     cutoff   84         2.10096    1.10529  47.4%   114  205s
%   9096  3376     cutoff   40         2.10096    1.10544  47.4%   117  210s
%   9148  3324     cutoff   70         2.10096    1.10546  47.4%   119  215s
%   9197  3275     cutoff  100         2.10096    1.10563  47.4%   120  220s
%   9372  3277     cutoff  117         2.10096    1.10576  47.4%   120  225s
%   9442  3207     cutoff  108         2.10096    1.10596  47.4%   123  230s
%   9521  3128     cutoff  128         2.10096    1.10596  47.4%   126  235s
%   9602  3047     cutoff  106         2.10096    1.10606  47.4%   128  240s
%   9693  2991     cutoff   88         2.10096    1.10636  47.3%   130  245s
%   9777  2907     cutoff   94         2.10096    1.10671  47.3%   133  250s
%   9872  2812     cutoff  102         2.10096    1.10696  47.3%   135  255s
%   9979  2705     cutoff  113         2.10096    1.10696  47.3%   137  260s
%  10071  2650     cutoff   69         2.10096    1.10724  47.3%   139  265s
%  10230  2607     cutoff   88         2.10096    1.10760  47.3%   139  270s
%  10397  2591     cutoff   81         2.10096    1.10795  47.3%   140  275s
%  10589  2493     cutoff   73         2.10096    1.10808  47.3%   140  280s

% Cutting planes:
%   Cover: 4
%   Mod-K: 3

% Explored 10616 nodes (1501025 simplex iterations) in 281.53 seconds (295.08 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.10096 3.09996 5.10096 ... 1139.34

% Iteration limit reached
% Best objective 2.100960000000e+00, best bound 1.108269189872e+00, gap 47.2494%
% Solution is suboptimal

% Synthesized model in 282.5s:
% Variables
% 	balls?35	in[0, 1];
% 	lines?40	in[0, 1];
% Constraints
% 	-balls?35 + lines?40 <= 0;
% end

% Normalized model:
% Variables
% 	balls?35	in[0, 1];
% 	lines?40	in[0, 1];
% Constraints
% 	-balls?35 + lines?40 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

4..4: n;
45..45: total_black_balls;
array[1..64] of var 0..1: balls;
array[1..76] of var 0..1: lines;

constraint -balls[35] + lines[40] <= 0;
% MiniZincWarning: model inconsistency detected
