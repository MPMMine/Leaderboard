% Solving problem input_P011M002I006_100_2_267239
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

% Optimize a model with 2361 rows, 1330 columns and 16628 nonzeros
% Model fingerprint: 0x42bb93e3
% Variable types: 378 continuous, 952 integer (952 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 252 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 2109 rows, 1330 columns, 16362 nonzeros
% Extracted 112 lazy constraints
% Variable types: 378 continuous, 952 integer (952 binary)
% Root relaxation presolved: 1997 rows, 1330 columns, 16138 nonzeros


% Root relaxation: objective 1.100025e+00, 988 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10003    0  112          -    1.10003      -     -    0s
%      0     0    1.10003    0  125          -    1.10003      -     -    0s
%      0     0    1.10003    0  111          -    1.10003      -     -    0s
%      0     0    1.10003    0  111          -    1.10003      -     -    0s
%      0     0    1.10003    0  110          -    1.10003      -     -    0s
%      0     0    1.10003    0  110          -    1.10003      -     -    0s
%      0     0    1.10003    0  112          -    1.10003      -     -    0s
%      0     0    1.10003    0  113          -    1.10003      -     -    0s
%      0     0    1.10003    0  112          -    1.10003      -     -    0s
%      0     0    1.10003    0  112          -    1.10003      -     -    0s
%      0     2    1.10003    0  112          -    1.10003      -     -    0s
%   2554  1246   12.08949   39  119          -    1.10792      -  17.9    5s
%   7031  4312   56.95628  138  129          -    1.99813      -  14.8   10s
%  11168  6737   60.74426   88  142          -    1.99813      -  14.6   15s
%  15260  9141    6.09544   39  105          -    1.99814      -  15.5   20s
%  18745 11003   24.42474   75  131          -    1.99913      -  16.1   25s
%  22126 12794   26.28411   72  132          -    1.99913      -  16.4   30s
%  26256 15371   22.13384   61  134          -    2.00878      -  16.3   35s
%  30232 17652    6.07743   60  112          -    2.02561      -  15.9   40s
%  34022 19699   11.11037   50  127          -    2.02924      -  16.0   45s
%  37953 21899   39.57214   71  141          -    2.04349      -  16.3   50s
%  41406 23783   11.99687   45  119          -    2.04611      -  16.6   55s
%  45259 26068   70.05028  155  115          -    2.05935      -  16.7   60s
%  48507 27750    2.09813   51  102          -    2.09813      -  16.2   65s
%  53129 30326   22.48889  108  114          -    2.09813      -  15.8   70s
% H55877 31743                     124.7656812    2.09813  98.3%  15.6   73s
% H56375 32043                     124.7446752    2.09813  98.3%  15.6   74s
% H56428 32074                     124.7366732    2.09813  98.3%  15.6   74s
%  56448 32094   49.97121  151  106  124.73667    2.09813  98.3%  15.6   75s
% H56480 32124                     124.6739496    2.09813  98.3%  15.6   75s
% H56559 32187                     124.6629022    2.09813  98.3%  15.6   75s
% H56587 32197                     124.6615254    2.09813  98.3%  15.6   75s
% H56613 32206                     124.6605254    2.09813  98.3%  15.6   75s
% H56854 32348                     124.6545441    2.09813  98.3%  15.5   77s
%  56991 32447   47.97020  142  111  124.65454    2.09813  98.3%  15.5   80s
%  57126 32573   67.88423  272   66  124.65454    2.09813  98.3%  15.5   85s
% H57167 32604                     124.6545418    2.09813  98.3%  15.5   85s
% H57193 32620                     124.6535418    2.09813  98.3%  15.5   86s
% H57299 32683                     118.6496521    2.09813  98.2%  15.5   88s
% H57342 32712                     117.6496521    2.09813  98.2%  15.5   89s
%  57351 32721   39.89486  172  105  117.64965    2.09813  98.2%  15.5   90s
% H57423 32763                     117.6486521    2.09813  98.2%  15.5   93s
%  57498 32817 infeasible  107       117.64865    2.09813  98.2%  15.4   95s
% H57718 32930                     115.7496521    2.09813  98.2%  15.5   99s
%  57744 32958   59.84630  109  143  115.74965    2.09813  98.2%  15.5  100s
% H57772 32978                     115.7486587    2.09813  98.2%  15.5  100s
% H57903 33077                     115.7486567    2.09813  98.2%  15.4  101s
% H57929 33092                     101.9546829    2.09813  97.9%  15.4  102s
%  58180 33240   19.09879   77  127  101.95468    2.09813  97.9%  15.4  105s

% Explored 60000 nodes (924137 simplex iterations) in 109.80 seconds (98.19 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 101.955 115.749 115.749 ... 124.655

% Node limit reached
% Best objective 1.019546828609e+02, best bound 2.098127998002e+00, gap 97.9421%
% Solution is suboptimal

% Synthesized model in 110.0s:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% Constraints
% 	box?1 + box?2 + box?3 + 3.75*box?4 + -10.5*box?5 + box?6 + box?7 + -26.25*box?8 <= -1;
% 	-1.11346*box?1 + 0.923672*box?2 + -1.38061*box?3 + -1.20113*box?4 + 0.164518*box?5 + 0.446622*box?6 + 0.210418*box?7 + -0.201135*box?8 <= -1;
% 	2.51978*box?1 + -1.08932*box?2 + 0.774917*box?3 + 2.4798*box?4 + -1.46491*box?5 + 3.6495*box?6 + box?7 + 0.101657*box?8 <= 45.1504;
% 	box?1 + 0.166667*box?2 + box?3 + -21.5*box?4 + box?5 + -1.33333*box?6 + box?7 + box?8 <= -1;
% 	0.470085*box?1 + box?2 + box?3 + -54.2906*box?4 + box?5 + 4*box?6 + box?7 + box?8 <= -1;
% 	3.14991*box?1 + -0.0374787*box?2 + box?3 + box?4 + 14.6746*box?5 + box?6 + 1.74957*box?7 + -1.78535*box?8 <= 135.296;
% 	box?1 + box?2 + box?3 + -46.0588*box?4 + box?5 + -0.735294*box?6 + 4.41176*box?7 + 0.323529*box?8 <= -1;
% 	-1.53996*box?1 + -0.568574*box?2 + box?3 + box?4 + -1.27475*box?5 + -1.05995*box?6 + -2.74841*box?7 + box?8 <= -1;
% 	-1.46425*box?1 + -3.30445*box?2 + -19.0078*box?3 + -0.186571*box?4 + -1.0513*box?5 + -2.95848*box?6 + -1.44155*box?7 + -1.56097*box?8 <= -55.5027;
% 	box?1 + box?2 + box?3 + box?4 + box?5 + box?6 + -37*box?7 + box?8 <= -1;
% 	-14.5*box?1 + box?2 + box?3 + -63.5*box?4 + -box?5 + 8.5*box?6 + box?7 + 11.5*box?8 <= -1;
% 	box?2 + box?6 + -8*box?7 + -3*box?8 <= 0;
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
% 	box?8	in[1, 7];
% Constraints
% 	box?1 + box?2 + box?3 + 3.75*box?4 + -10.5*box?5 + box?6 + box?7 + -26.25*box?8 <= -1;
% 	-1.11346*box?1 + 0.923672*box?2 + -1.38061*box?3 + -1.20113*box?4 + 0.164518*box?5 + 0.446622*box?6 + 0.210418*box?7 + -0.201135*box?8 <= -1;
% 	2.51978*box?1 + -1.08932*box?2 + 0.774917*box?3 + 2.4798*box?4 + -1.46491*box?5 + 3.6495*box?6 + box?7 + 0.101657*box?8 <= 45.1504;
% 	box?1 + 0.166667*box?2 + box?3 + -21.5*box?4 + box?5 + -1.33333*box?6 + box?7 + box?8 <= -1;
% 	0.470085*box?1 + box?2 + box?3 + -54.2906*box?4 + box?5 + 4*box?6 + box?7 + box?8 <= -1;
% 	3.14991*box?1 + -0.0374787*box?2 + box?3 + box?4 + 14.6746*box?5 + box?6 + 1.74957*box?7 + -1.78535*box?8 <= 135.296;
% 	box?1 + box?2 + box?3 + -46.0588*box?4 + box?5 + -0.735294*box?6 + 4.41176*box?7 + 0.323529*box?8 <= -1;
% 	-1.53996*box?1 + -0.568574*box?2 + box?3 + box?4 + -1.27475*box?5 + -1.05995*box?6 + -2.74841*box?7 + box?8 <= -1;
% 	-1.46425*box?1 + -3.30445*box?2 + -19.0078*box?3 + -0.186571*box?4 + -1.0513*box?5 + -2.95848*box?6 + -1.44155*box?7 + -1.56097*box?8 <= -55.5027;
% 	box?1 + box?2 + box?3 + box?4 + box?5 + box?6 + -37*box?7 + box?8 <= -1;
% 	-14.5*box?1 + box?2 + box?3 + -63.5*box?4 + -box?5 + 8.5*box?6 + box?7 + 11.5*box?8 <= -1;
% 	box?2 + box?6 + -8*box?7 + -3*box?8 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
8..8: balls;
array[1..8] of var 1..7: box;

constraint box[1] + box[2] + box[3] + 3.75*box[4] + -10.5*box[5] + box[6] + box[7] + -26.25*box[8] <= -1;
constraint -1.11346*box[1] + 0.923672*box[2] + -1.38061*box[3] + -1.20113*box[4] + 0.164518*box[5] + 0.446622*box[6] + 0.210418*box[7] + -0.201135*box[8] <= -1;
constraint 2.51978*box[1] + -1.08932*box[2] + 0.774917*box[3] + 2.4798*box[4] + -1.46491*box[5] + 3.6495*box[6] + box[7] + 0.101657*box[8] <= 45.1504;
constraint box[1] + 0.166667*box[2] + box[3] + -21.5*box[4] + box[5] + -1.33333*box[6] + box[7] + box[8] <= -1;
constraint 0.470085*box[1] + box[2] + box[3] + -54.2906*box[4] + box[5] + 4*box[6] + box[7] + box[8] <= -1;
constraint 3.14991*box[1] + -0.0374787*box[2] + box[3] + box[4] + 14.6746*box[5] + box[6] + 1.74957*box[7] + -1.78535*box[8] <= 135.296;
constraint box[1] + box[2] + box[3] + -46.0588*box[4] + box[5] + -0.735294*box[6] + 4.41176*box[7] + 0.323529*box[8] <= -1;
constraint -1.53996*box[1] + -0.568574*box[2] + box[3] + box[4] + -1.27475*box[5] + -1.05995*box[6] + -2.74841*box[7] + box[8] <= -1;
constraint -1.46425*box[1] + -3.30445*box[2] + -19.0078*box[3] + -0.186571*box[4] + -1.0513*box[5] + -2.95848*box[6] + -1.44155*box[7] + -1.56097*box[8] <= -55.5027;
constraint box[1] + box[2] + box[3] + box[4] + box[5] + box[6] + -37*box[7] + box[8] <= -1;
constraint -14.5*box[1] + box[2] + box[3] + -63.5*box[4] + -box[5] + 8.5*box[6] + box[7] + 11.5*box[8] <= -1;
constraint box[2] + box[6] + -8*box[7] + -3*box[8] <= 0;
% MiniZincWarning: model inconsistency detected
