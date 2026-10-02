% Solving problem input_P013M001I004_30_5_1031683
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

% Optimize a model with 2130 rows, 1400 columns and 12524 nonzeros
% Model fingerprint: 0x0b042a64
% Variable types: 714 continuous, 686 integer (686 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 476 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1654 rows, 1400 columns, 12034 nonzeros
% Extracted 224 lazy constraints
% Variable types: 714 continuous, 686 integer (686 binary)
% Found heuristic solution: objective 236.6991990
% Found heuristic solution: objective 235.7992019
% Found heuristic solution: objective 235.7991997
% Root relaxation presolved: 1430 rows, 1400 columns, 11586 nonzeros


% Root relaxation: objective 1.099822e+00, 1429 iterations, 0.07 seconds (0.08 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09982    0  115  235.79920    1.09982   100%     -    0s
%      0     0    1.09983    0  105  235.79920    1.09983   100%     -    0s
%      0     0    1.09984    0   61  235.79920    1.09984   100%     -    0s
%      0     0    1.09984    0   56  235.79920    1.09984   100%     -    0s
%      0     0    1.09984    0   52  235.79920    1.09984   100%     -    0s
%      0     0    1.10014    0   59  235.79920    1.10014   100%     -    0s
%      0     0    1.10014    0   62  235.79920    1.10014   100%     -    0s
%      0     0    1.10014    0   42  235.79920    1.10014   100%     -    0s
%      0     0    1.10014    0   40  235.79920    1.10014   100%     -    0s
%      0     0    1.10014    0   46  235.79920    1.10014   100%     -    0s
%      0     0    1.10014    0   49  235.79920    1.10014   100%     -    0s
%      0     0    1.10014    0   37  235.79920    1.10014   100%     -    0s
%      0     0    1.10014    0   43  235.79920    1.10014   100%     -    0s
%      0     0    1.10014    0   43  235.79920    1.10014   100%     -    0s
%      0     0    1.10014    0   43  235.79920    1.10014   100%     -    0s
%      0     0    1.10014    0   43  235.79920    1.10014   100%     -    0s
% H    0     0                     235.7731997    1.10014   100%     -    0s
%      0     2    1.10014    0   43  235.77320    1.10014   100%     -    0s
% H   52    47                     235.7471997    1.10014   100%  19.9    1s
% H   78    73                     235.7231997    1.10014   100%  17.9    1s
% H  234   213                     235.6961997    1.10014   100%  40.5    2s
% H  521   454                     235.6652004    1.10015   100%  30.6    3s
% H  558   460                     235.6472004    1.10015   100%  29.9    4s
%    568   466    2.57729   31   39  235.64720    1.10015   100%  29.4    5s
% H  579   450                     140.0992407    1.10015  99.2%  28.8    5s
% H  606   445                     136.0992407    1.10015  99.2%  45.1    6s
% H  632   440                     135.0992407    1.10018  99.2%  58.9    7s
% H  652   433                     111.0992407    1.10018  99.0%  66.5    7s
% H  688   437                      64.7932341    1.10018  98.3%  82.6    9s
%    730   467    8.10376   90   66   64.79323    1.10018  98.3%   100   10s
% H  918   542                      64.7892341    1.10024  98.3%  95.8   11s
% H  944   542                      64.7872341    1.10024  98.3%  95.6   11s
% H  970   539                      64.7862341    1.10024  98.3%  94.6   11s
% H 1178   626                      64.7842352    1.10024  98.3%  85.8   12s
% H 1204   619                      64.7832352    1.10024  98.3%  84.2   12s
% H 1230   613                      64.7772527    1.10024  98.3%  82.5   12s
% H 1262   611                      63.7782526    1.10024  98.3%  80.6   12s
% H 1362   655                      62.7722805    1.10024  98.2%  76.7   12s
% H 1388   681                      62.7722804    1.10024  98.2%  75.7   12s
% H 1414   707                      59.8692935    1.10024  98.2%  74.6   12s
% H 1440   721                      59.8692930    1.10024  98.2%  73.9   13s
% H 1466   747                      57.8692945    1.10024  98.1%  75.5   13s
% H 1492   773                      54.8693024    1.10024  98.0%  77.7   14s
% H 1518   799                      53.9643359    1.10024  98.0%  77.0   14s
% H 1544   821                      51.8683017    1.10024  97.9%  76.3   14s
%   1549   821    2.10215  186   43   51.86830    1.10024  97.9%  76.1   15s
% H 1559   825                      50.9693027    1.10024  97.8%  75.7   15s
% H 1587   837                      49.9693054    1.10024  97.8%  75.5   15s
% H 1634   878                      46.9703191    1.10024  97.7%  75.6   16s
% H 1640   882                      30.0862651    1.10024  96.3%  75.6   16s
% H 1668   902                      26.0912607    1.10024  95.8%  74.5   17s
% H 1695   917                      18.0962553    1.10024  93.9%  73.6   17s
% H 1722   942                      18.0962545    1.10024  93.9%  72.6   17s
% H 1803   965                      16.0972508    1.10030  93.2%  70.2   18s
% H 2012  1100                      14.9983286    1.10035  92.7%  65.9   19s
%   2213  1236    7.09635  170   39   14.99833    1.10038  92.7%  62.1   20s
% H 2379   962                      10.9982458    1.10044  90.0%  58.7   20s
% H 3379  1610                      10.9962513    1.10083  90.0%  47.8   23s
% H 3734  1751                      10.0972408    1.10100  89.1%  45.0   24s
%   3932  1890    9.79766  125   69   10.09724    1.10117  89.1%  43.7   25s
% H 4483  2203                      10.0972387    1.10297  89.1%  40.8   26s
%   6379  3265    9.09326  141   28   10.09724    1.42712  85.9%  34.3   30s
%   8514  4617    6.09677   36   40   10.09724    1.99925  80.2%  30.6   35s
%  11078  6183    9.99014   40   73   10.09724    2.01116  80.1%  28.0   40s
%  13834  7887 infeasible  120        10.09724    2.08100  79.4%  26.0   45s
%  16553  9452   10.09269  177   54   10.09724    2.09824  79.2%  24.8   50s
% H16845  9604                      10.0962491    2.09824  79.2%  24.6   50s
% *18838 10652             136      10.0962396    2.09957  79.2%  24.4   54s
%  18850 10655    5.10272   45   57   10.09624    2.09957  79.2%  24.4   55s
%  20916 11740    4.09625   29  128   10.09624    2.10008  79.2%  24.5   60s
%  23563 13138    6.88458  193   76   10.09624    2.10325  79.2%  24.0   65s
%  25925 14403    9.09527  144   14   10.09624    2.19788  78.2%  23.7   70s
%  28759 16029    9.09428  182   54   10.09624    2.35542  76.7%  23.2   75s
%  31118 17429    3.09990   48   36   10.09624    2.45455  75.7%  23.3   80s
% H31197 11881                       8.0982580    2.45455  69.7%  23.3   80s
%  32933 12855    5.40675   49   76    8.09826    2.49937  69.1%  23.4   85s
%  35207 13923    2.59849   27   38    8.09826    2.59849  67.9%  23.4   90s
%  37207 15047    4.09675   36   38    8.09826    2.60002  67.9%  23.5   95s
%  39806 16477    7.09551  150   30    8.09826    2.60033  67.9%  23.1  100s
%  42323 17908    6.04570   65  111    8.09826    2.66925  67.0%  22.9  105s
%  44814 19108    8.09604  144   37    8.09826    2.76764  65.8%  22.8  110s
%  47380 20465    7.89827   54   29    8.09826    2.99760  63.0%  22.9  115s
%  49578 21592    7.89249   74   52    8.09826    2.99976  63.0%  23.2  120s
%  51471 22379    4.00163   45  117    8.09826    3.03697  62.5%  23.6  125s
%  53347 23408    8.09333  150   52    8.09826    3.05000  62.3%  23.8  130s
%  55452 24374    3.09956  126   51    8.09826    3.07256  62.1%  24.0  135s
%  57859 25597    3.28919   34  109    8.09826    3.08432  61.9%  24.0  140s

% Cutting planes:
%   Cover: 309
%   MIR: 7
%   Flow cover: 40
%   Inf proof: 10
%   Zero half: 3
%   Network: 3

% Explored 60000 nodes (1438669 simplex iterations) in 143.87 seconds (116.05 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 8.09826 10.0962 10.0962 ... 18.0963

% Node limit reached
% Best objective 8.098258045455e+00, best bound 3.091061269857e+00, gap 61.8305%
% Solution is suboptimal

% Synthesized model in 144.1s:
% Variables
% 	solution?1	in[1, 8];
% 	solution?13	in[1, 8];
% 	solution?2	in[1, 8];
% 	solution?4	in[1, 8];
% 	solution?6	in[1, 8];
% 	solution?7	in[1, 8];
% 	solution?8	in[1, 8];
% Constraints
% 	5.36364*solution?2 + 5.72727*solution?4 + -7.54545*solution?6 + -4.90909*solution?13 <= 0;
% 	solution?1 + -solution?6 <= 0;
% 	-1.5*solution?7 + solution?8 <= 0;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 8];
% 	solution?13	in[1, 8];
% 	solution?2	in[1, 8];
% 	solution?4	in[1, 8];
% 	solution?6	in[1, 8];
% 	solution?7	in[1, 8];
% 	solution?8	in[1, 8];
% Constraints
% 	-4.90909*solution?13 + 5.36364*solution?2 + 5.72727*solution?4 + -7.54545*solution?6 <= 0;
% 	solution?1 + -solution?6 <= 0;
% 	-1.5*solution?7 + solution?8 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: k;
array[1..16] of var 1..8: solution;

constraint 5.36364*solution[2] + 5.72727*solution[4] + -7.54545*solution[6] + -4.90909*solution[13] <= 0;
constraint solution[1] + -solution[6] <= 0;
constraint -1.5*solution[7] + solution[8] <= 0;
% MiniZincWarning: model inconsistency detected
