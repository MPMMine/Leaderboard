% Solving problem input_P011M002I032_30_3_828563
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

% Optimize a model with 1934 rows, 1260 columns and 11100 nonzeros
% Model fingerprint: 0x22b4f8ac
% Variable types: 630 continuous, 630 integer (630 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 420 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1514 rows, 1260 columns, 10666 nonzeros
% Extracted 196 lazy constraints
% Variable types: 630 continuous, 630 integer (630 binary)
% Found heuristic solution: objective 208.6992015
% Found heuristic solution: objective 207.7992066
% Root relaxation presolved: 1318 rows, 1260 columns, 10274 nonzeros


% Root relaxation: objective 1.099957e+00, 1194 iterations, 0.05 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09996    0  154  207.79921    1.09996  99.5%     -    0s
%      0     0    1.09996    0   55  207.79921    1.09996  99.5%     -    0s
%      0     0    1.10003    0   53  207.79921    1.10003  99.5%     -    0s
%      0     2    1.10003    0   53  207.79921    1.10003  99.5%     -    0s
% H    1     1                     207.7092066    1.10003  99.5%  47.0    0s
% H  943   582                      13.0992213    1.10011  91.6%  47.7    4s
%   1052   654    1.11669  133  134   13.09922    1.10011  91.6%  46.4    5s
% H 1271   724                      12.0992215    1.10011  90.9%  41.6    5s
% H 1298   702                      11.9972490    1.10011  90.8%  40.8    5s
% H 1325   588                       9.9993200    1.10014  89.0%  40.2    5s
% H 1740   793                       9.9992721    1.10018  89.0%  38.5    7s
%   2687  1537    7.10250  146   33    9.99927    1.10021  89.0%  32.2   10s
%   6502  3514    4.10578  156   35    9.99927    1.10498  88.9%  18.9   15s
%  10241  5428    9.11521  107   38    9.99927    1.10679  88.9%  15.2   20s
%  14462  7835    6.09906  140   46    9.99927    1.10883  88.9%  13.5   25s
%  18444  9992    2.10792  110   54    9.99927    1.11054  88.9%  12.7   30s
%  22345 12133    6.13081  113   48    9.99927    1.11760  88.8%  12.2   35s
% H23396 11845                       9.1014740    1.12261  87.7%  12.1   36s
% H24197 12135                       9.0996420    1.12525  87.6%  12.0   37s
%  27111 13768    6.10022   28   34    9.09964    1.43217  84.3%  11.6   40s
%  33766 17874    8.01322  106   33    9.09964    1.99821  78.0%  10.9   45s
%  40757 22552    2.00350   81   44    9.09964    1.99821  78.0%  10.4   50s
%  47331 26888    4.00493  110   43    9.09964    1.99921  78.0%  10.2   55s
%  53331 30856    6.00242  154  103    9.09964    1.99921  78.0%  10.0   60s
%  57705 33755    4.01237   61  108    9.09964    1.99921  78.0%  10.4   65s

% Cutting planes:
%   MIR: 1

% Explored 60000 nodes (628774 simplex iterations) in 67.39 seconds (57.29 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 9.09964 9.10147 9.99927 ... 208.699

% Node limit reached
% Best objective 9.099642000000e+00, best bound 1.999210000000e+00, gap 78.0298%
% Solution is suboptimal

% Synthesized model in 67.6s:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?12	in[1, 3];
% 	box?13	in[1, 3];
% 	box?14	in[1, 3];
% 	box?2	in[1, 3];
% 	box?5	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	58*box?1 + -93*box?2 + -107*box?5 + 51*box?9 + 26*box?12 + -14*box?13 + 90*box?14 <= 0;
% 	-2*box?10 + box?11 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?12	in[1, 3];
% 	box?13	in[1, 3];
% 	box?14	in[1, 3];
% 	box?2	in[1, 3];
% 	box?5	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	58*box?1 + 26*box?12 + -14*box?13 + 90*box?14 + -93*box?2 + -107*box?5 + 51*box?9 <= 0;
% 	-2*box?10 + box?11 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
14..14: balls;
array[1..14] of var 1..3: box;

constraint 58*box[1] + -93*box[2] + -107*box[5] + 51*box[9] + 26*box[12] + -14*box[13] + 90*box[14] <= 0;
constraint -2*box[10] + box[11] <= 0;
% MiniZincWarning: model inconsistency detected
