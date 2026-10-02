% Solving problem input_P014M001I002_100_1_2842648
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

% Optimize a model with 1871 rows, 980 columns and 8168 nonzeros
% Model fingerprint: 0x322b2741
% Variable types: 168 continuous, 812 integer (812 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 112 rows and 0 columns
% Presolve time: 0.09s
% Presolved: 1759 rows, 980 columns, 8042 nonzeros
% Extracted 42 lazy constraints
% Variable types: 168 continuous, 812 integer (812 binary)
% Root relaxation presolved: 1717 rows, 980 columns, 7958 nonzeros


% Root relaxation: objective 1.100778e+00, 955 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10078    0  107          -    1.10078      -     -    0s
%      0     0    1.10082    0  109          -    1.10082      -     -    0s
%      0     0    1.10095    0  106          -    1.10095      -     -    0s
%      0     0    1.10117    0  108          -    1.10117      -     -    0s
%      0     0    1.32537    0  114          -    1.32537      -     -    0s
%      0     0    1.32537    0  114          -    1.32537      -     -    0s
%      0     0    1.32542    0  136          -    1.32542      -     -    0s
%      0     0    1.32542    0  135          -    1.32542      -     -    0s
%      0     0    1.32542    0  137          -    1.32542      -     -    0s
%      0     0    1.32542    0  148          -    1.32542      -     -    0s
%      0     0    1.32542    0  157          -    1.32542      -     -    0s
%      0     0    1.32542    0  162          -    1.32542      -     -    0s
%      0     0    1.33067    0  162          -    1.33067      -     -    0s
%      0     2    1.33236    0  162          -    1.33236      -     -    0s
% H  649   418                      54.7117464    1.99906  96.3%  12.4    1s
% H  857   413                      54.6991010    1.99906  96.3%  12.9    1s
% H 1091   489                      54.6981010    1.99906  96.3%  16.0    2s
% H 1117   484                      54.6951010    1.99906  96.3%  15.9    2s
% H 1143   475                      54.6941010    1.99906  96.3%  15.7    2s
% H 1222   474                      54.6931010    1.99906  96.3%  15.9    2s
% * 1345   436             126      24.9936700    1.99906  92.0%  15.4    3s
% H 1560   500                      24.9936645    1.99906  92.0%  16.6    3s
% H 1586   520                      24.9936641    1.99906  92.0%  16.6    3s
% H 1639   554                      24.9936619    1.99906  92.0%  16.6    3s
%   2220   918     cutoff  213        24.99366    1.99906  92.0%  18.0    5s
% H 2340   933                      24.9936596    1.99906  92.0%  17.4    5s
% H 4021  1971                      24.9926595    1.99906  92.0%  13.6    7s
% H 4176  2067                      24.9926527    1.99906  92.0%  14.2    7s
% H 4603  2371                      24.9926520    1.99906  92.0%  13.3    7s
% H 4679  2434                      24.9926515    1.99906  92.0%  13.3    7s
% H 4744  2127                      23.0973221    1.99906  91.3%  13.1    8s
% H 5434  1980                      19.2977146    1.99906  89.6%  12.3    8s
% * 5664  2133             152      19.2967134    1.99908  89.6%  12.0    8s
% H 5754  1809                      15.2986530    1.99909  86.9%  11.9    9s
%   6526  2177   10.69710   74   48   15.29865    2.00082  86.9%  11.7   10s
% H 8848  3498                      15.2986528    2.00220  86.9%  11.2   12s
% H10399  4172                      15.2986528    2.00320  86.9%  11.3   15s
% H10770  4331                      15.2976528    2.00421  86.9%  11.3   16s
%  14654  5648    9.00405   55  111   15.29765    2.09806  86.3%  10.4   20s
%  19622  8646   11.90685  105  104   15.29765    2.10111  86.3%  10.3   25s
% H23129 10181                      15.2976528    2.10592  86.2%  10.6   29s
%  23707 10436    4.12784   74  131   15.29765    2.10765  86.2%  10.6   30s
%  28038 12167    4.11695  145  125   15.29765    2.15861  85.9%  10.4   35s
% H28516 12342                      15.2966524    2.18240  85.7%  10.3   35s
% H29516 12799                      15.2966517    2.31041  84.9%  10.4   36s
% H30270 13261                      15.2966502    2.33438  84.7%  10.3   37s
%  32596 14202   13.89108  166   97   15.29665    2.51420  83.6%  10.2   40s
%  37451 16468   10.82681  102   78   15.29665    2.99806  80.4%  10.1   45s
% *38517 15101             241      13.5975551    2.99806  78.0%  10.0   45s
%  42965 17554    8.32805   65  115   13.59756    2.99906  77.9%  10.0   50s
%  48903 21097     cutoff   53        13.59756    2.99907  77.9%   9.9   55s
% H50876 19064                      12.4995410    2.99911  76.0%   9.8   57s
%  53838 20470    8.00366  170   46   12.49954    3.00159  76.0%   9.8   60s
%  59576 23762    3.10415   50   70   12.49954    3.00219  76.0%   9.7   65s

% Cutting planes:
%   Cover: 16
%   MIR: 2
%   Mod-K: 1

% Explored 60000 nodes (582677 simplex iterations) in 65.27 seconds (54.94 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 12.4995 13.5976 15.2967 ... 15.2987

% Node limit reached
% Best objective 1.249954104931e+01, best bound 3.002224265130e+00, gap 75.9813%
% Solution is suboptimal

% Synthesized model in 65.4s:
% Variables
% 	amount?to?process?1	in[6.64075, 4994.36];
% 	amount?to?process?2	in[6.64075, 4994.36];
% 	amount?to?process?3	in[6.64075, 4994.36];
% Constraints
% 	0.00224821*amount?to?process?2 + 0.00103686*amount?to?process?3 <= 8.73888;
% 	-0.00145385*amount?to?process?1 <= -2.01552;
% 	-0.000721327*amount?to?process?1 <= -1;
% 	-0.00179987*amount?to?process?2 <= -1.21413;
% 	0.167336*amount?to?process?1 <= 474.483;
% 	-0.00415478*amount?to?process?1 <= -5.75991;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[6.64075, 4994.36];
% 	amount?to?process?2	in[6.64075, 4994.36];
% 	amount?to?process?3	in[6.64075, 4994.36];
% Constraints
% 	0.00224821*amount?to?process?2 + 0.00103686*amount?to?process?3 <= 8.73888;
% 	-0.00145385*amount?to?process?1 <= -2.01552;
% 	-0.000721327*amount?to?process?1 <= -1;
% 	-0.00179987*amount?to?process?2 <= -1.21413;
% 	0.167336*amount?to?process?1 <= 474.483;
% 	-0.00415478*amount?to?process?1 <= -5.75991;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: n;
array[1..3] of 45.0..65.0: cost;
array[1..3] of 3000.0..5000.0: max_supply;
array[1..3, 1..3] of 0.1..0.6: yields;
array[1..3] of 1.5..5.0: sulfur;
array[1..3] of 1.0..2.0: labor;
8000.0..8000.0: total_cap;
400000.0..400000.0: budget;
12000.0..12000.0: max_labor;
25000.0..25000.0: max_sulfur;
array[1..3] of 80.0..110.0: price;
array[1..3] of 500.0..1000.0: min_req;
array[1..3] of var 6.640746..4994.356603: amount_to_process;

constraint 0.00224821*amount_to_process[2] + 0.00103686*amount_to_process[3] <= 8.73888;
constraint -0.00145385*amount_to_process[1] <= -2.01552;
constraint -0.000721327*amount_to_process[1] <= -1;
constraint -0.00179987*amount_to_process[2] <= -1.21413;
constraint 0.167336*amount_to_process[1] <= 474.483;
constraint -0.00415478*amount_to_process[1] <= -5.75991;
% MiniZincWarning: model inconsistency detected
