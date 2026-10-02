% Solving problem input_P011M002I014_50_4_429704
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

% Optimize a model with 2420 rows, 1540 columns and 17564 nonzeros
% Model fingerprint: 0xc215ae1f
% Variable types: 714 continuous, 826 integer (826 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 476 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 1944 rows, 1540 columns, 17074 nonzeros
% Extracted 224 lazy constraints
% Variable types: 714 continuous, 826 integer (826 binary)
% Root relaxation presolved: 1720 rows, 1540 columns, 16626 nonzeros


% Root relaxation: objective 1.100039e+00, 1850 iterations, 0.10 seconds (0.12 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10004    0   91          -    1.10004      -     -    0s
%      0     0    1.10004    0   91          -    1.10004      -     -    0s
%      0     2    1.10004    0   91          -    1.10004      -     -    0s
% H  532   379                      27.0990402    1.10019  95.9%  28.2    1s
% H  533   380                      27.0983756    1.10019  95.9%  28.2    1s
% H  551   381                      26.0985256    1.10019  95.8%  27.3    1s
% H  555   382                      26.0985038    1.10019  95.8%  27.1    1s
% H  560   382                      24.0985883    1.10019  95.4%  26.9    1s
% H  563   383                      23.0986136    1.10019  95.2%  26.8    1s
% H  567   385                      23.0986102    1.10019  95.2%  26.6    1s
% H  571   385                      22.0986393    1.10019  95.0%  26.5    1s
% H  785   497                      20.9993130    1.10019  94.8%  73.2    4s
%    833   530    2.09824  104   52   20.99931    1.10019  94.8%  78.5    5s
% H 1228   686                      18.9992623    1.10019  94.2%   102    8s
% H 1280   686                      17.9982652    1.10019  93.9%   113    9s
% H 1306   682                      17.9962743    1.10019  93.9%   111    9s
% H 1345   646                      13.0993389    1.10019  91.6%   111    9s
%   1351   652    2.09924  105   50   13.09934    1.10019  91.6%   111   10s
% H 1358   635                      12.0992941    1.10019  90.9%   111   10s
% H 1426   662                      12.0982726    1.10019  90.9%   109   10s
% H 1514   688                      12.0972974    1.10019  90.9%   107   11s
% H 1575   740                      12.0972686    1.10019  90.9%   109   12s
%   1747   870    5.79444   45   67   12.09727    1.10019  90.9%   118   15s
%   2238  1226    2.09924   49   40   12.09727    1.10019  90.9%   127   20s
% H 2535  1462                      12.0972675    1.10019  90.9%   131   22s
%   2970  1772    1.10019   32  106   12.09727    1.10019  90.9%   118   25s
%   4114  2629    2.10057  114  140   12.09727    1.10019  90.9%  91.7   30s
%   5929  3923    3.10368   46   51   12.09727    1.10019  90.9%  70.5   35s
%   6977  4637    6.09525   55   51   12.09727    1.10019  90.9%  67.3   40s
%   8816  5913    7.09424   61   56   12.09727    1.10020  90.9%  58.6   45s
%  10033  6797    7.06306   97  146   12.09727    1.10022  90.9%  57.3   50s
%  11359  7659    2.10024   92   53   12.09727    1.10024  90.9%  54.4   55s
%  13571  9107    7.89236   69   66   12.09727    1.10030  90.9%  48.9   60s
%  14927  9971    6.10151   99   87   12.09727    1.10045  90.9%  47.9   65s
%  17538 11767   10.09026   54   53   12.09727    1.10057  90.9%  43.5   70s
%  19355 12917    1.10065   30   66   12.09727    1.10062  90.9%  41.9   75s
%  21334 14206    8.09655   68   56   12.09727    1.10072  90.9%  40.0   80s
%  23405 15522 infeasible  203        12.09727    1.10080  90.9%  38.4   85s
%  26398 17485    5.09591   54   56   12.09727    1.10098  90.9%  36.1   90s
%  29237 19246    2.10055   37  108   12.09727    1.10172  90.9%  34.3   95s
%  32619 21564    8.09744  107   48   12.09727    1.10255  90.9%  32.4  100s
%  35092 22919    7.12742  130  101   12.09727    1.10308  90.9%  31.7  105s
%  36989 24105    8.01291   95  130   12.09727    1.10524  90.9%  31.3  110s
%  39322 25479    7.09641   51   63   12.09727    1.10684  90.9%  30.7  115s
%  40534 26090    2.10859   53   54   12.09727    1.10967  90.8%  31.0  120s
%  43317 27907    7.10038   88   57   12.09727    1.11766  90.8%  30.1  125s
%  45207 29145    4.09924   81   34   12.09727    1.11964  90.7%  29.9  130s
%  48222 31144   12.09083   51   45   12.09727    1.13160  90.6%  29.3  135s
%  48990 31619    6.10104   72   76   12.09727    1.13502  90.6%  29.9  140s

% Explored 50510 nodes (1500304 simplex iterations) in 143.65 seconds (143.31 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 12.0973 12.0973 12.0973 ... 20.9993

% Iteration limit reached
% Best objective 1.209726745459e+01, best bound 1.142522409152e+00, gap 90.5555%
% Solution is suboptimal

% Synthesized model in 143.8s:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?13	in[1, 7];
% 	box?14	in[1, 7];
% 	box?15	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% Constraints
% 	-2.84444*box?1 + 3.28889*box?3 + box?4 + box?6 + -14.7778*box?14 + 0.666667*box?15 <= 0;
% 	6.38406*box?1 + box?4 + 0.880435*box?5 + -3.43478*box?6 + -1.38406*box?10 + -5.88768*box?13 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?13	in[1, 7];
% 	box?14	in[1, 7];
% 	box?15	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% Constraints
% 	-2.84444*box?1 + -14.7778*box?14 + 0.666667*box?15 + 3.28889*box?3 + box?4 + box?6 <= 0;
% 	6.38406*box?1 + -1.38406*box?10 + -5.88768*box?13 + box?4 + 0.880435*box?5 + -3.43478*box?6 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
16..16: balls;
array[1..16] of var 1..7: box;

constraint -2.84444*box[1] + 3.28889*box[3] + box[4] + box[6] + -14.7778*box[14] + 0.666667*box[15] <= 0;
constraint 6.38406*box[1] + box[4] + 0.880435*box[5] + -3.43478*box[6] + -1.38406*box[10] + -5.88768*box[13] <= 0;
% MiniZincWarning: model inconsistency detected
