% Solving problem input_P011M002I004_74_4_239789
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

% Optimize a model with 1788 rows, 1008 columns and 10332 nonzeros
% Model fingerprint: 0x884e47d5
% Variable types: 294 continuous, 714 integer (714 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 196 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1592 rows, 1008 columns, 10122 nonzeros
% Extracted 84 lazy constraints
% Variable types: 294 continuous, 714 integer (714 binary)
% Root relaxation presolved: 1508 rows, 1008 columns, 9954 nonzeros


% Root relaxation: objective 1.099997e+00, 552 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10000    0   84          -    1.10000      -     -    0s
%      0     0    1.10000    0   98          -    1.10000      -     -    0s
%      0     0    1.10000    0   84          -    1.10000      -     -    0s
%      0     0    1.10005    0   85          -    1.10005      -     -    0s
%      0     0    1.10005    0   85          -    1.10005      -     -    0s
%      0     0    1.10005    0   85          -    1.10005      -     -    0s
%      0     0    1.10005    0   85          -    1.10005      -     -    0s
%      0     0    1.10005    0   82          -    1.10005      -     -    0s
%      0     0    1.10005    0   82          -    1.10005      -     -    0s
%      0     2    1.10005    0   82          -    1.10005      -     -    0s
%   3070  1233 infeasible   90               -    1.99810      -  12.4    5s
%   9140  4727   12.89519  104   63          -    1.99810      -  11.9   10s
%  14231  6925    5.08033   87   91          -    2.00183      -  11.8   15s
%  19307  9134   19.04846   85  111          -    2.09615      -  11.9   20s
%  24472 11621   16.11110   81  112          -    2.09810      -  12.2   25s
%  28838 13425    7.22130   67  103          -    2.10005      -  12.3   30s
% H30473 14040                      96.7303578    2.11264  97.8%  12.5   31s
% H30473 14040                      96.7283578    2.11264  97.8%  12.5   32s
% H30917 14313                      96.7223578    2.11404  97.8%  12.5   32s
% H30965 14335                      96.6941990    2.11516  97.8%  12.5   33s
% H30973 14340                      96.6881990    2.11516  97.8%  12.5   33s
% H30999 14361                      96.6842175    2.11516  97.8%  12.4   33s
% H31104 14426                      96.6792390    2.11532  97.8%  12.4   33s
%  31542 14648   28.56385   77   98   96.67924    2.12302  97.8%  12.4   35s
% H31684 14708                      96.6762652    2.13132  97.8%  12.4   36s
% H31758 14756                      85.6774999    2.13132  97.5%  12.4   37s
% H31762 14759                      85.6743877    2.13132  97.5%  12.4   37s
% H31817 14780                      85.6713935    2.13132  97.5%  12.4   38s
%  33134 15504   55.04983  145  128   85.67139    2.14793  97.5%  12.2   40s
% H34386 16242                      85.6713875    2.15764  97.5%  12.1   41s
% H35458 16905                      85.6710453    2.17020  97.5%  12.0   43s
% H36458 17597                      85.6690607    2.17353  97.5%  12.0   44s
%  36962 17809   17.90863   65  133   85.66906    2.18226  97.5%  12.0   45s
%  42785 21456   21.33134   77  107   85.66906    2.31703  97.3%  11.5   50s
% H47489 24461                      85.6680613    2.45275  97.1%  11.2   53s
% H48489 25115                      85.6670645    2.47566  97.1%  11.1   54s
%  48990 25374   32.00972   85  117   85.66706    2.49027  97.1%  11.2   55s
% H50425 26036                      84.6669695    2.49087  97.1%  11.2   56s
% H51425 26628                      84.6640926    2.49862  97.0%  11.2   57s
% H52110 27055                      84.6620926    2.53453  97.0%  11.2   58s
% H53110 27740                      84.6610939    2.82801  96.7%  11.2   59s
%  53957 28311    3.03310   26  126   84.66109    2.99710  96.5%  11.1   60s
% H54952 28961                      81.6610784    2.99710  96.3%  11.1   60s
%  59823 31784    7.99852   41  110   81.66108    2.99810  96.3%  11.0   65s

% Cutting planes:
%   MIR: 1

% Explored 60000 nodes (660386 simplex iterations) in 65.27 seconds (50.40 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 81.6611 84.6611 84.6621 ... 85.6714

% Node limit reached
% Best objective 8.166107837639e+01, best bound 2.998099998002e+00, gap 96.3286%
% Solution is suboptimal

% Synthesized model in 65.5s:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% Constraints
% 	-4*box?1 + 7.5*box?2 + box?3 + box?4 + 10.125*box?5 + 11.5*box?6 <= 170.375;
% 	-19*box?1 + box?2 + box?3 + box?4 + -32*box?5 + -71*box?6 <= -205;
% 	-8.38095*box?1 + -3.57143*box?2 + 22.381*box?3 + 3.71429*box?4 + -62.0952*box?5 + 8.61905*box?6 <= 45.9048;
% 	-2.72222*box?1 + 1.88889*box?2 + -3.33333*box?4 + -3.27778*box?5 + -0.888889*box?6 <= -16.1111;
% 	box?1 + 6*box?2 + -2.5*box?3 + 6*box?4 + box?5 <= 78.5;
% 	box?1 + box?2 + box?4 + box?5 + box?6 <= 31;
% 	box?2 + -23*box?3 + box?4 + box?5 + box?6 <= -1;
% 	-5.6875*box?1 + -0.4375*box?3 + box?4 + 2.5*box?5 + -2.5625*box?6 <= -1;
% 	box?1 + box?2 + box?3 + box?4 + box?6 <= 30;
% 	box?1 + 4.8*box?3 + box?4 + -0.8*box?5 + box?6 <= 43.2;
% 	box?1 + box?2 + box?3 + box?5 + box?6 <= 32;
% 	-1.5*box?2 + -9*box?3 + box?4 + -4.5*box?5 + box?6 <= -13;
% 	box?1 + box?2 + box?3 <= 20;
% 	-18*box?1 + box?2 + box?5 <= -1;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% Constraints
% 	-4*box?1 + 7.5*box?2 + box?3 + box?4 + 10.125*box?5 + 11.5*box?6 <= 170.375;
% 	-19*box?1 + box?2 + box?3 + box?4 + -32*box?5 + -71*box?6 <= -205;
% 	-8.38095*box?1 + -3.57143*box?2 + 22.381*box?3 + 3.71429*box?4 + -62.0952*box?5 + 8.61905*box?6 <= 45.9048;
% 	-2.72222*box?1 + 1.88889*box?2 + -3.33333*box?4 + -3.27778*box?5 + -0.888889*box?6 <= -16.1111;
% 	box?1 + 6*box?2 + -2.5*box?3 + 6*box?4 + box?5 <= 78.5;
% 	box?1 + box?2 + box?4 + box?5 + box?6 <= 31;
% 	box?2 + -23*box?3 + box?4 + box?5 + box?6 <= -1;
% 	-5.6875*box?1 + -0.4375*box?3 + box?4 + 2.5*box?5 + -2.5625*box?6 <= -1;
% 	box?1 + box?2 + box?3 + box?4 + box?6 <= 30;
% 	box?1 + 4.8*box?3 + box?4 + -0.8*box?5 + box?6 <= 43.2;
% 	box?1 + box?2 + box?3 + box?5 + box?6 <= 32;
% 	-1.5*box?2 + -9*box?3 + box?4 + -4.5*box?5 + box?6 <= -13;
% 	box?1 + box?2 + box?3 <= 20;
% 	-18*box?1 + box?2 + box?5 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
6..6: balls;
array[1..6] of var 1..7: box;

constraint -4*box[1] + 7.5*box[2] + box[3] + box[4] + 10.125*box[5] + 11.5*box[6] <= 170.375;
constraint -19*box[1] + box[2] + box[3] + box[4] + -32*box[5] + -71*box[6] <= -205;
constraint -8.38095*box[1] + -3.57143*box[2] + 22.381*box[3] + 3.71429*box[4] + -62.0952*box[5] + 8.61905*box[6] <= 45.9048;
constraint -2.72222*box[1] + 1.88889*box[2] + -3.33333*box[4] + -3.27778*box[5] + -0.888889*box[6] <= -16.1111;
constraint box[1] + 6*box[2] + -2.5*box[3] + 6*box[4] + box[5] <= 78.5;
constraint box[1] + box[2] + box[4] + box[5] + box[6] <= 31;
constraint box[2] + -23*box[3] + box[4] + box[5] + box[6] <= -1;
constraint -5.6875*box[1] + -0.4375*box[3] + box[4] + 2.5*box[5] + -2.5625*box[6] <= -1;
constraint box[1] + box[2] + box[3] + box[4] + box[6] <= 30;
constraint box[1] + 4.8*box[3] + box[4] + -0.8*box[5] + box[6] <= 43.2;
constraint box[1] + box[2] + box[3] + box[5] + box[6] <= 32;
constraint -1.5*box[2] + -9*box[3] + box[4] + -4.5*box[5] + box[6] <= -13;
constraint box[1] + box[2] + box[3] <= 20;
constraint -18*box[1] + box[2] + box[5] <= -1;
% MiniZincWarning: model inconsistency detected
