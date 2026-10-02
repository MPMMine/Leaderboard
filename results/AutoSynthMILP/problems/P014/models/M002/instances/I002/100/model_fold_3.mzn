% Solving problem input_P014M002I002_100_3_1931880
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

% Optimize a model with 1871 rows, 980 columns and 8140 nonzeros
% Model fingerprint: 0x78983e89
% Variable types: 168 continuous, 812 integer (812 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 154 rows and 42 columns
% Presolve time: 0.19s
% Presolved: 1717 rows, 938 columns, 7888 nonzeros
% Extracted 28 lazy constraints
% Variable types: 140 continuous, 798 integer (798 binary)
% Root relaxation presolved: 1689 rows, 938 columns, 7832 nonzeros


% Root relaxation: objective 1.100772e+00, 892 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10077    0  107          -    1.10077      -     -    0s
%      0     0    1.10082    0  141          -    1.10082      -     -    0s
%      0     0    1.10091    0  141          -    1.10091      -     -    0s
%      0     0    1.16126    0  164          -    1.16126      -     -    0s
%      0     0    1.17029    0  163          -    1.17029      -     -    0s
%      0     0    1.51316    0  176          -    1.51316      -     -    0s
%      0     0    1.57362    0   89          -    1.57362      -     -    0s
%      0     0    1.57362    0   87          -    1.57362      -     -    0s
%      0     0    1.57590    0   87          -    1.57590      -     -    0s
%      0     0    1.57590    0   87          -    1.57590      -     -    0s
%      0     2    1.57590    0   87          -    1.57590      -     -    0s
% H  697   407                      53.7082925    1.99906  96.3%  11.6    2s
% H  834   393                      52.7993233    1.99906  96.2%  15.3    3s
% H  993   456                      36.7934342    1.99906  94.6%  18.9    4s
% H 1036   458                      34.8934342    1.99906  94.3%  19.5    4s
% H 1166   452                      34.8904342    1.99908  94.3%  19.4    4s
% H 1245   469                      34.8901428    1.99970  94.3%  19.9    4s
%   1246   470   24.78665   68  139   34.89014    1.99970  94.3%  20.0    5s
% H 1860   745                      32.1952254    2.00960  93.8%  18.4    6s
% H 1952   805                      27.1944756    2.00970  92.6%  18.2    6s
% H 2013   854                      27.1931437    2.00970  92.6%  17.9    7s
% * 2469  1158             168      26.9961931    2.01251  92.5%  16.3    7s
% H 2472  1155                      26.9961281    2.01251  92.5%  16.3    7s
% H 2602  1229                      26.9951291    2.01396  92.5%  15.9    7s
% H 3565  1812                      26.9951239    2.04624  92.4%  14.7    9s
%   3882  1969 infeasible   39        26.99512    2.06095  92.4%  14.7   10s
% H 3917  1974                      26.9951223    2.06669  92.3%  14.9   10s
% H 4529  2322                      26.9941223    2.10273  92.2%  15.3   11s
% H 4603  2363                      26.9940891    2.10448  92.2%  15.5   11s
% H 4831  2314                      25.0944226    2.32575  90.7%  15.8   12s
% H 5340  2377                      21.2941556    2.46040  88.4%  15.9   13s
%   6482  3077    8.11058   41  105   21.29416    2.81725  86.8%  15.2   15s
% H 6718  2077                      13.6994866    2.81799  79.4%  15.0   15s
% H 6723  2072                      13.6981529    2.81799  79.4%  15.0   15s
% H 9675  3874                      13.6981472    3.09343  77.4%  15.4   18s
% H 9703  1943                       8.7981512    3.09690  64.8%  15.4   18s
%  10256  2227    3.10295   34   63    8.79815    3.09906  64.8%  15.5   20s
%  13207  3311    7.00664   45   93    8.79815    3.76020  57.3%  16.8   25s
%  16003  4553    3.95574   53  158    8.79815    3.95574  55.0%  17.4   30s
%  19193  5824    8.53837   40  112    8.79815    3.99908  54.5%  17.7   35s
%  21990  6693    5.45602   29  122    8.79815    4.05753  53.9%  18.2   40s
%  25165  8029    6.94994   75   89    8.79815    4.09906  53.4%  17.7   45s
%  28216  9050     cutoff   55         8.79815    4.10924  53.3%  17.7   50s
%  31065  9518 infeasible   66         8.79815    4.15473  52.8%  17.4   55s
%  33741 10163     cutoff   38         8.79815    4.40386  49.9%  17.6   60s
%  35823 10749    6.79906   57   58    8.79815    4.54897  48.3%  18.3   65s
%  38522 11605    5.89906   53   92    8.79815    4.89906  44.3%  18.6   70s
%  40292 12298    8.69906   70   87    8.79815    4.89906  44.3%  19.0   75s
%  42661 13111    5.91899   64   66    8.79815    4.89939  44.3%  19.1   80s
% H43626  8488                       7.7991421    4.90658  37.1%  19.2   82s
%  44033  8481     cutoff   47         7.79914    4.93114  36.8%  19.3   85s
%  46451  9085    5.01190   41  102    7.79914    4.99807  35.9%  19.5   90s
%  48683  9777    5.03112   51   89    7.79914    4.99906  35.9%  19.7   95s
%  50626 10255    7.00824   48  121    7.79914    4.99906  35.9%  19.8  100s
%  52370 10662     cutoff   29         7.79914    4.99906  35.9%  20.1  105s
%  54975 11256    5.01154   63   73    7.79914    4.99906  35.9%  20.1  110s
%  57245 11846    6.89952   57   77    7.79914    4.99906  35.9%  20.3  115s
%  59619 12494    5.06801   32  131    7.79914    4.99907  35.9%  20.5  120s

% Cutting planes:
%   Learned: 14
%   Cover: 400
%   Implied bound: 10
%   MIR: 3
%   Flow cover: 30
%   GUB cover: 99
%   Inf proof: 66

% Explored 60000 nodes (1234115 simplex iterations) in 120.74 seconds (112.72 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 7.79914 8.79815 13.6981 ... 26.9951

% Node limit reached
% Best objective 7.799142145365e+00, best bound 4.999069550424e+00, gap 35.9023%
% Solution is suboptimal

% Synthesized model in 120.9s:
% Variables
% 	amount?to?process?1	in[0, 4989.88];
% 	amount?to?process?2	in[0, 4989.88];
% 	amount?to?process?3	in[0, 4989.88];
% Constraints
% 	amount?to?process?2 + -2.03442*amount?to?process?3 <= 0;
% 	0.016076*amount?to?process?1 + 0.0176739*amount?to?process?2 <= 80.5564;
% 	-0.00711223*amount?to?process?1 <= -6.5812;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[0, 4989.88];
% 	amount?to?process?2	in[0, 4989.88];
% 	amount?to?process?3	in[0, 4989.88];
% Constraints
% 	amount?to?process?2 + -2.03442*amount?to?process?3 <= 0;
% 	0.016076*amount?to?process?1 + 0.0176739*amount?to?process?2 <= 80.5564;
% 	-0.00711223*amount?to?process?1 <= -6.5812;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: n;
array[1..3, 1..3] of 0.1..0.6: yields;
array[1..3] of 3000.0..5000.0: max_supply;
array[1..3, 1..3] of 1.0..65.0: consumption;
array[1..3] of 12000.0..400000.0: resource_cap;
8000.0..8000.0: total_cap;
array[1..3] of 80.0..110.0: price;
array[1..3] of 500.0..1000.0: min_req;
array[1..3] of var 0.0..4989.875113: amount_to_process;

constraint amount_to_process[2] + -2.03442*amount_to_process[3] <= 0;
constraint 0.016076*amount_to_process[1] + 0.0176739*amount_to_process[2] <= 80.5564;
constraint -0.00711223*amount_to_process[1] <= -6.5812;
% MiniZincWarning: model inconsistency detected
