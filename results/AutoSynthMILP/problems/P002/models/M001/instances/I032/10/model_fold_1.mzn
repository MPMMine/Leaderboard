% Solving problem input_P002M001I032_10_1_2455422
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

% Optimize a model with 112090 rows, 80010 columns and 400846 nonzeros
% Model fingerprint: 0x9b12b997
% Variable types: 47964 continuous, 32046 integer (32046 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10355.111044
% Presolve removed 34190 rows and 2214 columns
% Presolve time: 4.42s
% Presolved: 77900 rows, 77796 columns, 341522 nonzeros
% Extracted 15974 lazy constraints
% Variable types: 45738 continuous, 32058 integer (32046 binary)
% Found heuristic solution: objective 10163.066713
% Root relaxation presolved: 61926 rows, 77796 columns, 309574 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.3651552e+01   7.417433e+06   0.000000e+00      5s
%    37409    3.1136433e+02   3.026178e-01   0.000000e+00     10s
%    41139    3.1136446e+02   5.662421e-02   0.000000e+00     15s
%    46334    1.0650120e+00   0.000000e+00   0.000000e+00     18s
%    46334    1.0650120e+00   0.000000e+00   0.000000e+00     18s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     7714 DPushes remaining with DInf 0.0000000e+00                18s
%        0 DPushes remaining with DInf 0.0000000e+00                18s

%       81 PPushes remaining with PInf 0.0000000e+00                19s
%        0 PPushes remaining with PInf 0.0000000e+00                19s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 1.8486911e-03     19s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    54132    1.0650120e+00   0.000000e+00   0.000000e+00     19s
%    54132    1.0650120e+00   0.000000e+00   0.000000e+00     19s

% Root relaxation: objective 1.065012e+00, 54132 iterations, 13.71 seconds (13.91 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06501    0   15 10163.0667    1.06501   100%     -   19s
% H    0     0                       8.0149834    1.06501  86.7%     -   19s
% H    0     0                       8.0109820    1.06501  86.7%     -   20s
%      0     0    1.06501    0   15    8.01098    1.06501  86.7%     -   21s
% H    0     0                       6.1149835    1.06501  82.6%     -   24s
% H    0     0                       3.1149850    1.06501  65.8%     -   24s
% H    0     0                       3.1129850    1.06501  65.8%     -   25s
%      0     2    1.06501    0   15    3.11299    1.06501  65.8%     -   26s
%     27    29    1.11565   14   37    3.11299    1.06501  65.8%  43.7   30s
%    130   117    1.11722  116   35    3.11299    1.06501  65.8%  12.7   35s
%    234   191    1.12600  220   48    3.11299    1.06501  65.8%   8.7   40s
%    375   321    1.12975  361   48    3.11299    1.06501  65.8%   5.9   45s
%    486   432    1.13275  472   48    3.11299    1.06501  65.8%   4.8   50s
%    591   537    1.13630  577   56    3.11299    1.06501  65.8%   4.2   55s
%    694   640    1.14263  680   56    3.11299    1.06501  65.8%   3.8   60s
%    804   749    1.15591  790   58    3.11299    1.06501  65.8%   3.5   65s
%    852   797    1.16619  838   60    3.11299    1.06501  65.8%   3.4   70s
%    957   894    1.11499    2   10    3.11299    1.06501  65.8%   3.3   75s
%    959   895    1.51691  198   15    3.11299    1.06501  65.8%   3.3   87s
%    961   896    1.24607  607   78    3.11299    1.06501  65.8%   3.3  140s
%    962   897    2.03473  709   78    3.11299    1.06502  65.8%   3.3  148s
%    963   898    1.74934  350   72    3.11299    1.06502  65.8%   3.3  150s
%    965   899    1.20693  754   28    3.11299    1.06502  65.8%   3.3  155s
%    966   900    2.03473  701  104    3.11299    1.08464  65.2%   3.3  166s
%    968   901    1.21399  508   22    3.11299    1.11499  64.2%   3.3  176s
%    973   905    1.36174  915   15    3.11299    1.11499  64.2%  90.9  198s
%    974   906    2.03473  704   50    3.11299    1.11499  64.2%  90.8  201s
% H  976   861                       2.1149860    1.11499  47.3%  90.6  202s
% H  976   818                       2.1139860    1.11499  47.3%  90.6  204s
%    978   822    1.11500   29    6    2.11399    1.11500  47.3%   144  205s
%    980   822    1.11511   30   54    2.11399    1.11500  47.3%   148  211s
%    982   822    1.11505   31   56    2.11399    1.11500  47.3%   152  216s
%    986   823    1.11505   33   48    2.11399    1.11500  47.3%   157  223s
%    988   824    1.11501   34   32    2.11399    1.11500  47.3%   158  228s
%    992   827    1.11500   36   24    2.11399    1.11500  47.3%   157  230s
%    994   828    1.11501   37   36    2.11399    1.11500  47.3%   161  240s
%    995   829    1.11501   37   44    2.11399    1.11500  47.3%   176  248s
%    996   828 infeasible   38         2.11399    1.11500  47.3%   180  253s
%    997   826 infeasible   38         2.11399    1.11500  47.3%   186  258s
%   1001   824    1.11506   40   28    2.11399    1.11500  47.3%   186  260s
%   1002   824    1.16996   41  130    2.11399    1.11500  47.3%   193  270s
%   1012   820    1.16996   51  126    2.11399    1.11500  47.3%   194  275s
%   1033   813     cutoff   37         2.11399    1.11500  47.3%   201  297s
%   1035   813     cutoff   38         2.11399    1.11500  47.3%   214  303s
%   1037   812     cutoff   39         2.11399    1.11500  47.3%   228  314s
%   1039   811     cutoff   40         2.11399    1.11500  47.3%   252  358s
%   1041   811     cutoff   41         2.11399    1.11500  47.3%   273  365s
%   1043   810     cutoff   42         2.11399    1.11500  47.3%   289  370s
%   1045   809     cutoff   43         2.11399    1.11500  47.3%   300  384s
%   1046   810    1.11507   44   11    2.11399    1.11500  47.3%   300  385s
%   1047   809     cutoff   44         2.11399    1.11500  47.3%   308  395s
%   1049   808     cutoff   45         2.11399    1.11500  47.3%   324  414s
%   1050   809    1.11507   46   11    2.11399    1.11500  47.3%   323  415s
%   1051   807     cutoff   46         2.11399    1.11500  47.3%   335  431s
%   1053   805 infeasible   47         2.11399    1.11500  47.3%   343  453s
%   1056   805    1.16490   38  124    2.11399    1.11500  47.3%   348  468s
%   1057   803 infeasible   39         2.11399    1.11500  47.3%   349  471s
%   1058   802 infeasible   39         2.11399    1.11500  47.3%   357  500s
%   1059   801     cutoff   37         2.11399    1.11501  47.3%   374  578s
%   1063   799 infeasible   31         2.11399    1.11502  47.3%   378  588s
%   1065   800    1.21489   32  111    2.11399    1.11503  47.3%   386  593s
%   1068   801    1.11503   34    6    2.11399    1.11503  47.3%   386  595s

% Cutting planes:
%   Cover: 1
%   MIR: 1

% Explored 1091 nodes (473522 simplex iterations) in 600.03 seconds (464.79 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 2.11399 2.11499 3.11299 ... 10355.1

% Time limit reached
% Best objective 2.113986000000e+00, best bound 1.115029802711e+00, gap 47.2546%
% Solution is suboptimal

% Synthesized model in 669.1s:
% Variables
% 	setup?1?3	in[0, 1];
% 	setup?2?116	in[0, 1];
% Constraints
% 	setup?1?3 + setup?2?116 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?3	in[0, 1];
% 	setup?2?116	in[0, 1];
% Constraints
% 	setup?1?3 + setup?2?116 <= 0;
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
array[1..23] of 1..48: carQuantities;
array[1..23, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..23: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 3] + setup[2, 116] <= 0;
% MiniZincWarning: model inconsistency detected
