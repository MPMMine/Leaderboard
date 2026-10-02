% Solving problem input_P014M002I002_100_4_1931880
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
% Model fingerprint: 0x6c68b93f
% Variable types: 168 continuous, 812 integer (812 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 112 rows and 0 columns
% Presolve time: 0.10s
% Presolved: 1759 rows, 980 columns, 8042 nonzeros
% Extracted 42 lazy constraints
% Variable types: 168 continuous, 812 integer (812 binary)
% Root relaxation presolved: 1717 rows, 980 columns, 7958 nonzeros


% Root relaxation: objective 1.101037e+00, 911 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10104    0  112          -    1.10104      -     -    0s
%      0     0    1.10109    0  124          -    1.10109      -     -    0s
%      0     0    1.10128    0  109          -    1.10128      -     -    0s
%      0     0    1.10180    0  111          -    1.10180      -     -    0s
%      0     0    1.10201    0  111          -    1.10201      -     -    0s
%      0     0    1.10201    0  112          -    1.10201      -     -    0s
%      0     0    1.10261    0  108          -    1.10261      -     -    0s
%      0     0    1.18551    0  156          -    1.18551      -     -    0s
%      0     0    1.19338    0  160          -    1.19338      -     -    0s
%      0     0    1.20407    0  157          -    1.20407      -     -    0s
%      0     0    1.20410    0  157          -    1.20410      -     -    0s
%      0     0    1.28747    0  152          -    1.28747      -     -    0s
%      0     0    1.28751    0  152          -    1.28751      -     -    0s
%      0     0    1.34108    0  161          -    1.34108      -     -    0s
%      0     0    1.34730    0  164          -    1.34730      -     -    0s
%      0     0    1.34899    0  142          -    1.34899      -     -    0s
%      0     0    1.35409    0  144          -    1.35409      -     -    0s
%      0     0    1.35409    0  183          -    1.35409      -     -    0s
%      0     0    1.35945    0  174          -    1.35945      -     -    0s
%      0     0    1.36075    0  197          -    1.36075      -     -    0s
%      0     0    1.36121    0  201          -    1.36121      -     -    0s
%      0     0    1.36381    0  204          -    1.36381      -     -    0s
%      0     0    1.36495    0  215          -    1.36495      -     -    0s
%      0     0    1.36495    0  225          -    1.36495      -     -    0s
%      0     0    1.36495    0  231          -    1.36495      -     -    0s
%      0     0    1.36495    0  238          -    1.36495      -     -    0s
%      0     0    1.36495    0  204          -    1.36495      -     -    0s
%      0     2    1.36495    0  204          -    1.36495      -     -    0s
% H 1104   665                      54.7051436    1.99906  96.3%  16.3    4s
%   1293   752    8.79709   96   84   54.70514    1.99906  96.3%  16.2    5s
% H 1312   734                      54.7008237    1.99906  96.3%  16.0    5s
% H 1390   750                      53.6999041    1.99906  96.3%  16.2    5s
% H 1520   775                      53.6929041    1.99906  96.3%  16.5    6s
% H 1546   771                      53.6919041    1.99906  96.3%  16.6    6s
% H 1624   785                      53.6919030    1.99906  96.3%  16.5    6s
% H 1651   782                      53.6914577    1.99906  96.3%  16.5    6s
% H 1671   790                      47.6928794    1.99906  95.8%  16.5    7s
% H 1703   817                      47.6924967    1.99906  95.8%  16.5    7s
% H 1729   840                      47.6917771    1.99906  95.8%  16.8    7s
% H 1755   866                      47.6916563    1.99906  95.8%  16.8    7s
% H 1844   911                      47.6906154    1.99906  95.8%  16.2    7s
% H 1971   997                      47.6878757    1.99906  95.8%  16.8    8s
% H 2351  1233                      47.6875293    1.99906  95.8%  15.4    9s
% H 2649  1479                      46.6886073    1.99906  95.7%  14.3    9s
%   3189  1924    4.99807  125   90   46.68861    1.99906  95.7%  12.9   10s
% H 3649  2306                      45.6867991    1.99906  95.6%  12.2   10s
% H 3960  2499                      35.6931454    1.99906  94.4%  12.4   11s
% H 3987  2525                      35.6931441    1.99906  94.4%  12.4   11s
% H 4092  2608                      35.6921391    1.99906  94.4%  12.4   11s
% H 4587  2970                      35.6921385    1.99906  94.4%  11.9   12s
% H 4778  3090                      35.6901444    1.99906  94.4%  11.8   12s
% H 5008  3224                      31.6948774    1.99906  93.7%  11.6   13s
% H 5035  3239                      31.6918985    1.99906  93.7%  11.6   13s
% H 5104  3190                      27.8935190    1.99906  92.8%  11.7   14s
%   5656  3585   13.00174  118  115   27.89352    1.99907  92.8%  11.3   15s
% H 5716  3371                      25.9945056    1.99907  92.3%  11.2   15s
% H 5987  3387                      23.9982793    1.99907  91.7%  11.0   15s
% H 6072  3236                      21.1972736    1.99907  90.6%  11.0   15s
% H 6173  3128                      20.1970826    1.99907  90.1%  11.0   16s
% H 6174  3129                      20.1964590    1.99907  90.1%  11.0   16s
% H 7123  3618                      20.1964590    1.99923  90.1%  11.1   18s
% H 7675  3906                      20.1960824    1.99931  90.1%  11.1   19s
%   7764  3949    2.30930  101  168   20.19608    1.99931  90.1%  11.1   20s
% H 7967  3360                      14.4991256    1.99931  86.2%  11.3   21s
% H 8127  3408                      14.4991010    1.99931  86.2%  11.6   21s
% H 8535  3591                      14.4990969    1.99931  86.2%  12.3   23s
%   8837  3721    4.89888   21  127   14.49910    1.99931  86.2%  12.9   25s
% H 9018  3735                      13.4991958    1.99937  85.2%  13.0   25s
% H 9175  3836                      13.4991690    2.00015  85.2%  13.0   26s
% H 9661  4117                      13.4991644    2.00084  85.2%  13.0   26s
% H10765  4723                      13.4981225    2.00154  85.2%  12.8   30s
% H12418  5523                      13.4981210    2.00270  85.2%  13.0   34s
%  12852  5778   11.99682   55   95   13.49812    2.00320  85.2%  12.9   35s
%  14997  6733   11.60351   65  127   13.49812    2.05239  84.8%  13.1   40s
% H15225  6817                      13.4981144    2.05306  84.8%  13.2   41s
%  17113  7853   12.80082   92  106   13.49811    2.09906  84.4%  13.1   45s
%  18910  8905    6.89807   70  103   13.49811    2.09906  84.4%  13.2   50s
% H19807  7568                      11.5991154    2.09943  81.9%  13.2   52s
%  21451  8483    4.09806  113  160   11.59912    2.10168  81.9%  13.2   55s
%  24823 10063    9.89810   64   45   11.59912    2.10460  81.9%  13.2   60s
%  27493 11050    6.12160   54  143   11.59912    2.12612  81.7%  13.5   65s
%  30003 11802   11.10220   83  128   11.59912    2.33926  79.8%  13.9   70s
% H32166 12344                      11.5990927    2.57547  77.8%  14.2   74s
%  32167 12347   11.13033   77   82   11.59909    2.57547  77.8%  14.2   75s
%  34693 13309    4.00258   83  151   11.59909    2.60925  77.5%  14.3   80s
%  36972 13939    6.99554  139  111   11.59909    2.95056  74.6%  14.7   85s
%  39624 15101     cutoff  126        11.59909    2.99835  74.2%  15.0   90s
%  42504 16281    9.69583   78   55   11.59909    2.99912  74.1%  15.2   95s
%  45574 17394     cutoff  107        11.59909    3.00148  74.1%  15.2  100s
%  48749 18522    5.10110   53   92   11.59909    3.00434  74.1%  15.1  105s
%  51932 19594   10.49612   53  120   11.59909    3.02523  73.9%  15.2  110s
%  54755 20869    8.12363   72   98   11.59909    3.09807  73.3%  15.4  115s
%  57269 22086   11.09508  105  116   11.59909    3.09818  73.3%  15.7  120s

% Cutting planes:
%   Gomory: 1
%   Cover: 281
%   MIR: 2
%   Flow cover: 31
%   GUB cover: 14
%   Inf proof: 13
%   Zero half: 3

% Explored 60000 nodes (946474 simplex iterations) in 124.37 seconds (108.76 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 11.5991 11.5991 13.4981 ... 14.4991

% Node limit reached
% Best objective 1.159909266976e+01, best bound 3.102161003486e+00, gap 73.2551%
% Solution is suboptimal

% Synthesized model in 124.5s:
% Variables
% 	amount?to?process?1	in[17.7637, 4973.46];
% 	amount?to?process?2	in[17.7637, 4973.46];
% 	amount?to?process?3	in[17.7637, 4973.46];
% Constraints
% 	0.00210753*amount?to?process?2 + 0.00367397*amount?to?process?3 <= 13.0359;
% 	-0.00339549*amount?to?process?2 + -0.0159954*amount?to?process?3 <= -18.4697;
% 	-0.000983384*amount?to?process?1 <= -1;
% 	-0.00345527*amount?to?process?1 <= -3.51365;
% 	0.00227255*amount?to?process?1 <= 6.63477;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[17.7637, 4973.46];
% 	amount?to?process?2	in[17.7637, 4973.46];
% 	amount?to?process?3	in[17.7637, 4973.46];
% Constraints
% 	0.00210753*amount?to?process?2 + 0.00367397*amount?to?process?3 <= 13.0359;
% 	-0.00339549*amount?to?process?2 + -0.0159954*amount?to?process?3 <= -18.4697;
% 	-0.000983384*amount?to?process?1 <= -1;
% 	-0.00345527*amount?to?process?1 <= -3.51365;
% 	0.00227255*amount?to?process?1 <= 6.63477;
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
array[1..3] of var 17.763689..4973.464761: amount_to_process;

constraint 0.00210753*amount_to_process[2] + 0.00367397*amount_to_process[3] <= 13.0359;
constraint -0.00339549*amount_to_process[2] + -0.0159954*amount_to_process[3] <= -18.4697;
constraint -0.000983384*amount_to_process[1] <= -1;
constraint -0.00345527*amount_to_process[1] <= -3.51365;
constraint 0.00227255*amount_to_process[1] <= 6.63477;
% MiniZincWarning: model inconsistency detected
