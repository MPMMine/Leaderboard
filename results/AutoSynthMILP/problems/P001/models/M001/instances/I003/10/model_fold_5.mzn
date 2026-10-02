% Solving problem input_P001M001I003_10_5_2637978
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

% Optimize a model with 3898 rows, 2730 columns and 16430 nonzeros
% Model fingerprint: 0xc1ce5273
% Variable types: 1596 continuous, 1134 integer (1134 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1064 rows and 0 columns
% Presolve time: 0.06s
% Presolved: 2834 rows, 2730 columns, 15366 nonzeros
% Extracted 518 lazy constraints
% Variable types: 1596 continuous, 1134 integer (1134 binary)
% Found heuristic solution: objective 530.6992928
% Root relaxation presolved: 2316 rows, 2730 columns, 14330 nonzeros


% Root relaxation: objective 1.049690e+00, 1715 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04969    0   17  530.69929    1.04969   100%     -    0s
%      0     0    1.04970    0   53  530.69929    1.04970   100%     -    0s
%      0     0    1.04971    0   53  530.69929    1.04971   100%     -    0s
%      0     0    1.04972    0   25  530.69929    1.04972   100%     -    0s
% H    0     0                     529.1862928    1.04991   100%     -    0s
%      0     0    1.07404    0   22  529.18629    1.07404   100%     -    0s
%      0     0    1.07404    0   22  529.18629    1.07404   100%     -    0s
%      0     0    1.09970    0   93  529.18629    1.09970   100%     -    0s
%      0     0    1.09970    0   95  529.18629    1.09970   100%     -    0s
%      0     0    1.09970    0   95  529.18629    1.09970   100%     -    0s
%      0     0    1.09970    0   96  529.18629    1.09970   100%     -    0s
%      0     0    1.09970    0   88  529.18629    1.09970   100%     -    0s
% H    0     0                      63.0995310    1.09971  98.3%     -    0s
%      0     2    1.09971    0   88   63.09953    1.09971  98.3%     -    0s
% H  130   128                      48.0995310    1.09971  97.7%  11.9    1s
% H  203    80                       8.0985307    1.09971  86.4%  10.0    2s
% H  603   299                       6.0995317    1.09989  82.0%  11.2    3s
%    623   313    3.09859  107   21    6.09953    1.10002  82.0%  10.8    5s
% H  659   319                       5.0995322    2.06553  59.5%  10.2    7s
%    698   348    2.29913   30   42    5.09953    2.09853  58.8%  27.2   10s
% H  717   341                       5.0995312    2.09853  58.8%  26.5   11s
% H  717   324                       5.0985310    2.09853  58.8%  26.5   11s
% H  717   307                       4.0985343    2.09853  48.8%  26.5   11s
%   1046   431    2.09973  135   35    4.09853    2.09853  48.8%  50.9   15s
% H 1213   379                       4.0975310    2.09853  48.8%  59.8   17s
% H 1506   388                       4.0975308    2.09853  48.8%  56.1   18s
% H 1683   447                       4.0975305    2.09853  48.8%  51.7   19s
%   1717   478    3.09753   67   17    4.09753    2.09853  48.8%  54.1   20s
%   2240   636    2.10033  374   46    4.09753    2.09853  48.8%  65.6   25s
%   2902   803    2.09984  318   45    4.09753    2.09853  48.8%  69.4   30s
%   3725  1446    2.38349  127   33    4.09753    2.09853  48.8%  56.3   35s
%   4316  1925    4.09703   92   15    4.09753    2.09853  48.8%  50.1   40s
%   5756  3019    2.09853   38   15    4.09753    2.09853  48.8%  40.1   45s
%   7878  4541    2.10013  143   13    4.09753    2.09853  48.8%  33.3   50s
%   9839  5806    3.76681  261   83    4.09753    2.09853  48.8%  29.2   55s
%  11398  6771    3.09853  158    9    4.09753    2.09853  48.8%  28.5   60s
%  13472  8253     cutoff  213         4.09753    2.09853  48.8%  26.4   65s
%  14973  9421    2.99909  172   12    4.09753    2.09853  48.8%  25.0   70s
%  16532  9915    4.09656   91   11    4.09753    2.09854  48.8%  24.7   75s
%  18403 11182    3.06005   59   23    4.09753    2.09887  48.8%  24.1   80s
%  19591 11877    2.09973   50   44    4.09753    2.09887  48.8%  24.4   85s
%  21164 12800    3.09756  184   43    4.09753    2.09893  48.8%  24.7   90s
%  22733 13648    2.09983   59   22    4.09753    2.09893  48.8%  24.8   95s
%  24342 14853    4.00091   85   11    4.09753    2.09893  48.8%  24.4  100s
%  25443 15427    4.09659  175   53    4.09753    2.09893  48.8%  24.5  105s
%  27056 16135     cutoff   89         4.09753    2.09920  48.8%  24.6  110s
%  28419 16815    4.04903   91    7    4.09753    2.09953  48.8%  24.9  115s
%  30248 17557    3.10004  118   47    4.09753    2.09957  48.8%  24.9  120s
%  31105 17743    3.09960  271   14    4.09753    2.09958  48.8%  26.6  125s
%  32495 18821    2.09959  233   49    4.09753    2.09959  48.8%  26.5  130s
%  33484 19234    3.09960  233   19    4.09753    2.09962  48.8%  27.0  135s
%  35097 19941    3.07485   62   22    4.09753    2.09965  48.8%  26.6  140s
%  35901 20259    2.32194   54   98    4.09753    2.09973  48.8%  27.5  145s
%  36931 20642    3.10054  178   43    4.09753    2.09973  48.8%  28.0  150s
%  37943 21126    2.09984   45   28    4.09753    2.09984  48.8%  28.5  155s
%  39309 21528    3.10253  287   34    4.09753    2.09993  48.8%  29.1  160s
%  39987 21637    3.04963  144   21    4.09753    2.10013  48.7%  30.1  165s
%  40767 21836    3.10013  153   13    4.09753    2.10020  48.7%  30.7  170s
%  41363 22037    3.42506  161   91    4.09753    2.10020  48.7%  31.2  175s
%  41866 22130    3.10013   80   63    4.09753    2.10029  48.7%  31.9  180s
%  42879 22437    4.04853   52   21    4.09753    2.10053  48.7%  32.4  185s
%  43991 22797    3.10060  210   55    4.09753    2.10058  48.7%  32.7  190s

% Cutting planes:
%   Gomory: 3
%   Cover: 131
%   MIR: 1
%   StrongCG: 1
%   Flow cover: 35
%   Inf proof: 3
%   Zero half: 7

% Explored 45039 nodes (1500525 simplex iterations) in 194.28 seconds (147.48 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 4.09753 4.09753 4.09753 ... 47.0995

% Iteration limit reached
% Best objective 4.097530500000e+00, best bound 2.100614287086e+00, gap 48.7346%
% Solution is suboptimal

% Synthesized model in 194.6s:
% Variables
% 	hosts?2	in[0, 1];
% 	visit?1?5	in[1, 6];
% 	visit?2?4	in[1, 6];
% 	visit?4?2	in[1, 6];
% Constraints
% 	hosts?2 + visit?1?5 + visit?2?4 + -1.5*visit?4?2 <= 0;
% end

% Normalized model:
% Variables
% 	hosts?2	in[0, 1];
% 	visit?1?5	in[1, 6];
% 	visit?2?4	in[1, 6];
% 	visit?4?2	in[1, 6];
% Constraints
% 	hosts?2 + visit?1?5 + visit?2?4 + -1.5*visit?4?2 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

6..6: n_boats;
5..5: n_periods;
array[1..6] of 6..12: capacity;
array[1..6] of 2..4: crew;
var set of 1..6: hosts;
array[1..6, 1..5] of var 1..6: visit;
var 5..6: optVar;

constraint bool2int((2) in hosts) + visit[1, 5] + visit[2, 4] + -1.5*visit[4, 2] <= 0;
% MiniZincWarning: model inconsistency detected
