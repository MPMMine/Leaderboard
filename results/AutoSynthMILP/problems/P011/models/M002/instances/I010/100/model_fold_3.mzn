% Solving problem input_P011M002I010_100_3_363731
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

% Optimize a model with 2753 rows, 1610 columns and 23396 nonzeros
% Model fingerprint: 0x80a25ee8
% Variable types: 546 continuous, 1064 integer (1064 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 364 rows and 0 columns
% Presolve time: 0.08s
% Presolved: 2389 rows, 1610 columns, 23018 nonzeros
% Extracted 168 lazy constraints
% Variable types: 546 continuous, 1064 integer (1064 binary)
% Root relaxation presolved: 2221 rows, 1610 columns, 22682 nonzeros


% Root relaxation: objective 1.100081e+00, 1506 iterations, 0.10 seconds (0.09 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10008    0  120          -    1.10008      -     -    0s
%      0     0    1.10008    0  113          -    1.10008      -     -    0s
%      0     0    1.10008    0  115          -    1.10008      -     -    0s
%      0     0    1.10008    0  115          -    1.10008      -     -    0s
%      0     0    1.10008    0  116          -    1.10008      -     -    0s
%      0     0    1.10027    0  115          -    1.10027      -     -    0s
%      0     0    1.10027    0  115          -    1.10027      -     -    0s
%      0     0    1.10027    0  116          -    1.10027      -     -    0s
%      0     0    1.10027    0  115          -    1.10027      -     -    0s
%      0     0    1.10027    0  115          -    1.10027      -     -    0s
%      0     2    1.10027    0  115          -    1.10027      -     -    1s
% H  635   511                     175.8154943    1.12663  99.4%  20.4    4s
%    635   513    1.12663   51  117  175.81549    1.12663  99.4%  20.4    5s
% H 1186   718                     175.8094943    1.12663  99.4%  23.2    8s
% H 1238   697                     175.8074943    1.12663  99.4%  22.8    8s
% H 1265   677                     175.7917794    1.12663  99.4%  22.5    8s
% H 1292   660                     172.7925578    1.12663  99.3%  22.4    8s
% H 1318   639                     171.7812495    1.12663  99.3%  22.2    8s
% H 1371   639                     167.7552155    1.12663  99.3%  22.1    8s
% H 1397   639                     167.7504806    1.12663  99.3%  22.4    9s
% H 1423   640                     161.8214920    1.12663  99.3%  22.5    9s
% H 1450   643                     161.8041269    1.12663  99.3%  22.3    9s
% H 1468   657                     146.7535714    1.12663  99.2%  22.3    9s
% H 1476   652                     145.7495714    1.12663  99.2%  22.3    9s
% H 1502   656                     144.7495714    1.12663  99.2%  22.2    9s
%   1528   669    3.09750  103   98  144.74957    1.12663  99.2%  22.0   10s
% H 1738   850                     115.7693693    1.12663  99.0%  22.1   11s
% H 1739   851                     115.7663693    1.12663  99.0%  22.0   12s
% H 2739  1492                     109.7590408    1.12663  99.0%  19.3   14s
%   3116  1729 infeasible  166       109.75904    1.12663  99.0%  18.5   15s
% H 3229  1797                     107.7610479    1.12663  99.0%  18.4   15s
% H 4230  2399                     106.7559367    1.12663  98.9%  18.0   18s
%   4603  2599 infeasible  128       106.75594    1.12663  98.9%  17.7   20s
% H 5288  2929                     106.7549367    1.12663  98.9%  17.1   21s
% H 6289  3437                     105.7549188    1.12663  98.9%  16.5   24s
%   6292  3438   22.08681  150  109  105.75492    1.12663  98.9%  16.5   25s
%   8099  4444    9.13866  107  125  105.75492    1.12663  98.9%  15.9   30s
%  10463  5689   23.08361  118  117  105.75492    1.12663  98.9%  15.9   35s
%  12448  6758    9.09876  119  134  105.75492    1.12663  98.9%  15.6   40s
% H12965  6994                     105.7531428    1.12663  98.9%  15.6   41s
% H13966  7516                     102.7512408    1.12663  98.9%  15.5   45s
%  15838  8324 infeasible  122       102.75124    1.12663  98.9%  15.4   50s
% H15846  8329                     100.7552235    1.12663  98.9%  15.4   50s
% H16610  8689                      98.7554466    1.12663  98.9%  15.4   51s
%  17612  9137   19.09104  154  111   98.75545    1.12663  98.9%  15.3   55s
%  19695 10222    9.20955  138  126   98.75545    1.12663  98.9%  15.1   60s
% H22232 11517                      97.7574486    1.12663  98.8%  14.8   65s
% H23232 12015                      96.7552991    1.12663  98.8%  14.6   67s
%  24342 12397    5.11219  123  108   96.75530    1.12663  98.8%  14.5   70s
% H24788 12582                      95.7549332    1.12663  98.8%  14.5   73s
%  25419 12808 infeasible  123        95.75493    1.12663  98.8%  14.5   75s
% H25788 12929                      93.7540020    1.12663  98.8%  14.4   76s
% H27083 13491                      92.7537071    1.12663  98.8%  14.3   78s
%  27848 13898   17.09204  185  110   92.75371    1.12663  98.8%  14.1   80s
% H28083 14009                      90.7546474    1.13018  98.8%  14.0   80s
% H28392 14135                      90.7536474    1.13018  98.8%  14.0   81s
% H29393 14481                      89.8556475    1.14854  98.7%  14.0   83s
% H29766 14566                      89.8556455    1.15240  98.7%  14.0   85s
% H30766 14824                      87.9566110    1.16781  98.7%  14.0   89s
%  30832 14862    3.10147  105  118   87.95661    1.16963  98.7%  14.0   90s
%  32926 15668 infeasible  129        87.95661    1.22144  98.6%  14.0   95s
%  34827 16465   21.09001  203  100   87.95661    1.31395  98.5%  14.0  100s
%  36200 16951   10.09620   91  114   87.95661    1.40879  98.4%  14.1  105s
% H36568 17060                      87.9566107    1.43953  98.4%  14.1  106s
% H37568 17528                      86.9506553    1.43953  98.3%  14.0  108s
%  38052 17789 infeasible  132        86.95066    1.43953  98.3%  14.0  110s
%  39585 18482   10.11558  136  116   86.95066    1.43953  98.3%  14.2  115s
%  40600 18963    5.96738  112  112   86.95066    1.46504  98.3%  14.1  120s
%  42779 19943    4.99824  148   98   86.95066    1.99818  97.7%  13.9  125s
%  43657 20704    2.00145  205  114   86.95066    1.99818  97.7%  13.9  130s
% *45820 22495             471      78.9574919    1.99818  97.5%  13.8  134s
%  46198 22804   69.47865  379   71   78.95749    1.99818  97.5%  13.8  135s
%  48917 24777   73.14570  240  116   78.95749    1.99818  97.5%  13.8  140s
% *51463 26665             464      75.9584562    1.99818  97.4%  13.6  143s
%  52311 27353 infeasible  255        75.95846    1.99818  97.4%  13.5  145s
%  55420 29994   10.99437   62  118   75.95846    1.99818  97.4%  13.5  150s
%  59189 33166   66.04234  243  126   75.95846    1.99818  97.4%  13.4  155s

% Cutting planes:
%   MIR: 1

% Explored 60000 nodes (801757 simplex iterations) in 155.99 seconds (120.17 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 75.9585 78.9575 86.9507 ... 93.754

% Node limit reached
% Best objective 7.595845624742e+01, best bound 1.998183998002e+00, gap 97.3694%
% Solution is suboptimal

% Synthesized model in 156.2s:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?11	in[1, 7];
% 	box?12	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	box?1 + -3.05882*box?2 + -0.247059*box?3 + 1.52941*box?5 + 0.588235*box?7 + -0.827451*box?12 <= 9.20784;
% 	-25.6667*box?1 + box?2 + 9*box?3 + -19.6667*box?5 + box?8 + box?10 <= -1;
% 	-5.84615*box?4 + -6.23077*box?6 + -4.19231*box?8 + box?10 + 2.30769*box?11 + 5.03077*box?12 <= 4.71538;
% 	-22.6875*box?1 + box?2 + 4.59375*box?4 + box?5 + box?7 + -2.78125*box?11 <= -1;
% 	-2.5*box?2 + -2*box?3 + -4.5*box?7 + box?8 + box?11 + box?12 <= -1;
% 	box?1 + box?2 + box?3 + box?5 + box?7 + box?10 <= 34;
% 	box?1 + -24*box?5 + box?7 + box?9 + box?11 <= 0;
% 	box?1 + -0.666667*box?3 + box?5 + -12.3333*box?7 + box?9 <= 0;
% 	box?2 + box?5 + box?8 + box?11 <= 28;
% 	-2*box?2 + box?8 + -0.692308*box?10 + -1.15385*box?11 <= -1;
% 	box?1 + box?6 + -19*box?7 + box?8 <= -1;
% 	-14.8*box?1 + box?2 + 0.4*box?3 + box?7 <= -1;
% 	box?1 + 6*box?2 + box?6 + -0.833333*box?11 <= 49.1667;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?11	in[1, 7];
% 	box?12	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	box?1 + -0.827451*box?12 + -3.05882*box?2 + -0.247059*box?3 + 1.52941*box?5 + 0.588235*box?7 <= 9.20784;
% 	-25.6667*box?1 + box?10 + box?2 + 9*box?3 + -19.6667*box?5 + box?8 <= -1;
% 	box?10 + 2.30769*box?11 + 5.03077*box?12 + -5.84615*box?4 + -6.23077*box?6 + -4.19231*box?8 <= 4.71538;
% 	-22.6875*box?1 + -2.78125*box?11 + box?2 + 4.59375*box?4 + box?5 + box?7 <= -1;
% 	box?11 + box?12 + -2.5*box?2 + -2*box?3 + -4.5*box?7 + box?8 <= -1;
% 	box?1 + box?10 + box?2 + box?3 + box?5 + box?7 <= 34;
% 	box?1 + box?11 + -24*box?5 + box?7 + box?9 <= 0;
% 	box?1 + -0.666667*box?3 + box?5 + -12.3333*box?7 + box?9 <= 0;
% 	box?11 + box?2 + box?5 + box?8 <= 28;
% 	-0.692308*box?10 + -1.15385*box?11 + -2*box?2 + box?8 <= -1;
% 	box?1 + box?6 + -19*box?7 + box?8 <= -1;
% 	-14.8*box?1 + box?2 + 0.4*box?3 + box?7 <= -1;
% 	box?1 + -0.833333*box?11 + 6*box?2 + box?6 <= 49.1667;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
12..12: balls;
array[1..12] of var 1..7: box;

constraint box[1] + -3.05882*box[2] + -0.247059*box[3] + 1.52941*box[5] + 0.588235*box[7] + -0.827451*box[12] <= 9.20784;
constraint -25.6667*box[1] + box[2] + 9*box[3] + -19.6667*box[5] + box[8] + box[10] <= -1;
constraint -5.84615*box[4] + -6.23077*box[6] + -4.19231*box[8] + box[10] + 2.30769*box[11] + 5.03077*box[12] <= 4.71538;
constraint -22.6875*box[1] + box[2] + 4.59375*box[4] + box[5] + box[7] + -2.78125*box[11] <= -1;
constraint -2.5*box[2] + -2*box[3] + -4.5*box[7] + box[8] + box[11] + box[12] <= -1;
constraint box[1] + box[2] + box[3] + box[5] + box[7] + box[10] <= 34;
constraint box[1] + -24*box[5] + box[7] + box[9] + box[11] <= 0;
constraint box[1] + -0.666667*box[3] + box[5] + -12.3333*box[7] + box[9] <= 0;
constraint box[2] + box[5] + box[8] + box[11] <= 28;
constraint -2*box[2] + box[8] + -0.692308*box[10] + -1.15385*box[11] <= -1;
constraint box[1] + box[6] + -19*box[7] + box[8] <= -1;
constraint -14.8*box[1] + box[2] + 0.4*box[3] + box[7] <= -1;
constraint box[1] + 6*box[2] + box[6] + -0.833333*box[11] <= 49.1667;
% MiniZincWarning: model inconsistency detected
