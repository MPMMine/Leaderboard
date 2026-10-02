% Solving problem input_P005M001I010_50_4_620780
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

% Optimize a model with 1930 rows, 1190 columns and 12576 nonzeros
% Model fingerprint: 0xdb0e7627
% Variable types: 504 continuous, 686 integer (686 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 336 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1594 rows, 1190 columns, 12226 nonzeros
% Extracted 154 lazy constraints
% Variable types: 504 continuous, 686 integer (686 binary)
% Found heuristic solution: objective 166.7041892
% Root relaxation presolved: 1440 rows, 1190 columns, 11918 nonzeros


% Root relaxation: objective 1.099186e+00, 1097 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09919    0   41  166.70419    1.09919  99.3%     -    0s
%      0     0    1.09924    0   44  166.70419    1.09924  99.3%     -    0s
%      0     0    1.09930    0   41  166.70419    1.09930  99.3%     -    0s
%      0     0    1.09930    0   41  166.70419    1.09930  99.3%     -    0s
% H    0     0                     166.6721892    1.09930  99.3%     -    0s
%      0     2    1.09930    0   41  166.67219    1.09930  99.3%     -    0s
% H   26    21                     166.6481892    1.09941  99.3%  15.0    0s
% H   72    62                     165.7878342    1.09941  99.3%  32.5    0s
% H  494   406                     164.8917372    1.09981  99.3%  16.8    2s
% H  549   447                     160.7847917    1.09981  99.3%  15.6    2s
% H  575   450                     157.7817917    1.09981  99.3%  15.3    2s
% H  576   427                     154.7817917    1.10010  99.3%  15.2    2s
% H  688   463                      55.9801734    1.10010  98.0%  19.2    3s
%   1114   703   19.28667   76   65   55.98017    1.10010  98.0%  29.7    5s
% H 1542   906                      55.9801651    1.10010  98.0%  35.0    7s
% H 1620   934                      54.8801875    1.10010  98.0%  34.4    7s
% H 1646   939                      53.9692005    1.10010  98.0%  34.2    7s
% H 1928  1198                      50.9702890    1.10010  97.8%  34.0    8s
% H 1959  1226                      50.9692890    1.10010  97.8%  33.9    8s
% H 2032  1277                      49.9752479    1.10010  97.8%  33.6    9s
% H 2280  1494                      46.8744485    1.10010  97.7%  35.3   10s
% H 2381  1588                      46.7746011    1.10010  97.6%  34.1   10s
% H 2938  2029                      46.7716011    1.10010  97.6%  29.8   11s
% H 3306  2325                      42.0832486    1.10010  97.4%  27.2   12s
% * 3734  1875             204      18.7941750    1.10010  94.1%  24.9   12s
% H 3917  2006                      18.7931750    1.10010  94.1%  24.5   12s
% H 4560  2524                      18.6922754    1.10010  94.1%  25.2   13s
% H 4782  2570                      16.6942768    1.10010  93.4%  24.5   14s
% H 4875  2372                      14.7941775    1.10010  92.6%  24.4   14s
% H 4896  2389                      14.7931775    1.10010  92.6%  24.3   14s
% H 4988  2381                      13.8931780    1.10010  92.1%  24.2   14s
%   5022  2401    6.09527   26   58   13.89318    1.10010  92.1%  24.2   15s
% H 7078  3916                      13.8931780    1.10010  92.1%  20.3   17s
% H 7474  3804                      12.0951884    1.10010  90.9%  19.9   17s
% H 8470  4042                      10.0961806    1.10010  89.1%  18.6   18s
%   9215  4571    2.09917   71   48   10.09618    1.10012  89.1%  18.4   20s
% H10400  5271                       9.9981877    1.10018  89.0%  17.8   21s
%  12395  6529    3.09830   58   46    9.99819    1.10109  89.0%  17.4   25s
%  16399  9058    7.12824  113   79    9.99819    1.11346  88.9%  16.7   30s
%  19183 10534    6.09412   75   60    9.99819    1.12014  88.8%  17.4   35s
%  22302 12255    3.13084   31   47    9.99819    1.13272  88.7%  17.5   40s
% H22762 12564                       9.9981831    1.14080  88.6%  17.4   40s
% H22763 12565                       9.9981779    1.14080  88.6%  17.4   41s
%  25435 14406     cutoff   37         9.99818    1.18302  88.2%  16.9   45s
%  31432 18476    9.09642   97   65    9.99818    1.59924  84.0%  16.2   50s
% H35122 20051                       9.8981875    1.99824  79.8%  15.7   53s
%  37932 21888    1.99935   54   51    9.89819    1.99824  79.8%  15.3   55s
%  43940 25277    7.99232   36   85    9.89819    1.99859  79.8%  14.7   60s
%  49670 28723    9.00004   81   58    9.89819    1.99917  79.8%  14.4   65s
%  54934 31833     cutoff   76         9.89819    1.99917  79.8%  14.4   70s
%  59755 34841    3.90114   79   85    9.89819    1.99919  79.8%  14.5   75s

% Cutting planes:
%   Cover: 1

% Explored 60000 nodes (870426 simplex iterations) in 75.40 seconds (65.91 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 9.89819 9.99818 9.99818 ... 14.7942

% Node limit reached
% Best objective 9.898187502133e+00, best bound 1.999191000000e+00, gap 79.8025%
% Solution is suboptimal

% Synthesized model in 75.7s:
% Variables
% 	mark?12	in[0, 144];
% 	mark?2	in[0, 144];
% 	mark?4	in[0, 144];
% 	mark?7	in[0, 144];
% 	mark?8	in[0, 144];
% Constraints
% 	3.88*mark?2 + 1.82*mark?4 + -0.5*mark?8 <= -11.56;
% 	-9.63636*mark?4 + mark?8 <= 0;
% 	mark?8 + -0.875*mark?12 <= 0;
% 	-0.0384615*mark?7 <= -1.19231;
% end

% Normalized model:
% Variables
% 	mark?12	in[0, 144];
% 	mark?2	in[0, 144];
% 	mark?4	in[0, 144];
% 	mark?7	in[0, 144];
% 	mark?8	in[0, 144];
% Constraints
% 	3.88*mark?2 + 1.82*mark?4 + -0.5*mark?8 <= -11.56;
% 	-9.63636*mark?4 + mark?8 <= 0;
% 	-0.875*mark?12 + mark?8 <= 0;
% 	-0.0384615*mark?7 <= -1.19231;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

12..12: m;
array[1..12] of var 0..144: mark;

constraint 3.88*mark[2] + 1.82*mark[4] + -0.5*mark[8] <= -11.56;
constraint -9.63636*mark[4] + mark[8] <= 0;
constraint mark[8] + -0.875*mark[12] <= 0;
constraint -0.0384615*mark[7] <= -1.19231;
% MiniZincWarning: model inconsistency detected
