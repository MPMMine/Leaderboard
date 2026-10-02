% Solving problem input_P002M001I038_10_4_2544398
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

% Optimize a model with 111110 rows, 79310 columns and 399984 nonzeros
% Model fingerprint: 0x2eb43f2e
% Variable types: 47544 continuous, 31766 integer (31766 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 34022 rows and 2326 columns
% Presolve time: 4.06s
% Presolved: 77088 rows, 76984 columns, 341180 nonzeros
% Extracted 15834 lazy constraints
% Variable types: 45206 continuous, 31778 integer (31766 binary)
% Root relaxation presolved: 61254 rows, 76984 columns, 309512 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%     7620   -1.5196256e+00   1.567396e+07   0.000000e+00      5s
%    39176    2.9093679e+02   2.110110e-02   0.000000e+00     10s
%    42666    2.9093681e+02   1.813995e-02   0.000000e+00     15s
%    48118    1.0648770e+00   0.000000e+00   0.000000e+00     19s
%    48118    1.0648770e+00   0.000000e+00   0.000000e+00     19s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%    48122 variables added to crossover basis                       20s

%     7331 DPushes remaining with DInf 0.0000000e+00                20s
%        0 DPushes remaining with DInf 0.0000000e+00                20s

%      211 PPushes remaining with PInf 0.0000000e+00                20s
%        0 PPushes remaining with PInf 0.0000000e+00                20s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 9.0549853e-03     21s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    55481    1.0648770e+00   0.000000e+00   8.990552e-03     21s
%    55488    1.0648770e+00   0.000000e+00   0.000000e+00     21s
%    55488    1.0648770e+00   0.000000e+00   0.000000e+00     21s

% Root relaxation: objective 1.064877e+00, 55488 iterations, 16.29 seconds (16.41 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06488    0   19          -    1.06488      -     -   21s
% H    0     0                       8.0148456    1.06488  86.7%     -   21s
% H    0     0                       8.0118456    1.06488  86.7%     -   23s
%      0     0    1.06488    0   19    8.01185    1.06488  86.7%     -   24s
% H    0     0                       5.0148472    1.06488  78.8%     -   26s
%      0     2    1.06488    0   19    5.01485    1.06488  78.8%     -   29s
%      1     3    1.06828    1  139    5.01485    1.06828  78.7%  90.0   30s
%     27    29    1.06829   27  142    5.01485    1.06829  78.7%  18.8   35s
%     47    49    1.06885   47  122    5.01485    1.06829  78.7%  27.3   40s
%     65    67    1.06885   65  124    5.01485    1.06829  78.7%  24.6   45s
%     86    88    1.07286   86  117    5.01485    1.06829  78.7%  22.6   50s
%    101   103    1.07690  101  113    5.01485    1.06829  78.7%  31.6   56s
%    113   115    1.07694  113  121    5.01485    1.06829  78.7%  30.4   60s
%    137   139    1.07698  137  123    5.01485    1.06829  78.7%  27.8   65s
%    165   167    1.08109  165  123    5.01485    1.06829  78.7%  25.5   70s
%    196   198    1.08109  196  122    5.01485    1.06829  78.7%  24.1   75s
%    220   222    1.08110  220  123    5.01485    1.06829  78.7%  23.8   80s
%    243   245    1.08939  243  119    5.01485    1.06829  78.7%  23.3   86s
%    261   263    1.08935  261  114    5.01485    1.06829  78.7%  22.8   90s
%    286   288    1.08935  286  117    5.01485    1.06829  78.7%  22.1   95s
%    309   311    1.09289  309  126    5.01485    1.06829  78.7%  21.8  100s
%    331   333    1.09288  331  126    5.01485    1.06829  78.7%  21.6  105s
%    332   334    1.09642  332   89    5.01485    1.06829  78.7%  29.5  114s
%    334   336    1.09642  334   89    5.01485    1.06829  78.7%  29.4  115s
%    351   353    1.09650  351  115    5.01485    1.06829  78.7%  28.7  120s
%    373   375    1.09656  373  130    5.01485    1.06829  78.7%  28.1  125s
%    394   396    1.09652  394  123    5.01485    1.06829  78.7%  27.6  130s
%    420   422    1.09652  420  121    5.01485    1.06829  78.7%  26.7  135s
%    444   446    1.09659  444  131    5.01485    1.06829  78.7%  26.1  140s
%    459   461    1.09659  459  130    5.01485    1.06829  78.7%  25.9  146s
%    478   480    1.10385  478  111    5.01485    1.06829  78.7%  25.5  150s
%    496   498    1.10386  496  124    5.01485    1.06829  78.7%  25.1  155s
%    519   521    1.11130  519  114    5.01485    1.06829  78.7%  24.7  160s
%    578   579    1.11491  578   11    5.01485    1.06829  78.7%  22.5  165s
%    682   683    1.11505  682   11    5.01485    1.06829  78.7%  19.2  170s
%    776   777    1.11585  776   11    5.01485    1.06829  78.7%  17.0  175s
% H  832   831                       5.0138473    1.06829  78.7%  15.9  178s
%    858   859    1.11585  858   11    5.01385    1.06829  78.7%  15.5  180s
% H  884   883                       4.0148820    1.06829  73.4%  15.1  181s
%    924   925    1.11585  924   11    4.01488    1.06829  73.4%  14.4  185s
% H  962   961                       4.0148776    1.06829  73.4%  13.9  188s
%    999  1000    1.11585  999   11    4.01488    1.06829  73.4%  13.4  190s
% H 1014  1012                       4.0148481    1.06829  73.4%  13.3  191s
%   1031  1031    2.11503 1020   19    4.01485    1.06829  73.4%  14.2  195s
% H 1040  1038                       3.1148474    1.06829  65.7%  15.1  199s
%   1044  1044    2.11485 1026   10    3.11485    1.06829  65.7%  15.2  200s
% H 1066   986                       2.1138460    1.06829  49.5%  16.6  205s
%   1070   987    1.07694  110   19    2.11385    1.06832  49.5%  16.6  232s
%   1072   988    1.11685  799   19    2.11385    1.06832  49.5%  16.5  291s
%   1074   990    1.11490  286   19    2.11385    1.06832  49.5%  16.5  308s
%   1075   992    2.01387   12  792    2.11385    1.06832  49.5%  98.7  320s
%   1076   992    1.06832   12  144    2.11385    1.06832  49.5%   105  402s
%   1077   993    1.06965   13  102    2.11385    1.06965  49.4%   105  408s
%   1078   993    1.07447   14  102    2.11385    1.07447  49.2%   105  412s
%   1079   992     cutoff   14         2.11385    1.07447  49.2%   128  581s
%   1080   992    1.07447   15   95    2.11385    1.07447  49.2%   128  587s
%   1083   992    1.07690   17   75    2.11385    1.07690  49.1%   128  595s
%   1085   991    1.07864   18   65    2.11385    1.07864  49.0%   149  600s

% Explored 1086 nodes (217410 simplex iterations) in 600.07 seconds (286.94 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 2.11385 3.11485 4.01485 ... 8.01485

% Time limit reached
% Best objective 2.113846000000e+00, best bound 1.078637137696e+00, gap 48.9728%
% Solution is suboptimal

% Synthesized model in 658.8s:
% Variables
% 	setup?1?107	in[0, 1];
% 	setup?3?169	in[0, 1];
% Constraints
% 	setup?1?107 + setup?3?169 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?107	in[0, 1];
% 	setup?3?169	in[0, 1];
% Constraints
% 	setup?1?107 + setup?3?169 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
22..22: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..22] of 1..43: carQuantities;
array[1..22, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..22: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 107] + setup[3, 169] <= 0;
% MiniZincWarning: model inconsistency detected
