% Solving problem input_P011M002I019_10_2_527821
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

% Optimize a model with 2722 rows, 1890 columns and 11372 nonzeros
% Model fingerprint: 0x23e9dd63
% Variable types: 1092 continuous, 798 integer (798 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 227.8265982
% Presolve removed 728 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1994 rows, 1890 columns, 10630 nonzeros
% Extracted 350 lazy constraints
% Variable types: 1092 continuous, 798 integer (798 binary)
% Found heuristic solution: objective 226.6265982
% Root relaxation presolved: 1644 rows, 1890 columns, 9930 nonzeros


% Root relaxation: objective 1.099709e+00, 1983 iterations, 0.06 seconds (0.07 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09971    0  130  226.62660    1.09971   100%     -    0s
% H    0     0                     226.5265982    1.09971   100%     -    0s
%      0     0    1.09971    0  101  226.52660    1.09971   100%     -    0s
% H    0     0                     226.4265982    1.09972   100%     -    0s
%      0     0    1.09974    0   90  226.42660    1.09974   100%     -    0s
% H    0     0                     226.3265982    1.09976   100%     -    0s
%      0     0    1.09981    0   74  226.32660    1.09981   100%     -    0s
% H    0     0                     226.2265982    1.09981   100%     -    0s
%      0     0    1.09981    0   85  226.22660    1.09981   100%     -    0s
% H    0     0                     226.1265982    1.09981   100%     -    0s
%      0     0    1.09981    0   85  226.12660    1.09981   100%     -    0s
%      0     0    1.09981    0   87  226.12660    1.09981   100%     -    0s
%      0     0    1.09981    0   24  226.12660    1.09981   100%     -    0s
%      0     0    1.09981    0   87  226.12660    1.09981   100%     -    0s
% H    0     0                       4.9993690    1.09983  78.0%     -    0s
%      0     0    1.09983    0   22    4.99937    1.09983  78.0%     -    0s
%      0     0    1.09983    0   22    4.99937    1.09983  78.0%     -    0s
%      0     0    1.09983    0   19    4.99937    1.09983  78.0%     -    0s
%      0     0    1.09983    0   75    4.99937    1.09983  78.0%     -    0s
%      0     0    1.09983    0   75    4.99937    1.09983  78.0%     -    0s
%      0     2    1.09983    0   74    4.99937    1.09983  78.0%     -    0s
% H   45    44                       4.9993660    1.09986  78.0%  14.6    1s
% H  106    99                       4.0993660    1.09986  73.2%  13.2    1s
% H  187   138                       4.0983660    1.09986  73.2%  19.5    2s
% H  327   194                       3.0993639    1.09987  64.5%  15.8    2s
% H  330   166                       2.9983630    1.09987  63.3%  16.7    2s
% H  636   153                       2.0993639    1.09987  47.6%  16.7    3s
%    660   169    1.99961   26   28    2.09936    1.10009  47.6%  16.1    5s
%   1258   169     cutoff   58         2.09936    1.10032  47.6%  46.4   10s
%   2184   687    2.09878   76   10    2.09936    1.10032  47.6%  41.3   15s
%   2980  1126    1.10032   29   21    2.09936    1.10032  47.6%  41.9   20s
%   4321  1913    1.10036   37   13    2.09936    1.10036  47.6%  38.5   25s
%   6124  2655    2.09837  139   12    2.09936    1.10036  47.6%  35.2   30s
%   8293  3763     cutoff   33         2.09936    1.10060  47.6%  32.6   35s
%   9613  3995     cutoff  145         2.09936    1.10090  47.6%  35.1   40s
%  11000  4549     cutoff  116         2.09936    1.10284  47.5%  36.7   45s
%  14065  6278    2.09838   48   62    2.09936    1.59937  23.8%  32.1   50s
%  17901  8266    2.09838   92   32    2.09936    1.67094  20.4%  28.3   55s
%  21530 10187    1.99865   36   11    2.09936    1.99865  4.80%  25.9   60s
%  24884 12265     cutoff   72         2.09936    1.99937  4.76%  24.3   65s
%  27697 13560     cutoff   57         2.09936    1.99937  4.76%  23.9   70s
%  29270 12496     cutoff   77         2.09936    1.99944  4.76%  26.2   75s
%  31499 10923     cutoff   47         2.09936    2.00250  4.61%  27.4   80s
%  34088  8919    2.09922   36   10    2.09936    2.09837  0.05%  27.8   85s
%  37050 10057    2.09839  132   52    2.09936    2.09837  0.05%  27.4   90s
%  39958 10933    2.09924   35   27    2.09936    2.09837  0.05%  27.4   95s
%  42254  9962     cutoff   79         2.09936    2.09838  0.05%  28.0  100s
%  44025  8487     cutoff   75         2.09936    2.09838  0.05%  29.6  105s
%  45782  6822     cutoff   46         2.09936    2.09841  0.05%  31.0  110s

% Cutting planes:
%   Cover: 135
%   MIR: 1
%   Flow cover: 26
%   Zero half: 7
%   Network: 2

% Explored 47051 nodes (1500026 simplex iterations) in 113.32 seconds (102.32 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.09936 2.99836 3.09936 ... 226.327

% Iteration limit reached
% Best objective 2.099363857143e+00, best bound 2.098471591593e+00, gap 0.0425%
% Solution is suboptimal

% Synthesized model in 113.5s:
% Variables
% 	box?14	in[1, 7];
% 	box?15	in[1, 7];
% Constraints
% 	-0.857143*box?14 + box?15 <= 0;
% end

% Normalized model:
% Variables
% 	box?14	in[1, 7];
% 	box?15	in[1, 7];
% Constraints
% 	-0.857143*box?14 + box?15 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
25..25: balls;
array[1..25] of var 1..7: box;

constraint -0.857143*box[14] + box[15] <= 0;
% MiniZincWarning: model inconsistency detected
