% Solving problem input_P011M002I017_10_1_1401877
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

% Optimize a model with 2134 rows, 1470 columns and 8780 nonzeros
% Model fingerprint: 0x2990df25
% Variable types: 840 continuous, 630 integer (630 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 560 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1574 rows, 1470 columns, 8206 nonzeros
% Extracted 266 lazy constraints
% Variable types: 840 continuous, 630 integer (630 binary)
% Found heuristic solution: objective 278.6992028
% Found heuristic solution: objective 277.7992038
% Root relaxation presolved: 1308 rows, 1470 columns, 7674 nonzeros


% Root relaxation: objective 1.099528e+00, 1417 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09953    0  110  277.79920    1.09953   100%     -    0s
%      0     0    1.09953    0   17  277.79920    1.09953   100%     -    0s
%      0     0    1.09975    0   19  277.79920    1.09975   100%     -    0s
%      0     0    1.09975    0   18  277.79920    1.09975   100%     -    0s
%      0     0    1.09985    0   18  277.79920    1.09985   100%     -    0s
%      0     2    1.09985    0   18  277.79920    1.09985   100%     -    0s
% H    6     6                       4.9992798    1.09996  78.0%  27.7    0s
% H   19    16                       4.0992800    1.10008  73.2%  20.6    0s
% H  300   193                       4.0982792    1.10008  73.2%  20.9    2s
%    775   486     cutoff  104         4.09828    1.10018  73.2%  32.8    5s
% H 1383   506                       4.0982791    1.10018  73.2%  45.3    8s
% H 1487   393                       3.0992804    1.10018  64.5%  46.6    8s
%   1696   370    3.09728   96   13    3.09928    1.10018  64.5%  50.9   10s
%   2411   554    2.09928  147    6    3.09928    1.10018  64.5%  58.0   15s
% H 2720   672                       3.0992800    1.10018  64.5%  60.6   17s
% H 2748   669                       3.0982800    1.10018  64.5%  60.3   17s
%   3277  1023    2.09929  134   10    3.09828    1.10020  64.5%  53.5   20s
%   4264  1658    3.09728   43   13    3.09828    1.10028  64.5%  45.9   25s
%   5769  2095    2.10028  112   13    3.09828    1.10028  64.5%  42.5   30s
%   7300  2500    2.10094   95   16    3.09828    1.10044  64.5%  40.9   35s
%   8721  2765    3.09772  120   16    3.09828    1.10145  64.4%  40.6   40s
%  11886  4132    3.00173   55   29    3.09828    1.99864  35.5%  35.8   45s
%  15800  6070    2.00040   32   19    3.09828    1.99928  35.5%  30.9   50s
%  20034  8259    2.00691   38   48    3.09828    1.99928  35.5%  27.7   55s
%  24069 10174    2.96607   52  106    3.09828    1.99929  35.5%  25.8   60s
%  29135 11573    2.99940   29   20    3.09828    2.00094  35.4%  23.8   65s
%  33327 12463     cutoff   75         3.09828    2.00181  35.4%  23.2   70s
%  37161 12653    3.00094   54   29    3.09828    2.00223  35.4%  23.1   75s
%  40855 12274     cutoff   40         3.09828    2.00436  35.3%  23.2   80s
%  45549 13701     cutoff   30         3.09828    2.00503  35.3%  22.1   85s
%  49450 14008    3.07023   79   36    3.09828    2.00702  35.2%  21.8   90s
%  53026 12646    3.02476   46   72    3.09828    2.02817  34.5%  21.8   95s
%  55609 12459     cutoff  127         3.09828    2.08512  32.7%  22.1  100s

% Cutting planes:
%   MIR: 1
%   Zero half: 2

% Explored 60000 nodes (1289684 simplex iterations) in 104.78 seconds (76.74 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 3.09828 3.09928 3.09928 ... 278.699

% Node limit reached
% Best objective 3.098280000000e+00, best bound 2.098281998002e+00, gap 32.2759%
% Solution is suboptimal

% Synthesized model in 105.0s:
% Variables
% 	box?1	in[1, 7];
% 	box?13	in[1, 7];
% 	box?4	in[1, 7];
% Constraints
% 	box?1 + -2*box?4 + box?13 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?13	in[1, 7];
% 	box?4	in[1, 7];
% Constraints
% 	box?1 + box?13 + -2*box?4 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
19..19: balls;
array[1..19] of var 1..7: box;

constraint box[1] + -2*box[4] + box[13] <= 0;
% MiniZincWarning: model inconsistency detected
