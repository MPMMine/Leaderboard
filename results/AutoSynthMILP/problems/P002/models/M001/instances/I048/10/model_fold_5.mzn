% Solving problem input_P002M001I048_10_5_3583703
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

% Optimize a model with 113266 rows, 80850 columns and 408788 nonzeros
% Model fingerprint: 0x86a65616
% Variable types: 48468 continuous, 32382 integer (32382 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10818.887179
% Presolve removed 34356 rows and 2044 columns (presolve time = 5s) ...
% Presolve removed 34344 rows and 2032 columns
% Presolve time: 5.32s
% Presolved: 78922 rows, 78818 columns, 348840 nonzeros
% Extracted 16142 lazy constraints
% Variable types: 46424 continuous, 32394 integer (32382 binary)
% Found heuristic solution: objective 10648.909458
% Root relaxation presolved: 62780 rows, 78818 columns, 316556 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.4000979e+01   6.816134e+06   0.000000e+00      7s
%    37768    3.2950187e+02   1.803765e+01   0.000000e+00     10s
%    42248    3.2965876e+02   2.839978e+02   0.000000e+00     15s
%    44688    3.2966576e+02   5.558713e-02   0.000000e+00     20s
%    46722    3.2966578e+02   0.000000e+00   0.000000e+00     25s
%    51176    1.0651819e+00   0.000000e+00   0.000000e+00     28s
%    51176    1.0651819e+00   0.000000e+00   0.000000e+00     28s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     6919 DPushes remaining with DInf 1.2150473e-03                29s
%        0 DPushes remaining with DInf 0.0000000e+00                29s

%       91 PPushes remaining with PInf 0.0000000e+00                29s
%        0 PPushes remaining with PInf 0.0000000e+00                29s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 1.5036526e-03     29s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    58180    1.0651819e+00   0.000000e+00   0.000000e+00     29s
%    58180    1.0651819e+00   0.000000e+00   0.000000e+00     29s

% Root relaxation: objective 1.065182e+00, 58180 iterations, 23.24 seconds (16.24 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06518    0   19 10648.9095    1.06518   100%     -   29s
% H    0     0                    10647.909458    1.06518   100%     -   31s
% H    0     0                    10646.834498    1.06518   100%     -   31s
%      0     0    1.06518    0   19 10646.8345    1.06518   100%     -   33s
% H    0     0                      15.1061450    1.06518  92.9%     -   37s
% H    0     0                      15.1051450    1.06518  92.9%     -   39s
%      0     2    1.06518    0   19   15.10515    1.06518  92.9%     -   39s
%      1     3    1.06518    1   29   15.10515    1.06518  92.9%  37.0   40s
%     34    36    1.11591   23   29   15.10515    1.06518  92.9%  38.0   45s
% H   78    78                      14.1061460    1.06518  92.4%  18.3   47s
%    112   114    1.11685  101   28   14.10615    1.06518  92.4%  13.6   50s
%    186   188    1.12066  175   27   14.10615    1.06518  92.4%   9.3   55s
%    301   303    1.12520  290   55   14.10615    1.06518  92.4%   6.6   60s
% H  338   337                      13.1071470    1.06518  91.9%   6.1   62s
%    413   414    1.12701  402   53   13.10715    1.06518  91.9%   5.3   65s
%    550   551    1.13201  539   53   13.10715    1.06518  91.9%   4.4   70s
%    658   659    1.13583  647   62   13.10715    1.06518  91.9%   3.9   75s
% H  676   674                      12.1081480    1.06518  91.2%   3.9   75s
%    766   766    1.15588  755   73   12.10815    1.06518  91.2%   3.7   80s
%    877   877    1.17876  866   81   12.10815    1.06518  91.2%   3.4   85s
%    999   998    1.32179  988  101   12.10815    1.06518  91.2%   3.2   90s
%   1086  1080   10.33452 1074 1012   12.10815    1.06518  91.2%   4.9   95s
% H 1088   909                       7.1091490    1.06518  85.0%   4.9   96s
%   1089   910    1.20113  952   19    7.10915    1.06518  85.0%   4.9  117s
%   1091   911    1.16051   60  111    7.10915    1.06519  85.0%   4.9  173s
%   1092   912    1.29901  462  111    7.10915    1.06523  85.0%   4.9  179s
%   1093   913    3.56932  704  110    7.10915    1.06523  85.0%   4.9  183s
%   1094   913    1.18679  524  101    7.10915    1.06523  85.0%   4.9  189s
%   1095   914    6.33180  973   20    7.10915    1.06523  85.0%   4.9  190s
%   1096   915    2.91491   30  119    7.10915    1.06657  85.0%   4.9  196s
%   1101   919    1.17820  862  111    7.10915    1.06657  85.0%  72.2  260s
%   1102   920    1.65882  806  111    7.10915    1.06657  85.0%  72.1  266s
%   1104   921    1.35329  911  101    7.10915    1.06657  85.0%  72.0  275s
%   1106   923    1.37152  942  119    7.10915    1.06730  85.0%  71.9  284s
%   1107   923    1.45600   16  119    7.10915    1.06730  85.0%  71.8  288s
%   1108   924    1.12751  306  119    7.10915    1.06730  85.0%  71.7  317s
%   1109   927    1.06730   27   27    7.10915    1.06730  85.0%   139  321s
%   1110   927    5.81043   27 2215    7.10915    1.06730  85.0%   156  363s
%   1111   928    1.11518   28   78    7.10915    1.11518  84.3%   158  371s
%   1112   929    2.01419   28  900    7.10915    1.11518  84.3%   173  406s
%   1113   929    1.11518   29   76    7.10915    1.11518  84.3%   173  410s
%   1114   928     cutoff   29         7.10915    1.11518  84.3%   211  565s
%   1115   929    1.11518   30   76    7.10915    1.11518  84.3%   211  571s

% Cutting planes:
%   Cover: 1
%   Mod-K: 1

% Explored 1116 nodes (293095 simplex iterations) in 600.04 seconds (299.90 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 7.10915 12.1081 13.1071 ... 10818.9

% Time limit reached
% Best objective 7.109149000000e+00, best bound 1.115178950860e+00, gap 84.3135%
% Solution is suboptimal

% Synthesized model in 720.7s:
% Variables
% 	setup?1?110	in[0, 1];
% 	setup?3?190	in[0, 1];
% 	setup?4?117	in[0, 1];
% 	setup?5?1	in[0, 1];
% 	setup?5?195	in[0, 1];
% 	setup?5?197	in[0, 1];
% 	setup?5?46	in[0, 1];
% Constraints
% 	setup?5?195 <= 0;
% 	setup?4?117 <= 0;
% 	setup?5?46 <= 0;
% 	setup?3?190 <= 0;
% 	setup?1?110 <= 0;
% 	setup?5?197 <= 0;
% 	setup?5?1 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?110	in[0, 1];
% 	setup?3?190	in[0, 1];
% 	setup?4?117	in[0, 1];
% 	setup?5?1	in[0, 1];
% 	setup?5?195	in[0, 1];
% 	setup?5?197	in[0, 1];
% 	setup?5?46	in[0, 1];
% Constraints
% 	setup?5?195 <= 0;
% 	setup?4?117 <= 0;
% 	setup?5?46 <= 0;
% 	setup?3?190 <= 0;
% 	setup?1?110 <= 0;
% 	setup?5?197 <= 0;
% 	setup?5?1 <= 0;
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

constraint setup[5, 195] <= 0;
constraint setup[4, 117] <= 0;
constraint setup[5, 46] <= 0;
constraint setup[3, 190] <= 0;
constraint setup[1, 110] <= 0;
constraint setup[5, 197] <= 0;
constraint setup[5, 1] <= 0;
% MiniZincWarning: model inconsistency detected
