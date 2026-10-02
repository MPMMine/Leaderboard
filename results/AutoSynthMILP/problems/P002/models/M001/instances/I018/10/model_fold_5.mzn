% Solving problem input_P002M001I018_10_5_3052971
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

% Optimize a model with 106014 rows, 75670 columns and 380376 nonzeros
% Model fingerprint: 0xef1e94ca
% Variable types: 45360 continuous, 30310 integer (30310 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10280.793967
% Presolve removed 33406 rows and 3166 columns
% Presolve time: 4.73s
% Presolved: 72608 rows, 72504 columns, 324276 nonzeros
% Extracted 15106 lazy constraints
% Variable types: 42182 continuous, 30322 integer (30310 binary)
% Found heuristic solution: objective 9980.2734322
% Root relaxation presolved: 57502 rows, 72504 columns, 294064 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.1832741e+01   5.309999e+06   0.000000e+00      6s
%    30078    1.4920299e+02   6.775985e+01   0.000000e+00     10s
%    33918    1.4938175e+02   6.247500e-03   0.000000e+00     15s
%    37845    1.0641566e+00   0.000000e+00   0.000000e+00     17s
%    37845    1.0641566e+00   0.000000e+00   0.000000e+00     18s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     8189 DPushes remaining with DInf 0.0000000e+00                18s
%        0 DPushes remaining with DInf 0.0000000e+00                18s

%      180 PPushes remaining with PInf 0.0000000e+00                18s
%        0 PPushes remaining with PInf 0.0000000e+00                18s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 2.1708642e-02     18s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    46214    1.0641566e+00   0.000000e+00   2.163928e-02     19s
%    46223    1.0641566e+00   0.000000e+00   0.000000e+00     19s
%    46223    1.0641566e+00   0.000000e+00   0.000000e+00     19s

% Root relaxation: objective 1.064157e+00, 46223 iterations, 13.31 seconds (11.30 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06416    0   19 9980.27343    1.06416   100%     -   19s
% H    0     0                      11.0141154    1.06416  90.3%     -   19s
% H    0     0                      11.0101145    1.06416  90.3%     -   20s
%      0     0    1.06416    0   19   11.01011    1.06416  90.3%     -   21s
% H    0     0                       9.0141154    1.06416  88.2%     -   23s
% H    0     0                       8.0141156    1.06416  86.7%     -   24s
% H    0     0                       5.1141150    1.06416  79.2%     -   24s
%      0     2    1.06416    0   19    5.11412    1.06416  79.2%     -   26s
%      2     4    2.01315    1  787    5.11412    1.06756  79.1%   660   30s
%     31    33    2.01428   23   22    5.11412    1.06756  79.1%   299   35s
%     68    70    2.01494   43   35    5.11412    1.06756  79.1%   165   40s
% H  130   126                       5.1131150    1.06756  79.1%  87.8   42s
%    186   178    2.02050  161   35    5.11312    1.06756  79.1%  62.3   45s
% H  234   206                       4.1121180    1.06756  74.0%  49.8   46s
%    311   284    2.02472  286   56    4.11212    1.06756  74.0%  38.2   50s
%    442   410    2.03111  417   55    4.11212    1.06756  74.0%  27.4   55s
%    566   534    2.03586  541   55    4.11212    1.06756  74.0%  21.6   60s
%    625   593    2.03863  600   56    4.11212    1.06756  74.0%  19.7   65s
%    799   696    2.08885  774   61    4.11212    1.06756  74.0%  15.8   70s
%    945   726    1.06760    2  144    4.11212    1.06760  74.0%  13.5   76s
%    947   727    2.33101  164   19    4.11212    1.06760  74.0%  13.5   89s
%    949   728    2.38625  347   19    4.11212    1.06760  74.0%  13.5  146s
%    951   730    2.92073  439   19    4.11212    1.06760  74.0%  13.5  162s
%    952   732    1.06760   15  141    4.11212    1.06760  74.0%  75.4  169s
%    953   733    2.01314   15  581    4.11212    1.06760  74.0%  94.0  264s
%    954   734    1.06760   16  145    4.11212    1.06760  74.0%  93.9  269s
%    955   734    1.11412   16    8    4.11212    1.06760  74.0%  93.8  270s
%    956   735    1.07127   17  134    4.11212    1.07127  73.9%  94.3  276s
%    958   733    1.07127   18  134    4.11212    1.07127  73.9%  94.1  280s
%    961   734    1.08230   20   55    4.11212    1.08230  73.7%  93.9  287s
%    964   733    1.08850   22   99    4.11212    1.08850  73.5%  93.6  291s
%    965   734    3.91126   22 1182    4.11212    1.08850  73.5%   115  308s
%    966   735    1.10114   23   41    4.11212    1.10114  73.2%   114  311s
%    972   735    1.11412   26   21    4.11212    1.11412  72.9%   114  316s
%    974   734     cutoff   27         4.11212    1.11412  72.9%   149  391s
%    976   733     cutoff   28         4.11212    1.11412  72.9%   168  550s
%    978   733     cutoff   29         4.11212    1.11412  72.9%   219  556s
%    980   732     cutoff   30         4.11212    1.11412  72.9%   260  561s
%    981   733    1.11412   31   35    4.11212    1.11412  72.9%   260  565s
%    984   731     cutoff   32         4.11212    1.11412  72.9%   297  570s
%    987   731    1.11412   34   20    4.11212    1.11412  72.9%   314  576s
%    989   730    1.11412   35   20    4.11212    1.11412  72.9%   328  580s
%    991   729    1.11412   36   20    4.11212    1.11412  72.9%   350  586s
%    992   728     cutoff   36         4.11212    1.11412  72.9%   388  590s
%    995   729    1.11412   38   29    4.11212    1.11412  72.9%   403  595s
%    997   730    1.11418   39   56    4.11212    1.11412  72.9%   406  600s

% Explored 998 nodes (450886 simplex iterations) in 600.05 seconds (273.83 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 4.11212 5.11312 5.11412 ... 10280.8

% Time limit reached
% Best objective 4.112118000000e+00, best bound 1.114118999999e+00, gap 72.9064%
% Solution is suboptimal

% Synthesized model in 720.6s:
% Variables
% 	setup?1?40	in[0, 1];
% 	setup?1?5	in[0, 1];
% 	setup?2?136	in[0, 1];
% 	setup?2?30	in[0, 1];
% Constraints
% 	setup?1?5 + setup?1?40 + setup?2?30 + -setup?2?136 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?40	in[0, 1];
% 	setup?1?5	in[0, 1];
% 	setup?2?136	in[0, 1];
% 	setup?2?30	in[0, 1];
% Constraints
% 	setup?1?40 + setup?1?5 + -setup?2?136 + setup?2?30 <= 0;
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
array[1..21] of 1..63: carQuantities;
array[1..21, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..21: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 5] + setup[1, 40] + setup[2, 30] + -setup[2, 136] <= 0;
% MiniZincWarning: model inconsistency detected
