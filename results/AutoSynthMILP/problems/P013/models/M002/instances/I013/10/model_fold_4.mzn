% Solving problem input_P013M002I013_10_4_1607262
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

% Optimize a model with 10856 rows, 7700 columns and 47228 nonzeros
% Model fingerprint: 0x3b9dbfe0
% Variable types: 4578 continuous, 3122 integer (3122 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 3040 rows and 0 columns
% Presolve time: 0.19s
% Presolved: 7816 rows, 7712 columns, 41620 nonzeros
% Extracted 1512 lazy constraints
% Variable types: 4578 continuous, 3134 integer (3122 binary)
% Found heuristic solution: objective 1524.7026148
% Found heuristic solution: objective 1524.6996592
% Root relaxation presolved: 6304 rows, 7712 columns, 38596 nonzeros


% Root relaxation: objective 1.050600e+00, 7230 iterations, 0.53 seconds (0.58 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05060    0  115 1524.69966    1.05060   100%     -    0s
%      0     0    1.05060    0  103 1524.69966    1.05060   100%     -    1s
%      0     0    1.05060    0  103 1524.69966    1.05060   100%     -    1s
%      0     0    1.05061    0   39 1524.69966    1.05061   100%     -    1s
%      0     0    1.05061    0   17 1524.69966    1.05061   100%     -    1s
%      0     0    1.05061    0   19 1524.69966    1.05061   100%     -    1s
%      0     0    1.05061    0   21 1524.69966    1.05061   100%     -    1s
%      0     0    1.05061    0   21 1524.69966    1.05061   100%     -    1s
%      0     0    1.05061    0   21 1524.69966    1.05061   100%     -    1s
%      0     0    1.05062    0   21 1524.69966    1.05062   100%     -    1s
%      0     0    1.05065    0   21 1524.69966    1.05065   100%     -    1s
%      0     2    1.05065    0   21 1524.69966    1.05065   100%     -    2s
%      9    11    1.08225    9  156 1524.69966    1.07537   100%   249    7s
% H   26    25                    1524.4946592    1.07537   100%   487    9s
%     46    47    1.89973   45   58 1524.49466    1.07537   100%   280   10s
% H   52    51                    1524.2906592    1.07537   100%   249   10s
% H  208   207                    1524.0046592    1.07537   100%  94.5   13s
% H  234   233                    1523.7566592    1.07537   100%  93.8   14s
%    262   263    1.89973  253   42 1523.75666    1.07537   100%  89.8   15s
% H  286   285                    1523.5746592    1.07537   100%  86.3   15s
% H  390   389                    1523.4156592    1.07537   100%  77.5   17s
%    593   593   10.09358  569   21 1523.41566    1.07537   100%  54.0   20s
% H  621   615                      42.0965293    1.07537  97.4%  53.5   20s
% H  624   617                      42.0905293    1.07537  97.4%  53.3   20s
% H  650   642                      42.0835255    1.07537  97.4%  53.7   21s
% H  754   719                      42.0825255    1.07537  97.4%  49.6   23s
% H  810   690                      12.1015700    1.07537  91.1%  46.7   24s
% H  814   249                       3.9995447    1.07970  73.0%  49.5   25s
%    846   268    2.09956   21   12    3.99954    1.10099  72.5%  76.2   30s
%    878   289    2.09955   37   11    3.99954    1.10099  72.5%   107   35s
% H  882   265                       2.9995400    1.10099  63.3%   108   36s
%    911   276    1.10197   54    9    2.99954    1.10099  63.3%   126   40s
%    952   283    2.10045   74   12    2.99954    1.10099  63.3%   156   45s
%    988   290    2.10131   92    8    2.99954    1.10099  63.3%   181   50s
%   1032   300    2.10608  114   13    2.99954    1.10099  63.3%   209   55s
%   1086   311    1.60003   22   10    2.99954    1.10099  63.3%   236   60s
%   1125   321    2.09953   30    7    2.99954    1.10100  63.3%   262   65s
%   1177   342    2.09955   56    9    2.99954    1.10100  63.3%   284   70s
%   1235   372    2.10099   85    5    2.99954    1.10100  63.3%   303   75s
%   1309   400    2.10027  122   10    2.99954    1.10100  63.3%   314   80s
%   1373   427    2.09958   43   11    2.99954    1.10100  63.3%   328   85s
%   1435   468    2.09957   74   10    2.99954    1.10100  63.3%   344   90s
% H 1449   268                       2.1005257    1.10100  47.6%   346   91s
%   1502   277    1.10182  108   13    2.10053    1.10100  47.6%   357   95s
% H 1527   284                       2.1005256    1.10100  47.6%   361   97s
%   1658   298    1.10314   69    8    2.10053    1.10100  47.6%   346  100s
%   1822   315    2.10032   61    5    2.10053    1.10100  47.6%   334  105s
% H 1867   313                       2.1005254    1.10100  47.6%   333  107s
% H 1887   313                       2.1005253    1.10100  47.6%   331  107s
%   1959   322    2.09965   36    9    2.10053    1.10100  47.6%   324  110s
%   2013   348    2.09966   63    9    2.10053    1.10100  47.6%   331  115s
%   2095   389    2.09973  104   10    2.10053    1.10100  47.6%   339  120s
%   2251   500    1.10111   34    4    2.10053    1.10100  47.6%   328  125s
% H 2350   585                       2.1005253    1.10100  47.6%   316  126s
%   2647   852    1.10395   72    8    2.10053    1.10100  47.6%   283  130s
%   3023  1147    2.09963   40    8    2.10053    1.10100  47.6%   251  135s
%   3089  1181    2.09966   73    7    2.10053    1.10100  47.6%   259  140s
%   3527  1467    2.09981  109    9    2.10053    1.10100  47.6%   234  145s
%   4008  1791    1.10160   51   10    2.10053    1.10100  47.6%   210  150s
%   4238  1952    2.09963   85    5    2.10053    1.10100  47.6%   209  155s
%   4345  1993    2.09962   44    8    2.10053    1.10100  47.6%   216  160s
%   4778  2264    1.10156   84    6    2.10053    1.10100  47.6%   203  165s
%   5129  2435     cutoff  123         2.10053    1.10100  47.6%   195  170s
%   5367  2617    1.30033   36   20    2.10053    1.10106  47.6%   193  175s
%   5555  2741    1.30033  154   14    2.10053    1.10106  47.6%   197  180s
%   5900  2980    2.09971  100    9    2.10053    1.10115  47.6%   192  185s
%   6216  3143    2.09996  117    9    2.10053    1.10121  47.6%   188  190s
%   6451  3247    2.10006  116    8    2.10053    1.10126  47.6%   188  195s
%   6918  3418    2.10031  117    9    2.10053    1.10141  47.6%   181  200s
%   7330  3614    1.10161   57    8    2.10053    1.10161  47.6%   176  205s
%   7437  3665    2.09987   97    8    2.10053    1.10162  47.6%   180  210s
%   7634  3750     cutoff  122         2.10053    1.10163  47.6%   180  215s
%   7980  3849    2.09967   68    8    2.10053    1.10169  47.6%   177  220s
%   8416  3996    2.10006  125    7    2.10053    1.10174  47.5%   173  225s
%   8734  4248    2.09971   93    9    2.10053    1.10175  47.5%   169  230s

% Cutting planes:
%   Cover: 1
%   MIR: 1
%   Zero half: 4

% Explored 8848 nodes (1501159 simplex iterations) in 231.82 seconds (255.61 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.10053 2.10053 2.10053 ... 42.0835

% Iteration limit reached
% Best objective 2.100525291667e+00, best bound 1.101801786242e+00, gap 47.5464%
% Solution is suboptimal

% Synthesized model in 232.6s:
% Variables
% 	position?39	in[1, 54];
% 	solution?39	in[1, 27];
% Constraints
% 	-0.291667*position?39 + solution?39 <= 0;
% end

% Normalized model:
% Variables
% 	position?39	in[1, 54];
% 	solution?39	in[1, 27];
% Constraints
% 	-0.291667*position?39 + solution?39 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

27..27: k;
array[1..54] of var 1..54: position;
array[1..54] of var 1..27: solution;

constraint -0.291667*position[39] + solution[39] <= 0;
% MiniZincWarning: model inconsistency detected
