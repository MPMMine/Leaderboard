% Solving problem input_P002M001I021_30_5_3091809
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

% Optimize a model with 117280 rows, 83650 columns and 550182 nonzeros
% Model fingerprint: 0x076082ec
% Variable types: 50064 continuous, 33586 integer (33586 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12151.486514
% Presolve removed 33922 rows and 546 columns (presolve time = 5s) ...
% Presolve removed 33910 rows and 534 columns
% Presolve time: 5.83s
% Presolved: 83370 rows, 83116 columns, 488258 nonzeros
% Extracted 16674 lazy constraints
% Variable types: 49518 continuous, 33598 integer (33586 binary)
% Found heuristic solution: objective 12116.179382
% Root relaxation presolved: 66696 rows, 83116 columns, 454910 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6026573e+01   1.597082e+07   0.000000e+00      7s
%    42240    4.9921204e+02   4.629299e+07   0.000000e+00     10s
%    74386    9.3442309e+02   1.592795e+03   0.000000e+00     15s
%    76956    9.3448705e+02   7.106070e+02   0.000000e+00     20s
%    78356    9.3451817e+02   1.761272e+03   0.000000e+00     25s
%    79476    9.3455496e+02   9.795659e+03   0.000000e+00     30s
%    80436    9.3457615e+02   2.918070e+03   0.000000e+00     35s
%    81386    9.3459930e+02   2.393674e+04   0.000000e+00     41s
%    82686    9.3475117e+02   2.374106e+03   0.000000e+00     46s
%    83526    9.3478897e+02   6.924052e+03   0.000000e+00     50s
%    84476    9.3483726e+02   2.044988e+03   0.000000e+00     55s
%    85286    9.3486239e+02   6.253179e+02   0.000000e+00     61s
%    86126    9.3487714e+02   5.633224e+03   0.000000e+00     65s
%    87696    9.3496637e+02   1.350189e+02   0.000000e+00     70s
%    89296    9.3508441e+02   2.904746e+02   0.000000e+00     75s
%    90776    9.3516954e+02   1.989148e+02   0.000000e+00     80s
%    92186    9.3525128e+02   1.146180e+03   0.000000e+00     85s
%    93496    9.3532672e+02   5.335825e+03   0.000000e+00     90s
%    94996    9.3541011e+02   1.572902e+04   0.000000e+00     96s
%    96316    9.3547824e+02   3.622971e+02   0.000000e+00    101s
%    97906    9.3554372e+02   1.686161e-01   0.000000e+00    105s
%   104703    1.0656813e+00   0.000000e+00   1.598260e+00    110s
%   106453    1.0656812e+00   0.000000e+00   1.280544e+00    116s
%   107533    1.0656812e+00   0.000000e+00   2.089185e-06    120s
%   108205    1.0656924e+00   1.273882e+00   0.000000e+00    126s
%   108685    1.0656972e+00   8.161962e-01   0.000000e+00    130s
%   109335    1.0657041e+00   1.282281e-01   0.000000e+00    136s
%   109815    1.0657078e+00   3.930996e-01   0.000000e+00    141s
%   110305    1.0657121e+00   1.891869e-01   0.000000e+00    147s
%   110625    1.0657150e+00   1.157101e-01   0.000000e+00    150s
%   111105    1.0657193e+00   1.241120e-01   0.000000e+00    156s
%   111425    1.0657232e+00   3.471352e-01   0.000000e+00    160s
%   111905    1.0657256e+00   9.750581e-02   0.000000e+00    166s
%   112225    1.0657272e+00   3.430481e-02   0.000000e+00    170s
%   112715    1.0657294e+00   1.909947e-01   0.000000e+00    176s
%   113165    1.0657318e+00   1.881118e-02   0.000000e+00    182s
%   113445    1.0657341e+00   1.986615e-02   0.000000e+00    185s
%   113865    1.0657415e+00   3.786126e-02   0.000000e+00    191s
%   114145    1.0657519e+00   4.987436e-02   0.000000e+00    195s
%   114565    1.0657736e+00   2.135312e-02   0.000000e+00    200s
%   115015    1.0662108e+00   3.310610e+04   0.000000e+00    206s
%   115345    1.0796651e+00   1.725789e+04   0.000000e+00    210s
%   115785    1.0807087e+00   1.703117e+04   0.000000e+00    215s
%   116769    1.0657263e+00   0.000000e+00   0.000000e+00    220s
%   116769    1.0657263e+00   0.000000e+00   0.000000e+00    220s

% Root relaxation: objective 1.065726e+00, 116769 iterations, 213.80 seconds (92.34 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06573    0   48 12116.1794    1.06573   100%     -  221s
% H    0     0                      45.0156627    1.06573  97.6%     -  221s
% H    0     0                      44.9876627    1.06573  97.6%     -  223s
%      0     0    1.06573    0   50   44.98766    1.06573  97.6%     -  225s
% H    0     0                      44.0166707    1.06574  97.6%     -  232s
%      0     0    1.06574    0   50   44.01667    1.06574  97.6%     -  234s
%      0     0    1.06574    0   48   44.01667    1.06574  97.6%     -  237s
% H    0     0                      43.9966707    1.06574  97.6%     -  240s
%      0     0    1.06574    0   48   43.99667    1.06574  97.6%     -  242s
%      0     0    1.06574    0   53   43.99667    1.06574  97.6%     -  246s
%      0     0    1.06574    0  102   43.99667    1.06574  97.6%     -  250s
%      0     0    1.06574    0   52   43.99667    1.06574  97.6%     -  255s
%      0     0    1.06574    0   52   43.99667    1.06574  97.6%     -  264s
%      0     2    1.06574    0   52   43.99667    1.06574  97.6%     -  294s
%      1     3    1.06913    1  278   43.99667    1.06913  97.6%  4048  331s
%      2     4    1.06913    2  291   43.99667    1.06913  97.6%  2056  345s
%      3     5    1.06913    3  291   43.99667    1.06913  97.6%  1390  351s
%      4     6    1.07603    4  300   43.99667    1.07603  97.6%  1175  362s
%      5     7    1.07603    5  258   43.99667    1.07603  97.6%  1018  372s
%      7     9    1.07775    7  101   43.99667    1.07775  97.6%   728  377s
%      9    11    1.09007    9  194   43.99667    1.08185  97.5%   567  386s
%     11    13    1.09008   11   66   43.99667    1.08185  97.5%   470  390s
%     12    14    1.09725   12  171   43.99667    1.08185  97.5%   432  396s
%     13    15    1.10089   13  155   43.99667    1.08185  97.5%   399  401s
%     14    16    1.10271   14  134   43.99667    1.08185  97.5%   371  406s
%     15    17    1.10622   15  115   43.99667    1.08185  97.5%   346  411s
%     16    18    1.10824   16   87   43.99667    1.08185  97.5%   324  416s
%     17    19    1.10824   17  107   43.99667    1.08185  97.5%   310  420s
%     19    21    1.10824   19  142   43.99667    1.08185  97.5%   285  429s
%     20    22    1.10825   20  154   43.99667    1.08185  97.5%   274  431s
%     21    23    1.11569   21  155   43.99667    1.08185  97.5%   336  438s
%     22    24    1.11569   22  177   43.99667    1.08185  97.5%   324  442s
%     24    26    1.11570   24  165   43.99667    1.08185  97.5%   301  446s
%     26    28    1.11570   26  159   43.99667    1.08185  97.5%   278  455s
%     27    29    1.11570   27   99   43.99667    1.08185  97.5%   268  475s
%     28    30    1.11570   28   91   43.99667    1.08185  97.5%   260  480s
%     30    32    2.11481   29 1007   43.99667    1.08185  97.5%   906  547s
%     32    34    1.11573   30   31   43.99667    1.08185  97.5%   854  551s
%     37    39    1.11573   35   31   43.99667    1.08185  97.5%   738  555s
%     42    44    1.11574   40   31   43.99667    1.08185  97.5%   652  560s
%     50    52    1.11574   48   31   43.99667    1.08185  97.5%   548  565s
%     57    59    1.11574   55   31   43.99667    1.08185  97.5%   481  570s
%     73    75    1.11575   71   31   43.99667    1.08185  97.5%   376  575s
% H   78    78                      43.9946687    1.08185  97.5%   352  576s
%     87    89    1.11579   85   31   43.99467    1.08185  97.5%   316  580s
%     96    98    1.11580   94   31   43.99467    1.08185  97.5%   286  585s
%    104   106    1.11583  102   31   43.99467    1.08185  97.5%   265  590s
%    112   114    1.11583  110   31   43.99467    1.08185  97.5%   246  595s
%    122   124    1.11583  120   31   43.99467    1.08185  97.5%   226  600s

% Cutting planes:
%   MIR: 3
%   GUB cover: 3
%   Zero half: 1

% Explored 123 nodes (145081 simplex iterations) in 600.07 seconds (271.44 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 43.9947 43.9967 44.0167 ... 12151.5

% Time limit reached
% Best objective 4.399466867548e+01, best bound 1.081850501493e+00, gap 97.5410%
% Solution is suboptimal

% Synthesized model in 727.6s:
% Variables
% 	setup?1?102	in[0, 1];
% 	setup?1?164	in[0, 1];
% 	setup?1?194	in[0, 1];
% 	setup?1?52	in[0, 1];
% 	setup?1?70	in[0, 1];
% 	setup?2?75	in[0, 1];
% 	setup?2?81	in[0, 1];
% 	setup?3?103	in[0, 1];
% 	setup?3?132	in[0, 1];
% 	setup?3?144	in[0, 1];
% 	setup?3?42	in[0, 1];
% 	setup?3?53	in[0, 1];
% 	setup?4?115	in[0, 1];
% 	setup?4?189	in[0, 1];
% 	setup?4?9	in[0, 1];
% 	setup?5?136	in[0, 1];
% 	setup?5?148	in[0, 1];
% 	setup?5?169	in[0, 1];
% 	setup?5?170	in[0, 1];
% 	setup?5?67	in[0, 1];
% 	setup?5?77	in[0, 1];
% 	setup?5?97	in[0, 1];
% 	slot?101	in[1, 26];
% 	slot?104	in[1, 26];
% 	slot?114	in[1, 26];
% 	slot?117	in[1, 26];
% 	slot?14	in[1, 26];
% 	slot?142	in[1, 26];
% 	slot?161	in[1, 26];
% 	slot?166	in[1, 26];
% 	slot?187	in[1, 26];
% 	slot?49	in[1, 26];
% 	slot?54	in[1, 26];
% 	slot?66	in[1, 26];
% 	slot?76	in[1, 26];
% 	slot?91	in[1, 26];
% 	slot?96	in[1, 26];
% Constraints
% 	-0.106652*slot?14 + -0.375047*slot?49 + 0.341654*slot?54 + -0.147813*slot?76 + slot?91 + 0.0237268*slot?96 + -1.54472*slot?101 + -0.724821*slot?104 + 0.703119*slot?114 + 0.874043*slot?117 + -0.437767*slot?161 + 0.221875*slot?166 + -0.119749*slot?187 + setup?1?52 + setup?1?70 + setup?1?102 + setup?2?75 + setup?3?53 + setup?3?103 + setup?3?132 + setup?3?144 + setup?4?9 + setup?5?67 + setup?5?77 + setup?5?148 + setup?5?169 + setup?5?170 <= -1;
% 	-0.05*slot?101 + setup?3?42 <= 0;
% 	-1000*slot?104 + setup?4?115 <= 0;
% 	setup?5?97 <= 0;
% 	setup?5?136 <= 0;
% 	-0.333333*slot?142 + setup?1?164 <= 0;
% 	-slot?66 + setup?1?194 <= 0;
% 	-setup?2?81 + setup?4?189 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?102	in[0, 1];
% 	setup?1?164	in[0, 1];
% 	setup?1?194	in[0, 1];
% 	setup?1?52	in[0, 1];
% 	setup?1?70	in[0, 1];
% 	setup?2?75	in[0, 1];
% 	setup?2?81	in[0, 1];
% 	setup?3?103	in[0, 1];
% 	setup?3?132	in[0, 1];
% 	setup?3?144	in[0, 1];
% 	setup?3?42	in[0, 1];
% 	setup?3?53	in[0, 1];
% 	setup?4?115	in[0, 1];
% 	setup?4?189	in[0, 1];
% 	setup?4?9	in[0, 1];
% 	setup?5?136	in[0, 1];
% 	setup?5?148	in[0, 1];
% 	setup?5?169	in[0, 1];
% 	setup?5?170	in[0, 1];
% 	setup?5?67	in[0, 1];
% 	setup?5?77	in[0, 1];
% 	setup?5?97	in[0, 1];
% 	slot?101	in[1, 26];
% 	slot?104	in[1, 26];
% 	slot?114	in[1, 26];
% 	slot?117	in[1, 26];
% 	slot?14	in[1, 26];
% 	slot?142	in[1, 26];
% 	slot?161	in[1, 26];
% 	slot?166	in[1, 26];
% 	slot?187	in[1, 26];
% 	slot?49	in[1, 26];
% 	slot?54	in[1, 26];
% 	slot?66	in[1, 26];
% 	slot?76	in[1, 26];
% 	slot?91	in[1, 26];
% 	slot?96	in[1, 26];
% Constraints
% 	setup?1?102 + setup?1?52 + setup?1?70 + setup?2?75 + setup?3?103 + setup?3?132 + setup?3?144 + setup?3?53 + setup?4?9 + setup?5?148 + setup?5?169 + setup?5?170 + setup?5?67 + setup?5?77 + -1.54472*slot?101 + -0.724821*slot?104 + 0.703119*slot?114 + 0.874043*slot?117 + -0.106652*slot?14 + -0.437767*slot?161 + 0.221875*slot?166 + -0.119749*slot?187 + -0.375047*slot?49 + 0.341654*slot?54 + -0.147813*slot?76 + slot?91 + 0.0237268*slot?96 <= -1;
% 	setup?3?42 + -0.05*slot?101 <= 0;
% 	setup?4?115 + -1000*slot?104 <= 0;
% 	setup?5?97 <= 0;
% 	setup?5?136 <= 0;
% 	setup?1?164 + -0.333333*slot?142 <= 0;
% 	setup?1?194 + -slot?66 <= 0;
% 	-setup?2?81 + setup?4?189 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
26..26: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..26] of 1..72: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.106652*slot[14] + -0.375047*slot[49] + 0.341654*slot[54] + -0.147813*slot[76] + slot[91] + 0.0237268*slot[96] + -1.54472*slot[101] + -0.724821*slot[104] + 0.703119*slot[114] + 0.874043*slot[117] + -0.437767*slot[161] + 0.221875*slot[166] + -0.119749*slot[187] + setup[1, 52] + setup[1, 70] + setup[1, 102] + setup[2, 75] + setup[3, 53] + setup[3, 103] + setup[3, 132] + setup[3, 144] + setup[4, 9] + setup[5, 67] + setup[5, 77] + setup[5, 148] + setup[5, 169] + setup[5, 170] <= -1;
constraint -0.05*slot[101] + setup[3, 42] <= 0;
constraint -1000*slot[104] + setup[4, 115] <= 0;
constraint setup[5, 97] <= 0;
constraint setup[5, 136] <= 0;
constraint -0.333333*slot[142] + setup[1, 164] <= 0;
constraint -slot[66] + setup[1, 194] <= 0;
constraint -setup[2, 81] + setup[4, 189] <= 0;
% MiniZincWarning: model inconsistency detected
