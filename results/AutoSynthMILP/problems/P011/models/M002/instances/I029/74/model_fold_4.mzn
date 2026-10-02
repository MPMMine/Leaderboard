% Solving problem input_P011M002I029_74_4_1695428
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

% Optimize a model with 2278 rows, 1358 columns and 16972 nonzeros
% Model fingerprint: 0x575f16f1
% Variable types: 504 continuous, 854 integer (854 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 336 rows and 0 columns
% Presolve time: 0.06s
% Presolved: 1942 rows, 1358 columns, 16622 nonzeros
% Extracted 154 lazy constraints
% Variable types: 504 continuous, 854 integer (854 binary)
% Root relaxation presolved: 1788 rows, 1358 columns, 16314 nonzeros


% Root relaxation: objective 1.100068e+00, 1228 iterations, 0.07 seconds (0.09 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10007    0   88          -    1.10007      -     -    0s
%      0     0    1.10007    0   95          -    1.10007      -     -    0s
%      0     0    1.10007    0   88          -    1.10007      -     -    0s
%      0     0    1.10007    0   89          -    1.10007      -     -    0s
%      0     0    1.10007    0   89          -    1.10007      -     -    0s
%      0     0    1.10007    0   89          -    1.10007      -     -    0s
%      0     0    1.10007    0   89          -    1.10007      -     -    0s
%      0     2    1.10007    0   88          -    1.10007      -     -    0s
% H  745   385                     166.8216733    1.10061  99.3%   6.5    3s
%   1062   471    3.10184  105   79  166.82167    1.10061  99.3%  11.6    5s
% H 1345   455                     166.8046738    1.10061  99.3%  14.4    6s
% H 1372   435                     166.7763064    1.10061  99.3%  14.7    6s
% H 1399   416                     166.7693034    1.10061  99.3%  14.6    6s
% H 1426   397                     166.7563050    1.10061  99.3%  14.8    6s
% H 1478   381                     166.7487057    1.10061  99.3%  15.3    7s
% H 1504   380                     166.7221289    1.10061  99.3%  15.5    7s
% H 1530   371                     156.7131449    1.10061  99.3%  15.4    7s
% H 1556   395                     156.6998914    1.10061  99.3%  15.3    7s
% H 1584   414                     156.6713896    1.10061  99.3%  15.4    7s
% H 1677   458                     156.6504056    1.10061  99.3%  15.3    7s
% H 1724   464                     154.7519344    1.10061  99.3%  15.3    8s
% H 1821   488                     151.7283180    1.10061  99.3%  15.3    8s
% H 1959   503                     150.7203180    1.10213  99.3%  15.7    8s
% H 1963   507                     144.7193270    1.10213  99.2%  15.6    8s
%   2026   558   14.11411   66  125  144.71933    1.10213  99.2%  15.6   10s
% H 2053   581                     143.7103464    1.10213  99.2%  15.5   10s
% H 2876  1195                     138.7173134    1.99817  98.6%  15.1   12s
% * 3270  1553             421     118.2242661    1.99817  98.3%  14.9   12s
% H 3278  1551                     118.2242656    1.99817  98.3%  14.8   12s
% H 3916  2043                     118.2232656    1.99817  98.3%  15.6   14s
% H 4062  2119                     116.2242666    1.99817  98.3%  16.0   14s
%   4068  2127   25.07827   57  103  116.22427    1.99817  98.3%  16.0   15s
% H 4431  2289                     103.2372645    1.99817  98.1%  15.4   15s
% H 4561  2369                     102.3322716    1.99817  98.0%  15.7   15s
% H 4896  2649                     102.3312716    1.99817  98.0%  15.3   15s
% H 7721  4807                      99.4332707    1.99817  98.0%  15.1   20s
% H 8721  5461                      95.4362801    1.99817  97.9%  15.1   22s
% H 9330  5950                      95.4362774    1.99817  97.9%  15.0   23s
% H10330  6753                      94.4402913    1.99817  97.9%  14.7   24s
%  10331  6756    7.69231   54   91   94.44029    1.99817  97.9%  14.7   25s
% H10837  7160                      94.4392902    1.99817  97.9%  14.5   25s
% H12509  8428                      90.4422759    1.99817  97.8%  14.8   29s
%  12788  8642   30.37885  102  117   90.44228    1.99817  97.8%  14.6   30s
%  16653 11632   24.47936  100  107   90.44228    1.99817  97.8%  15.2   35s
% H18597 12930                      86.6482790    1.99817  97.7%  14.8   36s
% H19597 13544                      85.6473027    1.99817  97.7%  14.7   37s
% H20057 13819                      83.7482663    1.99817  97.6%  14.6   38s
% H21057 14597                      82.7482804    1.99817  97.6%  14.5   39s
%  21476 14910   39.92593  185  141   82.74828    1.99817  97.6%  14.4   40s
%  26686 18948   50.75552  108  154   82.74828    1.99817  97.6%  14.4   45s
% H31329 21944                      81.7482804    1.99817  97.6%  14.1   49s
%  31778 22274   16.90720  135   81   81.74828    1.99817  97.6%  14.1   50s
% H32329 22022                      78.7483290    1.99817  97.5%  14.2   51s
% H36144 25071                      78.7482927    1.99817  97.5%  14.3   54s
% *36145 25063             374      78.7472927    1.99817  97.5%  14.3   54s
%  36402 25208    2.00199   38   95   78.74729    1.99817  97.5%  14.3   55s
% H37203 25823                      78.7462927    1.99817  97.5%  14.2   55s
% H37845 26141                      78.6442857    1.99817  97.5%  14.2   56s
% H38845 26504                      77.4462857    1.99817  97.4%  14.3   59s
%  39514 27013   21.87900   71   89   77.44629    1.99817  97.4%  14.3   60s
%  44060 30395   20.97893  113  113   77.44629    1.99817  97.4%  14.4   65s
% H48571 32899                      75.6482837    1.99817  97.4%  14.4   70s
% *49589 33539             401      74.7512857    1.99817  97.3%  14.3   71s
% H50589 33882                      73.7563023    1.99817  97.3%  14.3   73s
% H50909 33982                      73.7553023    1.99817  97.3%  14.4   74s
%  51883 34757 infeasible  163        73.75530    1.99817  97.3%  14.3   75s
% H51909 33702                      70.7593027    1.99817  97.2%  14.3   75s
%  56294 36993   25.81456   95   88   70.75930    1.99817  97.2%  14.3   80s
% H56365 36584                      69.8583037    1.99817  97.1%  14.3   80s
% H57366 37327                      69.8572987    1.99817  97.1%  14.3   81s
% H57762 37616                      69.8562987    1.99817  97.1%  14.2   81s
% H58762 36087                      66.7603073    1.99817  97.0%  14.2   82s

% Explored 60000 nodes (850699 simplex iterations) in 84.26 seconds (78.23 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 66.7603 69.8563 69.8573 ... 77.4463

% Node limit reached
% Best objective 6.676030733333e+01, best bound 1.998173996004e+00, gap 97.0069%
% Solution is suboptimal

% Synthesized model in 84.5s:
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
% 	-8*box?1 + box?4 + box?5 + -4*box?7 + box?9 + box?10 + -15*box?11 <= -33;
% 	box?1 + box?2 + -15*box?4 + box?5 + box?6 + box?7 + box?8 <= 0;
% 	-9*box?3 + box?4 + box?5 + box?6 + box?7 <= 0;
% 	-6.66667*box?1 + box?2 + 5.66667*box?4 + -5.66667*box?11 <= 0;
% 	box?1 + box?2 + box?5 + -15*box?7 + 3*box?8 <= 0;
% 	box?3 + box?4 + box?5 + -7*box?11 <= 0;
% 	box?2 + box?3 + box?5 + box?10 <= 11;
% 	box?1 + -8*box?5 + box?8 + box?9 <= 0;
% 	-1.33333*box?2 + box?3 + -1.33333*box?9 + box?10 <= 0;
% 	box?1 + -1.33333*box?2 + box?5 + -2.33333*box?8 <= 0;
% 	box?1 + box?2 + -7*box?3 + box?10 <= 0;
% 	2*box?3 + -10*box?4 + box?7 + box?10 <= 0;
% 	box?3 + box?6 + -5*box?9 <= 0;
% 	-7*box?2 + 2*box?8 + box?11 <= 0;
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
% 	-8*box?1 + box?10 + -15*box?11 + box?4 + box?5 + -4*box?7 + box?9 <= -33;
% 	box?1 + box?2 + -15*box?4 + box?5 + box?6 + box?7 + box?8 <= 0;
% 	-9*box?3 + box?4 + box?5 + box?6 + box?7 <= 0;
% 	-6.66667*box?1 + -5.66667*box?11 + box?2 + 5.66667*box?4 <= 0;
% 	box?1 + box?2 + box?5 + -15*box?7 + 3*box?8 <= 0;
% 	-7*box?11 + box?3 + box?4 + box?5 <= 0;
% 	box?10 + box?2 + box?3 + box?5 <= 11;
% 	box?1 + -8*box?5 + box?8 + box?9 <= 0;
% 	box?10 + -1.33333*box?2 + box?3 + -1.33333*box?9 <= 0;
% 	box?1 + -1.33333*box?2 + box?5 + -2.33333*box?8 <= 0;
% 	box?1 + box?10 + box?2 + -7*box?3 <= 0;
% 	box?10 + 2*box?3 + -10*box?4 + box?7 <= 0;
% 	box?3 + box?6 + -5*box?9 <= 0;
% 	box?11 + -7*box?2 + 2*box?8 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
11..11: balls;
array[1..11] of var 1..3: box;

constraint -8*box[1] + box[4] + box[5] + -4*box[7] + box[9] + box[10] + -15*box[11] <= -33;
constraint box[1] + box[2] + -15*box[4] + box[5] + box[6] + box[7] + box[8] <= 0;
constraint -9*box[3] + box[4] + box[5] + box[6] + box[7] <= 0;
constraint -6.66667*box[1] + box[2] + 5.66667*box[4] + -5.66667*box[11] <= 0;
constraint box[1] + box[2] + box[5] + -15*box[7] + 3*box[8] <= 0;
constraint box[3] + box[4] + box[5] + -7*box[11] <= 0;
constraint box[2] + box[3] + box[5] + box[10] <= 11;
constraint box[1] + -8*box[5] + box[8] + box[9] <= 0;
constraint -1.33333*box[2] + box[3] + -1.33333*box[9] + box[10] <= 0;
constraint box[1] + -1.33333*box[2] + box[5] + -2.33333*box[8] <= 0;
constraint box[1] + box[2] + -7*box[3] + box[10] <= 0;
constraint 2*box[3] + -10*box[4] + box[7] + box[10] <= 0;
constraint box[3] + box[6] + -5*box[9] <= 0;
constraint -7*box[2] + 2*box[8] + box[11] <= 0;
% MiniZincWarning: model inconsistency detected
