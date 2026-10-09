% Solving problem input_P017M001I001_10_5_2939498
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

% Optimize a model with 13306 rows, 9450 columns and 48886 nonzeros
% Model fingerprint: 0xaa43e0f7
% Variable types: 5628 continuous, 3822 integer (3822 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1069.0443300
% Presolve removed 3866 rows and 114 columns
% Presolve time: 0.22s
% Presolved: 9440 rows, 9336 columns, 41978 nonzeros
% Extracted 1862 lazy constraints
% Variable types: 5502 continuous, 3834 integer (3822 binary)
% Found heuristic solution: objective 1060.0013110
% Root relaxation presolved: 7578 rows, 9336 columns, 38254 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.051350e+00, 7691 iterations, 0.34 seconds (0.32 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05135    0   14 1060.00131    1.05135   100%     -    0s
% H    0     0                    1060.0003060    1.05135   100%     -    0s
%      0     0    1.05135    0   29 1060.00031    1.05135   100%     -    0s
% H    0     0                    1059.9963060    1.05135   100%     -    0s
%      0     0    1.09733    0   79 1059.99631    1.09733   100%     -    1s
%      0     0    1.09733    0   75 1059.99631    1.09733   100%     -    1s
%      0     0    1.09758    0   74 1059.99631    1.09758   100%     -    1s
%      0     0    1.10087    0   14 1059.99631    1.10087   100%     -    1s
%      0     0    1.10087    0   14 1059.99631    1.10087   100%     -    1s
%      0     0    1.10087    0   14 1059.99631    1.10087   100%     -    1s
% H    0     0                    1059.9823150    1.10087   100%     -    1s
%      0     0    1.10087    0   12 1059.98231    1.10087   100%     -    2s
%      0     0    1.10087    0   15 1059.98231    1.10087   100%     -    2s
%      0     0    1.10087    0   15 1059.98231    1.10087   100%     -    2s
%      0     0    1.10087    0   15 1059.98231    1.10087   100%     -    2s
%      0     0    1.10087    0   15 1059.98231    1.10087   100%     -    2s
%      0     2    1.10087    0   15 1059.98231    1.10087   100%     -    2s
%     22    23    1.10177   15   93 1059.98231    1.10087   100%   308    5s
% H   52    45                    1057.9433030    1.10087   100%   330    9s
%     57    52    1.31087   39   82 1057.94330    1.10087   100%   325   10s
% H   78    71                    1057.9433020    1.10087   100%   280   12s
% H  104    97                    1056.9172710    1.10087   100%   239   14s
%    105   100    1.31087   84   76 1056.91727    1.10087   100%   240   15s
% H  130   123                    1056.9172700    1.10087   100%   237   17s
%    155   150    1.31087  133   75 1056.91727    1.10087   100%   209   20s
% H  156   149                    1055.8992420    1.10087   100%   208   20s
% H  182   175                    1052.8722360    1.10087   100%   208   22s
% H  187   180                    1049.8362360    1.10087   100%   211   22s
% H  203   175                       4.0978720    1.10087  73.1%   207   24s
%    208   176    1.38078  181  126    4.09787    1.10087  73.1%   212   25s
%    324   213    1.36377  104  145    4.09787    1.10087  73.1%   172   30s
%    653   355     cutoff   11         4.09787    1.10088  73.1%   103   35s
% H  692   370                       4.0008730    1.10091  72.5%   102   37s
% H  692   351                       3.0988730    1.10091  64.5%   102   37s
%    706   360    1.36383  203   25    3.09887    1.10133  64.5%   100   40s
% H  711   345                       2.0998740    1.10137  47.6%  99.3   41s
%    730   359    1.31087   75   35    2.09987    1.10137  47.6%   123   45s
%    752   374    1.17645   25   77    2.09987    1.10153  47.5%   154   50s
%    784   369    1.10153   46   75    2.09987    1.10153  47.5%   168   55s
%    827   354     cutoff   68         2.09987    1.10153  47.5%   190   60s
%    875   340     cutoff   92         2.09987    1.10153  47.5%   208   65s
%    921   325     cutoff  115         2.09987    1.10153  47.5%   219   70s
%    979   305     cutoff  144         2.09987    1.10153  47.5%   228   75s
%   1033   287     cutoff  171         2.09987    1.10153  47.5%   244   80s
%   1096   267    1.10153  203   25    2.09987    1.10153  47.5%   252   85s
%   1169   242     cutoff  239         2.09987    1.10153  47.5%   255   90s
%   1273   207     cutoff  291         2.09987    1.10153  47.5%   242   95s
%   1426   163 infeasible  313         2.09987    1.10248  47.5%   229  100s
%   1754    69    1.10354  362   10    2.09987    1.10287  47.5%   194  105s
%   1815   105    1.10821  423   11    2.09987    1.10287  47.5%   188  110s
%   1957    36    1.17527   27   56    2.09987    1.17527  44.0%   188  115s
%   2161    95    2.00287   34    5    2.09987    2.00086  4.72%   180  120s
%   2482    99    2.00488   97    5    2.09987    2.00087  4.71%   168  125s
%   2938   274    2.00688  116    7    2.09987    2.00188  4.67%   145  130s
%   3560   556    2.00437  103   10    2.09987    2.00237  4.64%   123  135s
%   4178   826     cutoff  108         2.09987    2.00288  4.62%   110  140s
%   4579   752     cutoff  128         2.09987    2.00388  4.57%   110  145s
%   5007   782     cutoff  135         2.09987    2.00487  4.52%   107  150s
%   5317   568    2.00787  140    8    2.09987    2.00588  4.48%   109  155s
%   5577   331     cutoff  168         2.09987    2.00688  4.43%   111  160s

% Cutting planes:
%   Gomory: 1
%   Cover: 92
%   MIR: 1
%   Flow cover: 43

% Explored 5908 nodes (665191 simplex iterations) in 163.45 seconds (159.24 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.09987 3.09887 4.00087 ... 1059.98

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099874000000e+00, best bound 2.099864212783e+00, gap 0.0005%

% Synthesized model in 164.3s:
% Variables
% 	balls?35	in[0, 1];
% 	balls?52	in[0, 1];
% Constraints
% 	balls?35 + balls?52 <= 0;
% end

% Normalized model:
% Variables
% 	balls?35	in[0, 1];
% 	balls?52	in[0, 1];
% Constraints
% 	balls?35 + balls?52 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

4..4: n;
15..15: total_black_balls;
array[1..64] of var 0..1: balls;
array[1..76] of var 0..1: lines;

constraint balls[35] + balls[52] <= 0;
% MiniZincWarning: model inconsistency detected
