% Solving problem input_P013M002I017_4_2_1741778
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

% Optimize a model with 13905 rows, 9898 columns and 49124 nonzeros
% Model fingerprint: 0x5da935f9
% Variable types: 5922 continuous, 3976 integer (3976 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1866.5340561
% Presolve added 0 rows and 12 columns
% Presolve removed 3936 rows and 0 columns
% Presolve time: 0.17s
% Presolved: 9969 rows, 9910 columns, 41852 nonzeros
% Extracted 1960 lazy constraints
% Variable types: 5922 continuous, 3988 integer (3976 binary)
% Root relaxation presolved: 8009 rows, 9910 columns, 37932 nonzeros


% Root relaxation: objective 1.050993e+00, 8209 iterations, 0.52 seconds (0.81 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05099    0   75 1866.53406    1.05099   100%     -    0s
% H    0     0                       4.1009722    1.05099  74.4%     -    0s
% H    0     0                       4.0999722    1.05099  74.4%     -    0s
%      0     0    1.05099    0   19    4.09997    1.05099  74.4%     -    0s
%      0     0    1.05099    0   19    4.09997    1.05099  74.4%     -    1s
%      0     0    1.05099    0   19    4.09997    1.05099  74.4%     -    1s
%      0     0    1.10099    0   69    4.09997    1.10099  73.1%     -    1s
%      0     0    1.10099    0   65    4.09997    1.10099  73.1%     -    1s
% H    0     0                       2.1009730    1.10099  47.6%     -    1s
%      0     0    1.10099    0   63    2.10097    1.10099  47.6%     -    1s
%      0     1    1.10100    0   63    2.10097    1.10100  47.6%     -    1s
%    110    88    1.10112  110   79    2.10097    1.10100  47.6%   2.4    5s
% H  270   143                       2.0009750    1.10100  45.0%   3.2    7s
%    494   364    1.10197  224   35    2.00097    1.10102  45.0%   3.3   10s
%    540   374     cutoff   35         2.00097    1.10115  45.0%  79.1   15s
%    569   356     cutoff  107         2.00097    1.10195  44.9%   174   20s
%    631   315     cutoff  242         2.00097    1.10260  44.9%   208   25s
%    658   288     cutoff  157         2.00097    1.10263  44.9%   265   30s
%    760   376    1.10263  256   84    2.00097    1.10263  44.9%   266   35s
%    800   390     cutoff   26         2.00097    1.10263  44.9%   290   40s
%    838   377     cutoff   45         2.00097    1.10263  44.9%   325   45s
%    878   364     cutoff   65         2.00097    1.10263  44.9%   357   50s
%    920   350     cutoff   86         2.00097    1.10263  44.9%   389   55s
%    962   336     cutoff  107         2.00097    1.10263  44.9%   416   60s
%   1006   321     cutoff  129         2.00097    1.10263  44.9%   443   65s
%   1056   305     cutoff  154         2.00097    1.10263  44.9%   469   70s
%   1104   288     cutoff   36         2.00097    1.10263  44.9%   493   75s
%   1154   271     cutoff   61         2.00097    1.10263  44.9%   516   80s
%   1210   252     cutoff   89         2.00097    1.10263  44.9%   536   85s
%   1274   231     cutoff  121         2.00097    1.10263  44.9%   551   90s
%   1341   210    1.10263  156   41    2.00097    1.10263  44.9%   561   95s
%   1411   186     cutoff   41         2.00097    1.10263  44.9%   570  100s
%   1471   166     cutoff   71         2.00097    1.10263  44.9%   581  105s
%   1519   150     cutoff   95         2.00097    1.10263  44.9%   598  110s
%   1563   135     cutoff  117         2.00097    1.10263  44.9%   614  115s
%   1622   116     cutoff  150         2.00097    1.10263  44.9%   616  120s
%   1684    96     cutoff   33         2.00097    1.10263  44.9%   629  125s
%   1740    78     cutoff   61         2.00097    1.10263  44.9%   645  130s
%   1792    60     cutoff   87         2.00097    1.10263  44.9%   658  135s
%   1848    42     cutoff  115         2.00097    1.10263  44.9%   672  140s
%   1924    16     cutoff  155         2.00097    1.10263  44.9%   670  145s
%   1975     8    1.10598  181    3    2.00097    1.10263  44.9%   680  150s
%   2019     6     cutoff   41         2.00097    1.10263  44.9%   688  155s
%   2063     6     cutoff   63         2.00097    1.10263  44.9%   695  160s
%   2109     6     cutoff   86         2.00097    1.10263  44.9%   704  165s

% Cutting planes:
%   Gomory: 2
%   MIR: 1
%   Zero half: 2

% Explored 2118 nodes (1501954 simplex iterations) in 166.26 seconds (286.97 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.00097 2.10097 4.09997 ... 1866.53

% Iteration limit reached
% Best objective 2.000975000000e+00, best bound 1.102630922947e+00, gap 44.8953%
% Solution is suboptimal

% Synthesized model in 167.1s:
% Variables
% 	position?15	in[1, 70];
% Constraints
% 	position?15 <= 2;
% end

% Normalized model:
% Variables
% 	position?15	in[1, 70];
% Constraints
% 	position?15 <= 2;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

35..35: k;
array[1..70] of var 1..70: position;
array[1..70] of var 1..35: solution;

constraint position[15] <= 2;
% MiniZincWarning: model inconsistency detected
