% Solving problem input_P011M002I003_30_3_1131909
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

% Optimize a model with 1052 rows, 630 columns and 4692 nonzeros
% Model fingerprint: 0xbae321cd
% Variable types: 252 continuous, 378 integer (378 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 884 rows, 630 columns, 4510 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 378 integer (378 binary)
% Root relaxation presolved: 814 rows, 630 columns, 4370 nonzeros


% Root relaxation: objective 1.099983e+00, 415 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09998    0   39          -    1.09998      -     -    0s
%      0     0    1.09998    0   60          -    1.09998      -     -    0s
%      0     0    1.09998    0   60          -    1.09998      -     -    0s
%      0     0    1.09998    0   43          -    1.09998      -     -    0s
%      0     0    1.09998    0   43          -    1.09998      -     -    0s
%      0     0    1.09998    0   47          -    1.09998      -     -    0s
%      0     0    1.09998    0   48          -    1.09998      -     -    0s
%      0     0    1.09998    0   39          -    1.09998      -     -    0s
%      0     0    1.09998    0   39          -    1.09998      -     -    0s
%      0     2    1.09998    0   39          -    1.09998      -     -    0s
% H 1503   609                      82.7486287    1.49981  98.2%  10.9    1s
% H 2110   879                      82.7326227    1.99809  97.6%  10.4    2s
% H 2162   929                      82.7226197    1.99809  97.6%  10.2    2s
% H 2188   955                      82.7215090    1.99809  97.6%  10.1    2s
% H 2214   976                      82.7168708    1.99809  97.6%  10.0    2s
% H 2217   977                      81.7831331    1.99809  97.6%  10.0    2s
% H 2240   978                      81.7821331    1.99809  97.6%   9.9    2s
% H 2292   989                      81.7801434    1.99809  97.6%   9.9    2s
% H 2318   999                      81.7751620    1.99809  97.6%   9.8    2s
% H 2346  1009                      81.7711756    1.99809  97.6%   9.8    2s
% H 2398  1043                      80.6711764    1.99809  97.5%   9.7    2s
% H 2932  1430                      78.7751798    1.99809  97.5%   9.2    3s
% H 2941  1427                      78.7742156    1.99809  97.5%   9.2    3s
% * 3563  1768             246      73.7762295    1.99809  97.3%   8.7    3s
% * 3570  1767             246      73.7752311    1.99809  97.3%   8.7    3s
% H 3897  1805                      53.2772290    1.99809  96.2%   8.4    3s
% H 4898  2266                      53.2762330    1.99908  96.2%   8.8    4s
% H 5032  2255                      49.4782397    1.99908  96.0%   8.9    4s
%   5287  2383    2.00490   52   44   49.47824    1.99908  96.0%   8.9    5s
% H 6032  2751                      49.4782327    1.99909  96.0%   9.0    5s
% H 7869  3570                      49.4772344    2.00550  95.9%   9.0    6s
% H 8256  3798                      49.3792402    2.01238  95.9%   8.9    6s
% H 9256  4336                      49.2782504    2.04925  95.8%   8.7    7s
% H 9260  4335                      49.2772531    2.04925  95.8%   8.7    7s
% H 9755  4499                      48.3772174    2.09803  95.7%   8.7    8s
%  13312  6807   46.26501   78   92   48.37722    2.09809  95.7%   8.5   10s
%  21380 11503 infeasible   27        48.37722    2.09998  95.7%   8.3   15s
% H29935 16414                      48.3772164    2.12185  95.6%   8.3   19s
%  30009 16441   12.99009   80   63   48.37722    2.12392  95.6%   8.3   20s
% H30935 16905                      48.3772144    2.12627  95.6%   8.4   20s
% H31361 17034                      48.2762194    2.13107  95.6%   8.4   21s
%  37252 20557    3.13902   29   46   48.27622    2.15044  95.5%   8.4   25s
%  44625 24135 infeasible   66        48.27622    2.23287  95.4%   8.5   30s
%  53036 28576 infeasible   51        48.27622    2.36599  95.1%   8.4   35s
% H53360 28560                      48.1772575    2.36642  95.1%   8.4   35s
% H54360 29085                      48.1762211    2.39864  95.0%   8.4   35s

% Cutting planes:
%   Cover: 21
%   MIR: 1

% Explored 60000 nodes (514030 simplex iterations) in 39.68 seconds (25.09 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 48.1762 48.1773 48.2762 ... 49.4772

% Node limit reached
% Best objective 4.817622107865e+01, best bound 2.997098991009e+00, gap 93.7789%
% Solution is suboptimal

% Synthesized model in 39.9s:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% Constraints
% 	7*box?1 + -4*box?2 + -22*box?3 + box?4 <= -1;
% 	box?1 + box?2 + box?3 + box?5 <= 21;
% 	box?1 + box?2 + box?3 + -12*box?4 <= 0;
% 	box?1 + box?3 + -10*box?4 + box?5 <= 0;
% 	-0.168539*box?1 + box?2 + -0.679775*box?4 + -1.23034*box?5 <= 0;
% 	1.5*box?1 + -11*box?2 + 1.5*box?3 + -box?4 <= 0;
% 	box?1 + 2.5*box?4 + box?5 <= 25.5;
% 	-box?3 + 2*box?4 + box?5 <= 15;
% 	box?1 + -7*box?4 <= -1;
% 	box?2 + box?5 <= 13;
% 	box?3 + -5*box?4 <= -1;
% 	box?3 + -5*box?4 <= -1;
% 	-0.2*box?2 + -1.2*box?3 <= -2.6;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% Constraints
% 	7*box?1 + -4*box?2 + -22*box?3 + box?4 <= -1;
% 	box?1 + box?2 + box?3 + box?5 <= 21;
% 	box?1 + box?2 + box?3 + -12*box?4 <= 0;
% 	box?1 + box?3 + -10*box?4 + box?5 <= 0;
% 	-0.168539*box?1 + box?2 + -0.679775*box?4 + -1.23034*box?5 <= 0;
% 	1.5*box?1 + -11*box?2 + 1.5*box?3 + -box?4 <= 0;
% 	box?1 + 2.5*box?4 + box?5 <= 25.5;
% 	-box?3 + 2*box?4 + box?5 <= 15;
% 	box?1 + -7*box?4 <= -1;
% 	box?2 + box?5 <= 13;
% 	box?3 + -5*box?4 <= -1;
% 	box?3 + -5*box?4 <= -1;
% 	-0.2*box?2 + -1.2*box?3 <= -2.6;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
5..5: balls;
array[1..5] of var 1..7: box;

constraint 7*box[1] + -4*box[2] + -22*box[3] + box[4] <= -1;
constraint box[1] + box[2] + box[3] + box[5] <= 21;
constraint box[1] + box[2] + box[3] + -12*box[4] <= 0;
constraint box[1] + box[3] + -10*box[4] + box[5] <= 0;
constraint -0.168539*box[1] + box[2] + -0.679775*box[4] + -1.23034*box[5] <= 0;
constraint 1.5*box[1] + -11*box[2] + 1.5*box[3] + -box[4] <= 0;
constraint box[1] + 2.5*box[4] + box[5] <= 25.5;
constraint -box[3] + 2*box[4] + box[5] <= 15;
constraint box[1] + -7*box[4] <= -1;
constraint box[2] + box[5] <= 13;
constraint box[3] + -5*box[4] <= -1;
constraint box[3] + -5*box[4] <= -1;
constraint -0.2*box[2] + -1.2*box[3] <= -2.6;
% MiniZincWarning: model inconsistency detected
