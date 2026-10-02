% Solving problem input_P011M002I012_30_5_407392
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

% Optimize a model with 1934 rows, 1260 columns and 11100 nonzeros
% Model fingerprint: 0x406c32e9
% Variable types: 630 continuous, 630 integer (630 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 420 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1514 rows, 1260 columns, 10666 nonzeros
% Extracted 196 lazy constraints
% Variable types: 630 continuous, 630 integer (630 binary)
% Root relaxation presolved: 1318 rows, 1260 columns, 10274 nonzeros


% Root relaxation: objective 1.099980e+00, 1311 iterations, 0.05 seconds (0.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09998    0  170          -    1.09998      -     -    0s
%      0     0    1.09999    0  101          -    1.09999      -     -    0s
%      0     0    1.10011    0   70          -    1.10011      -     -    0s
%      0     0    1.10011    0   70          -    1.10011      -     -    0s
%      0     0    1.10011    0   55          -    1.10011      -     -    0s
%      0     0    1.10011    0   53          -    1.10011      -     -    0s
%      0     0    1.10011    0   92          -    1.10011      -     -    0s
%      0     0    1.10011    0   91          -    1.10011      -     -    0s
%      0     0    1.10011    0   46          -    1.10011      -     -    0s
%      0     0    1.10011    0   44          -    1.10011      -     -    0s
%      0     0    1.10011    0   52          -    1.10011      -     -    0s
%      0     0    1.10011    0   49          -    1.10011      -     -    0s
%      0     0    1.10011    0   60          -    1.10011      -     -    0s
%      0     0    1.10011    0   59          -    1.10011      -     -    0s
%      0     2    1.10011    0   59          -    1.10011      -     -    0s
% H   59    59                     192.0992162    1.10011  99.4%  11.4    1s
% H  189   173                     190.0992162    1.10011  99.4%  21.4    1s
% H  293   263                     188.0992162    1.10011  99.4%  16.6    1s
% H  449   389                     186.0992162    1.10011  99.4%  16.5    2s
% H  475   415                     185.0992162    1.10011  99.4%  16.4    2s
% H  501   441                     184.0992162    1.10011  99.4%  16.4    2s
% H  527   467                     171.0992162    1.10011  99.4%  16.0    2s
% H  553   466                     170.0992162    1.10011  99.4%  15.4    3s
%    608   505    1.10020   31  122  170.09922    1.10011  99.4%  35.5    5s
% H 1137   776                     163.0982187    1.10013  99.3%  54.2    7s
% H 1215   792                     158.0982187    1.10020  99.3%  54.4    8s
% H 1267   804                     158.0892422    1.10020  99.3%  54.2    8s
% H 1319   814                     158.0742861    1.10020  99.3%  53.5    8s
% H 1345   811                     150.9742850    1.10020  99.3%  53.0    8s
% H 1377   815                     132.0752443    1.10020  99.2%  52.2    8s
% H 1397   808                     132.0593154    1.10020  99.2%  51.7    8s
% H 1423   808                     130.0483062    1.10020  99.2%  51.2    8s
% H 1431   798                     101.9594579    1.10020  98.9%  51.1    9s
% H 1449   808                     101.9424189    1.10020  98.9%  50.7    9s
% H 1528   858                     100.0305346    1.10020  98.9%  50.9    9s
% H 1554   884                      99.0304691    1.10021  98.9%  53.3   10s
% H 1593   923                      58.0663619    1.10021  98.1%  55.5   10s
% H 1606   936                      56.0643619    1.10021  98.0%  55.8   10s
% H 1647   972                      39.0842928    1.10021  97.2%  55.0   11s
% H 1658   983                      37.0842943    1.10021  97.0%  55.0   11s
% H 1684  1007                      37.0793068    1.10021  97.0%  55.7   12s
% H 2114  1358                      28.0882614    1.10021  96.1%  55.4   15s
% H 2523  1661                      26.0892559    1.10021  95.8%  53.7   16s
% H 3909  2757                      24.0912487    1.10022  95.4%  41.0   19s
%   3973  2806    3.09765   74   32   24.09125    1.10023  95.4%  40.6   20s
% H 4035  2854                      24.0912438    1.10023  95.4%  40.1   20s
% * 4628  3318             170      24.0902448    1.10029  95.4%  37.0   21s
% H 4694  3242                      20.0922455    1.10029  94.5%  36.7   21s
% H 5138  3575                      20.0922437    1.10043  94.5%  34.7   22s
% H 5550  3880                      19.9963187    1.10045  94.5%  33.1   23s
% H 5645  3942                      18.9963157    1.10046  94.2%  32.8   23s
% H 5817  4081                      18.9953157    1.10051  94.2%  32.6   23s
% H 5929  4179                      18.9943160    1.10051  94.2%  33.0   24s
%   6230  4398    3.09895   53   38   18.99432    1.10051  94.2%  32.1   25s
% H 6833  4765                      18.0932636    1.10063  93.9%  30.7   26s
% H 7526  5228                      18.0912375    1.10083  93.9%  29.1   27s
% H 7610  5308                      18.0902377    1.10084  93.9%  29.1   28s
%   8607  6005   11.09549   74   28   18.09024    1.10183  93.9%  27.5   30s
% H 8956  6014                      17.0912347    1.10196  93.6%  26.8   30s
% H 9098  5933                      16.0922337    1.10220  93.2%  26.6   30s
% H 9222  5983                      16.0922327    1.10251  93.1%  26.4   31s
% H 9269  5378                      14.0932287    1.10251  92.2%  26.3   31s
% H 9703  5277                      13.0952484    1.10258  91.6%  25.8   32s
% H 9805  5361                      13.0952484    1.10258  91.6%  25.7   32s
% H10060  5507                      13.0932328    1.10458  91.6%  25.4   33s
%  10887  6079 infeasible  130        13.09323    1.13031  91.4%  24.6   35s
% H10908  5844                      12.8942740    1.13523  91.2%  24.7   35s
% H11102  5948                      12.8932740    1.14686  91.1%  24.6   35s
% H11823  6386                      12.8932370    1.20972  90.6%  24.5   37s
% H12728  6989                      12.8922370    1.40896  89.1%  23.9   38s
%  13588  7604    4.00341   57   56   12.89224    1.57397  87.8%  23.6   40s
%  16506  9639    3.04727   24  184   12.89224    1.65264  87.2%  22.9   45s
%  19404 11691    9.89313   61   70   12.89224    2.00159  84.5%  22.5   50s
%  22236 13580    7.99522   57   30   12.89224    2.05011  84.1%  22.2   55s
%  25088 15430    3.09868  106   53   12.89224    2.09821  83.7%  21.8   60s
%  27806 17078    3.04773   75   44   12.89224    2.09821  83.7%  21.6   65s
%  30549 18884 infeasible  107        12.89224    2.09821  83.7%  21.6   70s
%  33100 20502    2.10094   50  115   12.89224    2.09821  83.7%  21.6   75s
%  35725 22027    7.46618   96   64   12.89224    2.09824  83.7%  21.4   80s
%  38693 23835   12.09429  141   50   12.89224    2.09843  83.7%  21.2   85s
%  41351 25550    9.09529   54   34   12.89224    2.09853  83.7%  21.2   90s
%  44483 27420    8.89138   71   26   12.89224    2.09875  83.7%  21.1   95s
%  46980 28916     cutoff  129        12.89224    2.09901  83.7%  21.1  100s
%  49550 30331    4.09696   85   86   12.89224    2.09937  83.7%  21.3  105s
%  52301 31770   11.09795  175   42   12.89224    2.09945  83.7%  21.4  110s
%  55148 33235    5.89624   36   43   12.89224    2.09960  83.7%  21.5  115s
%  58107 34785    8.09524   87   45   12.89224    2.09980  83.7%  21.5  120s

% Cutting planes:
%   Gomory: 9
%   Cover: 303
%   MIR: 6
%   Flow cover: 53
%   Inf proof: 7
%   Zero half: 1
%   Mod-K: 1
%   Network: 1

% Explored 60000 nodes (1298668 simplex iterations) in 123.57 seconds (111.45 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 12.8922 12.8932 12.8933 ... 16.0922

% Node limit reached
% Best objective 1.289223700000e+01, best bound 2.099881460533e+00, gap 83.7120%
% Solution is suboptimal

% Synthesized model in 123.8s:
% Variables
% 	box?10	in[1, 7];
% 	box?11	in[1, 7];
% 	box?13	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	-8*box?7 + box?10 + box?11 <= 0;
% 	-4*box?3 + box?5 <= -1;
% 	box?4 + box?6 <= 12;
% 	box?3 + -6*box?13 <= 0;
% 	box?9 + -5*box?11 <= 0;
% end

% Normalized model:
% Variables
% 	box?10	in[1, 7];
% 	box?11	in[1, 7];
% 	box?13	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	box?10 + box?11 + -8*box?7 <= 0;
% 	-4*box?3 + box?5 <= -1;
% 	box?4 + box?6 <= 12;
% 	-6*box?13 + box?3 <= 0;
% 	-5*box?11 + box?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
14..14: balls;
array[1..14] of var 1..7: box;

constraint -8*box[7] + box[10] + box[11] <= 0;
constraint -4*box[3] + box[5] <= -1;
constraint box[4] + box[6] <= 12;
constraint box[3] + -6*box[13] <= 0;
constraint box[9] + -5*box[11] <= 0;
% MiniZincWarning: model inconsistency detected
