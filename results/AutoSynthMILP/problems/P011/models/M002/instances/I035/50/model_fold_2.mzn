% Solving problem input_P011M002I035_50_2_1803361
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
% Model fingerprint: 0x38cb89d8
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


% Root relaxation: objective 1.100105e+00, 1648 iterations, 0.10 seconds (0.10 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10010    0   69          -    1.10010      -     -    0s
%      0     0    1.10010    0   69          -    1.10010      -     -    0s
%      0     2    1.10010    0   69          -    1.10010      -     -    0s
% H  539   474                     235.9120849    1.10053   100%  32.7    2s
%    744   599    2.11047   72  164  235.91208    1.10053   100%  34.1    5s
% H  877   637                     234.9100849    1.10053   100%  32.9    5s
% H 1007   690                     234.9080849    1.10053   100%  32.1    6s
% H 1111   726                     234.9070849    1.10053   100%  32.0    6s
% H 1215   770                     234.8863427    1.10053   100%  33.1    7s
% H 1241   763                     233.8569210    1.10053   100%  33.2    7s
% H 1267   760                     231.8270614    1.10053   100%  33.1    7s
% H 1319   771                     222.8161555    1.10053   100%  32.3    7s
% H 1345   770                     222.7873365    1.10053   100%  31.9    7s
% H 1371   771                     222.7593245    1.10053   100%  31.4    7s
% H 1397   774                     209.7021785    1.10053  99.5%  31.0    8s
% H 1423   787                     208.6811923    1.10053  99.5%  30.6    8s
% H 1449   803                     192.6618903    1.10053  99.4%  30.2    8s
% H 1475   829                     184.6550283    1.10053  99.4%  30.4    8s
% H 1527   871                     183.6570397    1.10053  99.4%  30.1    8s
% H 1553   897                     174.6557545    1.10053  99.4%  30.1    8s
% H 1579   919                     156.6582090    1.10053  99.3%  30.0    9s
% H 1647   688                      31.8998993    1.10053  96.6%  29.5    9s
%   1658   699    8.10623  154   65   31.89990    1.10053  96.6%  29.7   10s
%   2606  1428   13.10274   90  195   31.89990    1.10053  96.6%  29.5   15s
% H 2647  1463                      30.8999776    1.10053  96.4%  29.2   15s
% H 3786  2332                      30.8979892    1.10053  96.4%  25.9   19s
%   3829  2376    3.11092   85   95   30.89799    1.10053  96.4%  25.8   20s
% H 4657  2632                      19.9983970    1.10053  94.5%  23.7   22s
% H 4745  2653                      18.9983922    1.10053  94.2%  23.6   23s
% H 4896  2765                      18.9973922    1.10053  94.2%  23.8   23s
%   4994  2835    3.11624   95  129   18.99739    1.10053  94.2%  24.1   25s
% H 5251  2907                      17.9994430    1.10053  93.9%  23.7   26s
% H 5269  2925                      17.9984370    1.10053  93.9%  23.6   26s
% H 5594  3057                      16.9993430    1.10053  93.5%  22.9   27s
% H 5918  3306                      16.0995630    1.10053  93.2%  22.3   28s
%   6221  3507    6.11471   91  144   16.09956    1.10053  93.2%  21.8   30s
%   7080  4103    4.10046   82  136   16.09956    1.10053  93.2%  21.2   35s
%   8893  5318    2.09925   60   50   16.09956    1.10225  93.2%  19.1   40s
% H 8894  5317                      16.0993117    1.10225  93.2%  19.1   40s
%  10985  6713 infeasible   77        16.09931    1.11616  93.1%  18.1   45s
% H11466  6975                      16.0983637    1.12277  93.0%  18.3   46s
% H11858  7161                      15.9983625    1.12547  93.0%  18.6   47s
% H12000  7242                      15.9983255    1.12556  93.0%  18.8   48s
%  12514  7495   13.09366   78  100   15.99833    1.13535  92.9%  19.3   50s
%  15429  9526    2.03389   68   90   15.99833    1.99825  87.5%  18.2   55s
%  19280 12155    2.02423   62   90   15.99833    1.99825  87.5%  17.1   60s
%  22820 14636    2.02423   55  104   15.99833    1.99825  87.5%  16.8   65s
% H24362 15094                      15.0993297    1.99825  86.8%  16.9   67s
% H24363 15094                      15.0983110    1.99825  86.8%  16.9   67s
%  25830 16071    2.01824   69   74   15.09831    1.99825  86.8%  16.8   70s
%  29474 18501    3.00606   48   60   15.09831    1.99825  86.8%  16.4   75s
%  33329 21000    4.00174   32   55   15.09831    1.99825  86.8%  16.0   80s
%  37311 23813   14.99329  126   50   15.09831    1.99826  86.8%  15.6   85s
% H38673 24206                      14.9982830    1.99826  86.7%  15.5   86s
%  41385 25962    2.00525   85   57   14.99828    1.99925  86.7%  15.4   90s
%  43690 27486    2.00542   89  174   14.99828    1.99925  86.7%  15.8   95s
%  46663 29534     cutoff   92        14.99828    1.99925  86.7%  16.1  100s
%  49359 31403   10.01724  128   73   14.99828    1.99925  86.7%  16.3  105s
%  51169 32574    2.00589   48  249   14.99828    1.99925  86.7%  16.8  110s
%  53608 34287   13.91170  130   88   14.99828    1.99925  86.7%  17.0  115s
%  56283 36135   10.00569  126   54   14.99828    1.99925  86.7%  17.1  120s
%  59018 37854   12.90378   60  156   14.99828    1.99925  86.7%  17.2  125s

% Explored 60000 nodes (1036312 simplex iterations) in 126.60 seconds (120.58 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 14.9983 15.0983 15.0993 ... 17.9984

% Node limit reached
% Best objective 1.499828300000e+01, best bound 1.999252000000e+00, gap 86.6701%
% Solution is suboptimal

% Synthesized model in 126.8s:
% Variables
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?14	in[1, 3];
% 	box?15	in[1, 3];
% 	box?17	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	1.5*box?2 + -box?4 + -2.5*box?9 + 2.75*box?10 + 3*box?15 <= 9.25;
% 	box?2 + -2*box?3 + -6*box?4 + 6*box?8 + -4*box?11 <= 0;
% 	1.5*box?7 + -1.5*box?11 + box?14 + -2*box?17 <= 0;
% end

% Normalized model:
% Variables
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?14	in[1, 3];
% 	box?15	in[1, 3];
% 	box?17	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	2.75*box?10 + 3*box?15 + 1.5*box?2 + -box?4 + -2.5*box?9 <= 9.25;
% 	-4*box?11 + box?2 + -2*box?3 + -6*box?4 + 6*box?8 <= 0;
% 	-1.5*box?11 + box?14 + -2*box?17 + 1.5*box?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
17..17: balls;
array[1..17] of var 1..3: box;

constraint 1.5*box[2] + -box[4] + -2.5*box[9] + 2.75*box[10] + 3*box[15] <= 9.25;
constraint box[2] + -2*box[3] + -6*box[4] + 6*box[8] + -4*box[11] <= 0;
constraint 1.5*box[7] + -1.5*box[11] + box[14] + -2*box[17] <= 0;
% MiniZincWarning: model inconsistency detected
