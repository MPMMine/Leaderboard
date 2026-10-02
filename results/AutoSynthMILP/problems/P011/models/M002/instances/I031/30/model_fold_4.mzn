% Solving problem input_P011M002I031_30_4_803593
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

% Optimize a model with 1836 rows, 1190 columns and 10388 nonzeros
% Model fingerprint: 0xef747b2f
% Variable types: 588 continuous, 602 integer (602 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 392 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1444 rows, 1190 columns, 9982 nonzeros
% Extracted 182 lazy constraints
% Variable types: 588 continuous, 602 integer (602 binary)
% Found heuristic solution: objective 194.6996824
% Root relaxation presolved: 1262 rows, 1190 columns, 9618 nonzeros


% Root relaxation: objective 1.099974e+00, 1095 iterations, 0.04 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09997    0   95  194.69968    1.09997  99.4%     -    0s
%      0     0    1.09997    0   95  194.69968    1.09997  99.4%     -    0s
%      0     2    1.09997    0   95  194.69968    1.09997  99.4%     -    0s
% H  234   192                     194.6766824    1.10001  99.4%  13.3    0s
% H  286   242                     194.6536824    1.10001  99.4%  12.2    0s
% H  466   395                     194.6226824    1.10002  99.4%  11.6    0s
% H 1457   911                     194.6106862    1.10048  99.4%  17.3    3s
% H 1483   906                     194.5842352    1.10048  99.4%  17.2    3s
% H 1510   883                     190.6812156    1.10048  99.4%  17.1    3s
% H 1536   879                     180.6752235    1.10048  99.4%  17.2    3s
% H 1563   873                     179.6674470    1.10048  99.4%  17.2    3s
% H 1663   906                     179.6654470    1.10048  99.4%  16.8    3s
% H 1959  1161                     179.6604470    1.10048  99.4%  16.4    4s
% H 1980  1182                     175.6533554    1.10048  99.4%  16.4    4s
% H 1997  1199                     161.9982195    1.10048  99.3%  16.5    4s
% H 2006  1208                     151.9982195    1.10048  99.3%  16.4    4s
% H 2033  1231                      34.0992060    1.10048  96.8%  16.4    5s
% H 2627  1670                      32.0992060    1.10048  96.6%  16.3    6s
%   5145  3555   10.10172   65   41   32.09921    1.10048  96.6%  14.3   10s
% H 5486  3431                      23.9982129    1.10048  95.4%  13.6   10s
% H 5487  3324                      20.9982133    1.10048  94.8%  13.6   10s
% * 5489  3325             172      20.9972153    1.10048  94.8%  13.6   10s
% H 5875  3612                      20.9962153    1.10048  94.8%  13.4   10s
% * 6158  3498             191      18.0972536    1.10048  93.9%  13.1   11s
% H 6854  3961                      18.0962536    1.10048  93.9%  12.7   12s
%   9662  5931   17.89435   94   28   18.09625    1.10400  93.9%  11.6   15s
% H13253  8217                      18.0942110    1.11371  93.8%  11.7   19s
%  13375  8274   14.53383   54   97   18.09421    1.11371  93.8%  11.8   20s
% H14253  8486                      17.9932275    1.11530  93.8%  11.9   21s
% H15010  8144                      15.9952365    1.16510  92.7%  12.0   22s
% H16010  8809                      15.9952355    1.21455  92.4%  11.6   23s
% H16265  7106                      13.9972440    1.22085  91.3%  11.5   23s
% H17265  7760                      13.9962410    1.99820  85.7%  11.3   24s
%  17767  8100    5.90120   47   53   13.99624    1.99820  85.7%  11.2   25s
%  23789 11561   13.69121   63   42   13.99624    1.99820  85.7%  10.6   30s
%  28966 14807   13.89221   83   38   13.99624    1.99820  85.7%  10.4   35s
%  33427 17467   13.88921   74   33   13.99624    1.99920  85.7%  10.5   40s
%  38512 20257    2.00217   50   37   13.99624    1.99920  85.7%  10.3   45s
%  44757 24116    6.97114   76   72   13.99624    2.00060  85.7%  10.0   50s
%  51313 28313   12.79463   87   49   13.99624    2.00175  85.7%   9.9   55s
%  57510 31840    5.11119   68   43   13.99624    2.00253  85.7%   9.9   60s

% Explored 60000 nodes (592809 simplex iterations) in 62.29 seconds (49.79 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 13.9962 13.9972 15.9952 ... 20.9972

% Node limit reached
% Best objective 1.399624100000e+01, best bound 2.002861778444e+00, gap 85.6900%
% Solution is suboptimal

% Synthesized model in 62.5s:
% Variables
% 	box?1	in[1, 3];
% 	box?11	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% Constraints
% 	-0.5*box?1 + -5.5*box?2 + -4*box?4 + 3.5*box?7 + -8*box?11 <= -24.5;
% 	box?2 + -2*box?6 + -box?7 + box?11 <= 0;
% 	-2*box?6 + box?8 <= 0;
% 	-2*box?3 + box?8 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?11	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% Constraints
% 	-0.5*box?1 + -8*box?11 + -5.5*box?2 + -4*box?4 + 3.5*box?7 <= -24.5;
% 	box?11 + box?2 + -2*box?6 + -box?7 <= 0;
% 	-2*box?6 + box?8 <= 0;
% 	-2*box?3 + box?8 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
13..13: balls;
array[1..13] of var 1..3: box;

constraint -0.5*box[1] + -5.5*box[2] + -4*box[4] + 3.5*box[7] + -8*box[11] <= -24.5;
constraint box[2] + -2*box[6] + -box[7] + box[11] <= 0;
constraint -2*box[6] + box[8] <= 0;
constraint -2*box[3] + box[8] <= 0;
% MiniZincWarning: model inconsistency detected
