% Solving problem input_P011M002I013_74_4_1331660
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

% Optimize a model with 2670 rows, 1638 columns and 22284 nonzeros
% Model fingerprint: 0x0ecbc25a
% Variable types: 672 continuous, 966 integer (966 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 448 rows and 0 columns
% Presolve time: 0.09s
% Presolved: 2222 rows, 1638 columns, 21822 nonzeros
% Extracted 210 lazy constraints
% Variable types: 672 continuous, 966 integer (966 binary)
% Root relaxation presolved: 2012 rows, 1638 columns, 21402 nonzeros


% Root relaxation: objective 1.100123e+00, 1937 iterations, 0.12 seconds (0.11 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10012    0  108          -    1.10012      -     -    0s
%      0     0    1.10012    0   90          -    1.10012      -     -    0s
%      0     0    1.10012    0   91          -    1.10012      -     -    0s
%      0     0    1.10012    0   91          -    1.10012      -     -    0s
%      0     0    1.10012    0   90          -    1.10012      -     -    0s
%      0     0    1.10012    0   90          -    1.10012      -     -    0s
%      0     0    1.10012    0   92          -    1.10012      -     -    0s
%      0     0    1.10012    0   91          -    1.10012      -     -    0s
%      0     0    1.10012    0   90          -    1.10012      -     -    0s
%      0     0    1.10012    0   90          -    1.10012      -     -    0s
%      0     2    1.10012    0   90          -    1.10012      -     -    1s
%    597   465    4.09944   67   90          -    1.10022      -   7.0    5s
% H  598   442                     214.8692987    1.10022  99.5%  10.7    5s
%   1032   609    5.10234  133  111  214.86930    1.10044  99.5%  29.2   10s
% H 1251   695                     214.8457636    1.10044  99.5%  32.3   11s
% H 1277   674                     214.8186166    1.10046  99.5%  32.1   12s
% H 1303   656                     213.7894092    1.10046  99.5%  31.7   12s
% H 1355   649                     213.7635898    1.10046  99.5%  30.9   12s
% H 1381   646                     213.7372632    1.10046  99.5%  31.4   12s
% H 1407   644                     213.7201096    1.10046  99.5%  31.9   12s
% H 1459   643                     212.6779563    1.10046  99.5%  32.5   13s
% H 1537   648                     212.6346817    1.10046  99.5%  32.2   13s
% H 1589   675                     208.6172431    1.10046  99.5%  32.7   14s
% H 1615   690                     208.5842121    1.10046  99.5%  32.7   14s
%   1688   703    6.09545  116   68  208.58421    1.10046  99.5%  31.7   15s
% H 1878   840                     207.5862138    1.10055  99.5%  32.5   17s
%   2558  1260    8.09323   73   88  207.58621    1.10256  99.5%  32.6   20s
%   3537  1856    5.09623   85   86  207.58621    1.10279  99.5%  28.8   25s
% H 3939  2157                     197.6791781    1.10279  99.4%  27.4   26s
% H 4852  2786                     195.6820412    1.10279  99.4%  26.3   28s
%   5335  3068    5.09765   87   83  195.68204    1.10313  99.4%  25.7   30s
% H 5593  3179                     194.6790326    1.10329  99.4%  25.9   30s
% H 6370  3608                     187.6864344    1.10380  99.4%  25.3   34s
%   6435  3623   17.09368  128   58  187.68643    1.10380  99.4%  25.2   35s
% H 7372  4063                     186.6940233    1.10546  99.4%  24.2   38s
% H 7655  4220                     184.8908101    1.10548  99.4%  24.6   39s
%   7869  4367    8.10233  166   84  184.89081    1.10554  99.4%  24.7   40s
% H 8104  4459                     177.7848374    1.10561  99.4%  24.7   40s
%   9104  4777    6.09824  100   70  177.78484    1.10882  99.4%  24.8   45s
% H 9268  4872                     177.7848354    1.11066  99.4%  24.6   46s
%   9947  5128   15.28784   90   96  177.78484    1.11809  99.4%  25.2   50s
%  11569  5898   19.79500  102   95  177.78484    1.12278  99.4%  25.6   55s
%  12718  6416 infeasible  105       177.78484    1.12442  99.4%  26.0   60s
% H13641  6712                     175.5834474    1.15401  99.3%  26.7   63s
%  13712  6730 infeasible  104       175.58345    1.15743  99.3%  26.7   65s
% H14481  7027                     173.6843672    1.84683  98.9%  27.6   68s
%  14852  7222   25.12872   77  132  173.68437    1.99822  98.8%  27.6   70s
% H16102  8275                     155.9900922    1.99822  98.7%  26.4   73s
% *16111  8276             554     155.9900914    1.99822  98.7%  26.4   73s
% H16644  8618                     155.9860914    1.99822  98.7%  25.8   73s
%  16795  8745   26.88195  126  106  155.98609    1.99822  98.7%  25.7   75s
%  18725 10341   36.97425  194  141  155.98609    1.99823  98.7%  24.2   81s
%  21396 12345   12.79940  103   85  155.98609    1.99823  98.7%  22.8   85s
%  23796 14206   53.57509  238  110  155.98609    1.99823  98.7%  22.4   90s
%  26238 16145   48.68058  205   75  155.98609    1.99823  98.7%  21.6   95s
%  28337 17703    4.00538   92  105  155.98609    1.99823  98.7%  21.5  100s
%  29252 18402   87.53102  274  102  155.98609    1.99823  98.7%  21.4  105s
%  32179 20528   12.04442  176  119  155.98609    1.99823  98.7%  20.6  110s
%  33966 21795   24.74124  134  120  155.98609    1.99823  98.7%  20.5  115s
%  36565 23638    2.00179  114  106  155.98609    1.99823  98.7%  20.0  120s
%  38476 25253   46.56108  201  142  155.98609    1.99824  98.7%  19.9  125s
%  40068 26439   26.67488   67  112  155.98609    1.99824  98.7%  19.7  130s
% H42196 28169                     154.8851926    1.99824  98.7%  19.5  133s
%  42858 28701    9.05216  147   83  154.88519    1.99824  98.7%  19.4  135s
% H42901 28698                     154.7881774    1.99824  98.7%  19.4  136s
% H43901 29526                     152.7952074    1.99824  98.7%  19.3  139s
% H43995 29620                     152.7952034    1.99824  98.7%  19.3  140s
% H43996 29621                     152.7952014    1.99824  98.7%  19.3  140s
%  44996 30380    4.99968  103  138  152.79520    1.99824  98.7%  19.2  145s
%  46437 31590   42.55980  122  133  152.79520    1.99824  98.7%  19.2  150s
%  47853 32698    4.00030  100  162  152.79520    1.99824  98.7%  19.1  155s
%  48601 33261   50.78213  284   76  152.79520    1.99824  98.7%  19.1  160s
%  49165 33648   40.10711  129  156  152.79520    1.99824  98.7%  19.1  165s
%  50537 34770   14.78525   66   84  152.79520    1.99824  98.7%  19.2  170s
% H51684 35656                     150.7010539    1.99824  98.7%  19.0  173s
%  52684 36455    1.99824   57   75  150.70105    1.99824  98.7%  18.9  175s
%  54222 37679   28.78938  229   66  150.70105    1.99824  98.7%  18.7  181s
% H54498 37884                     150.7008114    1.99824  98.7%  18.7  182s
% H55498 38708                     150.6988083    1.99824  98.7%  18.8  185s
%  57797 40443   43.69958  162  168  150.69881    1.99824  98.7%  18.8  190s
%  59294 41674   66.24733  257  135  150.69881    1.99824  98.7%  18.8  195s
% H59628 41957                     150.6978083    1.99824  98.7%  18.8  196s

% Cutting planes:
%   Cover: 1
%   MIR: 1

% Explored 60000 nodes (1132961 simplex iterations) in 197.28 seconds (154.41 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 150.698 150.699 150.701 ... 155.99

% Node limit reached
% Best objective 1.506978082808e+02, best bound 1.998237992008e+00, gap 98.6740%
% Solution is suboptimal

% Synthesized model in 197.5s:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?11	in[1, 7];
% 	box?12	in[1, 7];
% 	box?13	in[1, 7];
% 	box?14	in[1, 7];
% 	box?15	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	box?1 + -0.176361*box?2 + box?3 + -2.58502*box?4 + -2.30949*box?5 + box?6 + -5.08057*box?7 + box?8 + box?9 + box?10 + -0.978386*box?11 + -2.40916*box?12 + box?15 <= -1;
% 	box?1 + box?2 + box?4 + box?5 + box?6 + 6*box?7 + -95*box?8 + box?9 + box?10 + box?11 + box?12 + box?13 + box?14 <= -1;
% 	box?1 + 4.33333*box?2 + box?3 + box?4 + 2.83333*box?6 + 2.83333*box?8 + box?9 + box?10 + box?11 + box?12 + 0.5*box?13 + box?14 + box?15 <= 98.6667;
% 	-54*box?1 + box?2 + box?3 + box?5 + box?6 + box?7 + box?8 + box?9 + box?11 + box?12 + box?13 + box?14 + box?15 <= -1;
% 	box?1 + box?2 + box?3 + box?4 + box?5 + box?7 + box?8 + box?9 + box?10 + box?11 + box?12 + -60*box?13 + box?14 <= -1;
% 	box?1 + box?2 + box?3 + box?4 + box?5 + -8.28571*box?7 + box?8 + 10.0714*box?10 + box?11 + box?13 + -53.7857*box?14 + box?15 <= -1;
% 	-20*box?2 + 2.33333*box?3 + box?4 + box?5 + box?6 + box?7 + box?9 + box?10 + box?11 + box?12 + -24.3333*box?13 + box?14 <= -1;
% 	box?2 + box?3 + -36*box?8 + box?9 + box?10 + box?12 + box?13 + box?15 <= -1;
% 	box?5 + box?6 + box?8 + box?9 + box?10 + -1.71429*box?11 + -1.7619*box?12 + box?13 + -15.2381*box?14 <= -1;
% 	-7.84482*box?1 + -0.59751*box?2 + -4.249*box?4 + -4.00169*box?6 + 6.84448*box?7 + 2.39715*box?10 + box?11 + -6.92815*box?12 + box?13 <= -1;
% 	1.28037*box?2 + 0.336449*box?4 + box?5 + 10.2196*box?6 + box?7 + 1.50935*box?9 + box?11 + box?13 + box?14 <= 102.682;
% 	box?4 + box?6 + box?8 + -5*box?10 + -11*box?15 <= -1;
% 	-1.5*box?3 + -7.05556*box?9 + -0.444444*box?11 + -1.16667*box?12 + box?15 <= -11.6667;
% 	-4.66667*box?1 + -7.66667*box?2 + -box?11 + 3.66667*box?12 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?11	in[1, 7];
% 	box?12	in[1, 7];
% 	box?13	in[1, 7];
% 	box?14	in[1, 7];
% 	box?15	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	box?1 + box?10 + -0.978386*box?11 + -2.40916*box?12 + box?15 + -0.176361*box?2 + box?3 + -2.58502*box?4 + -2.30949*box?5 + box?6 + -5.08057*box?7 + box?8 + box?9 <= -1;
% 	box?1 + box?10 + box?11 + box?12 + box?13 + box?14 + box?2 + box?4 + box?5 + box?6 + 6*box?7 + -95*box?8 + box?9 <= -1;
% 	box?1 + box?10 + box?11 + box?12 + 0.5*box?13 + box?14 + box?15 + 4.33333*box?2 + box?3 + box?4 + 2.83333*box?6 + 2.83333*box?8 + box?9 <= 98.6667;
% 	-54*box?1 + box?11 + box?12 + box?13 + box?14 + box?15 + box?2 + box?3 + box?5 + box?6 + box?7 + box?8 + box?9 <= -1;
% 	box?1 + box?10 + box?11 + box?12 + -60*box?13 + box?14 + box?2 + box?3 + box?4 + box?5 + box?7 + box?8 + box?9 <= -1;
% 	box?1 + 10.0714*box?10 + box?11 + box?13 + -53.7857*box?14 + box?15 + box?2 + box?3 + box?4 + box?5 + -8.28571*box?7 + box?8 <= -1;
% 	box?10 + box?11 + box?12 + -24.3333*box?13 + box?14 + -20*box?2 + 2.33333*box?3 + box?4 + box?5 + box?6 + box?7 + box?9 <= -1;
% 	box?10 + box?12 + box?13 + box?15 + box?2 + box?3 + -36*box?8 + box?9 <= -1;
% 	box?10 + -1.71429*box?11 + -1.7619*box?12 + box?13 + -15.2381*box?14 + box?5 + box?6 + box?8 + box?9 <= -1;
% 	-7.84482*box?1 + 2.39715*box?10 + box?11 + -6.92815*box?12 + box?13 + -0.59751*box?2 + -4.249*box?4 + -4.00169*box?6 + 6.84448*box?7 <= -1;
% 	box?11 + box?13 + box?14 + 1.28037*box?2 + 0.336449*box?4 + box?5 + 10.2196*box?6 + box?7 + 1.50935*box?9 <= 102.682;
% 	-5*box?10 + -11*box?15 + box?4 + box?6 + box?8 <= -1;
% 	-0.444444*box?11 + -1.16667*box?12 + box?15 + -1.5*box?3 + -7.05556*box?9 <= -11.6667;
% 	-4.66667*box?1 + -box?11 + 3.66667*box?12 + -7.66667*box?2 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
15..15: balls;
array[1..15] of var 1..7: box;

constraint box[1] + -0.176361*box[2] + box[3] + -2.58502*box[4] + -2.30949*box[5] + box[6] + -5.08057*box[7] + box[8] + box[9] + box[10] + -0.978386*box[11] + -2.40916*box[12] + box[15] <= -1;
constraint box[1] + box[2] + box[4] + box[5] + box[6] + 6*box[7] + -95*box[8] + box[9] + box[10] + box[11] + box[12] + box[13] + box[14] <= -1;
constraint box[1] + 4.33333*box[2] + box[3] + box[4] + 2.83333*box[6] + 2.83333*box[8] + box[9] + box[10] + box[11] + box[12] + 0.5*box[13] + box[14] + box[15] <= 98.6667;
constraint -54*box[1] + box[2] + box[3] + box[5] + box[6] + box[7] + box[8] + box[9] + box[11] + box[12] + box[13] + box[14] + box[15] <= -1;
constraint box[1] + box[2] + box[3] + box[4] + box[5] + box[7] + box[8] + box[9] + box[10] + box[11] + box[12] + -60*box[13] + box[14] <= -1;
constraint box[1] + box[2] + box[3] + box[4] + box[5] + -8.28571*box[7] + box[8] + 10.0714*box[10] + box[11] + box[13] + -53.7857*box[14] + box[15] <= -1;
constraint -20*box[2] + 2.33333*box[3] + box[4] + box[5] + box[6] + box[7] + box[9] + box[10] + box[11] + box[12] + -24.3333*box[13] + box[14] <= -1;
constraint box[2] + box[3] + -36*box[8] + box[9] + box[10] + box[12] + box[13] + box[15] <= -1;
constraint box[5] + box[6] + box[8] + box[9] + box[10] + -1.71429*box[11] + -1.7619*box[12] + box[13] + -15.2381*box[14] <= -1;
constraint -7.84482*box[1] + -0.59751*box[2] + -4.249*box[4] + -4.00169*box[6] + 6.84448*box[7] + 2.39715*box[10] + box[11] + -6.92815*box[12] + box[13] <= -1;
constraint 1.28037*box[2] + 0.336449*box[4] + box[5] + 10.2196*box[6] + box[7] + 1.50935*box[9] + box[11] + box[13] + box[14] <= 102.682;
constraint box[4] + box[6] + box[8] + -5*box[10] + -11*box[15] <= -1;
constraint -1.5*box[3] + -7.05556*box[9] + -0.444444*box[11] + -1.16667*box[12] + box[15] <= -11.6667;
constraint -4.66667*box[1] + -7.66667*box[2] + -box[11] + 3.66667*box[12] <= 0;
% MiniZincWarning: model inconsistency detected
