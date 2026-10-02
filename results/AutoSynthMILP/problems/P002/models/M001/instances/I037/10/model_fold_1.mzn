% Solving problem input_P002M001I037_10_1_3384043
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

% Optimize a model with 107876 rows, 77000 columns and 389410 nonzeros
% Model fingerprint: 0x4374cdc4
% Variable types: 46158 continuous, 30842 integer (30842 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10480.140019
% Presolve removed 33322 rows and 2550 columns
% Presolve time: 4.74s
% Presolved: 74554 rows, 74450 columns, 332322 nonzeros
% Extracted 15372 lazy constraints
% Variable types: 43596 continuous, 30854 integer (30842 binary)
% Found heuristic solution: objective 10240.892736
% Root relaxation presolved: 59182 rows, 74450 columns, 301578 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.2714028e+01   5.852172e+06   0.000000e+00      6s
%    29600    2.3108063e+02   3.769630e+02   0.000000e+00     10s
%    36140    1.0643766e+00   0.000000e+00   6.147028e-01     15s
%    38446    1.0644118e+00   0.000000e+00   0.000000e+00     17s
%    38446    1.0644118e+00   0.000000e+00   0.000000e+00     17s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     7836 DPushes remaining with DInf 0.0000000e+00                17s
%        0 DPushes remaining with DInf 0.0000000e+00                17s

%      125 PPushes remaining with PInf 0.0000000e+00                17s
%        0 PPushes remaining with PInf 0.0000000e+00                18s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 8.0819752e-03     18s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    46410    1.0644118e+00   0.000000e+00   0.000000e+00     18s
%    46410    1.0644118e+00   0.000000e+00   0.000000e+00     18s

% Root relaxation: objective 1.064412e+00, 46410 iterations, 12.36 seconds (11.31 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06441    0   18 10240.8927    1.06441   100%     -   18s
% H    0     0                      12.0143809    1.06441  91.1%     -   18s
% H    0     0                      11.0093795    1.06441  90.3%     -   19s
%      0     0    1.06441    0   18   11.00938    1.06441  90.3%     -   21s
% H    0     0                      10.0143791    1.06441  89.4%     -   24s
% H    0     0                       6.1143805    1.06441  82.6%     -   24s
% H    0     0                       5.1143810    1.06441  79.2%     -   24s
% H    0     0                       5.1103810    1.06441  79.2%     -   26s
%      0     2    1.06441    0   18    5.11038    1.06441  79.2%     -   26s
%     10    12    2.01340    9  668    5.11038    1.06783  79.1%   569   30s
%     34    36    2.01341   33  732    5.11038    1.06783  79.1%   423   35s
%     63    65    2.01341   62  785    5.11038    1.06783  79.1%   394   40s
%     95    97    2.01341   94  816    5.11038    1.06783  79.1%   368   45s
%    129   131    2.01341  128  758    5.11038    1.06783  79.1%   378   50s
%    157   159    2.01341  156  761    5.11038    1.06783  79.1%   388   55s
%    178   180    2.01340  177  618    5.11038    1.06783  79.1%   423   60s
%    224   225    2.01530  209   37    5.11038    1.06783  79.1%   359   65s
%    352   331    2.01820  337   34    5.11038    1.06783  79.1%   230   70s
%    459   430    2.02710  444   89    5.11038    1.06783  79.1%   177   75s
%    591   561    2.03404  576   89    5.11038    1.06783  79.1%   138   80s
% H  598   511                       3.1123830    1.06783  65.7%   136   82s
%    656   534    2.03746  641   89    3.11238    1.06783  65.7%   124   85s
%    728   590    2.04382  713  104    3.11238    1.06783  65.7%   112   92s
%    826   620    2.05305  811  111    3.11238    1.06783  65.7%  99.1   95s
%    963   737    2.05825  846   18    3.11238    1.06783  65.7%  85.3  114s
%    965   738    2.01341    6   18    3.11238    1.06783  65.7%  85.1  154s
%    967   740    2.02687  424   18    3.11238    1.06783  65.7%  84.9  163s
%    968   741    1.06783   15  128    3.11238    1.06783  65.7%   160  173s
%    969   742    2.01341   15  788    3.11238    1.06783  65.7%   178  179s
%    971   743    1.06918   17   95    3.11238    1.06918  65.6%   178  180s
%    975   741    1.10326   19   74    3.11238    1.10326  64.6%   179  185s
%    977   740     cutoff   20         3.11238    1.10326  64.6%   213  207s
%    980   738    1.10326   22   77    3.11238    1.10326  64.6%   213  210s
%    983   740    2.11341   24  804    3.11238    1.12015  64.0%   231  330s
%    985   740     cutoff   25         3.11238    1.12015  64.0%   252  344s
%    987   739     cutoff   26         3.11238    1.12015  64.0%   270  445s
%    992   740    1.12015   29    8    3.11238    1.12015  64.0%   312  450s
%    995   742    1.12015   30   74    3.11238    1.12015  64.0%   317  455s
%    999   744    1.12015   32   83    3.11238    1.12015  64.0%   343  463s
%   1000   745    1.12015   33   74    3.11238    1.12015  64.0%   348  471s
%   1004   747    1.12015   35   87    3.11238    1.12015  64.0%   353  476s
%   1007   748    1.12015   36   84    3.11238    1.12015  64.0%   365  481s
%   1011   751    1.12015   38   57    3.11238    1.12015  64.0%   383  487s
%   1014   753    1.12015   40    8    3.11238    1.12015  64.0%   391  490s
%   1018   756    1.12015   42    8    3.11238    1.12015  64.0%   409  495s
%   1023   759    1.12015   44   70    3.11238    1.12015  64.0%   453  504s
%   1024   760    1.12015   45   21    3.11238    1.12015  64.0%   453  505s
%   1027   761    1.12015   46   82    3.11238    1.12015  64.0%   458  511s
%   1031   763    1.12015   48   57    3.11238    1.12015  64.0%   472  518s
%   1032   764    1.12015   49   40    3.11238    1.12015  64.0%   475  522s
%   1033   765    1.12015   49    8    3.11238    1.12015  64.0%   474  525s
%   1035   766    1.12015   50   30    3.11238    1.12015  64.0%   474  553s

% Explored 1037 nodes (537360 simplex iterations) in 600.03 seconds (431.49 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 3.11238 5.11038 5.11438 ... 10480.1

% Time limit reached
% Best objective 3.112383000000e+00, best bound 1.120146855472e+00, gap 64.0100%
% Solution is suboptimal

% Synthesized model in 676.7s:
% Variables
% 	setup?1?107	in[0, 1];
% 	setup?3?137	in[0, 1];
% 	setup?5?191	in[0, 1];
% Constraints
% 	setup?1?107 + setup?3?137 + setup?5?191 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?107	in[0, 1];
% 	setup?3?137	in[0, 1];
% 	setup?5?191	in[0, 1];
% Constraints
% 	setup?1?107 + setup?3?137 + setup?5?191 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
24..24: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..24] of 1..58: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 107] + setup[3, 137] + setup[5, 191] <= 0;
% MiniZincWarning: model inconsistency detected
