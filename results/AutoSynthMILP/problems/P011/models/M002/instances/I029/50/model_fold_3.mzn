% Solving problem input_P011M002I029_50_3_762722
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

% Optimize a model with 1930 rows, 1190 columns and 12604 nonzeros
% Model fingerprint: 0x469b0b7f
% Variable types: 504 continuous, 686 integer (686 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 336 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1594 rows, 1190 columns, 12254 nonzeros
% Extracted 154 lazy constraints
% Variable types: 504 continuous, 686 integer (686 binary)
% Root relaxation presolved: 1440 rows, 1190 columns, 11946 nonzeros


% Root relaxation: objective 1.100044e+00, 1148 iterations, 0.06 seconds (0.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10004    0  132          -    1.10004      -     -    0s
%      0     0    1.10004    0   76          -    1.10004      -     -    0s
%      0     0    1.10008    0   76          -    1.10008      -     -    0s
%      0     2    1.10008    0   76          -    1.10008      -     -    0s
% H  624   435                     166.8365327    1.10017  99.3%   8.4    1s
% H  858   557                     166.8355327    1.10017  99.3%  15.2    3s
% H 1252   746                     166.8065012    1.10017  99.3%  19.3    4s
% H 1356   764                     166.7739977    1.10017  99.3%  19.8    4s
% H 1382   762                     166.7493975    1.10017  99.3%  20.1    4s
% H 1408   761                     165.8334157    1.10017  99.3%  20.3    4s
% H 1434   762                     157.8394227    1.10017  99.3%  20.3    4s
% H 1460   763                     148.9176382    1.10017  99.3%  20.4    4s
%   1475   775    1.10017   82   53  148.91764    1.10017  99.3%  20.4    5s
% H 1486   767                     148.9057620    1.10017  99.3%  20.4    5s
% H 1512   782                     148.8917950    1.10017  99.3%  20.6    5s
% H 1564   814                     148.8706876    1.10017  99.3%  21.4    5s
% H 1590   840                     148.8651548    1.10017  99.3%  21.6    5s
% H 1616   866                     148.8590048    1.10017  99.3%  21.9    5s
% H 1642   892                     148.6595202    1.10017  99.3%  21.9    5s
% H 1694   934                     130.6282791    1.10017  99.2%  21.8    6s
% H 1720   936                     121.6292711    1.10017  99.1%  21.7    6s
% H 1746   962                     116.7302946    1.10017  99.1%  21.7    6s
% H 2140  1312                     115.7312954    1.10017  99.0%  22.2    9s
%   2425  1559    8.09741  118   59  115.73130    1.10017  99.0%  21.1   10s
% H 3140  2188                      93.9407780    1.10017  98.8%  18.1   11s
% H 3649  2607                      91.9333170    1.10017  98.8%  16.8   11s
%   5438  4029   20.82286  177   84   91.93332    1.10017  98.8%  15.1   15s
%   9245  6802    3.09817   89   51   91.93332    1.10017  98.8%  13.0   20s
% H 9936  7318                      64.2612815    1.10017  98.3%  12.5   20s
% H10936  7991                      63.2622890    1.10017  98.3%  12.3   22s
% H11029  8075                      63.2572780    1.10017  98.3%  12.2   22s
%  12469  9118   21.08568  100   61   63.25728    1.10017  98.3%  11.6   25s
%  16187 12096   37.37420  223   38   63.25728    1.10117  98.3%  10.9   30s
% H17169 12742                      57.9792794    1.10141  98.1%  10.8   31s
% H17190 12746                      57.9792715    1.10141  98.1%  10.8   31s
% H17743 13158                      57.0813264    1.10149  98.1%  10.7   31s
% H18085 13321                      56.0813264    1.10179  98.0%  10.7   32s
% H18351 13454                      55.8714997    1.10181  98.0%  10.7   33s
% *18360 13452             184      55.8714967    1.10181  98.0%  10.6   33s
%  19381 14238   38.88721  213   43   55.87150    1.10181  98.0%  10.5   35s
% H23611 17281                      54.9747457    1.10203  98.0%  10.1   39s
% H24211 14852                      32.0872357    1.10217  96.6%  10.0   40s
% H29282 18008                      30.0942127    1.10476  96.3%   9.5   44s
%  29595 18280   25.98818  170   40   30.09421    1.10484  96.3%   9.5   45s
% H30282 18204                      28.0922063    1.10517  96.1%   9.4   45s
% H30350 18240                      28.0912063    1.10517  96.1%   9.4   45s
% H31350 18904                      28.0912058    1.10703  96.1%   9.4   46s
%  35342 21683    9.09613   94   66   28.09121    1.12391  96.0%   9.2   50s
%  39206 24497   10.09521   72   49   28.09121    1.12709  96.0%   9.3   55s
% H43627 27630                      28.0902120    1.13486  96.0%   9.3   59s
% H44211 27371                      27.0922096    1.13624  95.8%   9.3   59s
%  44212 27374   21.11227   81  103   27.09221    1.13624  95.8%   9.3   60s
%  48014 29593    2.10013   57  156   27.09221    1.18062  95.6%   9.5   65s
% H48019 29331                      26.9932018    1.18062  95.6%   9.5   65s
% H49019 29949                      26.8942034    1.19157  95.6%   9.5   66s
% H49566 30314                      26.8942018    1.19290  95.6%   9.5   67s
% H49930 30495                      26.7942018    1.19519  95.5%   9.5   67s
%  51880 31983     cutoff   55        26.79420    1.20149  95.5%   9.5   70s
% H53236 32949                      26.7932278    1.34492  95.0%   9.5   71s
% H54236 33549                      26.7922278    1.41671  94.7%   9.5   72s
%  57218 35764   24.01727  191   34   26.79223    1.99817  92.5%   9.5   75s
% H57762 36146                      26.7912278    1.99817  92.5%   9.5   75s

% Cutting planes:
%   Cover: 1
%   MIR: 1

% Explored 60000 nodes (572730 simplex iterations) in 77.61 seconds (59.30 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 26.7912 26.7922 26.7932 ... 28.0912

% Node limit reached
% Best objective 2.679122783333e+01, best bound 1.998169998002e+00, gap 92.5417%
% Solution is suboptimal

% Synthesized model in 77.8s:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	box?1 + -2.8*box?5 + -2.6*box?8 + 2.8*box?9 + -0.8*box?10 <= -1;
% 	box?5 + -3*box?6 + -6*box?8 + 3*box?10 + box?11 <= -1;
% 	box?2 + -5*box?3 + -3*box?7 + -4*box?9 + -6*box?11 <= -28;
% 	1.33333*box?5 + -box?6 + -box?11 <= 0;
% 	box?4 + -box?9 + -0.5*box?11 <= 0;
% 	-5*box?6 + box?8 + box?10 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	box?1 + -0.8*box?10 + -2.8*box?5 + -2.6*box?8 + 2.8*box?9 <= -1;
% 	3*box?10 + box?11 + box?5 + -3*box?6 + -6*box?8 <= -1;
% 	-6*box?11 + box?2 + -5*box?3 + -3*box?7 + -4*box?9 <= -28;
% 	-box?11 + 1.33333*box?5 + -box?6 <= 0;
% 	-0.5*box?11 + box?4 + -box?9 <= 0;
% 	box?10 + -5*box?6 + box?8 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
11..11: balls;
array[1..11] of var 1..3: box;

constraint box[1] + -2.8*box[5] + -2.6*box[8] + 2.8*box[9] + -0.8*box[10] <= -1;
constraint box[5] + -3*box[6] + -6*box[8] + 3*box[10] + box[11] <= -1;
constraint box[2] + -5*box[3] + -3*box[7] + -4*box[9] + -6*box[11] <= -28;
constraint 1.33333*box[5] + -box[6] + -box[11] <= 0;
constraint box[4] + -box[9] + -0.5*box[11] <= 0;
constraint -5*box[6] + box[8] + box[10] <= 0;
% MiniZincWarning: model inconsistency detected
