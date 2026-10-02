% Solving problem input_P013M002I005_30_1_2414626
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

% Optimize a model with 4874 rows, 3360 columns and 32460 nonzeros
% Model fingerprint: 0x5d694721
% Variable types: 1890 continuous, 1470 integer (1470 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1260 rows and 0 columns
% Presolve time: 0.11s
% Presolved: 3614 rows, 3360 columns, 31200 nonzeros
% Extracted 616 lazy constraints
% Variable types: 1890 continuous, 1470 integer (1470 binary)
% Found heuristic solution: objective 628.7093090
% Found heuristic solution: objective 628.6993217
% Root relaxation presolved: 2998 rows, 3360 columns, 29968 nonzeros


% Root relaxation: objective 1.049791e+00, 3508 iterations, 0.17 seconds (0.22 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04979    0   43  628.69932    1.04979   100%     -    0s
%      0     0    1.04982    0   41  628.69932    1.04982   100%     -    0s
%      0     0    1.04982    0   41  628.69932    1.04982   100%     -    0s
%      0     0    1.04983    0   50  628.69932    1.04983   100%     -    0s
%      0     0    1.04984    0   50  628.69932    1.04984   100%     -    0s
%      0     0    1.04988    0   39  628.69932    1.04988   100%     -    0s
%      0     0    1.04988    0   39  628.69932    1.04988   100%     -    0s
%      0     0    1.04989    0   41  628.69932    1.04989   100%     -    0s
%      0     0    1.04994    0   41  628.69932    1.04994   100%     -    0s
%      0     0    1.04994    0   39  628.69932    1.04994   100%     -    0s
%      0     0    1.04994    0   39  628.69932    1.04994   100%     -    0s
%      0     2    1.04994    0   39  628.69932    1.04994   100%     -    1s
% H    1     1                     628.1493217    1.04994   100%  45.0    1s
% H    3     3                     306.0996132    1.05669   100%  2913    2s
% H    8     8                     289.9986267    1.06602   100%  1762    3s
% H    8     8                     269.9986333    1.06602   100%  1762    3s
%     34    36    1.08891   34  123  269.99863    1.06659   100%   552    5s
% H  187   187                     213.8986333    1.06659   100%   124    7s
% H  234   227                     190.8985791    1.06659  99.4%   103    8s
% H  286   248                     190.8605791    1.06659  99.4%  90.0    9s
% H  312   254                     190.8275791    1.06659  99.4%  85.6    9s
%    450   385    5.99665  111   24  190.82758    1.06677  99.4%  71.0   10s
% H  466   399                     190.8025791    1.06677  99.4%  69.9   10s
% H  551   485                      59.0996298    1.06677  98.2%  61.3   11s
% H  591   486                      10.9996296    1.06677  90.3%  89.6   14s
%    593   488    2.04913   30   36   10.99963    1.06677  90.3%  93.4   15s
% H  606   458                       9.0996330    1.06677  88.3%  91.9   15s
% H  606   436                       8.0996334    1.06677  86.8%  91.9   15s
%    688   446    5.09563   96   52    8.09963    1.06677  86.8%   119   20s
%    815   504    8.09736  166   79    8.09963    1.06677  86.8%   154   25s
% H  882   525                       8.0996307    1.06677  86.8%   162   27s
%   1064   635    3.09979  291   33    8.09963    1.06677  86.8%   158   30s
%   1234   673    7.09746   77   78    8.09963    1.06677  86.8%   181   35s
%   1413   778    6.09636  167   54    8.09963    1.06677  86.8%   208   40s
%   1625   859    1.08965   49  108    8.09963    1.08965  86.5%   195   45s
% H 1644   770                       7.0996330    1.08967  84.7%   194   45s
% H 1679   773                       7.0986330    1.08967  84.6%   197   46s
% H 1809   890                       7.0986319    1.08967  84.6%   208   49s
% H 1861   938                       7.0976314    1.08967  84.6%   208   50s
% H 1887   950                       7.0966318    1.08967  84.6%   209   50s
%   1996  1052    3.10133  241   49    7.09663    1.08967  84.6%   211   55s
% H 2017  1025                       6.0996346    1.08967  82.1%   211   55s
% H 2095  1076                       6.0996329    1.08967  82.1%   211   56s
% H 2121  1098                       6.0996310    1.08967  82.1%   210   57s
% H 2147  1121                       6.0996310    1.08967  82.1%   209   57s
%   2301  1214     cutoff   83         6.09963    1.08967  82.1%   205   60s
%   2637  1486     cutoff   77         6.09963    1.08969  82.1%   201   65s
% H 2804  1412                       5.9996330    1.08969  81.8%   203   68s
% H 2882  1460                       5.9986340    1.08969  81.8%   203   69s
% H 2892  1414                       5.0996350    1.08969  78.6%   203   69s
%   2946  1457    5.09563  240   47    5.09964    1.08969  78.6%   202   70s
%   3235  1655    5.09563  110   48    5.09964    1.09143  78.6%   198   75s
%   3675  1963    2.10474  333   99    5.09964    1.09143  78.6%   193   80s
%   4030  2196    1.10063  247   75    5.09964    1.09143  78.6%   193   85s
%   4429  2466    1.10063  165   48    5.09964    1.10006  78.4%   193   90s
%   4977  2957    1.10063  152   73    5.09964    1.10006  78.4%   175   95s
%   5809  3716    4.10090  329   84    5.09964    1.10006  78.4%   154  100s
%   7170  4934    4.09966  349   98    5.09964    1.10015  78.4%   130  105s
%   7540  5211     cutoff   51         5.09964    1.10017  78.4%   132  110s
%   7633  5249    2.09882  104   37    5.09964    1.10017  78.4%   140  115s
%   7752  5356    3.10090  164   36    5.09964    1.10017  78.4%   147  120s
%   8243  5771    1.10114  318  111    5.09964    1.10017  78.4%   140  125s
%  10026  7065    3.09783  121   32    5.09964    1.10018  78.4%   118  130s
%  11252  8093    1.10063  264   39    5.09964    1.10026  78.4%   108  135s
%  12480  8990    3.26698  267   70    5.09964    1.10032  78.4%   100  140s
%  13321  9682    5.09663  116   34    5.09964    1.10032  78.4%  95.7  145s
%  14843 10926    4.30037  310   62    5.09964    1.10032  78.4%  88.2  150s
%  15591 11536    4.09839  170   49    5.09964    1.10035  78.4%  86.6  155s
%  16878 12360    1.10083  113   38    5.09964    1.10046  78.4%  83.6  160s
%  18058 13177    1.99863   29   31    5.09964    1.10055  78.4%  81.1  165s

% Cutting planes:
%   Cover: 5
%   Zero half: 10

% Explored 19047 nodes (1500047 simplex iterations) in 169.27 seconds (192.84 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 5.09964 5.99863 5.99963 ... 7.09863

% Iteration limit reached
% Best objective 5.099635010000e+00, best bound 1.100586084919e+00, gap 78.4183%
% Solution is suboptimal

% Synthesized model in 169.6s:
% Variables
% 	position?22	in[1, 22];
% 	position?5	in[1, 22];
% 	solution?13	in[1, 11];
% 	solution?17	in[1, 11];
% 	solution?9	in[1, 11];
% Constraints
% 	-0.993*position?5 + 1.965*position?22 + -2.016*solution?9 + -3.036*solution?13 + solution?17 <= 0;
% end

% Normalized model:
% Variables
% 	position?22	in[1, 22];
% 	position?5	in[1, 22];
% 	solution?13	in[1, 11];
% 	solution?17	in[1, 11];
% 	solution?9	in[1, 11];
% Constraints
% 	1.965*position?22 + -0.993*position?5 + -3.036*solution?13 + solution?17 + -2.016*solution?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

11..11: k;
array[1..22] of var 1..22: position;
array[1..22] of var 1..11: solution;

constraint -0.993*position[5] + 1.965*position[22] + -2.016*solution[9] + -3.036*solution[13] + solution[17] <= 0;
% MiniZincWarning: model inconsistency detected
