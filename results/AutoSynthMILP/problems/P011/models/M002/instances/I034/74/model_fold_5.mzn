% Solving problem input_P011M002I034_74_5_863336
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

% Optimize a model with 2768 rows, 1708 columns and 23612 nonzeros
% Model fingerprint: 0x5f5d7173
% Variable types: 714 continuous, 994 integer (994 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 476 rows and 0 columns
% Presolve time: 0.08s
% Presolved: 2292 rows, 1708 columns, 23122 nonzeros
% Extracted 224 lazy constraints
% Variable types: 714 continuous, 994 integer (994 binary)
% Root relaxation presolved: 2068 rows, 1708 columns, 22674 nonzeros


% Root relaxation: objective 1.100138e+00, 1799 iterations, 0.12 seconds (0.15 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10014    0   92          -    1.10014      -     -    0s
%      0     0    1.10014    0  121          -    1.10014      -     -    0s
%      0     0    1.10014    0  105          -    1.10014      -     -    0s
%      0     0    1.10014    0  114          -    1.10014      -     -    0s
%      0     0    1.10014    0   94          -    1.10014      -     -    0s
%      0     0    1.10014    0   94          -    1.10014      -     -    0s
%      0     0    1.10014    0   96          -    1.10014      -     -    0s
%      0     0    1.10014    0   96          -    1.10014      -     -    0s
%      0     0    1.10014    0   96          -    1.10014      -     -    0s
%      0     0    1.10014    0   96          -    1.10014      -     -    1s
%      0     2    1.10014    0   94          -    1.10014      -     -    1s
%    536   500    9.59065   15  105          -    1.10014      -   6.6    5s
% H  584   506                     225.8695159    1.10024   100%  17.4    7s
%    968   734    1.11021  129   85  225.86952    1.10030   100%  27.0   10s
% H 1182   793                     225.8565159    1.10032   100%  27.5   10s
% H 1208   786                     225.8525159    1.10032   100%  27.8   10s
% H 1286   808                     225.8285032    1.10032   100%  28.7   11s
% H 1313   787                     225.8272815    1.10032   100%  29.0   11s
% H 1339   771                     224.8014640    1.10035   100%  28.7   11s
% H 1365   760                     223.7805376    1.10035   100%  28.7   11s
% H 1391   756                     221.7559295    1.10035   100%  28.6   11s
% H 1417   755                     221.7289511    1.10035   100%  28.9   11s
% H 1443   757                     221.6858517    1.10035   100%  29.4   12s
% H 1469   778                     219.6656498    1.10035  99.5%  30.5   12s
% H 1521   820                     219.6556468    1.10035  99.5%  32.4   12s
% H 1547   846                     219.6246072    1.10035  99.5%  32.4   13s
%   1856  1114    1.60099  115   78  219.62461    1.10036  99.5%  29.2   15s
% H 1858  1112                     218.6191478    1.10036  99.5%  29.2   15s
% H 1884  1134                     217.6917494    1.10036  99.5%  29.1   15s
% H 2022  1261                     217.5927504    1.10036  99.5%  30.2   16s
% H 3022  2063                     196.5742429    1.10038  99.4%  32.0   20s
% H 3763  2639                     192.5672051    1.10039  99.4%  29.9   22s
% H 3917  2784                     192.5652051    1.10039  99.4%  29.2   23s
% H 4917  3589                     178.7777654    1.10040  99.4%  25.4   24s
%   4975  3632   38.08128  344   69  178.77777    1.10040  99.4%  25.2   25s
% H 5875  4357                     178.7757654    1.10040  99.4%  24.1   26s
% H 6059  4477                     176.9796324    1.10040  99.4%  23.8   26s
% H 6818  5052                     175.9766324    1.10041  99.4%  23.3   28s
%   7149  5342   66.07443  266   71  175.97663    1.10042  99.4%  22.8   30s
% H 7818  5850                     167.0927523    1.10043  99.3%  22.1   31s
% H 7833  5863                     167.0897523    1.10043  99.3%  22.1   31s
%   9976  7550   73.05730  265   70  167.08975    1.10045  99.3%  19.7   35s
% H12681  9692                     163.1927363    1.10049  99.3%  18.4   39s
%  12925  9891   40.04325  310   81  163.19274    1.10050  99.3%  18.3   40s
%  14799 11361    5.09991  140   79  163.19274    1.10054  99.3%  17.5   45s
% H17016 13079                     159.0937143    1.10059  99.3%  16.8   49s
%  17336 13288    7.10332  188   75  159.09371    1.10059  99.3%  16.7   50s
% H18787 14415                     153.1000501    1.10064  99.3%  16.1   52s
% H19581 14985                     153.0980501    1.10068  99.3%  16.2   53s
% H19870 15235                     153.0978468    1.10068  99.3%  16.1   54s
% H19872 15235                     148.0038368    1.10068  99.3%  16.1   54s
%  19947 15305   51.07829  380   77  148.00384    1.10068  99.3%  16.1   55s
%  23711 18301   26.10656  192   61  148.00384    1.10078  99.3%  15.2   60s
% H23712 18300                     141.9118411    1.10078  99.2%  15.2   60s
% H23966 18495                     140.9118224    1.10078  99.2%  15.2   61s
% H24941 19277                     138.9103779    1.10083  99.2%  15.0   64s
%  25428 19653   41.07730  182   66  138.91038    1.10083  99.2%  14.9   65s
% H26869 20673                     138.9063779    1.10086  99.2%  14.7   67s
%  27992 21549   37.08030  286   89  138.90638    1.10091  99.2%  14.6   70s
% H28392 21811                     138.9053779    1.10091  99.2%  14.6   70s
% H29780 22937                     137.9053779    1.10091  99.2%  14.4   72s
%  30655 23645   20.09678  139   86  137.90538    1.10091  99.2%  14.2   75s
%  34213 26435   12.10378  223   64  137.90538    1.10118  99.2%  14.0   80s
%  36118 27905   16.09428  161   78  137.90538    1.10118  99.2%  13.9   85s
% H36764 28429                     134.9083759    1.10118  99.2%  13.9   86s
% H39288 30386                     131.0133830    1.10124  99.2%  13.8   90s
% H40154 31113                     131.0133820    1.10124  99.2%  13.7   92s
% H41828 32350                     131.0133800    1.10124  99.2%  13.8   95s
% H43750 33894                     129.0074175    1.10130  99.1%  13.7   99s
%  44441 34392   24.09166  177   71  129.00742    1.10140  99.1%  13.7  100s
% H45226 35039                     129.0044175    1.10146  99.1%  13.6  102s
%  47451 36888   27.08328  151   91  129.00442    1.10156  99.1%  13.6  105s
%  50296 38979   20.09527  162   66  129.00442    1.10162  99.1%  13.4  110s
% H50297 38978                     124.0053715    1.10162  99.1%  13.4  111s
% H52950 41172                     123.0033715    1.10171  99.1%  13.3  115s
% H55368 42942                     119.0124295    1.10179  99.1%  13.1  120s
% H55667 43121                     119.0124265    1.10181  99.1%  13.1  121s
% H58163 45082                     118.1244406    1.10187  99.1%  13.1  124s
%  58208 45114   12.10724  119  112  118.12444    1.10187  99.1%  13.1  125s
% H59265 45972                     118.1244386    1.10197  99.1%  13.0  126s

% Cutting planes:
%   Cover: 57
%   Flow cover: 4

% Explored 60000 nodes (781830 simplex iterations) in 127.55 seconds (108.32 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 118.124 118.124 119.012 ... 131.013

% Node limit reached
% Best objective 1.181244386333e+02, best bound 1.101983464968e+00, gap 99.0671%
% Solution is suboptimal

% Synthesized model in 127.8s:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?12	in[1, 3];
% 	box?13	in[1, 3];
% 	box?14	in[1, 3];
% 	box?15	in[1, 3];
% 	box?16	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	box?1 + 4.5*box?2 + box?4 + box?8 + -1.5*box?9 + -3.5*box?10 + -18*box?11 + box?12 + box?14 + box?16 <= -1;
% 	-2.8*box?1 + -3*box?3 + -0.6*box?5 + 0.4*box?6 + box?7 + -4.4*box?8 + box?9 + box?10 + box?13 + -7.2*box?14 + box?15 <= -17.2;
% 	box?1 + -21*box?2 + box?3 + box?4 + box?5 + -18*box?8 + box?11 + 2*box?12 + box?15 + 13.3333*box?16 <= -1;
% 	box?1 + box?3 + box?4 + box?5 + 2*box?6 + box?7 + 5*box?9 + 2*box?10 + box?13 + -box?15 + -7*box?16 <= 24;
% 	box?2 + -2.5*box?3 + box?4 + box?5 + box?6 + -9.5*box?8 + 0.5*box?10 + box?11 + box?16 <= -1;
% 	box?1 + box?6 + box?8 + box?9 + -16.5*box?10 + box?12 + -2.5*box?13 + 2*box?14 + box?15 <= -1;
% 	box?1 + box?2 + box?4 + box?6 + 2.5*box?8 + -21.5*box?9 + box?10 + 1.5*box?11 <= -1;
% 	box?1 + box?3 + box?4 + box?7 + -17*box?9 + box?12 + box?14 + box?15 <= 0;
% 	box?2 + box?6 + box?9 + box?11 + -11*box?13 + box?14 <= 0;
% 	box?3 + box?5 + -3*box?9 + box?11 + box?12 + box?15 + -5*box?16 <= 0;
% 	box?8 + box?12 + -12*box?13 + box?15 + box?16 <= -1;
% 	box?2 + box?5 + box?7 + box?9 + box?10 <= 13;
% 	-6*box?5 + 2*box?7 + box?8 + -box?9 <= 0;
% 	box?3 + box?8 + -9*box?11 + box?16 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?12	in[1, 3];
% 	box?13	in[1, 3];
% 	box?14	in[1, 3];
% 	box?15	in[1, 3];
% 	box?16	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	box?1 + -3.5*box?10 + -18*box?11 + box?12 + box?14 + box?16 + 4.5*box?2 + box?4 + box?8 + -1.5*box?9 <= -1;
% 	-2.8*box?1 + box?10 + box?13 + -7.2*box?14 + box?15 + -3*box?3 + -0.6*box?5 + 0.4*box?6 + box?7 + -4.4*box?8 + box?9 <= -17.2;
% 	box?1 + box?11 + 2*box?12 + box?15 + 13.3333*box?16 + -21*box?2 + box?3 + box?4 + box?5 + -18*box?8 <= -1;
% 	box?1 + 2*box?10 + box?13 + -box?15 + -7*box?16 + box?3 + box?4 + box?5 + 2*box?6 + box?7 + 5*box?9 <= 24;
% 	0.5*box?10 + box?11 + box?16 + box?2 + -2.5*box?3 + box?4 + box?5 + box?6 + -9.5*box?8 <= -1;
% 	box?1 + -16.5*box?10 + box?12 + -2.5*box?13 + 2*box?14 + box?15 + box?6 + box?8 + box?9 <= -1;
% 	box?1 + box?10 + 1.5*box?11 + box?2 + box?4 + box?6 + 2.5*box?8 + -21.5*box?9 <= -1;
% 	box?1 + box?12 + box?14 + box?15 + box?3 + box?4 + box?7 + -17*box?9 <= 0;
% 	box?11 + -11*box?13 + box?14 + box?2 + box?6 + box?9 <= 0;
% 	box?11 + box?12 + box?15 + -5*box?16 + box?3 + box?5 + -3*box?9 <= 0;
% 	box?12 + -12*box?13 + box?15 + box?16 + box?8 <= -1;
% 	box?10 + box?2 + box?5 + box?7 + box?9 <= 13;
% 	-6*box?5 + 2*box?7 + box?8 + -box?9 <= 0;
% 	-9*box?11 + box?16 + box?3 + box?8 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
16..16: balls;
array[1..16] of var 1..3: box;

constraint box[1] + 4.5*box[2] + box[4] + box[8] + -1.5*box[9] + -3.5*box[10] + -18*box[11] + box[12] + box[14] + box[16] <= -1;
constraint -2.8*box[1] + -3*box[3] + -0.6*box[5] + 0.4*box[6] + box[7] + -4.4*box[8] + box[9] + box[10] + box[13] + -7.2*box[14] + box[15] <= -17.2;
constraint box[1] + -21*box[2] + box[3] + box[4] + box[5] + -18*box[8] + box[11] + 2*box[12] + box[15] + 13.3333*box[16] <= -1;
constraint box[1] + box[3] + box[4] + box[5] + 2*box[6] + box[7] + 5*box[9] + 2*box[10] + box[13] + -box[15] + -7*box[16] <= 24;
constraint box[2] + -2.5*box[3] + box[4] + box[5] + box[6] + -9.5*box[8] + 0.5*box[10] + box[11] + box[16] <= -1;
constraint box[1] + box[6] + box[8] + box[9] + -16.5*box[10] + box[12] + -2.5*box[13] + 2*box[14] + box[15] <= -1;
constraint box[1] + box[2] + box[4] + box[6] + 2.5*box[8] + -21.5*box[9] + box[10] + 1.5*box[11] <= -1;
constraint box[1] + box[3] + box[4] + box[7] + -17*box[9] + box[12] + box[14] + box[15] <= 0;
constraint box[2] + box[6] + box[9] + box[11] + -11*box[13] + box[14] <= 0;
constraint box[3] + box[5] + -3*box[9] + box[11] + box[12] + box[15] + -5*box[16] <= 0;
constraint box[8] + box[12] + -12*box[13] + box[15] + box[16] <= -1;
constraint box[2] + box[5] + box[7] + box[9] + box[10] <= 13;
constraint -6*box[5] + 2*box[7] + box[8] + -box[9] <= 0;
constraint box[3] + box[8] + -9*box[11] + box[16] <= 0;
% MiniZincWarning: model inconsistency detected
