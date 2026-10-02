% Solving problem input_P002M001I024_10_5_2266743
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

% Optimize a model with 107974 rows, 77070 columns and 387028 nonzeros
% Model fingerprint: 0x641c0a77
% Variable types: 46200 continuous, 30870 integer (30870 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33208 rows and 2408 columns (presolve time = 5s) ...
% Presolve removed 33196 rows and 2396 columns
% Presolve time: 5.37s
% Presolved: 74778 rows, 74674 columns, 329888 nonzeros
% Extracted 15386 lazy constraints
% Variable types: 43792 continuous, 30882 integer (30870 binary)
% Root relaxation presolved: 59392 rows, 74674 columns, 299116 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.2882448e+01   6.932688e+06   0.000000e+00      7s
%    33707    3.0693972e+02   4.687288e+01   0.000000e+00     10s
%    36937    3.0710598e+02   7.106885e+00   0.000000e+00     15s
%    39347    3.0710633e+02   2.976049e-03   0.000000e+00     20s
%    42881    1.0643913e+00   0.000000e+00   1.092433e+01     25s
%    45598    1.0644058e+00   1.502521e-01   0.000000e+00     30s
%    46423    1.0644275e+00   0.000000e+00   0.000000e+00     32s
%    46423    1.0644275e+00   0.000000e+00   0.000000e+00     32s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     7223 DPushes remaining with DInf 0.0000000e+00                32s
%        0 DPushes remaining with DInf 0.0000000e+00                32s

%      248 PPushes remaining with PInf 0.0000000e+00                32s
%        0 PPushes remaining with PInf 0.0000000e+00                33s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 8.6651093e-04     33s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    53897    1.0644275e+00   0.000000e+00   0.000000e+00     33s
%    53897    1.0644275e+00   0.000000e+00   0.000000e+00     33s

% Root relaxation: objective 1.064427e+00, 53897 iterations, 26.93 seconds (14.36 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06443    0   19          -    1.06443      -     -   34s
% H    0     0                       8.0144015    1.06443  86.7%     -   35s
% H    0     0                       8.0124015    1.06443  86.7%     -   37s
%      0     0    1.06443    0   19    8.01240    1.06443  86.7%     -   40s
% H    0     0                       5.0143993    1.06443  78.8%     -   43s
%      0     2    1.06443    0   19    5.01440    1.06443  78.8%     -   48s
%      1     3    2.01342    1  771    5.01440    1.06443  78.8%  1284   53s
%      5     7    2.01343    4  868    5.01440    1.06783  78.7%   352   55s
%     23    25    2.01476   20   21    5.01440    1.06783  78.7%   259   60s
%     43    44    2.01447   30   11    5.01440    1.06783  78.7%   156   65s
%     84    85    2.01504   63   24    5.01440    1.06783  78.7%  83.3   70s
%    182   177    2.01660  161   25    5.01440    1.06783  78.7%  39.9   75s
%    270   259    2.02039  249   18    5.01440    1.06783  78.7%  27.5   80s
%    366   354    2.02170  345   49    5.01440    1.06783  78.7%  20.9   85s
%    457   444    2.02384  436   49    5.01440    1.06783  78.7%  17.1   90s
% H  494   479                       5.0143989    1.06783  78.7%  15.9   94s
%    508   495    2.02526  487   49    5.01440    1.06783  78.7%  15.5   95s
%    601   586    2.02726  580   49    5.01440    1.06783  78.7%  13.3  100s
%    702   687    2.03146  681   50    5.01440    1.06783  78.7%  11.6  105s
%    804   789    2.03763  783   49    5.01440    1.06783  78.7%  10.3  110s
%    891   875    2.05357  870   72    5.01440    1.06783  78.7%   9.6  115s
% H  942   924                       5.0133988    1.06783  78.7%   9.1  119s
%    953   925    2.06445  932   81    5.01340    1.06783  78.7%   9.1  120s
% H 1003   734                       3.0144068    1.06783  64.6%   8.8  123s
%   1004   735    2.04658  471   19    3.01441    1.06783  64.6%   8.8  139s
%   1006   736    2.19302  833   19    3.01441    1.06783  64.6%   8.8  231s
%   1007   737    2.73869  783   19    3.01441    1.06783  64.6%   8.8  237s
%   1008   738    2.26741  338   19    3.01441    1.06783  64.6%   8.7  261s
%   1009   739    1.06783   15  141    3.01441    1.06783  64.6%  73.0  271s
%   1010   740    2.01343   15  848    3.01441    1.06783  64.6%  89.8  386s
%   1011   741    1.07126   16  134    3.01441    1.07126  64.5%  89.7  390s
%   1014   743    1.07126   18  143    3.01441    1.07126  64.5%  89.5  398s
%   1015   741     cutoff   18         3.01441    1.07126  64.5%  89.6  400s
%   1016   741    1.07126   19  145    3.01441    1.07126  64.5%  89.5  405s
%   1017   740     cutoff   19         3.01441    1.07126  64.5%   119  460s
%   1018   739    1.08052   20   32    3.01441    1.08052  64.2%   121  477s
%   1019   740    1.09960   21   84    3.01441    1.09960  63.5%   122  493s
%   1020   740    1.09960   22   84    3.01441    1.09960  63.5%   121  499s
%   1021   738     cutoff   22         3.01441    1.09960  63.5%   121  500s
%   1022   738    1.09960   23   89    3.01441    1.09960  63.5%   121  506s
%   1023   738    1.10142   24   66    3.01441    1.10142  63.5%   122  513s
%   1024   737    1.10142   25   77    3.01441    1.10142  63.5%   122  520s
%   1026   737    1.10142   27   72    3.01441    1.10142  63.5%   122  530s
%   1028   736    1.10142   29   74    3.01441    1.10142  63.5%   121  540s
%   1030   735    1.10142   31   78    3.01441    1.10142  63.5%   121  548s
%   1031   735    1.10142   32   74    3.01441    1.10142  63.5%   121  553s
%   1032   735    1.10142   33   75    3.01441    1.10142  63.5%   121  556s
%   1034   734    1.10142   35   77    3.01441    1.10142  63.5%   121  564s
%   1035   734    1.10142   36   76    3.01441    1.10142  63.5%   121  567s
%   1037   733    1.10285   38   50    3.01441    1.10285  63.4%   121  575s
%   1041   733 infeasible   41         3.01441    1.11440  63.0%   128  591s

% Explored 1043 nodes (186999 simplex iterations) in 600.01 seconds (211.70 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 3.01441 5.0134 5.0144 ... 8.0144

% Time limit reached
% Best objective 3.014406800000e+00, best bound 1.114398999999e+00, gap 63.0309%
% Solution is suboptimal

% Synthesized model in 723.0s:
% Variables
% 	slot?116	in[1, 21];
% 	slot?165	in[1, 21];
% Constraints
% 	slot?116 + -1.2*slot?165 <= -8.6;
% end

% Normalized model:
% Variables
% 	slot?116	in[1, 21];
% 	slot?165	in[1, 21];
% Constraints
% 	slot?116 + -1.2*slot?165 <= -8.6;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
21..21: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..21] of 1..59: carQuantities;
array[1..21, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..21: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint slot[116] + -1.2*slot[165] <= -8.6;
% MiniZincWarning: model inconsistency detected
