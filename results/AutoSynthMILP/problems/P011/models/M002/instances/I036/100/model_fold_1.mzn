% Solving problem input_P011M002I036_100_1_1821266
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

% Optimize a model with 3341 rows, 2030 columns and 33548 nonzeros
% Model fingerprint: 0x2a43959c
% Variable types: 798 continuous, 1232 integer (1232 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 532 rows and 0 columns
% Presolve time: 0.16s
% Presolved: 2809 rows, 2030 columns, 33002 nonzeros
% Extracted 252 lazy constraints
% Variable types: 798 continuous, 1232 integer (1232 binary)
% Root relaxation presolved: 2557 rows, 2030 columns, 32498 nonzeros


% Root relaxation: objective 1.100166e+00, 2061 iterations, 0.16 seconds (0.18 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10017    0  121          -    1.10017      -     -    0s
%      0     0    1.10017    0  129          -    1.10017      -     -    0s
%      0     0    1.10017    0  140          -    1.10017      -     -    0s
%      0     0    1.10017    0  121          -    1.10017      -     -    0s
%      0     0    1.10017    0  121          -    1.10017      -     -    1s
%      0     0    1.10017    0  121          -    1.10017      -     -    1s
%      0     0    1.10017    0  121          -    1.10017      -     -    1s
%      0     0    1.10017    0  121          -    1.10017      -     -    1s
%      0     2    1.10017    0  121          -    1.10017      -     -    1s
% H  538   483                     257.8789349    1.10026   100%  11.0    4s
%    540   486    1.10026   18  139  257.87893    1.10026   100%  11.1    5s
%    808   651    8.09527  154  105  257.87893    1.10026   100%  38.1   10s
% H  882   631                     257.8144797    1.10026   100%  37.6   11s
% H  928   627                     257.8044797    1.10026   100%  40.8   12s
% H  954   622                     257.7984797    1.10026   100%  45.6   12s
% H  980   619                     257.7974797    1.10026   100%  49.1   12s
% H 1006   617                     257.7954797    1.10026   100%  52.9   13s
%   1204   710    5.09522   29  125  257.79548    1.10026   100%  54.8   15s
% H 1214   695                     249.7955228    1.10026   100%  55.1   15s
% H 1266   712                     249.6686848    1.10026   100%  60.8   15s
% H 1344   745                     249.6437017    1.10026   100%  61.0   16s
% H 1370   745                     249.6427017    1.10026   100%  60.2   16s
% H 1405   737                     228.6443529    1.10026   100%  59.4   17s
% H 1422   754                     228.6223712    1.10026   100%  59.2   17s
% H 1448   780                     225.6224010    1.10026   100%  58.9   17s
% H 1474   806                     225.6193604    1.10026   100%  58.2   18s
% H 1500   819                     225.6153604    1.10026   100%  58.5   19s
%   1621   914    6.09627  142  104  225.61536    1.10026   100%  56.3   21s
% H 1839  1037                     223.6143579    1.10026   100%  51.9   23s
%   2261  1327    2.10009  133  107  223.61436    1.10026   100%  46.1   25s
% H 4012  2562                     222.5954434    1.10027   100%  31.1   29s
%   4573  2996   12.08928  153   99  222.59544    1.10027   100%  29.5   30s
% H 5608  3790                     221.5954437    1.10027   100%  26.1   32s
%   5870  3983    9.99128  155  103  221.59544    1.10027   100%  25.6   35s
% H 6608  4403                     215.5729836    1.10027  99.5%  24.3   37s
% H 7728  5149                     215.5699836    1.10027  99.5%  22.3   39s
%   8021  5348   35.09130  207  124  215.56998    1.10027  99.5%  21.9   40s
% H 8728  5666                     204.5637777    1.10027  99.5%  21.1   41s
% H 8812  5693                     203.5617777    1.10027  99.5%  21.1   41s
%  10825  6762    3.10960  151  106  203.56178    1.10027  99.5%  19.6   46s
%  13173  8377   12.09327  147  114  203.56178    1.10027  99.5%  18.0   50s
% H14198  8990                     202.5627787    1.10027  99.5%  17.9   53s
%  14378  9129   35.98092  169  102  202.56278    1.10028  99.5%  17.9   55s
%  17834 11432   34.97746  213  115  202.56278    1.10080  99.5%  16.5   60s
%  20500 13264    7.09835  129  100  202.56278    1.10096  99.5%  16.0   65s
%  23724 15394 infeasible  162       202.56278    1.10105  99.5%  15.4   70s
%  26046 16907   40.98336  275   74  202.56278    1.10107  99.5%  15.1   75s
%  29127 18932   24.09232  232   79  202.56278    1.10111  99.5%  14.7   80s
%  31607 20609   25.08088  147  114  202.56278    1.10116  99.5%  14.4   85s
% H31967 20836                     202.5617647    1.10116  99.5%  14.4   86s
% H32967 21495                     202.5617634    1.10116  99.5%  14.3   88s
%  34110 22188    6.09656  136  109  202.56176    1.10127  99.5%  14.2   90s
%  35891 23254   44.05737  199  108  202.56176    1.10127  99.5%  14.1   95s
%  39356 25290    7.00982  155  109  202.56176    1.10127  99.5%  14.0  100s
%  41214 26541   37.09295  285   59  202.56176    1.10132  99.5%  14.0  105s
%  44717 28861   27.00016  202   81  202.56176    1.10136  99.5%  13.8  110s
% H46972 30159                     198.5676792    1.10138  99.4%  13.7  114s
%  47883 30715   49.00274  289   54  198.56768    1.10144  99.4%  13.6  115s
%  49806 31824   34.07968  249   52  198.56768    1.10146  99.4%  13.6  121s
%  52735 33716   37.98999  277   51  198.56768    1.10157  99.4%  13.4  125s
%  55341 35365   20.14248  156  123  198.56768    1.10157  99.4%  13.4  130s
% H56402 36070                     195.5706776    1.10158  99.4%  13.3  131s
%  58335 37399    1.12382  150  109  195.57068    1.10158  99.4%  13.3  135s

% Cutting planes:
%   Gomory: 1
%   Cover: 3
%   MIR: 1

% Explored 60000 nodes (794209 simplex iterations) in 138.55 seconds (119.53 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 195.571 198.568 202.562 ... 221.595

% Node limit reached
% Best objective 1.955706776405e+02, best bound 1.101598722869e+00, gap 99.4367%
% Solution is suboptimal

% Synthesized model in 138.8s:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?12	in[1, 3];
% 	box?13	in[1, 3];
% 	box?14	in[1, 3];
% 	box?15	in[1, 3];
% 	box?16	in[1, 3];
% 	box?17	in[1, 3];
% 	box?18	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	box?2 + box?3 + box?4 + box?5 + -12*box?6 + box?7 + box?8 + -8*box?9 + 4*box?10 + box?12 + box?13 + box?14 + -5*box?15 + box?16 + box?17 + box?18 <= -1;
% 	box?1 + -4.22226*box?2 + box?3 + -2.00925*box?4 + 1.50959*box?5 + 0.981507*box?7 + box?8 + box?9 + box?11 + -8.92637*box?12 + box?13 + -3.03699*box?14 + 1.82397*box?15 + box?16 + box?17 + box?18 <= -1;
% 	-43.75*box?1 + box?2 + -11.25*box?3 + box?5 + box?6 + box?7 + 31.5*box?8 + 20.25*box?9 + -51*box?11 + box?12 + box?13 + -16.25*box?14 + box?15 + 18.25*box?16 + box?17 + box?18 <= -1;
% 	box?1 + box?2 + box?3 + box?5 + box?7 + box?8 + box?9 + -0.5*box?10 + box?11 + box?12 + -5.5*box?13 + box?14 + box?15 + box?16 + -20*box?17 + box?18 <= -1;
% 	box?1 + -2.62626*box?2 + box?3 + box?4 + -4.0404*box?5 + box?6 + 0.010101*box?8 + box?9 + -3.92929*box?10 + box?11 + box?13 + -1.12121*box?14 + 1.18182*box?15 + -4.36364*box?16 + box?17 + 3.12121*box?18 <= -1;
% 	0.0625*box?1 + box?2 + -15.5625*box?3 + -0.25*box?4 + box?5 + 0.75*box?7 + -0.5*box?8 + 2.25*box?10 + -0.375*box?11 + -0.9375*box?12 + box?13 + box?14 + 0.375*box?16 + box?17 <= -1;
% 	box?3 + box?4 + box?6 + box?7 + -33*box?8 + box?9 + box?11 + box?12 + box?13 + box?14 + box?15 + box?16 + box?17 + box?18 <= -1;
% 	box?1 + -1.29079*box?2 + 0.278817*box?4 + 0.792413*box?5 + -0.514491*box?6 + -0.314498*box?7 + -0.0254676*box?8 + -0.00845603*box?9 + box?12 + -0.191007*box?13 + -0.408343*box?14 + -0.459278*box?15 + -0.365101*box?16 + -0.383207*box?18 <= -1;
% 	box?4 + box?5 + box?6 + box?7 + -33*box?8 + box?9 + box?10 + box?11 + box?13 + box?14 + box?15 + box?16 + box?17 + box?18 <= -1;
% 	box?1 + box?2 + box?3 + 6*box?4 + -60*box?5 + box?6 + box?8 + box?9 + box?11 + box?12 + box?13 + 11*box?14 + box?15 + -3*box?17 <= -1;
% 	box?1 + box?2 + box?3 + box?4 + box?5 + box?6 + box?7 + -23*box?8 + box?13 + box?18 <= -1;
% 	box?2 + 3*box?3 + box?4 + box?9 + box?10 + box?11 + box?13 + box?14 + box?17 + -27*box?18 <= -1;
% 	box?1 + -10.3333*box?2 + 3.33333*box?5 + box?7 + box?9 + box?11 + 6.66667*box?12 + -15.6667*box?15 <= -1;
% 	3*box?2 + box?3 + -box?4 + box?9 + 3*box?12 <= 18;
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
% 	box?17	in[1, 3];
% 	box?18	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	4*box?10 + box?12 + box?13 + box?14 + -5*box?15 + box?16 + box?17 + box?18 + box?2 + box?3 + box?4 + box?5 + -12*box?6 + box?7 + box?8 + -8*box?9 <= -1;
% 	box?1 + box?11 + -8.92637*box?12 + box?13 + -3.03699*box?14 + 1.82397*box?15 + box?16 + box?17 + box?18 + -4.22226*box?2 + box?3 + -2.00925*box?4 + 1.50959*box?5 + 0.981507*box?7 + box?8 + box?9 <= -1;
% 	-43.75*box?1 + -51*box?11 + box?12 + box?13 + -16.25*box?14 + box?15 + 18.25*box?16 + box?17 + box?18 + box?2 + -11.25*box?3 + box?5 + box?6 + box?7 + 31.5*box?8 + 20.25*box?9 <= -1;
% 	box?1 + -0.5*box?10 + box?11 + box?12 + -5.5*box?13 + box?14 + box?15 + box?16 + -20*box?17 + box?18 + box?2 + box?3 + box?5 + box?7 + box?8 + box?9 <= -1;
% 	box?1 + -3.92929*box?10 + box?11 + box?13 + -1.12121*box?14 + 1.18182*box?15 + -4.36364*box?16 + box?17 + 3.12121*box?18 + -2.62626*box?2 + box?3 + box?4 + -4.0404*box?5 + box?6 + 0.010101*box?8 + box?9 <= -1;
% 	0.0625*box?1 + 2.25*box?10 + -0.375*box?11 + -0.9375*box?12 + box?13 + box?14 + 0.375*box?16 + box?17 + box?2 + -15.5625*box?3 + -0.25*box?4 + box?5 + 0.75*box?7 + -0.5*box?8 <= -1;
% 	box?11 + box?12 + box?13 + box?14 + box?15 + box?16 + box?17 + box?18 + box?3 + box?4 + box?6 + box?7 + -33*box?8 + box?9 <= -1;
% 	box?1 + box?12 + -0.191007*box?13 + -0.408343*box?14 + -0.459278*box?15 + -0.365101*box?16 + -0.383207*box?18 + -1.29079*box?2 + 0.278817*box?4 + 0.792413*box?5 + -0.514491*box?6 + -0.314498*box?7 + -0.0254676*box?8 + -0.00845603*box?9 <= -1;
% 	box?10 + box?11 + box?13 + box?14 + box?15 + box?16 + box?17 + box?18 + box?4 + box?5 + box?6 + box?7 + -33*box?8 + box?9 <= -1;
% 	box?1 + box?11 + box?12 + box?13 + 11*box?14 + box?15 + -3*box?17 + box?2 + box?3 + 6*box?4 + -60*box?5 + box?6 + box?8 + box?9 <= -1;
% 	box?1 + box?13 + box?18 + box?2 + box?3 + box?4 + box?5 + box?6 + box?7 + -23*box?8 <= -1;
% 	box?10 + box?11 + box?13 + box?14 + box?17 + -27*box?18 + box?2 + 3*box?3 + box?4 + box?9 <= -1;
% 	box?1 + box?11 + 6.66667*box?12 + -15.6667*box?15 + -10.3333*box?2 + 3.33333*box?5 + box?7 + box?9 <= -1;
% 	3*box?12 + 3*box?2 + box?3 + -box?4 + box?9 <= 18;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
18..18: balls;
array[1..18] of var 1..3: box;

constraint box[2] + box[3] + box[4] + box[5] + -12*box[6] + box[7] + box[8] + -8*box[9] + 4*box[10] + box[12] + box[13] + box[14] + -5*box[15] + box[16] + box[17] + box[18] <= -1;
constraint box[1] + -4.22226*box[2] + box[3] + -2.00925*box[4] + 1.50959*box[5] + 0.981507*box[7] + box[8] + box[9] + box[11] + -8.92637*box[12] + box[13] + -3.03699*box[14] + 1.82397*box[15] + box[16] + box[17] + box[18] <= -1;
constraint -43.75*box[1] + box[2] + -11.25*box[3] + box[5] + box[6] + box[7] + 31.5*box[8] + 20.25*box[9] + -51*box[11] + box[12] + box[13] + -16.25*box[14] + box[15] + 18.25*box[16] + box[17] + box[18] <= -1;
constraint box[1] + box[2] + box[3] + box[5] + box[7] + box[8] + box[9] + -0.5*box[10] + box[11] + box[12] + -5.5*box[13] + box[14] + box[15] + box[16] + -20*box[17] + box[18] <= -1;
constraint box[1] + -2.62626*box[2] + box[3] + box[4] + -4.0404*box[5] + box[6] + 0.010101*box[8] + box[9] + -3.92929*box[10] + box[11] + box[13] + -1.12121*box[14] + 1.18182*box[15] + -4.36364*box[16] + box[17] + 3.12121*box[18] <= -1;
constraint 0.0625*box[1] + box[2] + -15.5625*box[3] + -0.25*box[4] + box[5] + 0.75*box[7] + -0.5*box[8] + 2.25*box[10] + -0.375*box[11] + -0.9375*box[12] + box[13] + box[14] + 0.375*box[16] + box[17] <= -1;
constraint box[3] + box[4] + box[6] + box[7] + -33*box[8] + box[9] + box[11] + box[12] + box[13] + box[14] + box[15] + box[16] + box[17] + box[18] <= -1;
constraint box[1] + -1.29079*box[2] + 0.278817*box[4] + 0.792413*box[5] + -0.514491*box[6] + -0.314498*box[7] + -0.0254676*box[8] + -0.00845603*box[9] + box[12] + -0.191007*box[13] + -0.408343*box[14] + -0.459278*box[15] + -0.365101*box[16] + -0.383207*box[18] <= -1;
constraint box[4] + box[5] + box[6] + box[7] + -33*box[8] + box[9] + box[10] + box[11] + box[13] + box[14] + box[15] + box[16] + box[17] + box[18] <= -1;
constraint box[1] + box[2] + box[3] + 6*box[4] + -60*box[5] + box[6] + box[8] + box[9] + box[11] + box[12] + box[13] + 11*box[14] + box[15] + -3*box[17] <= -1;
constraint box[1] + box[2] + box[3] + box[4] + box[5] + box[6] + box[7] + -23*box[8] + box[13] + box[18] <= -1;
constraint box[2] + 3*box[3] + box[4] + box[9] + box[10] + box[11] + box[13] + box[14] + box[17] + -27*box[18] <= -1;
constraint box[1] + -10.3333*box[2] + 3.33333*box[5] + box[7] + box[9] + box[11] + 6.66667*box[12] + -15.6667*box[15] <= -1;
constraint 3*box[2] + box[3] + -box[4] + box[9] + 3*box[12] <= 18;
% MiniZincWarning: model inconsistency detected
