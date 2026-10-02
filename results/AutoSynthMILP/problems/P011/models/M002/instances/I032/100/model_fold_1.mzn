% Solving problem input_P011M002I032_100_1_1774211
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

% Optimize a model with 2949 rows, 1750 columns and 26780 nonzeros
% Model fingerprint: 0x0d618b55
% Variable types: 630 continuous, 1120 integer (1120 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 420 rows and 0 columns
% Presolve time: 0.11s
% Presolved: 2529 rows, 1750 columns, 26346 nonzeros
% Extracted 196 lazy constraints
% Variable types: 630 continuous, 1120 integer (1120 binary)
% Root relaxation presolved: 2333 rows, 1750 columns, 25954 nonzeros


% Root relaxation: objective 1.100110e+00, 1459 iterations, 0.07 seconds (0.09 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10011    0  145          -    1.10011      -     -    0s
%      0     0    1.10011    0  131          -    1.10011      -     -    0s
%      0     0    1.10011    0  125          -    1.10011      -     -    0s
%      0     0    1.10011    0  116          -    1.10011      -     -    0s
%      0     0    1.10011    0  116          -    1.10011      -     -    0s
%      0     0    1.10011    0  116          -    1.10011      -     -    0s
%      0     0    1.10011    0  116          -    1.10011      -     -    0s
%      0     0    1.10011    0  120          -    1.10011      -     -    0s
%      0     0    1.10011    0  114          -    1.10011      -     -    0s
%      0     0    1.10012    0  114          -    1.10012      -     -    0s
%      0     0    1.10012    0  117          -    1.10012      -     -    0s
%      0     0    1.10012    0  117          -    1.10012      -     -    0s
%      0     2    1.10012    0  117          -    1.10012      -     -    1s
% H  612   498                     204.9448778    1.10016  99.5%  13.4    3s
%    774   589    1.10921  123   99  204.94488    1.10021  99.5%  16.7    5s
% H 1108   666                     203.9371948    1.10085  99.5%  19.9    6s
% H 1240   678                     202.9265493    1.10096  99.5%  19.8    7s
% H 1292   672                     202.9156331    1.10148  99.5%  19.7    7s
% H 1370   684                     202.7965847    1.10148  99.5%  19.7    7s
% H 1450   686                     202.7655932    1.10154  99.5%  20.1    8s
% H 1476   680                     202.7645932    1.10154  99.5%  20.0    8s
% H 1561   696                     200.7404034    1.10154  99.5%  19.8    9s
%   1647   768   18.09120  120  127  200.74040    1.10154  99.5%  19.5   10s
% H 1837   888                     197.6262931    1.10154  99.4%  18.7   10s
% H 1863   904                     197.6055599    1.10154  99.4%  18.7   12s
% H 2863  1657                     187.5985274    1.10229  99.4%  17.6   14s
% H 2865  1657                     187.5964532    1.10229  99.4%  17.6   15s
% H 2938  1692                     187.5934532    1.10235  99.4%  17.7   15s
% H 3941  2411                     186.5944542    1.10308  99.4%  17.3   18s
%   4511  2858   34.08262  104  161  186.59445    1.10331  99.4%  17.1   20s
% H 4941  3180                     178.8116708    1.10346  99.4%  17.0   21s
% H 4942  3181                     177.8005708    1.10346  99.4%  17.0   21s
% H 5632  3666                     177.7001942    1.10395  99.4%  16.6   22s
%   6263  4067   15.10380  137  115  177.70019    1.10419  99.4%  16.8   25s
% H 6738  4359                     177.6991531    1.10447  99.4%  16.6   26s
%   9078  5889   14.09322  137  119  177.69915    1.10535  99.4%  15.8   30s
% H10059  6490                     174.8031209    1.10588  99.4%  15.3   33s
%  11640  7691   22.08530  126   97  174.80312    1.10618  99.4%  14.6   35s
% H12226  8144                     174.7970935    1.10621  99.4%  14.3   35s
% H14067  9420                     174.7969417    1.10720  99.4%  13.7   39s
%  14321  9510 infeasible  189       174.79694    1.10720  99.4%  13.8   40s
% H16695 10941                     173.0051789    1.10831  99.4%  13.5   43s
% H17695 11562                     169.0025151    1.10921  99.3%  13.3   44s
%  18110 11815   13.10723  130  114  169.00252    1.10923  99.3%  13.2   45s
% H18602 12063                     168.9995151    1.10949  99.3%  13.2   46s
% H19067 12338                     168.9994605    1.10958  99.3%  13.2   47s
%  19743 12736   18.08823  123  108  168.99946    1.10969  99.3%  13.2   50s
% H21196 13399                     168.9994435    1.11088  99.3%  13.0   52s
%  22892 14377   15.09423  202  116  168.99944    1.11182  99.3%  12.9   55s
%  24825 15258    4.10302   93  110  168.99944    1.11246  99.3%  12.9   60s
%  27531 16838   18.09423  104  126  168.99944    1.11269  99.3%  13.0   65s
%  30137 18292   10.14526  220  111  168.99944    1.11377  99.3%  12.6   70s
%  33305 19721    5.10430  136  103  168.99944    1.11468  99.3%  12.7   75s
%  34868 20484   17.09323  192  100  168.99944    1.11500  99.3%  12.5   80s
%  37970 22239    8.11844  157  121  168.99944    1.11568  99.3%  12.3   85s
% H39599 23018                     167.9997145    1.11608  99.3%  12.5   89s
% H39600 23019                     166.0127082    1.11608  99.3%  12.5   90s
% H39644 23044                     166.0127004    1.11608  99.3%  12.5   90s
%  42314 24459    4.10471  136  107  166.01270    1.11625  99.3%  12.3   95s
% H44581 25522                     163.0186996    1.11707  99.3%  12.2   98s
%  44673 25563   12.09373  134  121  163.01870    1.11723  99.3%  12.3  100s
% H44674 25562                     160.9187675    1.11723  99.3%  12.3  100s
%  46842 26738    5.11780  153  106  160.91877    1.11815  99.3%  12.2  105s
% H47428 27078                     159.9228448    1.11833  99.3%  12.2  106s
% H48428 27440                     143.1278195    1.11850  99.2%  12.1  108s
%  49276 27863   25.08724  214   83  143.12782    1.11866  99.2%  12.1  110s
% H49506 27940                     143.1248195    1.11866  99.2%  12.0  110s
% H50506 28283                     143.1197782    1.11929  99.2%  12.0  115s
% H50627 28347                     143.0167882    1.11930  99.2%  12.1  116s
%  52760 29253 infeasible  278       143.01679    1.11967  99.2%  11.9  120s
%  54408 29994    6.15946  164  115  143.01679    1.11978  99.2%  11.8  125s
%  55521 30591    8.11355  226  120  143.01679    1.12048  99.2%  11.8  130s
%  57467 31461 infeasible  163       143.01679    1.12250  99.2%  11.9  135s
% H58528 31879                     142.0190387    1.12254  99.2%  12.1  138s
%  59132 32146 infeasible  107       142.01904    1.12263  99.2%  12.2  140s
% H59528 32300                     138.0189825    1.12285  99.2%  12.2  141s
% H59720 32372                     138.0179826    1.12289  99.2%  12.3  142s
%  59890 32414    5.11776  140  107  138.01798    1.12318  99.2%  12.3  146s

% Explored 60000 nodes (739290 simplex iterations) in 146.69 seconds (126.44 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 138.018 138.019 142.019 ... 163.019

% Node limit reached
% Best objective 1.380179825500e+02, best bound 1.123673148932e+00, gap 99.1859%
% Solution is suboptimal

% Synthesized model in 147.0s:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?12	in[1, 3];
% 	box?13	in[1, 3];
% 	box?14	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	box?2 + box?3 + box?4 + box?5 + box?6 + box?7 + box?8 + box?9 + box?10 + box?11 + box?12 <= 26;
% 	box?4 + box?5 + 1.25*box?6 + box?7 + 6*box?8 + -1.5*box?9 + box?10 + box?11 + box?12 + box?13 + -31.75*box?14 <= -1;
% 	17*box?3 + -5.33333*box?4 + box?5 + box?7 + -6*box?8 + 12.3333*box?9 + -2.33333*box?10 + box?11 + -21.3333*box?12 + -10*box?13 + box?14 <= -1;
% 	box?1 + box?2 + -3.5*box?3 + -16.25*box?5 + -14.5*box?7 + -10*box?8 + box?9 + box?10 + -11.75*box?11 + 8.75*box?13 + -3.75*box?14 <= -60.75;
% 	box?1 + box?2 + box?3 + 4*box?5 + box?7 + box?8 + box?9 + -3*box?10 + -26*box?11 + 3*box?12 <= -1;
% 	box?1 + box?3 + -40*box?5 + 4*box?6 + box?7 + box?9 + box?10 + 3*box?11 + 3.66667*box?12 + box?14 <= 0;
% 	8*box?2 + 10*box?3 + box?4 + box?7 + box?8 + box?9 + box?11 + box?12 + box?14 <= 61;
% 	box?2 + box?3 + -20*box?4 + box?5 + box?6 + box?7 + box?9 + box?10 + box?11 <= -1;
% 	box?1 + box?3 + -20*box?4 + box?5 + box?6 + box?7 + box?8 + box?12 + box?13 <= 0;
% 	box?2 + -14*box?3 + box?5 + box?6 + box?7 + box?10 + -2*box?11 + box?12 + box?13 <= 0;
% 	-11*box?2 + -118*box?3 + box?5 + 46*box?8 + -37*box?10 + box?12 + -10*box?13 + 58*box?14 <= 0;
% 	box?2 + box?3 + -1.5*box?4 + box?6 + -3*box?7 + -3.5*box?8 + box?10 <= -2;
% 	-23*box?1 + box?4 + -9*box?5 + -11*box?6 + box?7 + 5*box?9 + 15*box?11 <= -1;
% 	-10.6*box?1 + -5.6*box?2 + -8*box?3 + 10.4*box?5 + -6.8*box?7 + 7.4*box?8 + box?9 <= -1;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?12	in[1, 3];
% 	box?13	in[1, 3];
% 	box?14	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	box?10 + box?11 + box?12 + box?2 + box?3 + box?4 + box?5 + box?6 + box?7 + box?8 + box?9 <= 26;
% 	box?10 + box?11 + box?12 + box?13 + -31.75*box?14 + box?4 + box?5 + 1.25*box?6 + box?7 + 6*box?8 + -1.5*box?9 <= -1;
% 	-2.33333*box?10 + box?11 + -21.3333*box?12 + -10*box?13 + box?14 + 17*box?3 + -5.33333*box?4 + box?5 + box?7 + -6*box?8 + 12.3333*box?9 <= -1;
% 	box?1 + box?10 + -11.75*box?11 + 8.75*box?13 + -3.75*box?14 + box?2 + -3.5*box?3 + -16.25*box?5 + -14.5*box?7 + -10*box?8 + box?9 <= -60.75;
% 	box?1 + -3*box?10 + -26*box?11 + 3*box?12 + box?2 + box?3 + 4*box?5 + box?7 + box?8 + box?9 <= -1;
% 	box?1 + box?10 + 3*box?11 + 3.66667*box?12 + box?14 + box?3 + -40*box?5 + 4*box?6 + box?7 + box?9 <= 0;
% 	box?11 + box?12 + box?14 + 8*box?2 + 10*box?3 + box?4 + box?7 + box?8 + box?9 <= 61;
% 	box?10 + box?11 + box?2 + box?3 + -20*box?4 + box?5 + box?6 + box?7 + box?9 <= -1;
% 	box?1 + box?12 + box?13 + box?3 + -20*box?4 + box?5 + box?6 + box?7 + box?8 <= 0;
% 	box?10 + -2*box?11 + box?12 + box?13 + box?2 + -14*box?3 + box?5 + box?6 + box?7 <= 0;
% 	-37*box?10 + box?12 + -10*box?13 + 58*box?14 + -11*box?2 + -118*box?3 + box?5 + 46*box?8 <= 0;
% 	box?10 + box?2 + box?3 + -1.5*box?4 + box?6 + -3*box?7 + -3.5*box?8 <= -2;
% 	-23*box?1 + 15*box?11 + box?4 + -9*box?5 + -11*box?6 + box?7 + 5*box?9 <= -1;
% 	-10.6*box?1 + -5.6*box?2 + -8*box?3 + 10.4*box?5 + -6.8*box?7 + 7.4*box?8 + box?9 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
14..14: balls;
array[1..14] of var 1..3: box;

constraint box[2] + box[3] + box[4] + box[5] + box[6] + box[7] + box[8] + box[9] + box[10] + box[11] + box[12] <= 26;
constraint box[4] + box[5] + 1.25*box[6] + box[7] + 6*box[8] + -1.5*box[9] + box[10] + box[11] + box[12] + box[13] + -31.75*box[14] <= -1;
constraint 17*box[3] + -5.33333*box[4] + box[5] + box[7] + -6*box[8] + 12.3333*box[9] + -2.33333*box[10] + box[11] + -21.3333*box[12] + -10*box[13] + box[14] <= -1;
constraint box[1] + box[2] + -3.5*box[3] + -16.25*box[5] + -14.5*box[7] + -10*box[8] + box[9] + box[10] + -11.75*box[11] + 8.75*box[13] + -3.75*box[14] <= -60.75;
constraint box[1] + box[2] + box[3] + 4*box[5] + box[7] + box[8] + box[9] + -3*box[10] + -26*box[11] + 3*box[12] <= -1;
constraint box[1] + box[3] + -40*box[5] + 4*box[6] + box[7] + box[9] + box[10] + 3*box[11] + 3.66667*box[12] + box[14] <= 0;
constraint 8*box[2] + 10*box[3] + box[4] + box[7] + box[8] + box[9] + box[11] + box[12] + box[14] <= 61;
constraint box[2] + box[3] + -20*box[4] + box[5] + box[6] + box[7] + box[9] + box[10] + box[11] <= -1;
constraint box[1] + box[3] + -20*box[4] + box[5] + box[6] + box[7] + box[8] + box[12] + box[13] <= 0;
constraint box[2] + -14*box[3] + box[5] + box[6] + box[7] + box[10] + -2*box[11] + box[12] + box[13] <= 0;
constraint -11*box[2] + -118*box[3] + box[5] + 46*box[8] + -37*box[10] + box[12] + -10*box[13] + 58*box[14] <= 0;
constraint box[2] + box[3] + -1.5*box[4] + box[6] + -3*box[7] + -3.5*box[8] + box[10] <= -2;
constraint -23*box[1] + box[4] + -9*box[5] + -11*box[6] + box[7] + 5*box[9] + 15*box[11] <= -1;
constraint -10.6*box[1] + -5.6*box[2] + -8*box[3] + 10.4*box[5] + -6.8*box[7] + 7.4*box[8] + box[9] <= -1;
% MiniZincWarning: model inconsistency detected
