% Solving problem input_P002M001I073_10_1_4172566
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

% Optimize a model with 114246 rows, 81550 columns and 418344 nonzeros
% Model fingerprint: 0xa77fbd2a
% Variable types: 48888 continuous, 32662 integer (32662 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11425.902660
% Presolve removed 34272 rows and 1680 columns (presolve time = 5s) ...
% Presolve removed 34260 rows and 1668 columns
% Presolve time: 6.15s
% Presolved: 79986 rows, 79882 columns, 357876 nonzeros
% Extracted 16282 lazy constraints
% Variable types: 47208 continuous, 32674 integer (32662 binary)
% Found heuristic solution: objective 11265.105716
% Root relaxation presolved: 63704 rows, 79882 columns, 325312 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.4504000e+01   8.015638e+06   0.000000e+00      8s
%    35914    3.0106825e+02   1.875920e+03   0.000000e+00     10s
%    41754    3.0122128e+02   9.129581e+01   0.000000e+00     15s
%    49549    1.0652951e+00   1.914953e-03   0.000000e+00     20s
%    52139    1.0652979e+00   5.521232e-03   0.000000e+00     25s
%    54149    1.0653127e+00   6.765312e-01   0.000000e+00     30s
%    54812    1.0653198e+00   0.000000e+00   0.000000e+00     31s
%    54812    1.0653198e+00   0.000000e+00   0.000000e+00     31s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     8405 DPushes remaining with DInf 0.0000000e+00                32s
%        0 DPushes remaining with DInf 0.0000000e+00                33s

%       41 PPushes remaining with PInf 0.0000000e+00                33s
%        0 PPushes remaining with PInf 0.0000000e+00                33s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 3.0126108e-03     33s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    63259    1.0653198e+00   0.000000e+00   2.124188e-03     33s
%    63260    1.0653198e+00   0.000000e+00   0.000000e+00     33s
%    63260    1.0653198e+00   0.000000e+00   0.000000e+00     33s

% Root relaxation: objective 1.065320e+00, 63260 iterations, 26.12 seconds (19.30 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06532    0   19 11265.1057    1.06532   100%     -   33s
% H    0     0                      12.0152910    1.06532  91.1%     -   33s
% H    0     0                      12.0112900    1.06532  91.1%     -   35s
%      0     0    1.06532    0   19   12.01129    1.06532  91.1%     -   37s
% H    0     0                      11.0152907    1.06532  90.3%     -   41s
% H    0     0                      10.0152904    1.06532  89.4%     -   42s
% H    0     0                       6.1152910    1.06532  82.6%     -   43s
% H    0     0                       4.1152920    1.06532  74.1%     -   43s
% H    0     0                       4.1122920    1.06532  74.1%     -   46s
%      0     2    1.06532    0   19    4.11229    1.06532  74.1%     -   46s
%     13    14    1.11564    7   38    4.11229    1.06532  74.1%  50.5   50s
%     27    27    1.11613   14   38    4.11229    1.06532  74.1%  81.1   55s
%     70    69    1.11602   56   35    4.11229    1.06532  74.1%  35.0   60s
%    144   141    1.11725  130   35    4.11229    1.06532  74.1%  18.6   65s
%    218   212    1.12129  204   30    4.11229    1.06532  74.1%  13.0   70s
%    286   280    1.12229  272   41    4.11229    1.06532  74.1%  10.3   75s
%    355   349    1.12328  341   41    4.11229    1.06532  74.1%   8.7   80s
%    428   422    1.12426  414   41    4.11229    1.06532  74.1%   7.4   85s
%    494   487    1.12537  480   41    4.11229    1.06532  74.1%   6.6   90s
%    565   556    1.12676  551   41    4.11229    1.06532  74.1%   6.0   95s
%    632   623    1.12876  618   42    4.11229    1.06532  74.1%   5.5  100s
%    694   684    1.13199  680   42    4.11229    1.06532  74.1%   5.2  105s
% H  702   656                       3.1132930    1.06532  65.8%   5.1  105s
% H  728   612                       2.1142940    1.06532  49.6%   5.0  107s
%    754   625    1.13274  740   44    2.11429    1.06532  49.6%   4.8  110s
%    810   681    1.13609  796   44    2.11429    1.06532  49.6%   4.6  115s
%    858   729    1.14051  844   48    2.11429    1.06532  49.6%   4.5  122s
%    891   762    1.14283  877   48    2.11429    1.06532  49.6%   4.4  125s
%    972   843    1.15134  958   54    2.11429    1.06532  49.6%   4.1  130s
%   1028   868    1.17850 1014   61    2.11429    1.06532  49.6%   4.0  135s
%   1084   875    1.68755  462   19    2.11429    1.06532  49.6%   3.9  161s
%   1086   876    1.24915  499  120    2.11429    1.06532  49.6%   3.9  318s
%   1087   877    1.19137  517  115    2.11429    1.06561  49.6%   3.9  329s
%   1088   878    1.12434  432  110    2.11429    1.06561  49.6%   3.9  332s
%   1089   878    1.24994  898   75    2.11429    1.06573  49.6%   3.9  340s
%   1091   880    1.12434  431   20    2.11429    1.06573  49.6%   3.9  353s
%   1092   880    1.79138   53   59    2.11429    1.11532  47.2%   3.9  374s
%   1095   884    1.72915  760   19    2.11429    1.11532  47.2%  76.6  377s
%   1097   885    1.39506   77  120    2.11429    1.11532  47.2%  76.5  470s
%   1098   886    2.02870    7  115    2.11429    1.11532  47.2%  76.4  478s
%   1099   887    1.37463  485  110    2.11429    1.11532  47.2%  76.3  480s
%   1100   887    1.62871  737   82    2.11429    1.11532  47.2%  76.3  487s
%   1101   888    1.12805  340   20    2.11429    1.11532  47.2%  76.2  492s
%   1102   889    1.12348  365  142    2.11429    1.11532  47.2%  76.1  495s
%   1103   889    1.12652  455  143    2.11429    1.11532  47.2%  76.0  507s
%   1104   890    1.12817  589   61    2.11429    1.11532  47.2%  76.0  511s
%   1105   891    1.37463  484   61    2.11429    1.11532  47.2%  75.9  517s
%   1106   891    1.51154   24   61    2.11429    1.11532  47.2%  75.8  552s
%   1107   893    1.11532   19   67    2.11429    1.11532  47.2%   146  558s
%   1108   894    2.01433   19  906    2.11429    1.11532  47.2%   162  572s
%   1110   893    1.11532   21   63    2.11429    1.11532  47.2%   161  577s
%   1112   894    1.11532   23   61    2.11429    1.11532  47.2%   161  581s

% Cutting planes:
%   Cover: 1
%   StrongCG: 1
%   Mod-K: 5
%   Relax-and-lift: 1

% Explored 1113 nodes (242558 simplex iterations) in 600.04 seconds (241.71 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.11429 3.11329 4.11229 ... 11265.1

% Time limit reached
% Best objective 2.114294000000e+00, best bound 1.115321768585e+00, gap 47.2485%
% Solution is suboptimal

% Synthesized model in 734.3s:
% Variables
% 	setup?1?25	in[0, 1];
% 	setup?5?195	in[0, 1];
% Constraints
% 	setup?1?25 + setup?5?195 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?25	in[0, 1];
% 	setup?5?195	in[0, 1];
% Constraints
% 	setup?1?25 + setup?5?195 <= 0;
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

constraint setup[1, 25] + setup[5, 195] <= 0;
% MiniZincWarning: model inconsistency detected
