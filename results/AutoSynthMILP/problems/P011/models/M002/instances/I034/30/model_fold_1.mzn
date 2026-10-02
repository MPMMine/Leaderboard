% Solving problem input_P011M002I034_30_1_1795719
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

% Optimize a model with 2130 rows, 1400 columns and 12524 nonzeros
% Model fingerprint: 0x8eea5c1c
% Variable types: 714 continuous, 686 integer (686 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 476 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1654 rows, 1400 columns, 12034 nonzeros
% Extracted 224 lazy constraints
% Variable types: 714 continuous, 686 integer (686 binary)
% Found heuristic solution: objective 236.6992209
% Found heuristic solution: objective 235.7992536
% Found heuristic solution: objective 235.7992233
% Root relaxation presolved: 1430 rows, 1400 columns, 11586 nonzeros


% Root relaxation: objective 1.100026e+00, 1443 iterations, 0.06 seconds (0.07 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10003    0   88  235.79922    1.10003   100%     -    0s
%      0     0    1.10003    0   44  235.79922    1.10003   100%     -    0s
%      0     0    1.10008    0   45  235.79922    1.10008   100%     -    0s
%      0     0    1.10014    0   38  235.79922    1.10014   100%     -    0s
%      0     0    1.10014    0   43  235.79922    1.10014   100%     -    0s
%      0     0    1.10014    0   43  235.79922    1.10014   100%     -    0s
%      0     0    1.10014    0   58  235.79922    1.10014   100%     -    0s
%      0     0    1.10014    0   58  235.79922    1.10014   100%     -    0s
%      0     0    1.10014    0   56  235.79922    1.10014   100%     -    0s
%      0     0    1.10014    0   56  235.79922    1.10014   100%     -    0s
%      0     2    1.10014    0   56  235.79922    1.10014   100%     -    0s
% H   32    32                     203.0992385    1.10014  99.5%  13.4    0s
% H  104    90                     203.0982385    1.10014  99.5%  13.6    1s
% H  130   116                     199.0982385    1.10014  99.4%  12.4    1s
% H  156   142                     196.0982385    1.10014  99.4%  13.0    1s
% H  187   160                     190.0982385    1.10014  99.4%  11.8    1s
% H  188   161                     125.0992424    1.10014  99.1%  11.7    1s
% H  210   183                     122.0992424    1.10014  99.1%  11.8    1s
% H  236   209                     120.0992424    1.10014  99.1%  11.4    1s
% H  300   199                      11.0982405    1.10014  90.1%  13.6    1s
% H  603   387                      10.0982433    1.10014  89.1%  11.7    2s
% H  615   267                       6.9992610    1.10014  84.3%  11.6    2s
%    750   323    3.10174   82   44    6.99926    1.10014  84.3%  19.7    5s
% H 1286   452                       6.9992590    1.10024  84.3%  25.9    7s
% H 1420   500                       6.9992493    1.10024  84.3%  26.5    8s
%   1883   788    3.11429  177   61    6.99925    1.10024  84.3%  27.4   10s
%   3077  1558    2.10140  125  130    6.99925    1.10030  84.3%  24.6   15s
%   5707  3122    5.12050  116   41    6.99925    1.10499  84.2%  20.2   20s
%   8444  4254    1.48595  143  112    6.99925    1.48595  78.8%  18.5   25s
%  11074  5681    6.11264  113   46    6.99925    2.09704  70.0%  19.0   30s
%  13758  6936    4.10044  120   56    6.99925    2.09824  70.0%  20.5   35s
%  16022  7996    5.10232  138   64    6.99925    2.09824  70.0%  21.6   40s
%  18863  9063    5.09782  160   37    6.99925    2.09881  70.0%  22.4   45s
%  21367  9949    3.09930   75  107    6.99925    2.09928  70.0%  23.5   50s
%  22618 10445    6.10159  159   22    6.99925    2.09996  70.0%  24.3   55s
%  24253 11061    6.23908  132   80    6.99925    2.10050  70.0%  25.3   60s
%  26096 11883    4.10772   64   77    6.99925    2.10085  70.0%  26.5   65s
%  28034 12893    4.09631   87   83    6.99925    2.10124  70.0%  27.5   70s
%  30734 13818    5.08266   98  101    6.99925    2.10186  70.0%  27.6   75s
%  32729 14511    6.11717   91   36    6.99925    2.10276  70.0%  28.2   80s
%  34661 15133    6.10064  122   45    6.99925    2.10546  69.9%  28.8   85s
%  36677 15752    4.06721   95   88    6.99925    2.11802  69.7%  29.7   90s
%  39046 16565    6.10439   57  104    6.99925    2.23018  68.1%  30.1   95s
%  41244 17402    6.10443  176   38    6.99925    2.29205  67.3%  30.3  100s
%  42971 18155    6.11520   88   54    6.99925    2.31150  67.0%  30.9  105s
%  44571 18860    2.76031   80  122    6.99925    2.35230  66.4%  31.5  110s
%  46456 19582    4.10582  129   50    6.99925    2.40297  65.7%  31.9  115s

% Cutting planes:
%   Cover: 335
%   MIR: 5
%   Flow cover: 63
%   Inf proof: 3
%   Zero half: 12
%   Network: 3

% Explored 46848 nodes (1500016 simplex iterations) in 115.98 seconds (108.20 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 6.99925 6.99926 6.99926 ... 196.098

% Iteration limit reached
% Best objective 6.999249250000e+00, best bound 2.405568432094e+00, gap 65.6311%
% Solution is suboptimal

% Synthesized model in 116.1s:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?14	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?8	in[1, 3];
% Constraints
% 	-4.25*box?1 + 4*box?2 + -1.75*box?3 + -2.25*box?8 + box?10 + 1.5*box?14 <= -4.5;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?14	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?8	in[1, 3];
% Constraints
% 	-4.25*box?1 + box?10 + 1.5*box?14 + 4*box?2 + -1.75*box?3 + -2.25*box?8 <= -4.5;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
16..16: balls;
array[1..16] of var 1..3: box;

constraint -4.25*box[1] + 4*box[2] + -1.75*box[3] + -2.25*box[8] + box[10] + 1.5*box[14] <= -4.5;
% MiniZincWarning: model inconsistency detected
