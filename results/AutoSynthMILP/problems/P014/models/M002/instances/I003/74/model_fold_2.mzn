% Solving problem input_P014M002I003_74_2_1944061
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

% Optimize a model with 2180 rows, 1288 columns and 15196 nonzeros
% Model fingerprint: 0x72a23c10
% Variable types: 462 continuous, 826 integer (826 binary)
% Coefficient statistics:
%   Matrix range     [1e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.07s
% Presolved: 1872 rows, 1288 columns, 14874 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 826 integer (826 binary)
% Root relaxation presolved: 1732 rows, 1288 columns, 14594 nonzeros


% Root relaxation: objective 1.099573e+00, 1916 iterations, 0.10 seconds (0.11 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09957    0  127          -    1.09957      -     -    0s
%      0     0    1.09957    0  101          -    1.09957      -     -    0s
%      0     0    1.09958    0  101          -    1.09958      -     -    0s
%      0     0    1.09958    0  106          -    1.09958      -     -    0s
%      0     0    1.09965    0  105          -    1.09965      -     -    0s
%      0     0    1.09968    0   79          -    1.09968      -     -    0s
%      0     0    1.09968    0   79          -    1.09968      -     -    0s
%      0     0    1.09968    0   79          -    1.09968      -     -    0s
%      0     0    1.09974    0   79          -    1.09974      -     -    0s
%      0     2    1.09974    0   79          -    1.09974      -     -    0s
% H  551   475                      96.2397927    1.09983  98.9%  20.4    4s
%    676   530   10.79550   83   69   96.23979    1.09983  98.9%  18.5    5s
% H  931   652                      96.2387927    1.10005  98.9%  35.0    7s
% H 1125   693                      96.2023937    1.10005  98.9%  39.5    8s
% H 1362   749                      75.0762375    1.10005  98.5%  37.3   10s
% H 1389   746                      57.0916041    1.10005  98.1%  36.8   10s
% H 1440   747                      55.9856725    1.10005  98.0%  35.7   10s
% H 1518   774                      54.9881861    1.10005  98.0%  34.3   11s
% H 1623   824                      53.9930522    1.10005  98.0%  33.7   11s
% H 1832  1031                      52.7928379    1.10005  97.9%  34.8   12s
% H 1858  1053                      52.2978064    1.10005  97.9%  34.5   13s
% H 1959  1148                      52.2928064    1.10005  97.9%  34.1   13s
% H 2266  1116                      33.6995836    1.10005  96.7%  30.9   14s
%   2291  1135    1.10010   32   84   33.69958    1.10005  96.7%  31.0   15s
% H 2588  1403                      33.4963321    1.10006  96.7%  36.4   16s
% H 2938  1687                      33.3943321    1.10006  96.7%  36.3   18s
% H 3304  1955                      32.6969401    1.10006  96.6%  33.7   19s
% H 3304  1943                      30.6962039    1.10006  96.4%  33.7   19s
%   3559  2150    9.89420   63  100   30.69620    1.10010  96.4%  32.4   20s
% H 4896  3151                      29.5952039    1.10013  96.3%  27.0   23s
% H 5322  3446                      29.5952029    1.10028  96.3%  25.6   23s
% H 5520  3607                      29.5952023    1.10040  96.3%  25.0   24s
% H 5875  3843                      29.4952023    1.10511  96.3%  24.3   24s
%   5959  3918   24.80737  124   55   29.49520    1.10511  96.3%  24.0   25s
% H 6521  4003                      26.4977750    1.11672  95.8%  24.4   27s
% H 6928  4335                      26.2978019    1.15904  95.6%  23.6   28s
%   7920  5000   10.00012   95  145   26.29780    1.49879  94.3%  22.1   30s
%  10352  6672   22.89421  146   59   26.29780    1.76613  93.3%  20.4   35s
%  13408  8913   14.98824   49  121   26.29780    1.99915  92.4%  18.4   40s
%  16774 11320   15.99319  134   82   26.29780    1.99915  92.4%  17.4   45s
% H19323 13113                      26.0977914    1.99915  92.3%  16.9   49s
%  19798 13484    1.99916   83  180   26.09779    1.99915  92.3%  16.9   50s
%  23049 16043   23.38816  127   69   26.09779    1.99915  92.3%  16.5   55s
%  25943 18216   24.88599   87  123   26.09779    1.99915  92.3%  16.1   60s
% H27329 17757                      24.3977570    1.99915  91.8%  15.8   62s
%  28926 18937   11.89916  121   48   24.39776    1.99915  91.8%  15.6   65s
% H31086 11694                      13.0985672    1.99916  84.7%  15.3   68s
% *31521 11844             182      12.9971773    1.99916  84.6%  15.2   68s
%  32310 12393    3.09816   85   77   12.99718    1.99916  84.6%  15.3   70s
%  35122 14264    2.04939   71  144   12.99718    1.99916  84.6%  15.4   75s
%  37708 15905    2.05126   50  149   12.99718    1.99916  84.6%  15.5   80s
%  41458 18295    8.99615  136   57   12.99718    1.99916  84.6%  15.2   85s
% H43898 17908                      11.9971639    1.99916  83.3%  15.1   88s
%  44298 18158     cutoff   71        11.99716    1.99916  83.3%  15.1   90s
%  47530 19941    6.09508   89  100   11.99716    1.99917  83.3%  15.1   95s
%  50684 21668   10.00081  131  106   11.99716    1.99917  83.3%  15.0  100s
%  53896 23461    1.99921   30   86   11.99716    1.99918  83.3%  14.8  105s
%  57238 25232   10.89620   56   77   11.99716    1.99919  83.3%  14.6  110s

% Cutting planes:
%   Cover: 71
%   MIR: 1
%   Flow cover: 22
%   GUB cover: 6
%   Inf proof: 1

% Explored 60000 nodes (878701 simplex iterations) in 114.60 seconds (101.28 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 11.9972 12.9972 13.0986 ... 29.5952

% Node limit reached
% Best objective 1.199716393545e+01, best bound 1.999203338694e+00, gap 83.3360%
% Solution is suboptimal

% Synthesized model in 114.8s:
% Variables
% 	amount?to?process?1	in[0, 3000];
% 	amount?to?process?10	in[0, 3000];
% 	amount?to?process?5	in[0, 3000];
% 	amount?to?process?7	in[0, 3000];
% 	amount?to?process?9	in[0, 3000];
% Constraints
% 	-0.0087785*amount?to?process?1 + -0.0152591*amount?to?process?5 + 0.0367307*amount?to?process?10 <= -9.98783;
% 	-0.878919*amount?to?process?1 + amount?to?process?9 <= 0;
% 	amount?to?process?7 + -3.54779*amount?to?process?10 <= 0;
% 	-0.516754*amount?to?process?5 + amount?to?process?10 <= 0;
% 	0.0124822*amount?to?process?5 + -0.0293218*amount?to?process?10 <= 0;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[0, 3000];
% 	amount?to?process?10	in[0, 3000];
% 	amount?to?process?5	in[0, 3000];
% 	amount?to?process?7	in[0, 3000];
% 	amount?to?process?9	in[0, 3000];
% Constraints
% 	-0.0087785*amount?to?process?1 + 0.0367307*amount?to?process?10 + -0.0152591*amount?to?process?5 <= -9.98783;
% 	-0.878919*amount?to?process?1 + amount?to?process?9 <= 0;
% 	-3.54779*amount?to?process?10 + amount?to?process?7 <= 0;
% 	amount?to?process?10 + -0.516754*amount?to?process?5 <= 0;
% 	-0.0293218*amount?to?process?10 + 0.0124822*amount?to?process?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: n;
array[1..10, 1..3] of 0.02..0.55: yields;
array[1..10] of 800.0..3000.0: max_supply;
array[1..3, 1..10] of 0.5..72.0: consumption;
array[1..3] of 25000.0..850000.0: resource_cap;
15000.0..15000.0: total_cap;
array[1..3] of 85.0..115.0: price;
array[1..3] of 1200.0..2500.0: min_req;
array[1..10] of var 0.0..3000.0: amount_to_process;

constraint -0.0087785*amount_to_process[1] + -0.0152591*amount_to_process[5] + 0.0367307*amount_to_process[10] <= -9.98783;
constraint -0.878919*amount_to_process[1] + amount_to_process[9] <= 0;
constraint amount_to_process[7] + -3.54779*amount_to_process[10] <= 0;
constraint -0.516754*amount_to_process[5] + amount_to_process[10] <= 0;
constraint 0.0124822*amount_to_process[5] + -0.0293218*amount_to_process[10] <= 0;
% MiniZincWarning: model inconsistency detected
