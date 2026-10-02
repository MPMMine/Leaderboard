% Solving problem input_P002M001I026_74_2_3219930
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

% Optimize a model with 118800 rows, 84588 columns and 848154 nonzeros
% Model fingerprint: 0x3dc97070
% Variable types: 50442 continuous, 34146 integer (34146 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 13017.769853
% Presolve removed 33628 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33642 rows and 14 columns (presolve time = 10s) ...
% Presolve removed 33630 rows and 2 columns
% Presolve time: 12.63s
% Presolved: 85170 rows, 84586 columns, 785762 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50428 continuous, 34158 integer (34146 binary)
% Found heuristic solution: objective 13013.763850
% Root relaxation presolved: 68370 rows, 84586 columns, 752162 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6683217e+01   4.060884e+07   0.000000e+00     15s
%    51656    9.6731313e+02   7.820590e+07   0.000000e+00     20s
%    74024    1.2596320e+03   3.339680e+03   0.000000e+00     25s
%    77504    1.2597301e+03   1.866079e+04   0.000000e+00     31s
%    80034    1.2598267e+03   1.914133e+03   0.000000e+00     35s
%    81574    1.2598675e+03   2.168034e+03   0.000000e+00     40s
%    83414    1.2598972e+03   8.159604e+04   0.000000e+00     46s
%    85554    1.2599455e+03   2.910887e+03   0.000000e+00     50s
%    86744    1.2599902e+03   1.071577e+05   0.000000e+00     55s
%    87854    1.2600257e+03   4.508982e+03   0.000000e+00     60s
%    89104    1.2600507e+03   3.320576e+03   0.000000e+00     65s
%    90354    1.2600825e+03   1.472498e+03   0.000000e+00     71s
%    91114    1.2600920e+03   1.509554e+03   0.000000e+00     75s
%    92214    1.2601147e+03   1.313984e+03   0.000000e+00     81s
%    93184    1.2601386e+03   3.055785e+03   0.000000e+00     86s
%    93844    1.2601614e+03   2.239904e+03   0.000000e+00     90s
%    94894    1.2601835e+03   2.128047e+03   0.000000e+00     95s
%    96494    1.2602103e+03   2.421048e+03   0.000000e+00    101s
%    97434    1.2602284e+03   4.130719e+04   0.000000e+00    105s
%    98704    1.2602864e+03   1.617062e+05   0.000000e+00    111s
%    99774    1.2603413e+03   1.090491e+03   0.000000e+00    115s
%   100474    1.2603713e+03   1.205283e+03   0.000000e+00    120s
%   102344    1.2604207e+03   1.139972e+03   0.000000e+00    126s
%   103764    1.2604642e+03   1.422040e+03   0.000000e+00    130s
%   104844    1.2604831e+03   9.045883e+02   0.000000e+00    136s
%   105384    1.2604900e+03   2.788978e+03   0.000000e+00    141s
%   105924    1.2605008e+03   1.530583e+03   0.000000e+00    145s
%   106434    1.2605053e+03   1.007600e+03   0.000000e+00    150s
%   107274    1.2605193e+03   8.766209e+02   0.000000e+00    156s
%   107794    1.2605269e+03   1.005834e+03   0.000000e+00    161s
%   108324    1.2605330e+03   5.633943e+02   0.000000e+00    166s
%   108964    1.2605384e+03   1.177226e+03   0.000000e+00    171s
%   109464    1.2605495e+03   1.711751e+03   0.000000e+00    176s
%   109814    1.2605576e+03   9.846725e+02   0.000000e+00    180s
%   110274    1.2605648e+03   9.149432e+02   0.000000e+00    186s
%   110904    1.2605672e+03   3.625822e+02   0.000000e+00    190s
%   111964    1.2605689e+03   1.604814e+02   0.000000e+00    195s
%   112534    1.2605690e+03   3.477194e+00   0.000000e+00    201s
%   112864    1.2605690e+03   1.737092e+00   0.000000e+00    206s
%   113194    1.2605690e+03   2.198778e+00   0.000000e+00    211s
%   113514    1.2605690e+03   8.148235e-01   0.000000e+00    217s
%   113874    1.2605691e+03   3.820903e+00   0.000000e+00    222s
%   114244    1.2605692e+03   3.564605e-01   0.000000e+00    228s
%   114424    1.2605692e+03   1.503240e+00   0.000000e+00    231s
%   114754    1.2605692e+03   6.241560e-01   0.000000e+00    237s
%   115104    1.2605692e+03   7.040181e-01   0.000000e+00    242s
%   115424    1.2605693e+03   1.309121e+00   0.000000e+00    247s
%   115744    1.2605693e+03   2.543659e-02   0.000000e+00    252s
%   118801    1.0988913e+00   0.000000e+00   4.362192e+03    255s
%   121551    1.0658093e+00   0.000000e+00   4.590181e-03    261s
%   122861    1.0658093e+00   0.000000e+00   7.576659e-02    266s
%   123875    1.0658132e+00   1.191633e+00   0.000000e+00    270s
%   124325    1.0658138e+00   2.859383e-01   0.000000e+00    275s
%   124925    1.0658157e+00   4.036135e-02   0.000000e+00    281s
%   125595    1.0658196e+00   1.862029e-02   0.000000e+00    286s
%   126175    1.0658366e+00   2.085150e-01   0.000000e+00    291s
%   126675    1.0659082e+00   9.535977e-02   0.000000e+00    295s
%   127275    1.0661045e+00   7.636083e-02   0.000000e+00    300s
%   127875    1.0662734e+00   4.482815e-02   0.000000e+00    305s
%   128465    1.0669482e+00   1.519890e-01   0.000000e+00    310s
%   129065    1.0671827e+00   1.362928e-02   0.000000e+00    316s
%   130644    1.0658578e+00   0.000000e+00   4.593508e+00    320s
%   131378    1.0658566e+00   0.000000e+00   0.000000e+00    321s
%   131378    1.0658566e+00   0.000000e+00   0.000000e+00    321s

% Root relaxation: objective 1.065857e+00, 131378 iterations, 307.85 seconds (124.53 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06586    0  192 13013.7638    1.06586   100%     -  323s
% H    0     0                    13013.714968    1.06586   100%     -  338s
%      0     0    1.06586    0  111 13013.7150    1.06586   100%     -  344s
% H    0     0                    13013.713968    1.06587   100%     -  347s
%      0     0    1.06587    0   98 13013.7140    1.06587   100%     -  364s
%      0     0    1.06587    0  108 13013.7140    1.06587   100%     -  368s
%      0     0    1.06587    0   96 13013.7140    1.06587   100%     -  371s
%      0     0    1.06587    0  107 13013.7140    1.06587   100%     -  374s
%      0     0    1.06588    0  105 13013.7140    1.06588   100%     -  386s
%      0     0    1.06588    0  106 13013.7140    1.06588   100%     -  389s
% H    0     0                    13013.656472    1.06588   100%     -  391s
%      0     0    1.06588    0  115 13013.6565    1.06588   100%     -  393s
%      0     0    1.06588    0  113 13013.6565    1.06588   100%     -  396s
%      0     0    1.06588    0  112 13013.6565    1.06588   100%     -  422s
%      0     0    1.06588    0  112 13013.6565    1.06588   100%     -  430s
% H    0     0                      57.0158127    1.06588  98.1%     -  440s
%      0     2    1.06588    0  112   57.01581    1.06588  98.1%     -  458s
%      1     3    1.06926    1  511   57.01581    1.06926  98.1%  4751  542s

% Cutting planes:
%   MIR: 4
%   GUB cover: 32
%   Zero half: 2

% Explored 2 nodes (138712 simplex iterations) in 600.03 seconds (277.76 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 57.0158 13013.7 13013.7 ... 13017.8

% Time limit reached
% Best objective 5.701581274268e+01, best bound 1.069261102960e+00, gap 98.1246%
% Solution is suboptimal

% Synthesized model in 824.8s:
% Variables
% 	setup?1?107	in[0, 1];
% 	setup?1?140	in[0, 1];
% 	setup?1?153	in[0, 1];
% 	setup?1?165	in[0, 1];
% 	setup?1?17	in[0, 1];
% 	setup?1?25	in[0, 1];
% 	setup?1?38	in[0, 1];
% 	setup?1?65	in[0, 1];
% 	setup?1?71	in[0, 1];
% 	setup?1?75	in[0, 1];
% 	setup?1?83	in[0, 1];
% 	setup?3?10	in[0, 1];
% 	setup?3?106	in[0, 1];
% 	setup?3?113	in[0, 1];
% 	setup?3?121	in[0, 1];
% 	setup?3?126	in[0, 1];
% 	setup?3?127	in[0, 1];
% 	setup?3?137	in[0, 1];
% 	setup?3?142	in[0, 1];
% 	setup?3?159	in[0, 1];
% 	setup?3?164	in[0, 1];
% 	setup?3?165	in[0, 1];
% 	setup?3?171	in[0, 1];
% 	setup?3?178	in[0, 1];
% 	setup?3?191	in[0, 1];
% 	setup?3?197	in[0, 1];
% 	setup?3?20	in[0, 1];
% 	setup?3?34	in[0, 1];
% 	setup?3?40	in[0, 1];
% 	setup?3?42	in[0, 1];
% 	setup?3?71	in[0, 1];
% 	setup?3?78	in[0, 1];
% 	setup?3?88	in[0, 1];
% 	setup?4?150	in[0, 1];
% 	setup?4?174	in[0, 1];
% 	setup?4?178	in[0, 1];
% 	setup?4?7	in[0, 1];
% 	setup?4?86	in[0, 1];
% 	setup?5?1	in[0, 1];
% 	setup?5?150	in[0, 1];
% 	setup?5?156	in[0, 1];
% 	setup?5?182	in[0, 1];
% 	setup?5?186	in[0, 1];
% 	setup?5?20	in[0, 1];
% 	setup?5?49	in[0, 1];
% 	setup?5?51	in[0, 1];
% 	setup?5?69	in[0, 1];
% 	setup?5?75	in[0, 1];
% 	setup?5?92	in[0, 1];
% 	slot?110	in[1, 24];
% 	slot?125	in[1, 24];
% 	slot?18	in[1, 24];
% 	slot?27	in[1, 24];
% 	slot?33	in[1, 24];
% 	slot?34	in[1, 24];
% 	slot?82	in[1, 24];
% Constraints
% 	-0.00580077*slot?18 + 0.021123*slot?27 + -0.0408706*slot?33 + -0.0201485*slot?34 + -0.00455604*slot?82 + 0.02057*slot?110 + -0.0174024*slot?125 + 0.141982*setup?1?17 + -0.110253*setup?1?25 + 0.0254913*setup?1?38 + -0.122975*setup?1?65 + -0.0689843*setup?1?71 + 0.184955*setup?1?75 + 0.00302456*setup?1?83 + 0.330139*setup?1?107 + 0.148795*setup?1?140 + 0.0901172*setup?1?153 + -0.546133*setup?1?165 + -0.229406*setup?3?10 + 0.0326248*setup?3?20 + 0.0125646*setup?3?34 + 1.06337*setup?3?40 + 0.125237*setup?3?42 + -0.911425*setup?3?71 + 0.111643*setup?3?78 + -0.617071*setup?3?88 + -0.00174549*setup?3?106 + 0.113413*setup?3?113 + 0.05595*setup?3?121 + 0.107998*setup?3?126 + -0.0788786*setup?3?127 + -0.160478*setup?3?137 + 0.185147*setup?3?142 + 0.825364*setup?3?159 + -0.0307019*setup?3?164 + 0.389583*setup?3?165 + -0.312652*setup?3?171 + -0.291624*setup?3?178 + -0.262147*setup?3?191 + 0.0700285*setup?3?197 + 0.17573*setup?4?7 + 0.0384434*setup?4?86 + 0.0105294*setup?4?150 + -0.0341001*setup?4?174 + -0.0527903*setup?4?178 + -0.0364739*setup?5?1 + -0.060399*setup?5?20 + -0.0397141*setup?5?49 + 0.346799*setup?5?51 + -0.0493989*setup?5?69 + 0.321697*setup?5?75 + -0.157834*setup?5?92 + -0.24183*setup?5?150 + -0.0478713*setup?5?156 + 0.103371*setup?5?182 + -0.117965*setup?5?186 <= -1;
% end

% Normalized model:
% Variables
% 	setup?1?107	in[0, 1];
% 	setup?1?140	in[0, 1];
% 	setup?1?153	in[0, 1];
% 	setup?1?165	in[0, 1];
% 	setup?1?17	in[0, 1];
% 	setup?1?25	in[0, 1];
% 	setup?1?38	in[0, 1];
% 	setup?1?65	in[0, 1];
% 	setup?1?71	in[0, 1];
% 	setup?1?75	in[0, 1];
% 	setup?1?83	in[0, 1];
% 	setup?3?10	in[0, 1];
% 	setup?3?106	in[0, 1];
% 	setup?3?113	in[0, 1];
% 	setup?3?121	in[0, 1];
% 	setup?3?126	in[0, 1];
% 	setup?3?127	in[0, 1];
% 	setup?3?137	in[0, 1];
% 	setup?3?142	in[0, 1];
% 	setup?3?159	in[0, 1];
% 	setup?3?164	in[0, 1];
% 	setup?3?165	in[0, 1];
% 	setup?3?171	in[0, 1];
% 	setup?3?178	in[0, 1];
% 	setup?3?191	in[0, 1];
% 	setup?3?197	in[0, 1];
% 	setup?3?20	in[0, 1];
% 	setup?3?34	in[0, 1];
% 	setup?3?40	in[0, 1];
% 	setup?3?42	in[0, 1];
% 	setup?3?71	in[0, 1];
% 	setup?3?78	in[0, 1];
% 	setup?3?88	in[0, 1];
% 	setup?4?150	in[0, 1];
% 	setup?4?174	in[0, 1];
% 	setup?4?178	in[0, 1];
% 	setup?4?7	in[0, 1];
% 	setup?4?86	in[0, 1];
% 	setup?5?1	in[0, 1];
% 	setup?5?150	in[0, 1];
% 	setup?5?156	in[0, 1];
% 	setup?5?182	in[0, 1];
% 	setup?5?186	in[0, 1];
% 	setup?5?20	in[0, 1];
% 	setup?5?49	in[0, 1];
% 	setup?5?51	in[0, 1];
% 	setup?5?69	in[0, 1];
% 	setup?5?75	in[0, 1];
% 	setup?5?92	in[0, 1];
% 	slot?110	in[1, 24];
% 	slot?125	in[1, 24];
% 	slot?18	in[1, 24];
% 	slot?27	in[1, 24];
% 	slot?33	in[1, 24];
% 	slot?34	in[1, 24];
% 	slot?82	in[1, 24];
% Constraints
% 	0.330139*setup?1?107 + 0.148795*setup?1?140 + 0.0901172*setup?1?153 + -0.546133*setup?1?165 + 0.141982*setup?1?17 + -0.110253*setup?1?25 + 0.0254913*setup?1?38 + -0.122975*setup?1?65 + -0.0689843*setup?1?71 + 0.184955*setup?1?75 + 0.00302456*setup?1?83 + -0.229406*setup?3?10 + -0.00174549*setup?3?106 + 0.113413*setup?3?113 + 0.05595*setup?3?121 + 0.107998*setup?3?126 + -0.0788786*setup?3?127 + -0.160478*setup?3?137 + 0.185147*setup?3?142 + 0.825364*setup?3?159 + -0.0307019*setup?3?164 + 0.389583*setup?3?165 + -0.312652*setup?3?171 + -0.291624*setup?3?178 + -0.262147*setup?3?191 + 0.0700285*setup?3?197 + 0.0326248*setup?3?20 + 0.0125646*setup?3?34 + 1.06337*setup?3?40 + 0.125237*setup?3?42 + -0.911425*setup?3?71 + 0.111643*setup?3?78 + -0.617071*setup?3?88 + 0.0105294*setup?4?150 + -0.0341001*setup?4?174 + -0.0527903*setup?4?178 + 0.17573*setup?4?7 + 0.0384434*setup?4?86 + -0.0364739*setup?5?1 + -0.24183*setup?5?150 + -0.0478713*setup?5?156 + 0.103371*setup?5?182 + -0.117965*setup?5?186 + -0.060399*setup?5?20 + -0.0397141*setup?5?49 + 0.346799*setup?5?51 + -0.0493989*setup?5?69 + 0.321697*setup?5?75 + -0.157834*setup?5?92 + 0.02057*slot?110 + -0.0174024*slot?125 + -0.00580077*slot?18 + 0.021123*slot?27 + -0.0408706*slot?33 + -0.0201485*slot?34 + -0.00455604*slot?82 <= -1;
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
array[1..24] of 1..44: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.00580077*slot[18] + 0.021123*slot[27] + -0.0408706*slot[33] + -0.0201485*slot[34] + -0.00455604*slot[82] + 0.02057*slot[110] + -0.0174024*slot[125] + 0.141982*setup[1, 17] + -0.110253*setup[1, 25] + 0.0254913*setup[1, 38] + -0.122975*setup[1, 65] + -0.0689843*setup[1, 71] + 0.184955*setup[1, 75] + 0.00302456*setup[1, 83] + 0.330139*setup[1, 107] + 0.148795*setup[1, 140] + 0.0901172*setup[1, 153] + -0.546133*setup[1, 165] + -0.229406*setup[3, 10] + 0.0326248*setup[3, 20] + 0.0125646*setup[3, 34] + 1.06337*setup[3, 40] + 0.125237*setup[3, 42] + -0.911425*setup[3, 71] + 0.111643*setup[3, 78] + -0.617071*setup[3, 88] + -0.00174549*setup[3, 106] + 0.113413*setup[3, 113] + 0.05595*setup[3, 121] + 0.107998*setup[3, 126] + -0.0788786*setup[3, 127] + -0.160478*setup[3, 137] + 0.185147*setup[3, 142] + 0.825364*setup[3, 159] + -0.0307019*setup[3, 164] + 0.389583*setup[3, 165] + -0.312652*setup[3, 171] + -0.291624*setup[3, 178] + -0.262147*setup[3, 191] + 0.0700285*setup[3, 197] + 0.17573*setup[4, 7] + 0.0384434*setup[4, 86] + 0.0105294*setup[4, 150] + -0.0341001*setup[4, 174] + -0.0527903*setup[4, 178] + -0.0364739*setup[5, 1] + -0.060399*setup[5, 20] + -0.0397141*setup[5, 49] + 0.346799*setup[5, 51] + -0.0493989*setup[5, 69] + 0.321697*setup[5, 75] + -0.157834*setup[5, 92] + -0.24183*setup[5, 150] + -0.0478713*setup[5, 156] + 0.103371*setup[5, 182] + -0.117965*setup[5, 186] <= -1;
% MiniZincWarning: model inconsistency detected
