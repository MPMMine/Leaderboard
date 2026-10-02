% Solving problem input_P011M002I033_30_1_1784618
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

% Optimize a model with 2032 rows, 1330 columns and 11812 nonzeros
% Model fingerprint: 0xfa86f10f
% Variable types: 672 continuous, 658 integer (658 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 448 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1584 rows, 1330 columns, 11350 nonzeros
% Extracted 210 lazy constraints
% Variable types: 672 continuous, 658 integer (658 binary)
% Found heuristic solution: objective 222.6992108
% Found heuristic solution: objective 221.7992113
% Root relaxation presolved: 1374 rows, 1330 columns, 10930 nonzeros


% Root relaxation: objective 1.100002e+00, 1229 iterations, 0.07 seconds (0.07 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10000    0  135  221.79921    1.10000   100%     -    0s
%      0     0    1.10012    0   63  221.79921    1.10012   100%     -    0s
%      0     0    1.10012    0   68  221.79921    1.10012   100%     -    0s
%      0     0    1.10012    0   68  221.79921    1.10012   100%     -    0s
%      0     0    1.10012    0   59  221.79921    1.10012   100%     -    0s
%      0     0    1.10012    0   59  221.79921    1.10012   100%     -    0s
%      0     0    1.10012    0   57  221.79921    1.10012   100%     -    0s
%      0     0    1.10012    0   56  221.79921    1.10012   100%     -    0s
%      0     0    1.10012    0   44  221.79921    1.10012   100%     -    0s
%      0     0    1.10012    0   46  221.79921    1.10012   100%     -    0s
%      0     0    1.10012    0   42  221.79921    1.10012   100%     -    0s
%      0     0    1.10012    0   42  221.79921    1.10012   100%     -    0s
%      0     2    1.10012    0   42  221.79921    1.10012   100%     -    0s
% H   32    32                     188.0992252    1.10012  99.4%  10.3    0s
% H   80    62                     186.0992252    1.10012  99.4%   8.7    1s
% H  106    88                     185.0992252    1.10012  99.4%  10.0    1s
% H  187   163                     173.0982252    1.10012  99.4%   9.4    1s
% H  288   256                     170.0982252    1.10012  99.4%   9.3    1s
% H  340   308                     165.0982252    1.10012  99.3%   8.7    1s
% H  366   333                     162.0982252    1.10012  99.3%   9.4    1s
% H  523   467                     158.0982197    1.10012  99.3%  10.1    2s
% H  549   464                     157.0502197    1.10012  99.3%  10.1    2s
% H  591   468                     144.0512222    1.10013  99.2%  14.5    4s
%    843   588    6.09855  163   68  144.05122    1.10022  99.2%  16.4    5s
% H 1216   677                     144.0512220    1.10022  99.2%  18.7    5s
% H 1320   698                     144.0412296    1.10022  99.2%  18.8    6s
% H 1374   686                     141.0362332    1.10022  99.2%  18.6    6s
% H 1426   698                     136.0372557    1.10022  99.2%  18.6    6s
% H 1452   697                     127.0232657    1.10022  99.1%  19.3    6s
% H 1478   688                     118.0232706    1.10022  99.1%  19.9    6s
% H 1504   684                     118.0142972    1.10022  99.1%  20.2    6s
% H 1594   760                      67.9713394    1.10022  98.4%  20.6    7s
% H 1595   761                      67.9612835    1.10022  98.4%  20.7    7s
% H 1622   786                      50.9762856    1.10022  97.8%  20.6    7s
% H 1650   791                      50.9752745    1.10022  97.8%  20.5    8s
% H 1745   875                      47.8752552    1.10022  97.7%  20.5    8s
% H 2132  1219                      46.9732600    1.10022  97.7%  22.6    9s
% H 2133  1220                      45.9732600    1.10022  97.6%  22.7    9s
%   2279  1325    2.10872  145   37   45.97326    1.10022  97.6%  22.8   10s
% H 2320  1360                      43.9752880    1.10022  97.5%  22.9   10s
% H 3747  2437                      41.9762695    1.10031  97.4%  19.4   13s
% H 3748  2311                      22.0902565    1.10031  95.0%  19.4   13s
% H 3882  1609                       9.0992709    1.10072  87.9%  19.4   13s
%   4610  2095    8.10148  127   38    9.09927    1.10222  87.9%  17.8   15s
% H 4796  1752                       7.9982540    1.10226  86.2%  17.9   15s
%   6632  2553    6.09759  103   40    7.99825    1.10753  86.2%  17.9   20s
%   9445  4163    4.99972  142   53    7.99825    1.99933  75.0%  17.0   25s
%  13058  6417    3.99840   46   93    7.99825    2.00028  75.0%  16.1   30s
%  17155  8769    6.99723  113   41    7.99825    2.00683  74.9%  15.4   35s
%  20583 10709    7.00060   55   33    7.99825    2.08441  73.9%  15.2   40s
%  22713 11853    2.09962   53   45    7.99825    2.09823  73.8%  16.3   45s
%  25040 12884    3.09725  109  136    7.99825    2.09823  73.8%  17.5   50s
%  27121 13759    7.99447  110  102    7.99825    2.09990  73.7%  18.5   55s
%  29380 14960    5.99661  102   98    7.99825    2.10041  73.7%  19.1   60s
%  31843 16375    7.99470  111   26    7.99825    2.10072  73.7%  19.6   65s
%  34623 17598     cutoff   77         7.99825    2.10120  73.7%  20.0   70s
%  37104 18646    7.31134   91   34    7.99825    2.10200  73.7%  20.4   75s
%  39471 19807    7.99631  110   62    7.99825    2.10290  73.7%  20.8   80s
%  41828 20846    7.09623  115   39    7.99825    2.10422  73.7%  21.3   85s
%  44474 21913    2.10620   87   86    7.99825    2.10620  73.7%  21.5   90s
%  46957 22859    4.14933  144  152    7.99825    2.11081  73.6%  21.7   95s
%  49303 23666    7.09636  134   89    7.99825    2.12203  73.5%  22.0  100s
%  51761 24730    3.10276   95   79    7.99825    2.19046  72.6%  22.1  105s
%  53859 25792    7.89950   94   24    7.99825    2.24718  71.9%  22.5  110s
%  55996 26869    3.96422   27  195    7.99825    2.31500  71.1%  22.9  115s
%  58181 27818    3.09900   94   88    7.99825    2.38544  70.2%  23.4  120s

% Cutting planes:
%   Cover: 249
%   MIR: 4
%   Flow cover: 72
%   Inf proof: 4
%   Zero half: 8
%   Network: 1

% Explored 60000 nodes (1407220 simplex iterations) in 123.48 seconds (113.58 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 7.99825 9.09927 22.0903 ... 50.9763

% Node limit reached
% Best objective 7.998254000000e+00, best bound 2.432327443769e+00, gap 69.5893%
% Solution is suboptimal

% Synthesized model in 123.7s:
% Variables
% 	box?1	in[1, 3];
% 	box?11	in[1, 3];
% 	box?12	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	box?1 + -2*box?5 + box?6 + -3*box?8 + -box?9 + -2*box?11 + -4*box?12 <= -22;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?11	in[1, 3];
% 	box?12	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	box?1 + -2*box?11 + -4*box?12 + -2*box?5 + box?6 + -3*box?8 + -box?9 <= -22;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
15..15: balls;
array[1..15] of var 1..3: box;

constraint box[1] + -2*box[5] + box[6] + -3*box[8] + -box[9] + -2*box[11] + -4*box[12] <= -22;
% MiniZincWarning: model inconsistency detected
