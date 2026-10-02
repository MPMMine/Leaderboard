% Solving problem input_P002M001I022_4_2_3105918
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

% Optimize a model with 82799 rows, 59108 columns and 271284 nonzeros
% Model fingerprint: 0x57c5ed94
% Variable types: 35448 continuous, 23660 integer (23660 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 28772 rows and 5140 columns
% Presolve time: 2.87s
% Presolved: 54027 rows, 53968 columns, 227456 nonzeros
% Extracted 11802 lazy constraints
% Variable types: 30296 continuous, 23672 integer (23660 binary)
% Root relaxation presolved: 42225 rows, 53968 columns, 203852 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.060838e+00, 15190 iterations, 1.09 seconds (0.54 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06084    0    9          -    1.06084      -     -    4s
% H    0     0                       4.0108296    1.06084  73.6%     -    4s
% H    0     0                       4.0108138    1.06084  73.6%     -    5s
%      0     0    1.06426    0   88    4.01081    1.06426  73.5%     -    6s
%      0     0    1.07286    0   26    4.01081    1.07286  73.3%     -    7s
%      0     0    1.11081    0    2    4.01081    1.11081  72.3%     -    7s
%      0     0    1.11081    0    2    4.01081    1.11081  72.3%     -    8s
% H    0     0                       2.1108140    1.11081  47.4%     -    8s
%      0     2    1.11081    0    2    2.11081    1.11081  47.4%     -    9s
%      6     8    1.11081    5    2    2.11081    1.11081  47.4%   4.0   10s
%     18    15    1.11096   13   62    2.11081    1.11082  47.4%  10.4   15s
%     24    15    1.11087    7   56    2.11081    1.11082  47.4%  53.0   21s
%     35    26    1.16077   18   64    2.11081    1.11082  47.4%  57.3   25s
%     46    37    1.16077   29   61    2.11081    1.11082  47.4%  47.6   30s
%     57    47    1.16077   40   64    2.11081    1.11082  47.4%  39.8   35s
%     77    54    1.16077   60   63    2.11081    1.11082  47.4%  30.2   40s
%    100    54    1.16077   83   63    2.11081    1.11082  47.4%  23.5   45s
% H  106    53                       2.1098140    1.11082  47.4%  22.2   46s
%    121    54    1.16077  104   63    2.10981    1.11082  47.4%  19.6   50s
%    139    54    1.16077  122   63    2.10981    1.11082  47.4%  17.2   55s
%    159    54    1.16077  142   63    2.10981    1.11082  47.4%  15.2   60s
%    177    54    1.16077  160   63    2.10981    1.11082  47.4%  13.7   65s
%    191    54    1.16077  174   63    2.10981    1.11082  47.4%  12.8   70s
%    206    54    1.16077  189   63    2.10981    1.11082  47.4%  11.9   75s
%    222    54    1.16077  205   63    2.10981    1.11082  47.4%  11.1   80s
%    237    55    1.16077  220   63    2.10981    1.11082  47.4%  10.5   85s
%    251    55    1.16077  234   63    2.10981    1.11082  47.4%  10.0   90s
%    265    62    1.16077  248   63    2.10981    1.11082  47.4%   9.5   95s
%    285    82    1.16077  268   61    2.10981    1.11082  47.4%   9.2  100s
%    302    98    1.16077  285   62    2.10981    1.11082  47.4%  10.2  105s
%    314   105    1.16077  297   61    2.10981    1.11082  47.4%  11.1  110s
%    336   120    1.16077  319   60    2.10981    1.11082  47.4%  11.2  115s
%    364   130    1.16077  347   61    2.10981    1.11082  47.4%  11.3  120s
%    422   130    1.16077  405   60    2.10981    1.11082  47.4%   9.9  125s
%    488   130    1.16077  471   60    2.10981    1.11082  47.4%   8.7  130s
%    503   136    1.16077  486   65    2.10981    1.11082  47.4%   9.5  135s
%    509   142    1.16077  492   64    2.10981    1.11082  47.4%   9.6  140s
%    517   150    1.16077  500   65    2.10981    1.11082  47.4%   9.6  145s
%    525   157    1.16077  508   65    2.10981    1.11082  47.4%   9.7  150s
%    532   164    1.16077  515   65    2.10981    1.11082  47.4%   9.7  155s
%    542   172    1.16077  525   65    2.10981    1.11082  47.4%   9.6  160s
%    551   175    1.16077  534   64    2.10981    1.11082  47.4%   9.5  165s
%    558   181    1.16077  541   65    2.10981    1.11082  47.4%   9.4  170s
%    564   186    1.16077  547   64    2.10981    1.11082  47.4%   9.6  175s
%    570   191    1.16077  553   65    2.10981    1.11082  47.4%   9.5  180s
%    579   198    1.16077  562   65    2.10981    1.11082  47.4%   9.4  185s
%    589   208    1.16077  572   65    2.10981    1.11082  47.4%   9.3  190s
%    594   212    1.16077  577   65    2.10981    1.11082  47.4%   9.2  195s
%    602   220    1.16077  585   65    2.10981    1.11082  47.4%   9.1  200s
%    611   226    1.16077  594   65    2.10981    1.11082  47.4%   9.0  205s
%    620   234    1.16077  603   65    2.10981    1.11082  47.4%   8.9  210s
%    629   242    1.16077  612   65    2.10981    1.11082  47.4%   8.9  215s
%    637   250    1.16077  620   65    2.10981    1.11082  47.4%   8.8  220s
%    646   259    1.16077  629   64    2.10981    1.11082  47.4%   8.7  225s
%    650   263    1.16077  633   65    2.10981    1.11082  47.4%   8.7  230s
%    657   270    1.16077  640   65    2.10981    1.11082  47.4%   8.7  235s
%    665   278    1.16077  648   65    2.10981    1.11082  47.4%   8.7  240s
%    673   286    1.16077  656   64    2.10981    1.11082  47.4%   8.6  245s
%    680   293    1.16077  663   64    2.10981    1.11082  47.4%   8.6  250s
%    688   301    1.16077  671   65    2.10981    1.11082  47.4%   8.5  255s
%    695   308    1.16077  678   65    2.10981    1.11082  47.4%   8.5  260s
%    701   314    1.16077  684   65    2.10981    1.11082  47.4%   8.5  265s
%    707   320    1.16077  690   65    2.10981    1.11082  47.4%   8.4  270s
%    713   326    1.16077  696   65    2.10981    1.11082  47.4%   8.4  275s
%    718   331    1.16077  701   64    2.10981    1.11082  47.4%   8.5  280s
%    724   337    1.16077  707   65    2.10981    1.11082  47.4%   8.5  285s
%    729   342    1.16077  712   65    2.10981    1.11082  47.4%   8.5  290s
%    734   347    1.16077  717   65    2.10981    1.11082  47.4%   8.4  295s
%    741   354    1.16077  724   65    2.10981    1.11082  47.4%   8.4  300s
%    746   359    1.16077  729   65    2.10981    1.11082  47.4%   8.4  305s
%    749   361    1.91002  716    2    2.10981    1.11082  47.4%   8.4  334s
%    751   362    1.18007  313    9    2.10981    1.11082  47.4%   8.3  355s
%    753   364    1.91002   19    8    2.10981    1.11082  47.4%   8.3  360s
% *  753   345              13       1.1108150    1.11082  0.00%   8.3  361s

% Cutting planes:
%   MIR: 2

% Explored 753 nodes (55258 simplex iterations) in 361.07 seconds (176.47 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.11082 2.10981 2.11081 ... 4.01083

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.110815000000e+00, best bound 1.110815000000e+00, gap 0.0000%

% Synthesized model in 382.1s:
% Variables
% 	setup?1?4	in[0, 1];
% Constraints
% 	setup?1?4 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?4	in[0, 1];
% Constraints
% 	setup?1?4 <= 0;
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
array[1..22] of 1..53: carQuantities;
array[1..22, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..22: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 4] <= 0;
% MiniZincWarning: model inconsistency detected
