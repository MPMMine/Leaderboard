% Solving problem input_P002M001I073_4_2_4171794
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

% Optimize a model with 94853 rows, 67718 columns and 312394 nonzeros
% Model fingerprint: 0x7e918655
% Variable types: 40614 continuous, 27104 integer (27104 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9370.4404681
% Presolve removed 31992 rows and 4916 columns
% Presolve time: 4.49s
% Presolved: 62861 rows, 62802 columns, 262170 nonzeros
% Extracted 13524 lazy constraints
% Variable types: 35686 continuous, 27116 integer (27104 binary)
% Found heuristic solution: objective 9075.7649929
% Root relaxation presolved: 49337 rows, 62802 columns, 235122 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -8.5049930e+00   1.123085e+06   0.000000e+00      5s
%     7756    1.0625577e+00   0.000000e+00   0.000000e+00      6s
%     7756    1.0625577e+00   0.000000e+00   0.000000e+00      6s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%        0 DPushes remaining with DInf 0.0000000e+00                 6s

%      127 PPushes remaining with PInf 0.0000000e+00                 6s
%        0 PPushes remaining with PInf 0.0000000e+00                 6s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 4.5289059e-03      6s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    17512    1.0625577e+00   0.000000e+00   0.000000e+00      7s
%    17512    1.0625577e+00   0.000000e+00   0.000000e+00      7s

% Root relaxation: objective 1.062558e+00, 17512 iterations, 1.58 seconds (0.93 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06256    0    9 9075.76499    1.06256   100%     -    6s
% H    0     0                       6.0125354    1.06256  82.3%     -    6s
%      0     0    1.06608    0   88    6.01254    1.06608  82.3%     -    8s
%      0     0    1.11254    0    2    6.01254    1.11254  81.5%     -    9s
%      0     0    1.11254    0    2    6.01254    1.11254  81.5%     -   10s
% H    0     0                       2.1125360    1.11254  47.3%     -   10s
%      0     2    1.11254    0    2    2.11254    1.11254  47.3%     -   11s
%      9     7    1.11255    6   84    2.11254    1.11254  47.3%   8.9   15s
%     15    10    1.11255    9   84    2.11254    1.11254  47.3%   9.4   20s
%     24    14    1.11255   13   84    2.11254    1.11255  47.3%  11.0   26s
%     28    13    1.11255    3    7    2.11254    1.11255  47.3%   137   30s
%     61    43    1.11263   36    3    2.11254    1.11255  47.3%  64.5   35s
%    103    76    1.11266   78    3    2.11254    1.11255  47.3%  38.9   40s
%    142   115    1.11269  117    3    2.11254    1.11255  47.3%  28.6   45s
%    180   153    1.11275  155    5    2.11254    1.11255  47.3%  23.0   50s
%    219   192    1.11297  194    3    2.11254    1.11255  47.3%  19.2   55s
%    247   220    1.11354  222    1    2.11254    1.11255  47.3%  17.2   60s
%    276   249    1.11354  251    1    2.11254    1.11255  47.3%  15.5   65s
% H  287   134                       2.1115360    1.11255  47.3%  15.0   67s
%    305   130    1.11354  280    1    2.11154    1.11255  47.3%  14.2   70s
%    341   130    1.11354  316    1    2.11154    1.11255  47.3%  12.8   75s
%    381   130    1.11358  356    3    2.11154    1.11255  47.3%  11.6   80s
%    423   130    1.11358  398    3    2.11154    1.11255  47.3%  10.6   85s
%    460   131    1.11374  435    5    2.11154    1.11255  47.3%   9.9   90s
%    491   131    1.11374  466    5    2.11154    1.11255  47.3%   9.4   95s
%    521   138    1.12054  496    5    2.11154    1.11255  47.3%   9.1  100s
%    550   160    1.12054  525    5    2.11154    1.11255  47.3%   8.7  105s
%    582   179    1.12054  557    2    2.11154    1.11255  47.3%   8.3  110s
%    608   199    1.12054  583    2    2.11154    1.11255  47.3%   8.1  115s
%    634   224    1.12086  609    5    2.11154    1.11255  47.3%   7.8  120s
%    660   250    1.12086  635    5    2.11154    1.11255  47.3%   7.5  125s
%    677   267    1.12086  652    5    2.11154    1.11255  47.3%   7.4  131s
%    687   276    2.09149  659    2    2.11154    1.11255  47.3%   7.3  150s
%    689   277    2.09107  503    9    2.11154    1.11255  47.3%   7.2  194s
%    690   278    2.09149  609   85    2.11154    1.11255  47.3%   7.2  197s
%    691   279    2.09107  565   60    2.11154    1.11255  47.3%   7.2  201s
%    694   281    2.09149  619    2    2.11154    1.11255  47.3%   7.2  205s
%    696   283    2.09149  640    2    2.11154    1.11255  47.3%  64.5  216s
%    698   284    1.23186    4    9    2.11154    1.11255  47.3%  64.3  229s
%    699   285    2.09149  606    4    2.11154    1.11255  47.3%  64.2  230s
%    702   288    2.09061   92    2    2.11154    1.11255  47.3%   106  239s
%    704   289    2.09149  658    9    2.11154    1.11255  47.3%   106  246s
%    707   293    2.09149  612    2    2.11154    1.11255  47.3%   138  251s
% *  723   289              55       1.1125370    1.11254  0.00%   146  254s

% Cutting planes:
%   Zero half: 9

% Explored 723 nodes (125871 simplex iterations) in 254.03 seconds (128.70 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.11254 2.11154 2.11254 ... 9370.44

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.112537000000e+00, best bound 1.112537000000e+00, gap 0.0000%

% Synthesized model in 334.7s:
% Variables
% 	setup?1?25	in[0, 1];
% Constraints
% 	setup?1?25 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?25	in[0, 1];
% Constraints
% 	setup?1?25 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
26..26: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..26] of 1..31: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 25] <= 0;
% MiniZincWarning: model inconsistency detected
