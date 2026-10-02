% Solving problem input_P002M001I048_10_2_3583703
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


% Warning: excessive time spent in model updates.
% Consider calling update less frequently.

% Optimize a model with 113266 rows, 80850 columns and 408690 nonzeros
% Model fingerprint: 0x6bbeeb98
% Variable types: 48468 continuous, 32382 integer (32382 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 34566 rows and 2254 columns (presolve time = 5s) ...
% Presolve removed 34554 rows and 2242 columns
% Presolve time: 5.34s
% Presolved: 78712 rows, 78608 columns, 348742 nonzeros
% Extracted 16142 lazy constraints
% Variable types: 46214 continuous, 32394 integer (32382 binary)
% Root relaxation presolved: 62570 rows, 78608 columns, 316458 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.3790937e+01   6.835360e+06   0.000000e+00      7s
%    37774    3.2191568e+02   2.034614e+02   0.000000e+00     10s
%    41664    3.2205078e+02   1.895275e-02   0.000000e+00     15s
%    43824    3.2205080e+02   2.895101e-03   0.000000e+00     20s
%    45264    3.2205081e+02   1.147060e-02   0.000000e+00     25s
%    48247    1.0651524e+00   0.000000e+00   8.520768e-02     30s
%    50530    1.0651569e+00   3.081529e-01   0.000000e+00     35s
%    51570    1.0651607e+00   5.286903e-03   0.000000e+00     40s
%    52775    1.0651819e+00   0.000000e+00   0.000000e+00     44s
%    52775    1.0651819e+00   0.000000e+00   0.000000e+00     44s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     7530 DPushes remaining with DInf 0.0000000e+00                44s
%        0 DPushes remaining with DInf 0.0000000e+00                44s

%      120 PPushes remaining with PInf 0.0000000e+00                44s
%        0 PPushes remaining with PInf 0.0000000e+00                44s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 9.3458699e-04     44s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    60428    1.0651819e+00   0.000000e+00   0.000000e+00     44s
%    60428    1.0651819e+00   0.000000e+00   0.000000e+00     45s

% Root relaxation: objective 1.065182e+00, 60428 iterations, 38.87 seconds (19.77 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06518    0   19          -    1.06518      -     -   45s
% H    0     0                       8.0151533    1.06518  86.7%     -   45s
% H    0     0                       8.0121533    1.06518  86.7%     -   47s
%      0     0    1.06518    0   19    8.01215    1.06518  86.7%     -   49s
% H    0     0                       4.0151589    1.06518  73.5%     -   51s
%      0     2    1.06518    0   19    4.01516    1.06518  73.5%     -   55s
%      2     4    1.06859    1  138    4.01516    1.06859  73.4%   697   60s
%     20    22    2.01419   19  889    4.01516    1.06859  73.4%   267   65s
%     41    43    2.01418   40  867    4.01516    1.06859  73.4%   259   70s
%     61    63    2.01419   60  890    4.01516    1.06859  73.4%   242   75s
%     83    85    2.01419   82  908    4.01516    1.06859  73.4%   220   80s
%    102   104    2.01419  101  911    4.01516    1.06859  73.4%   203   85s
%    116   118    2.01416  115   16    4.01516    1.06859  73.4%   197   91s
%    139   141    2.01548  130   23    4.01516    1.06859  73.4%   175   95s
%    163   162    2.01615  145   44    4.01516    1.06859  73.4%   154  100s
%    243   222    2.01747  225   44    4.01516    1.06859  73.4%   104  105s
%    316   273    2.02714  298   39    4.01516    1.06859  73.4%  80.9  110s
%    402   359    2.02815  384   66    4.01516    1.06859  73.4%  64.4  115s
%    486   443    2.03302  468   64    4.01516    1.06859  73.4%  53.6  120s
%    556   508    2.03561  538   66    4.01516    1.06859  73.4%  47.1  125s
%    626   565    2.03774  608   64    4.01516    1.06859  73.4%  42.0  130s
%    702   641    2.04037  684   66    4.01516    1.06859  73.4%  37.6  135s
% H  754   647                       4.0141538    1.06859  73.4%  35.1  149s
%    755   650    2.04528  737   67    4.01415    1.06859  73.4%  35.1  150s
%    837   713    2.06611  819   66    4.01415    1.06859  73.4%  31.8  155s
%    940   734    2.12586  922   64    4.01415    1.06859  73.4%  28.5  160s
% H 1009   711                       3.0151575    1.06859  64.6%  26.7  164s
%   1010   712    2.03274  447   19    3.01516    1.06859  64.6%  26.6  187s
%   1012   713    2.20663  419   21    3.01516    1.06859  64.6%  26.6  246s
%   1014   715    2.02714  303   21    3.01516    1.06859  64.6%  26.5  260s
%   1015   716    1.06859   16  142    3.01516    1.06859  64.6%   102  287s
%   1016   717    2.01417   16  636    3.01516    1.06859  64.6%   120  325s
%   1018   718    1.07201   18  134    3.01516    1.07201  64.4%   121  333s
%   1019   719    2.11418   18  844    3.01516    1.07201  64.4%   141  490s
%   1021   720    2.11417   19  498    3.01516    1.07451  64.4%   159  597s
%   1022   721    1.07451   20  143    3.01516    1.07451  64.4%   159  600s

% Explored 1023 nodes (223111 simplex iterations) in 600.05 seconds (287.08 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 3.01516 4.01415 4.01516 ... 8.01515

% Time limit reached
% Best objective 3.015157500000e+00, best bound 1.074509328249e+00, gap 64.3631%
% Solution is suboptimal

% Synthesized model in 753.0s:
% Variables
% 	setup?3?187	in[0, 1];
% 	slot?37	in[1, 23];
% Constraints
% 	-0.25*slot?37 <= -4.25;
% 	setup?3?187 <= 0;
% end

% Normalized model:
% Variables
% 	setup?3?187	in[0, 1];
% 	slot?37	in[1, 23];
% Constraints
% 	-0.25*slot?37 <= -4.25;
% 	setup?3?187 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
23..23: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..23] of 1..33: carQuantities;
array[1..23, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..23: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.25*slot[37] <= -4.25;
constraint setup[3, 187] <= 0;
% MiniZincWarning: model inconsistency detected
