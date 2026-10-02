% Solving problem input_P003M001I002_30_4_3473408
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

% Optimize a model with 3110 rows, 2100 columns and 15584 nonzeros
% Model fingerprint: 0x62cf5ea4
% Variable types: 1134 continuous, 966 integer (966 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 367.0912777
% Presolve removed 756 rows and 0 columns
% Presolve time: 0.06s
% Presolved: 2354 rows, 2100 columns, 14814 nonzeros
% Extracted 364 lazy constraints
% Variable types: 1134 continuous, 966 integer (966 binary)
% Root relaxation presolved: 1990 rows, 2100 columns, 14086 nonzeros


% Root relaxation: objective 1.099385e+00, 2534 iterations, 0.08 seconds (0.08 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09938    0   72  367.09128    1.09938   100%     -    0s
%      0     0    1.09938    0   35  367.09128    1.09938   100%     -    0s
%      0     0    1.09938    0   35  367.09128    1.09938   100%     -    0s
%      0     0    1.09939    0   41  367.09128    1.09939   100%     -    0s
%      0     0    1.09939    0   39  367.09128    1.09939   100%     -    0s
%      0     0    1.09939    0   39  367.09128    1.09939   100%     -    0s
%      0     0    1.09939    0   39  367.09128    1.09939   100%     -    0s
%      0     0    1.09939    0   35  367.09128    1.09939   100%     -    0s
%      0     0    1.09939    0   39  367.09128    1.09939   100%     -    0s
%      0     0    1.09939    0   39  367.09128    1.09939   100%     -    0s
%      0     2    1.09939    0   39  367.09128    1.09939   100%     -    0s
% H  131   121                     367.0874445    1.09939   100%  54.1    2s
% H  235   216                     367.0807461    1.09939   100%  33.6    2s
% H  261   242                     367.0777170    1.09939   100%  30.6    2s
% H  314   291                     363.0655882    1.09939   100%  26.9    3s
% H  340   317                     363.0625832    1.09939   100%  25.5    3s
% H  444   395                     362.0431091    1.09939   100%  22.3    3s
% H  459   396                      60.0722614    1.09939  98.2%  22.0    3s
% H  460   394                      60.0702586    1.09939  98.2%  22.0    3s
% H  461   394                      60.0702586    1.09939  98.2%  22.0    3s
% H  545   134                      10.9974960    1.09939  90.0%  25.9    3s
%    572   139     cutoff   19        10.99750    1.09940  90.0%  39.0    5s
% H  591   132                       9.9984970    1.09940  89.0%  45.2    5s
% H  609   135                       7.9999005    1.09940  86.3%  47.2    5s
% H  652   150                       7.9989005    1.09940  86.3%  52.9    6s
% H  882   133                       5.9999010    1.09940  81.7%  50.2    8s
%   1087   264     cutoff   65         5.99990    1.09940  81.7%  52.3   10s
%   1515   528    4.11625   71   28    5.99990    1.09940  81.7%  68.8   15s
% H 1755   677                       5.9996900    1.09940  81.7%  69.6   17s
%   1975   825    1.10068   58   32    5.99969    1.09940  81.7%  72.9   20s
%   2895  1422    1.10438   52   26    5.99969    1.09940  81.7%  63.4   25s
%   4006  2223    1.10122   47   32    5.99969    1.09940  81.7%  55.2   30s
%   4837  2786    2.10167   63   24    5.99969    1.09940  81.7%  51.3   35s
%   5364  3103    2.11053   63  100    5.99969    1.09941  81.7%  51.8   40s
%   5907  3431    2.10539   72   27    5.99969    1.09944  81.7%  50.5   45s
%   6763  4030    2.09923   74   37    5.99969    1.09952  81.7%  48.1   50s
%   7455  4590    4.09989  135   46    5.99969    1.09952  81.7%  45.6   55s
%   8650  5378    3.09940   62   35    5.99969    1.09953  81.7%  45.0   60s
%   9897  6268    5.32970  156   25    5.99969    1.09953  81.7%  42.3   65s
%  10822  6776    2.09940   75   33    5.99969    1.09954  81.7%  42.8   70s
%  11498  7189    2.10601   78   90    5.99969    1.09955  81.7%  43.0   75s
%  12505  7799    1.11251   87  103    5.99969    1.09956  81.7%  43.0   80s
%  13262  8200    1.15133   69  129    5.99969    1.09961  81.7%  42.9   85s
%  14116  8634    1.10211   45   93    5.99969    1.09963  81.7%  43.5   90s
%  15367  9498    1.10291   91   90    5.99969    1.09963  81.7%  43.1   95s
%  16512 10230    1.14636   63  126    5.99969    1.09967  81.7%  42.9  100s
%  17170 10552    3.10524   62   33    5.99969    1.09970  81.7%  44.0  105s
%  18198 11230    4.09691   72   46    5.99969    1.09975  81.7%  43.1  110s
%  19677 12118    1.10052   49   27    5.99969    1.09978  81.7%  42.1  115s
%  20681 12734    5.09640   55   34    5.99969    1.09984  81.7%  41.8  120s
%  21958 13540    5.10100  135   52    5.99969    1.09992  81.7%  41.4  125s
%  23364 14388    5.10059   88   38    5.99969    1.10001  81.7%  40.7  130s
%  24489 15162    3.09973   94   22    5.99969    1.10006  81.7%  40.5  135s
%  25795 15913    3.10935   73   27    5.99969    1.10018  81.7%  40.1  140s
%  27126 16796    2.11624   55   29    5.99969    1.10029  81.7%  39.6  145s
%  28883 17900    5.60511   84   31    5.99969    1.10036  81.7%  38.7  150s
%  29743 18381    2.84702  102   57    5.99969    1.10038  81.7%  38.7  155s
%  30384 18676    4.09739  113   36    5.99969    1.10038  81.7%  39.1  160s
%  31435 19468    5.21161  113   58    5.99969    1.10038  81.7%  38.5  165s
%  32498 20222    3.10098  323   55    5.99969    1.10038  81.7%  38.0  170s
%  33954 21101    5.09980  151   90    5.99969    1.10038  81.7%  37.4  175s
%  35015 21885    5.76706  171   41    5.99969    1.10038  81.7%  36.9  180s
%  36423 22902    1.10051   67   42    5.99969    1.10038  81.7%  36.4  185s
%  37577 23545    2.09838   47   27    5.99969    1.10038  81.7%  36.2  190s
%  38383 24086    3.10050  194   56    5.99969    1.10038  81.7%  36.8  195s
%  39170 24397     cutoff  178         5.99969    1.10038  81.7%  37.2  200s

% Cutting planes:
%   Cover: 3
%   MIR: 1
%   GUB cover: 14

% Explored 39803 nodes (1500159 simplex iterations) in 204.05 seconds (163.45 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 5.99969 5.9999 7.9989 ... 362.043

% Iteration limit reached
% Best objective 5.999690000000e+00, best bound 1.100377016073e+00, gap 81.6594%
% Solution is suboptimal

% Synthesized model in 204.5s:
% Variables
% 	p?1?1	in[0, 9];
% 	p?2?1	in[0, 9];
% 	p?3?3	in[0, 9];
% 	p?5?1	in[0, 9];
% 	p?6?1	in[0, 9];
% Constraints
% 	26*p?1?1 + 20*p?2?1 + p?3?3 + 39*p?5?1 + 27*p?6?1 <= 209;
% end

% Normalized model:
% Variables
% 	p?1?1	in[0, 9];
% 	p?2?1	in[0, 9];
% 	p?3?3	in[0, 9];
% 	p?5?1	in[0, 9];
% 	p?6?1	in[0, 9];
% Constraints
% 	26*p?1?1 + 20*p?2?1 + p?3?3 + 39*p?5?1 + 27*p?6?1 <= 209;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

9..9: S;
3..3: t;
7..7: n;
array[1..7] of 250..1100: d;
array[1..7, 1..3] of var 0..9: p;
array[1..3] of var 1..401: R;
var 413..452: Production;
var 52..403: Surplus;

constraint 26*p[1, 1] + 20*p[2, 1] + p[3, 3] + 39*p[5, 1] + 27*p[6, 1] <= 209;
% MiniZincWarning: model inconsistency detected
