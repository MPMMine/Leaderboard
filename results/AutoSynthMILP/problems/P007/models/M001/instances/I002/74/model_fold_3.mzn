% Solving problem input_P007M001I002_74_3_4041254
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

% Optimize a model with 1788 rows, 1008 columns and 10276 nonzeros
% Model fingerprint: 0xbe9fbc2b
% Variable types: 294 continuous, 714 integer (714 binary)
% Coefficient statistics:
%   Matrix range     [5e-03, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 196 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 1592 rows, 1008 columns, 10066 nonzeros
% Extracted 84 lazy constraints
% Variable types: 294 continuous, 714 integer (714 binary)
% Found heuristic solution: objective 96.6990886
% Root relaxation presolved: 1508 rows, 1008 columns, 9898 nonzeros


% Root relaxation: objective 1.099454e+00, 830 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09945    0   83   96.69909    1.09945  98.9%     -    0s
%      0     0    1.09945    0   83   96.69909    1.09945  98.9%     -    0s
%      0     2    1.09945    0   83   96.69909    1.09945  98.9%     -    0s
% H   26    26                      96.6830886    1.09950  98.9%  53.3    0s
% H   78    74                      96.6710886    1.09950  98.9%  65.4    0s
% H  286   263                      96.6580886    1.09957  98.9%  53.2    0s
% H 1247   802                      94.6581364    1.09966  98.8%  27.2    3s
% H 1325   816                      94.6501364    1.09966  98.8%  26.9    3s
% H 1377   829                      92.6501364    1.09966  98.8%  26.7    3s
% H 1403   823                      91.6527979    1.09966  98.8%  26.6    3s
% H 1455   830                      87.7531993    1.09966  98.7%  25.9    3s
% H 1465   819                      54.2806336    1.09966  98.0%  25.8    4s
%   1872  1095   16.48351   38  102   54.28063    1.09966  98.0%  25.4    5s
% H 1995  1207                      54.1795842    1.09966  98.0%  24.8    5s
% H 2087  1273                      51.3795317    1.09966  97.9%  24.5    5s
% H 2113  1297                      48.4803280    1.09969  97.7%  24.5    5s
% H 2140  1324                      45.5793058    1.09969  97.6%  24.5    5s
% H 2340  1472                      43.4762852    1.09969  97.5%  23.9    5s
% H 2486  1487                      29.3878640    1.09969  96.3%  23.7    6s
% H 4027  2741                      27.7892903    1.99810  92.8%  18.2    7s
% H 5507  3588                      27.5872277    1.99810  92.8%  15.6    9s
% H 5875  3823                      27.4872277    1.99810  92.7%  15.2    9s
% H 6198  3994                      27.3963938    1.99810  92.7%  14.8    9s
% H 6719  4273                      26.6942982    1.99810  92.5%  14.3    9s
%   6772  4314   21.79435   78   83   26.69430    1.99810  92.5%  14.2   10s
% H 7046  4564                      26.6942646    1.99810  92.5%  13.9   10s
% H 7833  5092                      26.5942646    1.99810  92.5%  13.3   10s
% * 8023  4652             260      23.7963152    1.99810  91.6%  13.0   10s
% H 9023  5418                      23.7963119    1.99810  91.6%  12.8   11s
% * 9326  5650             273      23.7961598    1.99810  91.6%  12.5   11s
% * 9327  5649             273      23.7961592    1.99810  91.6%  12.5   11s
% H10327  5817                      22.8931735    1.99810  91.3%  12.2   12s
% H11528  5938                      20.8951812    1.99810  90.4%  11.6   12s
% H11887  5010                      17.8961474    1.99811  88.8%  11.6   13s
% *12829  5325             140      16.8961672    2.00281  88.1%  11.4   14s
%  14072  6197    5.89714   32   70   16.89617    2.00496  88.1%  11.4   15s
% H14659  5694                      14.7972277    2.00664  86.4%  11.2   15s
% H15659  6332                      14.7972188    2.00839  86.4%  11.1   16s
%  20423  9443    4.92431   58   73   14.79722    2.01630  86.4%  10.6   20s
%  26158 12465   11.99070   48  114   14.79722    2.02773  86.3%  10.5   25s
% H28018 12591                      14.6963101    2.04400  86.1%  10.7   27s
%  30772 13814    4.14605   38   84   14.69631    2.09810  85.7%  10.8   30s
% H30938  7438                      10.7982050    2.09810  80.6%  10.8   30s
%  36663 10741    5.21437   67   85   10.79821    2.10161  80.5%  11.1   35s
%  42105 12935    7.97063   32  115   10.79821    2.14657  80.1%  11.5   40s
%  48697 16115    8.89738   77   48   10.79821    2.70413  75.0%  11.3   45s
%  55312 19759   10.00333  144   57   10.79821    2.99912  72.2%  11.4   50s

% Explored 60000 nodes (701072 simplex iterations) in 54.11 seconds (46.09 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 10.7982 14.6963 14.7972 ... 23.7962

% Node limit reached
% Best objective 1.079820503041e+01, best bound 3.001883439554e+00, gap 72.2002%
% Solution is suboptimal

% Synthesized model in 54.3s:
% Variables
% 	x?1	in[0, 1];
% 	x?2	in[0, 1];
% 	x?3	in[0, 1];
% 	x?4	in[0, 1];
% 	x?5	in[0, 1];
% Constraints
% 	20.4181*x?1 + 16.939*x?2 + x?3 + 20.6122*x?4 <= 24.0384;
% 	6.50621*x?2 + 4.86522*x?4 + x?5 <= 6.85557;
% 	12.8222*x?1 <= 7.97366;
% end

% Normalized model:
% Variables
% 	x?1	in[0, 1];
% 	x?2	in[0, 1];
% 	x?3	in[0, 1];
% 	x?4	in[0, 1];
% 	x?5	in[0, 1];
% Constraints
% 	20.4181*x?1 + 16.939*x?2 + x?3 + 20.6122*x?4 <= 24.0384;
% 	6.50621*x?2 + 4.86522*x?4 + x?5 <= 6.85557;
% 	12.8222*x?1 <= 7.97366;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

6..6: n;
100..100: capacity;
array[1..6] of 10..120: profit;
array[1..6] of 10..80: size;
array[1..6] of var 0.0..1.0: x;

constraint 20.4181*x[1] + 16.939*x[2] + x[3] + 20.6122*x[4] <= 24.0384;
constraint 6.50621*x[2] + 4.86522*x[4] + x[5] <= 6.85557;
constraint 12.8222*x[1] <= 7.97366;
% MiniZincWarning: model inconsistency detected
