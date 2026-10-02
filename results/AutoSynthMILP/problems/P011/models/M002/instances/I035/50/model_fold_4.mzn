% Solving problem input_P011M002I035_50_4_1803361
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

% Optimize a model with 2518 rows, 1610 columns and 18556 nonzeros
% Model fingerprint: 0xd4710b48
% Variable types: 756 continuous, 854 integer (854 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 504 rows and 0 columns
% Presolve time: 0.06s
% Presolved: 2014 rows, 1610 columns, 18038 nonzeros
% Extracted 238 lazy constraints
% Variable types: 756 continuous, 854 integer (854 binary)
% Root relaxation presolved: 1776 rows, 1610 columns, 17562 nonzeros


% Root relaxation: objective 1.100152e+00, 1610 iterations, 0.10 seconds (0.11 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10015    0   75          -    1.10015      -     -    0s
%      0     0    1.10015    0   93          -    1.10015      -     -    0s
%      0     0    1.10015    0   87          -    1.10015      -     -    0s
%      0     0    1.10015    0   89          -    1.10015      -     -    0s
%      0     0    1.10015    0   87          -    1.10015      -     -    0s
%      0     0    1.10015    0   66          -    1.10015      -     -    0s
%      0     0    1.10015    0   76          -    1.10015      -     -    0s
%      0     0    1.10015    0   66          -    1.10015      -     -    0s
%      0     0    1.10015    0   66          -    1.10015      -     -    0s
%      0     2    1.10015    0   66          -    1.10015      -     -    0s
% H  567   459                     224.9997897    1.10025   100%  11.3    4s
%    591   477   11.08900   26  133  224.99979    1.10025   100%  14.0    5s
% H 1114   680                     224.9937897    1.10025   100%  28.8    8s
% H 1244   694                     224.9664647    1.10025   100%  29.5    9s
% H 1270   686                     224.9644647    1.10025   100%  29.8    9s
% H 1297   681                     221.8653324    1.10025   100%  29.6    9s
% H 1323   669                     221.8383324    1.10025   100%  29.6    9s
% H 1349   662                     210.8333324    1.10025  99.5%  29.8    9s
% H 1375   654                     209.8333324    1.10025  99.5%  29.4    9s
% H 1427   658                     208.8263357    1.10025  99.5%  29.3    9s
%   1436   661 infeasible  134       208.82634    1.10025  99.5%  29.2   10s
% H 1454   657                     198.8252957    1.10025  99.4%  29.4   10s
% H 1480   670                     198.8132949    1.10025  99.4%  29.3   10s
% H 1488   671                     160.9268222    1.10025  99.3%  29.2   11s
% H 1506   677                     160.9238222    1.10025  99.3%  29.0   11s
% H 1533   690                     156.0238182    1.10025  99.3%  28.8   11s
% H 1559   703                     156.0228182    1.10025  99.3%  28.9   11s
% H 1585   726                     155.1278327    1.10025  99.3%  29.0   11s
% H 1611   740                     151.1238250    1.10025  99.3%  29.1   11s
% H 1663   781                     151.0238245    1.10025  99.3%  28.5   11s
% H 1689   799                     150.9108619    1.10025  99.3%  28.7   11s
% H 1794   853                     150.8059189    1.10025  99.3%  28.3   12s
% H 2004   996                     148.8029474    1.10025  99.3%  27.9   14s
%   2198  1131    5.10226  144   49  148.80295    1.10025  99.3%  26.3   15s
% H 3004  1677                     142.9029678    1.10048  99.2%  22.7   17s
% H 3035  1698                     142.9029571    1.10048  99.2%  22.7   18s
%   3801  2190    9.10026  107   58  142.90296    1.10069  99.2%  21.6   20s
% H 4035  2334                     142.2092636    1.10075  99.2%  21.2   20s
% H 4417  2567                     141.2082143    1.10085  99.2%  20.5   22s
%   5417  3212   95.83035  337   25  141.20821    1.10094  99.2%  19.7   25s
% H 5498  3289                     110.7293671    1.10094  99.0%  19.5   25s
% H 5499  3290                     109.8283678    1.10094  99.0%  19.5   25s
% * 5504  3293             423     109.8273698    1.10094  99.0%  19.5   25s
% * 5506  3293             423     109.8263718    1.10094  99.0%  19.5   25s
% H 5511  3290                     109.7283698    1.10094  99.0%  19.4   25s
% * 5516  3293             424     109.7273718    1.10094  99.0%  19.4   25s
% * 5518  3293             424     109.7263738    1.10094  99.0%  19.4   25s
% H 5875  3577                     108.7263738    1.10094  99.0%  19.6   26s
%   6891  4492   84.83632  301   48  108.72637    1.10094  99.0%  19.2   30s
% H 7755  5251                     107.7243945    1.10099  99.0%  18.2   31s
% H 8755  5985                     105.7273887    1.10105  99.0%  17.9   35s
%  11094  7296   19.11469  159   49  105.72739    1.10178  99.0%  16.9   40s
%  12391  7906 infeasible  173       105.72739    1.10325  99.0%  17.6   45s
%  14692  9322   42.09536   68  174  105.72739    1.10465  99.0%  17.1   50s
% H15109  9619                     102.7263707    1.10465  98.9%  17.1   53s
%  16109 10415   68.93384  137  137  102.72637    1.10518  98.9%  16.9   55s
% H16743 10886                     101.7263677    1.10525  98.9%  16.6   56s
% H17008 10951                      93.9353565    1.10532  98.8%  16.5   56s
%  18647 11719 infeasible  152        93.93536    1.10655  98.8%  16.3   60s
% H20755 12773                      88.9564865    1.11027  98.8%  15.9   64s
% H20758 12775                      88.9554895    1.11027  98.8%  15.9   64s
% H20759 12774                      88.9554865    1.11027  98.8%  15.9   64s
% H20764 12774                      88.9544905    1.11027  98.8%  15.9   64s
%  21010 12916    1.11220   76   71   88.95449    1.11108  98.8%  15.8   65s
% H21025 12886                      87.9534905    1.11108  98.7%  15.8   65s
% H22025 13259                      85.9525115    1.11404  98.7%  16.1   68s
% H22026 13260                      85.9525045    1.11404  98.7%  16.1   68s
% H23027 13573                      80.0514093    1.12714  98.6%  15.9   70s
% H23062 13478                      78.0504093    1.12714  98.6%  15.9   70s
%  24861 14143   16.09969  169   57   78.05041    1.17980  98.5%  16.1   75s
% H25509 14519                      77.0514103    1.21667  98.4%  16.0   76s
% H26509 14915                      75.0503603    1.30104  98.3%  15.8   78s
%  27354 15321    6.12021  122   60   75.05036    1.40493  98.1%  15.9   80s
%  29055 15969    3.11626  129   54   75.05036    1.62627  97.8%  16.1   85s
%  30553 16627   19.10527  148   59   75.05036    1.94186  97.4%  16.4   90s
%  34321 19392   13.99722  101   62   75.05036    1.99825  97.3%  16.0   95s
%  37942 21635    5.00475  172   60   75.05036    1.99825  97.3%  15.9  100s
%  40613 23248   23.39077  100  100   75.05036    1.99825  97.3%  16.0  105s
%  44105 25545   21.99117  127   86   75.05036    1.99825  97.3%  16.0  110s
%  47421 27511   10.99464  141   67   75.05036    1.99825  97.3%  16.2  115s
%  50829 29414   16.98759  178   68   75.05036    1.99825  97.3%  16.2  120s
%  53898 31149    2.00539   84   66   75.05036    1.99825  97.3%  16.4  125s
%  57348 33426 infeasible  205        75.05036    1.99825  97.3%  16.4  130s

% Explored 60000 nodes (977050 simplex iterations) in 133.18 seconds (116.64 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 75.0504 77.0514 78.0504 ... 88.9565

% Node limit reached
% Best objective 7.505036033333e+01, best bound 1.998253998002e+00, gap 97.3374%
% Solution is suboptimal

% Synthesized model in 133.4s:
% Variables
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?12	in[1, 3];
% 	box?13	in[1, 3];
% 	box?14	in[1, 3];
% 	box?15	in[1, 3];
% 	box?16	in[1, 3];
% 	box?17	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	box?3 + box?4 + box?5 + -20*box?10 + box?12 + 2*box?13 + box?14 + box?15 <= 0;
% 	box?3 + -16*box?4 + box?7 + box?8 + box?10 + box?11 + box?12 <= 0;
% 	-17*box?7 + box?9 + box?10 + box?11 + 3*box?12 + box?13 <= 0;
% 	box?5 + box?7 + -9*box?12 + box?13 + box?17 <= 0;
% 	box?10 + box?12 + box?13 + box?14 + box?16 + -14*box?17 <= 0;
% 	box?5 + -0.5*box?9 + box?10 + -11*box?12 + 2.5*box?13 + box?16 <= 0;
% 	box?2 + box?5 + box?6 + box?7 + -11*box?8 + box?12 <= 0;
% 	-2.66667*box?4 + -1.66667*box?5 + box?6 + box?10 + box?14 <= 0;
% 	box?2 + box?4 + -10*box?6 + box?7 + box?11 <= 0;
% 	-2*box?7 + box?8 + -5*box?9 + box?10 + box?15 <= 0;
% 	3*box?2 + box?3 + box?4 + -14*box?6 + box?7 <= 0;
% 	-5*box?5 + box?6 + box?9 + box?14 + -box?16 <= 0;
% 	box?6 + -7*box?11 + 2*box?12 + -6*box?16 + 5*box?17 <= 0;
% end

% Normalized model:
% Variables
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?12	in[1, 3];
% 	box?13	in[1, 3];
% 	box?14	in[1, 3];
% 	box?15	in[1, 3];
% 	box?16	in[1, 3];
% 	box?17	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	-20*box?10 + box?12 + 2*box?13 + box?14 + box?15 + box?3 + box?4 + box?5 <= 0;
% 	box?10 + box?11 + box?12 + box?3 + -16*box?4 + box?7 + box?8 <= 0;
% 	box?10 + box?11 + 3*box?12 + box?13 + -17*box?7 + box?9 <= 0;
% 	-9*box?12 + box?13 + box?17 + box?5 + box?7 <= 0;
% 	box?10 + box?12 + box?13 + box?14 + box?16 + -14*box?17 <= 0;
% 	box?10 + -11*box?12 + 2.5*box?13 + box?16 + box?5 + -0.5*box?9 <= 0;
% 	box?12 + box?2 + box?5 + box?6 + box?7 + -11*box?8 <= 0;
% 	box?10 + box?14 + -2.66667*box?4 + -1.66667*box?5 + box?6 <= 0;
% 	box?11 + box?2 + box?4 + -10*box?6 + box?7 <= 0;
% 	box?10 + box?15 + -2*box?7 + box?8 + -5*box?9 <= 0;
% 	3*box?2 + box?3 + box?4 + -14*box?6 + box?7 <= 0;
% 	box?14 + -box?16 + -5*box?5 + box?6 + box?9 <= 0;
% 	-7*box?11 + 2*box?12 + -6*box?16 + 5*box?17 + box?6 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
17..17: balls;
array[1..17] of var 1..3: box;

constraint box[3] + box[4] + box[5] + -20*box[10] + box[12] + 2*box[13] + box[14] + box[15] <= 0;
constraint box[3] + -16*box[4] + box[7] + box[8] + box[10] + box[11] + box[12] <= 0;
constraint -17*box[7] + box[9] + box[10] + box[11] + 3*box[12] + box[13] <= 0;
constraint box[5] + box[7] + -9*box[12] + box[13] + box[17] <= 0;
constraint box[10] + box[12] + box[13] + box[14] + box[16] + -14*box[17] <= 0;
constraint box[5] + -0.5*box[9] + box[10] + -11*box[12] + 2.5*box[13] + box[16] <= 0;
constraint box[2] + box[5] + box[6] + box[7] + -11*box[8] + box[12] <= 0;
constraint -2.66667*box[4] + -1.66667*box[5] + box[6] + box[10] + box[14] <= 0;
constraint box[2] + box[4] + -10*box[6] + box[7] + box[11] <= 0;
constraint -2*box[7] + box[8] + -5*box[9] + box[10] + box[15] <= 0;
constraint 3*box[2] + box[3] + box[4] + -14*box[6] + box[7] <= 0;
constraint -5*box[5] + box[6] + box[9] + box[14] + -box[16] <= 0;
constraint box[6] + -7*box[11] + 2*box[12] + -6*box[16] + 5*box[17] <= 0;
% MiniZincWarning: model inconsistency detected
