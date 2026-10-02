% Solving problem input_P002M001I013_30_5_2086750
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

% Optimize a model with 116300 rows, 82950 columns and 538890 nonzeros
% Model fingerprint: 0x9dee7094
% Variable types: 49644 continuous, 33306 integer (33306 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33684 rows and 588 columns (presolve time = 5s) ...
% Presolve removed 33672 rows and 576 columns
% Presolve time: 6.52s
% Presolved: 82628 rows, 82374 columns, 477486 nonzeros
% Extracted 16534 lazy constraints
% Variable types: 49056 continuous, 33318 integer (33306 binary)
% Root relaxation presolved: 66094 rows, 82374 columns, 444418 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.5844825e+01   1.835088e+07   0.000000e+00      8s
%    35258    2.6855181e+02   1.232103e+08   0.000000e+00     10s
%    72085    8.6770578e+02   3.350969e+05   0.000000e+00     15s
%    75355    8.6779590e+02   9.886496e+03   0.000000e+00     21s
%    76695    8.6781930e+02   1.343367e+04   0.000000e+00     25s
%    77935    8.6784453e+02   5.254740e+03   0.000000e+00     30s
%    79525    8.6788532e+02   1.377582e+03   0.000000e+00     36s
%    80095    8.6790199e+02   9.381124e+04   0.000000e+00     40s
%    80975    8.6792492e+02   5.711016e+02   0.000000e+00     45s
%    82615    8.6794730e+02   4.991361e+03   0.000000e+00     50s
%    84035    8.6798445e+02   3.990355e+02   0.000000e+00     56s
%    85165    8.6800637e+02   6.731659e+02   0.000000e+00     60s
%    85865    8.6803111e+02   1.092256e+04   0.000000e+00     65s
%    86665    8.6805260e+02   1.538488e+02   0.000000e+00     70s
%    87355    8.6807343e+02   4.076758e+03   0.000000e+00     75s
%    88075    8.6809418e+02   7.832207e+02   0.000000e+00     81s
%    88725    8.6810543e+02   2.890960e+03   0.000000e+00     85s
%    89675    8.6814200e+02   1.385352e+02   0.000000e+00     90s
%    90605    8.6817258e+02   2.224392e-03   0.000000e+00     95s
%    91315    8.6817259e+02   1.670883e-02   0.000000e+00    100s
%    92015    8.6817259e+02   2.604058e-03   0.000000e+00    105s
%    92715    8.6817260e+02   1.390509e-02   0.000000e+00    111s
%    93275    8.6817260e+02   1.392074e-02   0.000000e+00    116s
%    93835    8.6817260e+02   5.816599e-03   0.000000e+00    121s
%    96032    1.1149192e+00   0.000000e+00   3.534433e+07    125s
%    97542    1.0830787e+00   0.000000e+00   3.491337e+03    131s
%    99482    1.0655399e+00   0.000000e+00   1.588735e+01    135s
%   100792    1.0655397e+00   0.000000e+00   9.128425e-01    141s
%   101972    1.0655396e+00   0.000000e+00   4.455423e+00    146s
%   102972    1.0655396e+00   0.000000e+00   4.346469e-01    150s
%   103681    1.0655471e+00   3.164068e-02   0.000000e+00    156s
%   104161    1.0655484e+00   1.963566e-01   0.000000e+00    161s
%   104641    1.0655498e+00   1.016829e-02   0.000000e+00    166s
%   105121    1.0655510e+00   2.506063e-02   0.000000e+00    171s
%   105601    1.0655522e+00   5.628465e-03   0.000000e+00    176s
%   106081    1.0655536e+00   2.141422e-01   0.000000e+00    181s
%   106561    1.0655548e+00   2.510431e-02   0.000000e+00    186s
%   107031    1.0655561e+00   3.472544e-02   0.000000e+00    192s
%   107331    1.0655567e+00   1.013877e-02   0.000000e+00    195s
%   107891    1.0655584e+00   3.309497e-02   0.000000e+00    202s
%   108311    1.0655596e+00   2.466729e-02   0.000000e+00    206s
%   108591    1.0655604e+00   6.412869e-03   0.000000e+00    210s
%   108871    1.0655610e+00   1.471727e-02   0.000000e+00    216s
%   109151    1.0655613e+00   3.028737e-02   0.000000e+00    221s
%   109441    1.0655619e+00   6.134474e-03   0.000000e+00    226s
%   109721    1.0655624e+00   3.495204e-01   0.000000e+00    230s
%   110281    1.0655671e+00   2.747277e-02   0.000000e+00    236s
%   110841    1.0655738e+00   1.006558e-01   0.000000e+00    241s
%   112354    1.0655892e+00   0.000000e+00   0.000000e+00    245s
%   112354    1.0655892e+00   0.000000e+00   0.000000e+00    245s

% Root relaxation: objective 1.065589e+00, 112354 iterations, 237.96 seconds (82.83 work units)
% Total elapsed time = 245.37s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06559    0   45          -    1.06559      -     -  245s
%      0     0    1.06559    0   48          -    1.06559      -     -  253s
% H    0     0                      75.0205174    1.06559  98.6%     -  282s
%      0     0    1.06559    0   48   75.02052    1.06559  98.6%     -  284s
% H    0     0                      75.0165174    1.06559  98.6%     -  287s
%      0     0    1.06559    0   48   75.01652    1.06559  98.6%     -  288s
%      0     0    1.06559    0   47   75.01652    1.06559  98.6%     -  289s
%      0     0    1.06560    0   46   75.01652    1.06560  98.6%     -  294s
%      0     0    1.06560    0   49   75.01652    1.06560  98.6%     -  296s
%      0     0    1.06560    0   49   75.01652    1.06560  98.6%     -  297s
%      0     0    1.06560    0   48   75.01652    1.06560  98.6%     -  299s
%      0     2    1.06560    0   48   75.01652    1.06560  98.6%     -  306s
%      1     3    1.06899    1  252   75.01652    1.06899  98.6% 13292  380s
%      2     4    1.06899    2  271   75.01652    1.06899  98.6%  6698  386s
%      3     5    1.06899    3  275   75.01652    1.06899  98.6%  4514  395s
%      4     6    1.07248    4  165   75.01652    1.07248  98.6%  3435  402s
%      5     7    1.07517    5  106   75.01652    1.07248  98.6%  2768  406s
%      6     8    1.07934    6  212   75.01652    1.07248  98.6%  2350  411s
%      8    10    1.08496    8   86   75.01652    1.07248  98.6%  1778  416s
%      9    11    1.08992    9   69   75.01652    1.07248  98.6%  1605  420s
%     11    13    1.09711   11  137   75.01652    1.07248  98.6%  1412  434s
%     12    14    1.10074   12  121   75.01652    1.07248  98.6%  1305  439s
%     13    15    1.10356   13  110   75.01652    1.07248  98.6%  1204  442s
%     17    19    1.11555   17   34   75.01652    1.07248  98.6%   922  445s
%     20    22    1.11555   20   79   75.01652    1.07248  98.6%   799  450s
%     23    25    1.11555   23  138   75.01652    1.07248  98.6%   704  457s
%     24    26    1.11556   24  135   75.01652    1.07248  98.6%   675  460s
%     27    29    1.11559   26   31   75.01652    1.07248  98.6%   609  466s
%     34    36    1.11559   33   31   75.01652    1.07248  98.6%   484  470s
% H   52    52                      75.0165154    1.07248  98.6%   317  474s
%     54    56    1.11561   53   31   75.01652    1.07248  98.6%   306  475s
%     75    77    1.11563   74   31   75.01652    1.07248  98.6%   222  480s
%     95    97    1.11563   94   31   75.01652    1.07248  98.6%   175  485s
% H  104   104                      75.0105154    1.07248  98.6%   160  487s
%    115   117    1.11563  114   31   75.01052    1.07248  98.6%   145  490s
%    134   136    1.11565  133   31   75.01052    1.07248  98.6%   125  495s
%    153   155    1.11565  152   31   75.01052    1.07248  98.6%   110  500s
% H  156   156                      74.9985124    1.07248  98.6%   108  500s
%    171   173    1.11569  170   31   74.99851    1.07248  98.6%  98.4  505s
% H  182   182                      74.9985116    1.07248  98.6%  93.0  508s
%    189   191    1.11588  188   31   74.99851    1.07248  98.6%  89.6  510s
% H  208   208                      74.9985106    1.07248  98.6%  81.5  514s
%    211   213    1.11588  210   31   74.99851    1.07248  98.6%  80.3  515s
%    231   233    1.11655  230   31   74.99851    1.07248  98.6%  74.6  520s
%    243   245    1.11655  242   31   74.99851    1.07248  98.6%  71.0  529s
%    245   247    1.11655  244   31   74.99851    1.07248  98.6%  70.4  530s
%    258   260    1.11655  257   31   74.99851    1.07248  98.6%  66.9  535s
% H  260   260                      73.9985106    1.07248  98.6%  66.4  535s
%    269   271    1.11655  268   31   73.99851    1.07248  98.6%  64.2  540s
%    272   274    1.11655  271   31   73.99851    1.07248  98.6%  63.5  545s
%    284   286    1.11655  283   31   73.99851    1.07248  98.6%  60.9  550s
% H  286   286                      73.9855066    1.07248  98.6%  60.5  550s
%    295   297    1.11655  294   31   73.98551    1.07248  98.6%  58.7  555s
%    306   308    1.11655  305   31   73.98551    1.07248  98.6%  56.6  560s
%    317   319    1.11655  316   31   73.98551    1.07248  98.6%  54.7  565s
%    324   326    1.11655  323   31   73.98551    1.07248  98.6%  53.5  584s
%    325   327    1.11655  324   31   73.98551    1.07248  98.6%  53.3  585s
%    335   337    1.11655  334   31   73.98551    1.07248  98.6%  51.8  590s
% H  338   338                      73.9785066    1.07248  98.6%  51.3  591s
%    346   348    1.11655  345   31   73.97851    1.07248  98.6%  50.2  595s
%    351   353    1.11655  350   31   73.97851    1.07248  98.6%  49.5  600s

% Cutting planes:
%   MIR: 1
%   GUB cover: 1
%   Zero half: 2
%   Network: 1

% Explored 352 nodes (130641 simplex iterations) in 600.12 seconds (302.08 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 73.9785 73.9855 73.9985 ... 75.0205

% Time limit reached
% Best objective 7.397850660917e+01, best bound 1.072475735958e+00, gap 98.5503%
% Solution is suboptimal

% Synthesized model in 723.0s:
% Variables
% 	setup?1?100	in[0, 1];
% 	setup?1?11	in[0, 1];
% 	setup?1?142	in[0, 1];
% 	setup?1?144	in[0, 1];
% 	setup?1?187	in[0, 1];
% 	setup?1?20	in[0, 1];
% 	setup?1?9	in[0, 1];
% 	setup?2?12	in[0, 1];
% 	setup?2?127	in[0, 1];
% 	setup?2?175	in[0, 1];
% 	setup?2?181	in[0, 1];
% 	setup?2?27	in[0, 1];
% 	setup?2?45	in[0, 1];
% 	setup?2?5	in[0, 1];
% 	setup?2?6	in[0, 1];
% 	setup?3?101	in[0, 1];
% 	setup?3?114	in[0, 1];
% 	setup?3?121	in[0, 1];
% 	setup?3?126	in[0, 1];
% 	setup?3?183	in[0, 1];
% 	setup?3?197	in[0, 1];
% 	setup?3?4	in[0, 1];
% 	setup?3?8	in[0, 1];
% 	setup?4?128	in[0, 1];
% 	setup?4?200	in[0, 1];
% 	setup?4?41	in[0, 1];
% 	setup?4?5	in[0, 1];
% 	setup?4?56	in[0, 1];
% 	setup?4?60	in[0, 1];
% 	setup?4?72	in[0, 1];
% 	setup?4?91	in[0, 1];
% 	setup?5?100	in[0, 1];
% 	setup?5?109	in[0, 1];
% 	setup?5?128	in[0, 1];
% 	setup?5?130	in[0, 1];
% 	setup?5?132	in[0, 1];
% 	setup?5?145	in[0, 1];
% 	setup?5?154	in[0, 1];
% 	setup?5?168	in[0, 1];
% 	setup?5?177	in[0, 1];
% 	setup?5?179	in[0, 1];
% 	setup?5?18	in[0, 1];
% 	setup?5?195	in[0, 1];
% 	setup?5?2	in[0, 1];
% 	setup?5?28	in[0, 1];
% 	setup?5?42	in[0, 1];
% 	setup?5?69	in[0, 1];
% 	setup?5?92	in[0, 1];
% 	slot?101	in[1, 24];
% 	slot?107	in[1, 24];
% 	slot?116	in[1, 24];
% 	slot?117	in[1, 24];
% 	slot?125	in[1, 24];
% 	slot?131	in[1, 24];
% 	slot?135	in[1, 24];
% 	slot?141	in[1, 24];
% 	slot?169	in[1, 24];
% 	slot?172	in[1, 24];
% 	slot?174	in[1, 24];
% 	slot?182	in[1, 24];
% 	slot?19	in[1, 24];
% 	slot?2	in[1, 24];
% 	slot?26	in[1, 24];
% 	slot?44	in[1, 24];
% 	slot?47	in[1, 24];
% 	slot?66	in[1, 24];
% Constraints
% 	0.0956275*slot?26 + 0.0583602*slot?107 + -0.0917228*slot?116 + 0.14836*slot?125 + -0.210494*slot?131 + -0.0528296*slot?135 + -0.136752*slot?182 + setup?1?9 + setup?1?20 + 0.688202*setup?2?6 + setup?2?12 + setup?2?45 + setup?2?175 + -1.37762*setup?3?183 + setup?4?91 + 0.709205*setup?4?200 + setup?5?18 + setup?5?42 + setup?5?100 + setup?5?128 <= -1;
% 	setup?1?142 + -setup?4?128 + setup?5?92 + setup?5?132 <= 0;
% 	-slot?44 + setup?1?144 + setup?2?181 + setup?3?197 + setup?4?56 <= 0;
% 	-1000*slot?117 + -1000*slot?174 + setup?1?187 + setup?2?5 + setup?5?168 <= 0;
% 	setup?1?100 + setup?5?28 + setup?5?177 + setup?5?179 <= 0;
% 	-0.135802*slot?169 + -0.037037*slot?172 + setup?1?11 + setup?3?114 + setup?3?126 <= 0;
% 	-1000*slot?2 + -1000*slot?66 + -1000*slot?101 + setup?2?127 + setup?3?101 <= 0;
% 	-0.333333*slot?141 + setup?3?4 + setup?4?60 + setup?4?72 + setup?5?69 <= 0;
% 	-setup?2?27 + setup?4?41 + setup?5?2 + setup?5?154 + setup?5?195 <= 0;
% 	-0.0833333*slot?19 + -1.75*setup?3?8 + setup?3?121 + setup?4?5 <= 0;
% 	setup?5?100 + setup?5?109 + setup?5?130 <= 0;
% 	setup?5?2 + setup?5?145 <= 0;
% 	-0.1*slot?47 + setup?3?4 + setup?5?154 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?100	in[0, 1];
% 	setup?1?11	in[0, 1];
% 	setup?1?142	in[0, 1];
% 	setup?1?144	in[0, 1];
% 	setup?1?187	in[0, 1];
% 	setup?1?20	in[0, 1];
% 	setup?1?9	in[0, 1];
% 	setup?2?12	in[0, 1];
% 	setup?2?127	in[0, 1];
% 	setup?2?175	in[0, 1];
% 	setup?2?181	in[0, 1];
% 	setup?2?27	in[0, 1];
% 	setup?2?45	in[0, 1];
% 	setup?2?5	in[0, 1];
% 	setup?2?6	in[0, 1];
% 	setup?3?101	in[0, 1];
% 	setup?3?114	in[0, 1];
% 	setup?3?121	in[0, 1];
% 	setup?3?126	in[0, 1];
% 	setup?3?183	in[0, 1];
% 	setup?3?197	in[0, 1];
% 	setup?3?4	in[0, 1];
% 	setup?3?8	in[0, 1];
% 	setup?4?128	in[0, 1];
% 	setup?4?200	in[0, 1];
% 	setup?4?41	in[0, 1];
% 	setup?4?5	in[0, 1];
% 	setup?4?56	in[0, 1];
% 	setup?4?60	in[0, 1];
% 	setup?4?72	in[0, 1];
% 	setup?4?91	in[0, 1];
% 	setup?5?100	in[0, 1];
% 	setup?5?109	in[0, 1];
% 	setup?5?128	in[0, 1];
% 	setup?5?130	in[0, 1];
% 	setup?5?132	in[0, 1];
% 	setup?5?145	in[0, 1];
% 	setup?5?154	in[0, 1];
% 	setup?5?168	in[0, 1];
% 	setup?5?177	in[0, 1];
% 	setup?5?179	in[0, 1];
% 	setup?5?18	in[0, 1];
% 	setup?5?195	in[0, 1];
% 	setup?5?2	in[0, 1];
% 	setup?5?28	in[0, 1];
% 	setup?5?42	in[0, 1];
% 	setup?5?69	in[0, 1];
% 	setup?5?92	in[0, 1];
% 	slot?101	in[1, 24];
% 	slot?107	in[1, 24];
% 	slot?116	in[1, 24];
% 	slot?117	in[1, 24];
% 	slot?125	in[1, 24];
% 	slot?131	in[1, 24];
% 	slot?135	in[1, 24];
% 	slot?141	in[1, 24];
% 	slot?169	in[1, 24];
% 	slot?172	in[1, 24];
% 	slot?174	in[1, 24];
% 	slot?182	in[1, 24];
% 	slot?19	in[1, 24];
% 	slot?2	in[1, 24];
% 	slot?26	in[1, 24];
% 	slot?44	in[1, 24];
% 	slot?47	in[1, 24];
% 	slot?66	in[1, 24];
% Constraints
% 	setup?1?20 + setup?1?9 + setup?2?12 + setup?2?175 + setup?2?45 + 0.688202*setup?2?6 + -1.37762*setup?3?183 + 0.709205*setup?4?200 + setup?4?91 + setup?5?100 + setup?5?128 + setup?5?18 + setup?5?42 + 0.0583602*slot?107 + -0.0917228*slot?116 + 0.14836*slot?125 + -0.210494*slot?131 + -0.0528296*slot?135 + -0.136752*slot?182 + 0.0956275*slot?26 <= -1;
% 	setup?1?142 + -setup?4?128 + setup?5?132 + setup?5?92 <= 0;
% 	setup?1?144 + setup?2?181 + setup?3?197 + setup?4?56 + -slot?44 <= 0;
% 	setup?1?187 + setup?2?5 + setup?5?168 + -1000*slot?117 + -1000*slot?174 <= 0;
% 	setup?1?100 + setup?5?177 + setup?5?179 + setup?5?28 <= 0;
% 	setup?1?11 + setup?3?114 + setup?3?126 + -0.135802*slot?169 + -0.037037*slot?172 <= 0;
% 	setup?2?127 + setup?3?101 + -1000*slot?101 + -1000*slot?2 + -1000*slot?66 <= 0;
% 	setup?3?4 + setup?4?60 + setup?4?72 + setup?5?69 + -0.333333*slot?141 <= 0;
% 	-setup?2?27 + setup?4?41 + setup?5?154 + setup?5?195 + setup?5?2 <= 0;
% 	setup?3?121 + -1.75*setup?3?8 + setup?4?5 + -0.0833333*slot?19 <= 0;
% 	setup?5?100 + setup?5?109 + setup?5?130 <= 0;
% 	setup?5?145 + setup?5?2 <= 0;
% 	setup?3?4 + setup?5?154 + -0.1*slot?47 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
24..24: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..24] of 1..58: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint 0.0956275*slot[26] + 0.0583602*slot[107] + -0.0917228*slot[116] + 0.14836*slot[125] + -0.210494*slot[131] + -0.0528296*slot[135] + -0.136752*slot[182] + setup[1, 9] + setup[1, 20] + 0.688202*setup[2, 6] + setup[2, 12] + setup[2, 45] + setup[2, 175] + -1.37762*setup[3, 183] + setup[4, 91] + 0.709205*setup[4, 200] + setup[5, 18] + setup[5, 42] + setup[5, 100] + setup[5, 128] <= -1;
constraint setup[1, 142] + -setup[4, 128] + setup[5, 92] + setup[5, 132] <= 0;
constraint -slot[44] + setup[1, 144] + setup[2, 181] + setup[3, 197] + setup[4, 56] <= 0;
constraint -1000*slot[117] + -1000*slot[174] + setup[1, 187] + setup[2, 5] + setup[5, 168] <= 0;
constraint setup[1, 100] + setup[5, 28] + setup[5, 177] + setup[5, 179] <= 0;
constraint -0.135802*slot[169] + -0.037037*slot[172] + setup[1, 11] + setup[3, 114] + setup[3, 126] <= 0;
constraint -1000*slot[2] + -1000*slot[66] + -1000*slot[101] + setup[2, 127] + setup[3, 101] <= 0;
constraint -0.333333*slot[141] + setup[3, 4] + setup[4, 60] + setup[4, 72] + setup[5, 69] <= 0;
constraint -setup[2, 27] + setup[4, 41] + setup[5, 2] + setup[5, 154] + setup[5, 195] <= 0;
constraint -0.0833333*slot[19] + -1.75*setup[3, 8] + setup[3, 121] + setup[4, 5] <= 0;
constraint setup[5, 100] + setup[5, 109] + setup[5, 130] <= 0;
constraint setup[5, 2] + setup[5, 145] <= 0;
constraint -0.1*slot[47] + setup[3, 4] + setup[5, 154] <= 0;
% MiniZincWarning: model inconsistency detected
