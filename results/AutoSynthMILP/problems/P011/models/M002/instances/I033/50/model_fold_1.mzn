% Solving problem input_P011M002I033_50_1_851803
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

% Optimize a model with 2322 rows, 1470 columns and 16572 nonzeros
% Model fingerprint: 0xefcfede9
% Variable types: 672 continuous, 798 integer (798 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 448 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 1874 rows, 1470 columns, 16110 nonzeros
% Extracted 210 lazy constraints
% Variable types: 672 continuous, 798 integer (798 binary)
% Root relaxation presolved: 1664 rows, 1470 columns, 15690 nonzeros


% Root relaxation: objective 1.100124e+00, 1313 iterations, 0.06 seconds (0.07 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10012    0  127          -    1.10012      -     -    0s
%      0     0    1.10012    0  125          -    1.10012      -     -    0s
%      0     0    1.10012    0  165          -    1.10012      -     -    0s
%      0     0    1.10012    0  164          -    1.10012      -     -    0s
%      0     0    1.10012    0   80          -    1.10012      -     -    0s
%      0     0    1.10012    0   85          -    1.10012      -     -    0s
%      0     0    1.10012    0   78          -    1.10012      -     -    0s
%      0     0    1.10012    0   70          -    1.10012      -     -    0s
%      0     0    1.10012    0   68          -    1.10012      -     -    0s
%      0     0    1.10012    0   66          -    1.10012      -     -    0s
%      0     0    1.10012    0   66          -    1.10012      -     -    0s
%      0     0    1.10012    0   66          -    1.10012      -     -    0s
%      0     2    1.10012    0   65          -    1.10012      -     -    0s
% H  588   449                     208.8838233    1.10022  99.5%   8.5    2s
%    978   589   10.10115  234   59  208.88382    1.10022  99.5%  17.2    5s
% H 1186   611                     207.8678193    1.10022  99.5%  19.4    5s
% H 1238   603                     206.8548133    1.10022  99.5%  19.6    5s
% H 1290   594                     206.8208218    1.10022  99.5%  19.3    6s
% H 1316   567                     195.9100406    1.10022  99.4%  19.2    6s
% H 1342   564                     194.8986112    1.10022  99.4%  19.4    6s
% H 1368   554                     192.8941420    1.10022  99.4%  19.4    6s
% H 1394   535                     181.9747856    1.10022  99.4%  19.4    6s
% H 1420   530                     179.9727856    1.10022  99.4%  19.5    6s
% H 1446   525                     169.0420262    1.10022  99.3%  19.5    6s
% H 1472   543                     168.0080155    1.10022  99.3%  19.6    6s
% H 1498   558                     165.9857322    1.10022  99.3%  19.9    6s
% H 1524   568                     165.9720694    1.10022  99.3%  20.1    7s
% H 1551   587                     155.0569281    1.10022  99.3%  20.4    7s
% H 1577   609                     153.0569568    1.10022  99.3%  20.6    7s
% H 1603   612                     153.0499705    1.10022  99.3%  20.6    7s
% H 1629   636                     153.0234957    1.10022  99.3%  20.6    7s
% H 1645   651                      91.0535101    1.10022  98.8%  20.7    8s
% H 1655   651                      90.0535101    1.10022  98.8%  20.6    8s
% H 1843   766                      86.0514423    1.10022  98.7%  20.2    9s
%   2017   904    3.10573  127   57   86.05144    1.10029  98.7%  19.3   10s
% H 2208  1031                      84.0514436    1.10065  98.7%  18.8   10s
% H 4269  2635                      82.0524496    1.10080  98.7%  17.9   15s
% H 4712  2906                      82.0524416    1.10080  98.7%  18.2   16s
% H 6420  4110                      78.0624224    1.10089  98.6%  17.3   20s
% H 6934  4411                      56.0856902    1.10123  98.0%  17.8   22s
% H 7342  4670                      56.0776952    1.12654  98.0%  17.5   22s
%   7896  5051    3.10651  136   54   56.07770    1.26756  97.7%  17.6   25s
%  11463  7932   18.98453   74  137   56.07770    1.99827  96.4%  16.2   30s
%  15229 10969   50.66255  124  116   56.07770    1.99827  96.4%  16.0   35s
%  19300 14084   13.79298  103   69   56.07770    1.99827  96.4%  16.4   40s
% H19701 13798                      53.0776740    1.99827  96.2%  16.4   40s
% H20702 14613                      53.0766738    1.99827  96.2%  16.5   42s
%  22577 16063   17.99124  129   55   53.07667    1.99827  96.2%  16.7   45s
%  26344 18969   39.59038  112  100   53.07667    1.99827  96.2%  16.4   50s
% H26946 18724                      51.0756643    1.99827  96.1%  16.4   50s
% H27946 19493                      51.0746733    1.99827  96.1%  16.3   51s
% H28981 19739                      49.0776713    1.99827  95.9%  16.5   53s
% H29981 20096                      48.0772927    1.99827  95.8%  16.5   55s
% H29982 20097                      48.0752927    1.99827  95.8%  16.5   55s
% *30952 20295             270      46.8773040    1.99827  95.7%  16.5   56s
% H31329 20557                      46.8753040    1.99827  95.7%  16.6   57s
% H32329 20574                      44.8763030    1.99827  95.5%  16.9   58s
%  33240 21243   43.89703  204   40   44.87630    1.99827  95.5%  16.8   60s
% H33349 18941                      36.8863842    1.99827  94.6%  16.8   60s
% H34349 19714                      36.8863195    1.99827  94.6%  16.7   61s
% H34824 19671                      35.8853234    1.99827  94.4%  16.7   62s
% H35793 19909                      33.8873184    1.99827  94.1%  16.7   64s
% *36275 19170             227      29.9902857    1.99827  93.3%  16.7   64s
%  36530 19334   14.79125   76   53   29.99029    1.99827  93.3%  16.6   65s
% *36911 19619             214      29.9902817    1.99827  93.3%  16.6   65s
% H37203 19826                      29.9892817    1.99827  93.3%  16.6   65s
% H38420 18890                      25.9902820    1.99827  92.3%  16.6   67s
%  40612 20326 infeasible   61        25.99028    1.99827  92.3%  16.4   70s
%  43801 22493    8.00073  121   55   25.99028    1.99922  92.3%  16.4   75s
% H45739 23767                      25.9892610    1.99922  92.3%  16.4   77s
%  47304 24812   12.99693  137   54   25.98926    1.99922  92.3%  16.3   80s
%  50141 26677   14.01994   57  148   25.98926    1.99922  92.3%  16.5   85s
%  53475 29015    2.01088   76   90   25.98926    1.99922  92.3%  16.5   90s
%  56307 30994   18.89230   87   43   25.98926    1.99922  92.3%  16.5   95s
%  59406 33159   25.78183  121   74   25.98926    1.99922  92.3%  16.5  100s

% Cutting planes:
%   MIR: 1
%   Mod-K: 1

% Explored 60000 nodes (988152 simplex iterations) in 100.78 seconds (96.22 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 25.9893 25.9903 29.9893 ... 44.8763

% Node limit reached
% Best objective 2.598926100000e+01, best bound 1.999224000000e+00, gap 92.3075%
% Solution is suboptimal

% Synthesized model in 101.0s:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?13	in[1, 3];
% 	box?14	in[1, 3];
% 	box?15	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% Constraints
% 	3*box?2 + box?7 + -12*box?10 + box?14 <= -1;
% 	-6*box?2 + -5*box?7 + 3*box?13 + 4*box?15 <= 0;
% 	box?4 + box?5 + -box?10 + -3*box?11 <= 0;
% 	2*box?2 + box?3 + -5*box?6 + -box?14 <= 0;
% 	-box?4 + -box?7 + box?13 <= 0;
% 	box?2 + box?3 + -4*box?15 <= 0;
% 	box?1 + -5*box?5 + box?13 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?13	in[1, 3];
% 	box?14	in[1, 3];
% 	box?15	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% Constraints
% 	-12*box?10 + box?14 + 3*box?2 + box?7 <= -1;
% 	3*box?13 + 4*box?15 + -6*box?2 + -5*box?7 <= 0;
% 	-box?10 + -3*box?11 + box?4 + box?5 <= 0;
% 	-box?14 + 2*box?2 + box?3 + -5*box?6 <= 0;
% 	box?13 + -box?4 + -box?7 <= 0;
% 	-4*box?15 + box?2 + box?3 <= 0;
% 	box?1 + box?13 + -5*box?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
15..15: balls;
array[1..15] of var 1..3: box;

constraint 3*box[2] + box[7] + -12*box[10] + box[14] <= -1;
constraint -6*box[2] + -5*box[7] + 3*box[13] + 4*box[15] <= 0;
constraint box[4] + box[5] + -box[10] + -3*box[11] <= 0;
constraint 2*box[2] + box[3] + -5*box[6] + -box[14] <= 0;
constraint -box[4] + -box[7] + box[13] <= 0;
constraint box[2] + box[3] + -4*box[15] <= 0;
constraint box[1] + -5*box[5] + box[13] <= 0;
% MiniZincWarning: model inconsistency detected
