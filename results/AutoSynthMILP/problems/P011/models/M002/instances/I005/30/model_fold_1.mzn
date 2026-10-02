% Solving problem input_P011M002I005_30_1_1159712
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

% Optimize a model with 1248 rows, 770 columns and 6116 nonzeros
% Model fingerprint: 0x43aa6a6a
% Variable types: 336 continuous, 434 integer (434 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 224 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1024 rows, 770 columns, 5878 nonzeros
% Extracted 98 lazy constraints
% Variable types: 336 continuous, 434 integer (434 binary)
% Root relaxation presolved: 926 rows, 770 columns, 5682 nonzeros


% Root relaxation: objective 1.099948e+00, 559 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09995    0  149          -    1.09995      -     -    0s
%      0     0    1.09997    0   46          -    1.09997      -     -    0s
%      0     0    1.10026    0   45          -    1.10026      -     -    0s
%      0     0    1.10026    0   43          -    1.10026      -     -    0s
%      0     0    1.10026    0   41          -    1.10026      -     -    0s
%      0     0    1.10026    0   41          -    1.10026      -     -    0s
%      0     0    1.10026    0   38          -    1.10026      -     -    0s
%      0     0    1.10026    0   44          -    1.10026      -     -    0s
%      0     0    1.10026    0   42          -    1.10026      -     -    0s
%      0     0    1.10026    0   41          -    1.10026      -     -    0s
%      0     0    1.10026    0   41          -    1.10026      -     -    0s
%      0     2    1.10026    0   41          -    1.10026      -     -    0s
% H  587   452                     106.7931247    1.10032  99.0%  10.6    1s
% H  652   472                     106.7891247    1.10032  99.0%  21.6    1s
% H 1189   594                     106.7730919    1.99845  98.1%  21.2    2s
% H 1267   599                     100.8562387    1.99845  98.0%  21.2    3s
% H 1293   594                      99.8432347    1.99845  98.0%  21.0    3s
% H 1345   606                      98.8346759    1.99845  98.0%  20.7    3s
% H 1371   602                      94.9326769    1.99845  97.9%  20.7    3s
% H 1397   586                      94.9308206    1.99845  97.9%  20.5    3s
% H 1423   584                      92.9258354    1.99845  97.8%  20.3    3s
% H 1449   583                      92.9091200    1.99845  97.8%  20.0    3s
% H 1475   605                      87.9059555    1.99845  97.7%  19.8    3s
% H 1620   696                      61.0763368    1.99845  96.7%  19.6    3s
% H 1621   697                      59.2733534    1.99845  96.6%  19.6    3s
% H 1759   829                      48.5793445    1.99845  95.9%  18.5    3s
% H 2759  1575                      47.6752574    1.99845  95.8%  15.1    4s
% H 2771  1576                      47.5752574    1.99845  95.8%  15.2    4s
% H 2814  1558                      44.5752520    1.99845  95.5%  15.3    4s
% H 3097  1641                      41.5782380    1.99845  95.2%  15.5    4s
%   3466  1924   26.69414   35   82   41.57824    1.99845  95.2%  14.9    5s
% H 3500  1913                      38.6801591    1.99845  94.8%  15.1    5s
% H 3983  1703                      22.7932163    1.99845  91.2%  14.6    5s
% H 4896  2345                      22.7922163    1.99845  91.2%  14.6    6s
% H 8717  4127                      18.7992518    1.99911  89.4%  14.3    9s
%   8772  4158    4.99896   40   28   18.79925    1.99911  89.4%  14.3   10s
% H 8812  4169                      18.7982518    1.99911  89.4%  14.4   10s
% H 9812  4493                      17.7982344    1.99911  88.8%  14.6   10s
%  15989  8042    1.99912   58   30   17.79823    1.99912  88.8%  14.2   15s
% H22171 10612                      16.7971513    1.99912  88.1%  13.9   19s
% H22554  9613                      14.8971951    1.99912  86.6%  13.8   19s
%  22605  9645    9.89759   92   20   14.89720    1.99912  86.6%  13.8   20s
% H27625 12311                      13.9981910    2.00037  85.7%  13.1   22s
% H28911 12978                      13.9971930    2.00080  85.7%  12.9   23s
%  30970 14069   13.59232   80   24   13.99719    2.00164  85.7%  12.7   25s
% H32696 14819                      13.9961959    2.00261  85.7%  12.6   26s
%  37393 16979    8.89561   29   60   13.99620    2.00558  85.7%  12.5   30s
% H39962 18270                      13.9961933    2.00658  85.7%  12.4   32s
%  43082 19680    3.00588   69   71   13.99619    2.00759  85.7%  12.6   35s
%  48887 21857   13.99116   40   58   13.99619    2.01281  85.6%  12.7   40s
%  55019 24276    5.00504   66   54   13.99619    2.01956  85.6%  12.5   45s

% Cutting planes:
%   Cover: 2
%   MIR: 1

% Explored 60000 nodes (755190 simplex iterations) in 49.25 seconds (37.14 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 13.9962 13.9962 13.9972 ... 22.7922

% Node limit reached
% Best objective 1.399619332143e+01, best bound 2.023399445151e+00, gap 85.5432%
% Solution is suboptimal

% Synthesized model in 49.4s:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% Constraints
% 	box?1 + 16.2857*box?3 + 21.5714*box?4 + -16.4857*box?5 + -21.8286*box?6 <= -1;
% 	3*box?2 + 1.5*box?3 + -3.875*box?5 + -1.375*box?7 <= 0;
% 	box?4 + -1.4*box?6 <= 0;
% 	-6*box?1 + box?2 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% Constraints
% 	box?1 + 16.2857*box?3 + 21.5714*box?4 + -16.4857*box?5 + -21.8286*box?6 <= -1;
% 	3*box?2 + 1.5*box?3 + -3.875*box?5 + -1.375*box?7 <= 0;
% 	box?4 + -1.4*box?6 <= 0;
% 	-6*box?1 + box?2 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
7..7: balls;
array[1..7] of var 1..7: box;

constraint box[1] + 16.2857*box[3] + 21.5714*box[4] + -16.4857*box[5] + -21.8286*box[6] <= -1;
constraint 3*box[2] + 1.5*box[3] + -3.875*box[5] + -1.375*box[7] <= 0;
constraint box[4] + -1.4*box[6] <= 0;
constraint -6*box[1] + box[2] <= 0;
% MiniZincWarning: model inconsistency detected
