% Solving problem input_P002M001I040_10_2_2575482
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

% Optimize a model with 110326 rows, 78750 columns and 397900 nonzeros
% Model fingerprint: 0xcab44aa1
% Variable types: 47208 continuous, 31542 integer (31542 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11015.409114
% Presolve removed 33686 rows and 2214 columns
% Presolve time: 4.75s
% Presolved: 76640 rows, 76536 columns, 339512 nonzeros
% Extracted 15722 lazy constraints
% Variable types: 44982 continuous, 31554 integer (31542 binary)
% Found heuristic solution: objective 10842.331709
% Root relaxation presolved: 60918 rows, 76536 columns, 308068 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.3399343e+01   7.478547e+06   0.000000e+00      6s
%    36847    4.1214692e+02   7.422906e+01   0.000000e+00     10s
%    43179    1.0647306e+00   0.000000e+00   3.030058e-02     15s
%    45924    1.0647602e+00   0.000000e+00   0.000000e+00     17s
%    45924    1.0647602e+00   0.000000e+00   0.000000e+00     17s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     7041 DPushes remaining with DInf 0.0000000e+00                17s
%        0 DPushes remaining with DInf 0.0000000e+00                18s

%       67 PPushes remaining with PInf 0.0000000e+00                18s
%        0 PPushes remaining with PInf 0.0000000e+00                18s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 9.0297528e-04     18s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    53035    1.0647602e+00   0.000000e+00   0.000000e+00     18s
%    53035    1.0647602e+00   0.000000e+00   0.000000e+00     18s

% Root relaxation: objective 1.064760e+00, 53035 iterations, 12.42 seconds (14.24 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06476    0   19 10842.3317    1.06476   100%     -   18s
% H    0     0                      12.0147315    1.06476  91.1%     -   18s
% H    0     0                      12.0107300    1.06476  91.1%     -   19s
%      0     0    1.06476    0   19   12.01073    1.06476  91.1%     -   20s
% H    0     0                      11.0147320    1.06476  90.3%     -   23s
%      0     2    1.06476    0   19   11.01473    1.06476  90.3%     -   26s
%     28    30    1.11529   14   25   11.01473    1.06476  90.3%  44.9   30s
% H   78    78                       9.0147361    1.06476  88.2%  17.9   32s
%    145   147    1.11664  131   24    9.01474    1.06476  88.2%  11.0   35s
% H  182   181                       8.0147364    1.06476  86.7%   9.4   36s
% H  208   205                       8.0147344    1.06476  86.7%   8.5   37s
% H  260   257                       8.0147336    1.06476  86.7%   7.6   39s
%    268   267    1.12338  254   62    8.01473    1.06476  86.7%   7.5   40s
% H  286   282                       8.0137336    1.06476  86.7%   7.1   40s
%    383   380    1.12650  369   60    8.01373    1.06476  86.7%   5.8   45s
%    490   487    1.12868  476   60    8.01373    1.06476  86.7%   4.9   50s
% H  572   563                       7.0147346    1.06476  84.8%   4.5   54s
%    596   589    1.13463  582   67    7.01473    1.06476  84.8%   4.4   55s
% H  702   691                       6.0147346    1.06476  82.3%   4.0   60s
%    806   797    1.14292  792   65    6.01473    1.06476  82.3%   3.7   65s
%    914   904    1.22707  900   76    6.01473    1.06476  82.3%   3.5   70s
%   1040   979    1.70730 1026   80    6.01473    1.06476  82.3%   3.3   75s
% H 1048   762                       2.1137340    1.06476  49.6%   3.3   75s
%   1049   763    1.24877  215   19    2.11373    1.06476  49.6%   3.3   87s
%   1051   764    1.15225  413   19    2.11373    1.06477  49.6%   3.3  139s
%   1052   765    1.40264   88   19    2.11373    1.06477  49.6%   3.3  142s
%   1053   766    1.82432  266   19    2.11373    1.06477  49.6%   3.3  166s
%   1054   768    1.06816   13  141    2.11373    1.06816  49.5%  73.0  221s
%   1055   769    2.01376   13  763    2.11373    1.06816  49.5%  90.4  406s
%   1058   771    1.06816   15  141    2.11373    1.06816  49.5%  90.2  412s
%   1060   769    1.06816   16  141    2.11373    1.06816  49.5%  90.3  419s
%   1061   768     cutoff   16         2.11373    1.06816  49.5%  90.3  420s
%   1063   769    1.09750   18   38    2.11373    1.09750  48.1%  90.2  426s
%   1064   768     cutoff   18         2.11373    1.09750  48.1%   107  489s
%   1065   769    1.10432   19   47    2.11373    1.10432  47.8%   107  494s
%   1067   768    1.10432   20   31    2.11373    1.10432  47.8%   107  496s
%   1069   767    1.11099   21   57    2.11373    1.11099  47.4%   107  501s
%   1070   766     cutoff   21         2.11373    1.11099  47.4%   134  593s
%   1071   766    1.11099   22   64    2.11373    1.11099  47.4%   134  596s

% Explored 1072 nodes (196276 simplex iterations) in 600.02 seconds (243.79 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.11373 6.01473 7.01473 ... 10842.3

% Time limit reached
% Best objective 2.113734000000e+00, best bound 1.110993111190e+00, gap 47.4393%
% Solution is suboptimal

% Synthesized model in 675.1s:
% Variables
% 	setup?2?5	in[0, 1];
% 	setup?3?61	in[0, 1];
% Constraints
% 	setup?3?61 <= 0;
% 	setup?2?5 <= 0;
% end

% Normalized model:
% Variables
% 	setup?2?5	in[0, 1];
% 	setup?3?61	in[0, 1];
% Constraints
% 	setup?3?61 <= 0;
% 	setup?2?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
25..25: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..25] of 1..55: carQuantities;
array[1..25, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..25: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[3, 61] <= 0;
constraint setup[2, 5] <= 0;
% MiniZincWarning: model inconsistency detected
