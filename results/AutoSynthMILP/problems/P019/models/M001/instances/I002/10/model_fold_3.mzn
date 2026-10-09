% Solving problem input_P019M001I002_10_3_107784
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

% Optimize a model with 4192 rows, 2940 columns and 17852 nonzeros
% Model fingerprint: 0xe30dd177
% Variable types: 1722 continuous, 1218 integer (1218 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1148 rows and 0 columns
% Presolve time: 0.06s
% Presolved: 3044 rows, 2940 columns, 16704 nonzeros
% Extracted 560 lazy constraints
% Variable types: 1722 continuous, 1218 integer (1218 binary)
% Found heuristic solution: objective 572.6993815
% Found heuristic solution: objective 572.6993783
% Root relaxation presolved: 2484 rows, 2940 columns, 15584 nonzeros


% Root relaxation: objective 1.049804e+00, 2980 iterations, 0.10 seconds (0.14 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04980    0  112  572.69938    1.04980   100%     -    0s
%      0     0    1.04984    0   69  572.69938    1.04984   100%     -    0s
%      0     0    1.10003    0   15  572.69938    1.10003   100%     -    0s
% H    0     0                     572.1843783    1.10009   100%     -    0s
%      0     0    1.10009    0   13  572.18438    1.10009   100%     -    0s
%      0     0    1.10009    0   13  572.18438    1.10009   100%     -    0s
% H    0     0                       6.0995735    1.10009  82.0%     -    0s
% H    0     0                       5.0995765    1.10009  78.4%     -    0s
%      0     2    1.10009    0   13    5.09958    1.10009  78.4%     -    0s
% H    7     7                       3.0995738    1.10009  64.5%   3.6    0s
% H  189   146                       3.0995733    1.10019  64.5%  50.9    1s
% H  208   163                       3.0985733    1.10019  64.5%  47.2    2s
% H  300   179                       2.0995738    1.10019  47.6%  34.7    4s
%    523   313    2.03809   71   58    2.09957    1.10027  47.6%  35.5    5s
%    786   393     cutoff   27         2.09957    1.10028  47.6%  82.7   10s
%    961   350    2.09858  135   12    2.09957    1.10028  47.6%   113   15s
%   1237   300     cutoff  140         2.09957    1.10028  47.6%   135   20s
%   1509   258    1.10057  119   74    2.09957    1.10028  47.6%   152   25s
%   1803   279    1.10056   41  119    2.09957    1.10028  47.6%   160   30s
%   2033   287    1.10057  167   81    2.09957    1.10028  47.6%   166   35s
%   2397   379     cutoff   82         2.09957    1.10028  47.6%   162   40s
%   2639   431    1.10055   44   64    2.09957    1.10028  47.6%   166   45s
%   3234   888    1.10057   95   78    2.09957    1.10039  47.6%   140   50s
%   3703  1133    1.10057  142   97    2.09957    1.10046  47.6%   136   55s
%   4008  1202    2.09425   32   94    2.09957    1.10052  47.6%   134   60s
%   4345  1321     cutoff   63         2.09957    1.10057  47.6%   132   65s
%   4569  1263     cutoff  100         2.09957    1.10057  47.6%   142   70s
%   4824  1237    2.09858  179   12    2.09957    1.10057  47.6%   147   75s
%   5203  1234    1.10294  214   45    2.09957    1.10057  47.6%   143   80s
%   5565  1220    1.10154  223   63    2.09957    1.10057  47.6%   141   85s
%   6046  1421     cutoff  304         2.09957    1.10057  47.6%   134   90s
%   6729  1758    1.71546  243   81    2.09957    1.10057  47.6%   127   95s
%   7179  1850    2.09859  142   35    2.09957    1.10058  47.6%   126  100s
%   7921  2121     cutoff   77         2.09957    1.10070  47.6%   122  105s
%   8570  2230     cutoff  297         2.09957    1.10091  47.6%   119  110s
%   9518  2738     cutoff  229         2.09957    1.10104  47.6%   112  115s
%  10617  3191    1.60255  229   65    2.09957    1.10299  47.5%   106  120s
%  12513  4187    2.09899   65   44    2.09957    1.15129  45.2%  95.2  125s
%  13430  4527    2.09910  108   74    2.09957    1.57553  25.0%  92.7  130s
%  15423  5763    2.09884   45   58    2.09957    1.59958  23.8%  83.7  135s
%  17891  7145    2.09858   63    7    2.09957    1.60650  23.5%  75.1  140s
%  20325  8403    2.09858   53   12    2.09957    1.62555  22.6%  69.4  145s
%  22440  9309    2.09858   70   21    2.09957    1.64187  21.8%  65.1  150s

% Cutting planes:
%   Cover: 47
%   MIR: 1
%   Flow cover: 19
%   Zero half: 3

% Explored 23218 nodes (1500007 simplex iterations) in 152.01 seconds (167.28 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 2.09957 3.09857 3.09957 ... 572.699

% Iteration limit reached
% Best objective 2.099573800000e+00, best bound 1.689229221053e+00, gap 19.5442%
% Solution is suboptimal

% Synthesized model in 152.3s:
% Variables
% 	loc?14	in[1, 15];
% 	loc?37	in[1, 15];
% Constraints
% 	-0.8*loc?14 + loc?37 <= 0;
% end

% Normalized model:
% Variables
% 	loc?14	in[1, 15];
% 	loc?37	in[1, 15];
% Constraints
% 	-0.8*loc?14 + loc?37 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

enum DEPT;
enum CITY;
3..3: max_dept;
array[1..40, 1..15] of 0..130: benefits;
array[1..40, 1..40] of 0.0..60.0: comm_quantity;
array[1..15, 1..15] of 0..320: comm_cost;
array[1..40] of var CITY: loc;

constraint -0.8*enum2int(loc[14]) + enum2int(loc[37]) <= 0;
% MiniZincWarning: model inconsistency detected
