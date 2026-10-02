% Solving problem input_P011M002I031_50_2_806770
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

% Optimize a model with 2126 rows, 1330 columns and 14588 nonzeros
% Model fingerprint: 0xbc1b112d
% Variable types: 588 continuous, 742 integer (742 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 392 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1734 rows, 1330 columns, 14182 nonzeros
% Extracted 182 lazy constraints
% Variable types: 588 continuous, 742 integer (742 binary)
% Root relaxation presolved: 1552 rows, 1330 columns, 13818 nonzeros


% Root relaxation: objective 1.100050e+00, 1226 iterations, 0.06 seconds (0.07 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10005    0   85          -    1.10005      -     -    0s
%      0     0    1.10005    0   67          -    1.10005      -     -    0s
%      0     0    1.10010    0   65          -    1.10010      -     -    0s
%      0     0    1.10010    0   65          -    1.10010      -     -    0s
%      0     0    1.10010    0   65          -    1.10010      -     -    0s
%      0     0    1.10010    0   71          -    1.10010      -     -    0s
%      0     0    1.10010    0   65          -    1.10010      -     -    0s
%      0     0    1.10010    0   65          -    1.10010      -     -    0s
%      0     0    1.10010    0   68          -    1.10010      -     -    0s
%      0     0    1.10010    0   65          -    1.10010      -     -    0s
%      0     2    1.10010    0   65          -    1.10010      -     -    0s
% H  618   435                     184.8622391    1.10023  99.4%   9.8    1s
% H  904   549                     184.8572391    1.10023  99.4%  14.3    3s
% H 1138   645                     184.8552391    1.10023  99.4%  16.3    3s
% H 1243   682                     184.8512391    1.10028  99.4%  18.1    4s
% H 1269   678                     184.8472391    1.10028  99.4%  17.9    4s
% H 1295   667                     182.8252311    1.10028  99.4%  17.7    4s
% H 1321   654                     182.7985543    1.10029  99.4%  17.6    4s
% H 1373   658                     182.7842304    1.10029  99.4%  17.9    4s
% H 1399   642                     180.7752618    1.10029  99.4%  17.9    4s
% H 1426   622                     180.7490397    1.10032  99.4%  17.9    4s
% H 1478   633                     180.7227327    1.10032  99.4%  18.1    4s
% H 1505   646                     180.6927070    1.10032  99.4%  18.3    4s
%   1516   654    2.11563   94   78  180.69271    1.10032  99.4%  18.3    5s
% H 1531   657                     178.6595282    1.10032  99.4%  18.4    5s
% H 1557   677                     176.6615262    1.10032  99.4%  18.6    5s
% H 1583   682                     176.6505472    1.10049  99.4%  18.7    5s
% H 1635   713                     176.6409563    1.10049  99.4%  18.9    5s
% H 1661   724                     174.6195708    1.10049  99.4%  18.9    5s
% H 1687   744                     163.7169884    1.10049  99.3%  18.8    5s
% H 1740   786                     163.7159814    1.10049  99.3%  18.5    5s
% H 1766   806                     159.7194115    1.10049  99.3%  18.4    5s
% H 1972   937                     155.7080107    1.10055  99.3%  18.2    7s
% H 2714  1363                     155.6944735    1.10199  99.3%  16.9    8s
%   3265  1742   14.09324   92   49  155.69447    1.10199  99.3%  16.1   10s
% H 5010  2960                     154.6934735    1.10396  99.3%  14.9   13s
% H 5473  3229                      75.9704086    1.10396  98.5%  14.4   13s
% H 5875  3528                      75.9674086    1.10429  98.5%  14.3   14s
%   6300  3859    6.10654  162   60   75.96741    1.10441  98.5%  14.5   15s
% H 6876  4256                      74.9643927    1.10619  98.5%  14.2   16s
%  10231  6897   28.08551   64  145   74.96439    1.12399  98.5%  12.3   20s
% H12782  8947                      73.9652898    1.17273  98.4%  12.1   22s
% *12794  8951             357      73.9642958    1.17273  98.4%  12.1   22s
% H13794  9822                      73.9632958    1.43603  98.1%  11.7   23s
% H14686 10551                      73.9622958    1.99820  97.3%  11.6   24s
%  14703 10570   43.89425  212   44   73.96230    1.99820  97.3%  11.6   25s
% H15686 11250                      72.9562893    1.99820  97.3%  11.4   26s
%  20268 14896    3.99787   34   57   72.95629    1.99820  97.3%  11.4   30s
%  25268 18682   40.78263  125  102   72.95629    1.99820  97.3%  11.9   35s
% H29125 21704                      72.8622730    1.99820  97.3%  12.1   38s
% *29128 21705             369      72.8612750    1.99820  97.3%  12.1   38s
% *29131 21704             369      72.8602783    1.99820  97.3%  12.1   38s
% H30131 22456                      72.8602743    1.99820  97.3%  12.1   40s
% H30613 22001                      60.8813522    1.99820  96.7%  12.0   40s
% H30872 19178                      50.1873923    1.99820  96.0%  12.0   40s
% H30874 19178                      50.1863923    1.99820  96.0%  12.0   40s
% H30878 19101                      49.2873923    1.99820  95.9%  12.0   40s
% H31329 19433                      49.2863923    1.99820  95.9%  12.0   41s
%  34710 22175    4.00699   71   66   49.28639    1.99820  95.9%  12.3   45s
%  39912 26274   16.89791   89   66   49.28639    1.99820  95.9%  12.4   50s
% H42806 28442                      49.2833733    1.99820  95.9%  12.7   53s
% *42899 28371             296      48.2853647    1.99820  95.9%  12.7   53s
% *42905 28370             296      48.2853637    1.99820  95.9%  12.7   53s
%  44038 29265   43.65714  180   85   48.28536    1.99820  95.9%  12.7   55s
%  47696 32073   35.58231  173   33   48.28536    1.99820  95.9%  13.0   60s
% H49975 33811                      48.2843660    1.99820  95.9%  13.1   62s
%  51682 35160 infeasible  155        48.28437    1.99877  95.9%  13.0   65s
% H52504 35273                      47.2833549    1.99920  95.8%  13.0   65s
% *52511 35278             285      47.2823573    1.99920  95.8%  13.0   65s
% H52512 35277                      47.2823569    1.99920  95.8%  13.0   65s
% *52513 35276             285      47.2813593    1.99920  95.8%  13.0   65s
% H52515 35276                      47.2813589    1.99920  95.8%  13.0   65s
% *52516 35276             285      47.2803613    1.99920  95.8%  13.0   65s
% H53516 36012                      47.2793613    1.99920  95.8%  13.0   66s
% H55661 33120                      38.6892624    1.99920  94.8%  13.0   69s
%  56286 33613   37.18744  238   86   38.68926    1.99920  94.8%  13.0   70s
% H59720 35928                      38.6872624    1.99920  94.8%  13.0   73s

% Cutting planes:
%   Cover: 1
%   MIR: 2

% Explored 60000 nodes (783530 simplex iterations) in 73.94 seconds (66.49 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 38.6873 38.6893 47.2794 ... 48.2844

% Node limit reached
% Best objective 3.868726236364e+01, best bound 1.999196000000e+00, gap 94.8324%
% Solution is suboptimal

% Synthesized model in 74.2s:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?12	in[1, 3];
% 	box?13	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	-5.45455*box?4 + 3*box?6 + -3.63636*box?7 + box?8 + -1.81818*box?9 + box?11 + -4.63636*box?12 + 5.81818*box?13 <= -1;
% 	3*box?3 + -box?6 + box?8 + 3*box?9 + -3*box?13 <= 9;
% 	-3*box?1 + -3*box?2 + box?5 + box?6 + box?10 <= 0;
% 	-2*box?2 + -box?6 + -3*box?7 + -1.5*box?13 <= -12.5;
% 	2*box?7 + box?11 + -box?13 <= 6;
% 	-3*box?8 + box?13 <= 0;
% 	box?3 + -2*box?4 <= 0;
% 	box?1 + -3*box?11 <= 0;
% 	box?2 + -3*box?7 <= 0;
% 	box?5 + -2*box?10 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?12	in[1, 3];
% 	box?13	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	box?11 + -4.63636*box?12 + 5.81818*box?13 + -5.45455*box?4 + 3*box?6 + -3.63636*box?7 + box?8 + -1.81818*box?9 <= -1;
% 	-3*box?13 + 3*box?3 + -box?6 + box?8 + 3*box?9 <= 9;
% 	-3*box?1 + box?10 + -3*box?2 + box?5 + box?6 <= 0;
% 	-1.5*box?13 + -2*box?2 + -box?6 + -3*box?7 <= -12.5;
% 	box?11 + -box?13 + 2*box?7 <= 6;
% 	box?13 + -3*box?8 <= 0;
% 	box?3 + -2*box?4 <= 0;
% 	box?1 + -3*box?11 <= 0;
% 	box?2 + -3*box?7 <= 0;
% 	-2*box?10 + box?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
13..13: balls;
array[1..13] of var 1..3: box;

constraint -5.45455*box[4] + 3*box[6] + -3.63636*box[7] + box[8] + -1.81818*box[9] + box[11] + -4.63636*box[12] + 5.81818*box[13] <= -1;
constraint 3*box[3] + -box[6] + box[8] + 3*box[9] + -3*box[13] <= 9;
constraint -3*box[1] + -3*box[2] + box[5] + box[6] + box[10] <= 0;
constraint -2*box[2] + -box[6] + -3*box[7] + -1.5*box[13] <= -12.5;
constraint 2*box[7] + box[11] + -box[13] <= 6;
constraint -3*box[8] + box[13] <= 0;
constraint box[3] + -2*box[4] <= 0;
constraint box[1] + -3*box[11] <= 0;
constraint box[2] + -3*box[7] <= 0;
constraint box[5] + -2*box[10] <= 0;
% MiniZincWarning: model inconsistency detected
