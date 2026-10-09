% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P016M001I026_100_3_2601198.csv output=/app/data/output_P016M001I026_100_3_2601198.sqlite'
% 	in container AutoSynthMILP_MPMMine-P016M001_2601198:
% 	exit code: 124 (TIMEOUT)
% 	error: Solving problem input_P016M001I026_100_3_2601198
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

% Optimize a model with 143775 rows, 102340 columns and 1984396 nonzeros
% Model fingerprint: 0x7d1d7dd4
% Variable types: 60984 continuous, 41356 integer (41356 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 0 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 40656 rows and 0 columns (presolve time = 15s) ...
% Presolve removed 40656 rows and 0 columns (presolve time = 20s) ...
% Presolve removed 40656 rows and 0 columns (presolve time = 25s) ...
% Presolve removed 40656 rows and 0 columns (presolve time = 30s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40644 rows and 0 columns
% Presolve time: 32.00s
% Presolved: 103131 rows, 102352 columns, 1908952 nonzeros
% Extracted 20314 lazy constraints
% Variable types: 60984 continuous, 41368 integer (41356 binary)
% Root relaxation presolved: 82817 rows, 102352 columns, 1868324 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0207692e+01   1.551747e+07   0.000000e+00     41s
%    30856    1.4529737e+00   1.927744e+06   0.000000e+00     45s
%    49287    6.1738631e+02   4.350513e+05   0.000000e+00     50s
%    56021    6.1744772e+02   4.321165e+03   0.000000e+00     56s
%    63917    6.1750221e+02   1.045112e+04   0.000000e+00     60s
%    77022    6.1760457e+02   2.492580e+04   0.000000e+00     66s
%    78506    6.1763569e+02   1.668681e+04   0.000000e+00     70s
%    79296    6.1764046e+02   7.615464e+02   0.000000e+00     76s
%    80106    6.1764619e+02   5.253748e+02   0.000000e+00     81s
%    80866    6.1764619e+02   3.762966e+02   0.000000e+00     88s
%    81246    6.1764619e+02   3.842882e+02   0.000000e+00     92s
%    82046    6.1766812e+02   9.094423e+02   0.000000e+00     98s
%    82646    6.1769168e+02   4.232716e+03   0.000000e+00    101s
%    83526    6.1771861e+02   6.309844e+02   0.000000e+00    107s
%    84236    6.1773078e+02   9.716186e+03   0.000000e+00    112s
%    85086    6.1777551e+02   1.931996e+03   0.000000e+00    117s
%    86026    6.1781346e+02   3.597892e+02   0.000000e+00    122s
%    86736    6.1782946e+02   2.039714e+03   0.000000e+00    128s
%    87166    6.1784327e+02   3.425711e+03   0.000000e+00    130s
%    87886    6.1785069e+02   3.155501e+02   0.000000e+00    136s
%    88696    6.1786908e+02   9.455847e+03   0.000000e+00    141s
%    89706    6.1793186e+02   5.843281e+02   0.000000e+00    146s
%    91216    6.1798356e+02   1.320002e+04   0.000000e+00    151s
%    92436    6.1804063e+02   4.621196e+03   0.000000e+00    155s
%    94266    6.1813279e+02   4.221089e+02   0.000000e+00    161s
%    95526    6.1817910e+02   9.520231e+02   0.000000e+00    166s
%    96796    6.1824596e+02   6.055329e+03   0.000000e+00    170s
%    97986    6.1826702e+02   4.212660e+03   0.000000e+00    176s
%    98746    6.1827186e+02   1.101502e+04   0.000000e+00    180s
%    99696    6.1830466e+02   3.451939e+03   0.000000e+00    187s
%   100326    6.1834817e+02   4.652460e+03   0.000000e+00    192s
%   101026    6.1854446e+02   6.231448e+03   0.000000e+00    196s
%   101756    6.1860970e+02   1.974491e+03   0.000000e+00    201s
%   102466    6.1865384e+02   1.115979e+03   0.000000e+00    205s
%   103416    6.1865790e+02   1.325494e+04   0.000000e+00    212s
%   104116    6.1865950e+02   2.911155e+01   0.000000e+00    216s
%   104896    6.1866023e+02   4.475495e-02   0.000000e+00    220s
%   106166    6.1866051e+02   5.823750e-07   0.000000e+00    226s
%   109699    1.0693360e+00   0.000000e+00   0.000000e+00    229s
%   109699    1.0693360e+00   0.000000e+00   0.000000e+00    229s

% Root relaxation: objective 1.069336e+00, 109699 iterations, 196.27 seconds (82.56 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06934    0    7          -    1.06934      -     -  229s
% H    0     0                       4.0193250    1.06934  73.4%     -  230s
% H    0     0                       4.0173250    1.06934  73.4%     -  233s
%      0     0    1.06934    0    9    4.01733    1.06934  73.4%     -  240s
% H    0     0                       3.0193260    1.06934  64.6%     -  248s
%      0     0    1.06934    0   11    3.01933    1.06934  64.6%     -  256s
% H    0     0                       3.0183260    1.06937  64.6%     -  260s
%      0     0    1.06937    0   13    3.01833    1.06937  64.6%     -  269s
%      0     0    1.06937    0   15    3.01833    1.06937  64.6%     -  282s
%      0     0    1.06937    0   17    3.01833    1.06937  64.6%     -  296s
%      0     0    1.06937    0   19    3.01833    1.06937  64.6%     -  306s
%      0     0    1.06937    0   19    3.01833    1.06937  64.6%     -  312s
%      0     2    1.06937    0   19    3.01833    1.06937  64.6%     -  398s
%      1     2    1.07274    1   94    3.01833    1.07274  64.5%  3781  428s
%      2     3    1.07331    2   83    3.01833    1.07331  64.4%  3880  454s
%      3     4    1.07531    3   59    3.01833    1.07531  64.4%  3261  467s
%      4     5    1.07531    4   59    3.01833    1.07531  64.4%  2447  472s
%      5     6    1.07531    5   59    3.01833    1.07531  64.4%  1958  477s

