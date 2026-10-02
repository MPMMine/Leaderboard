% Solving problem input_P014M001I002_100_3_2842648
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

% Optimize a model with 1871 rows, 980 columns and 8154 nonzeros
% Model fingerprint: 0x6860bb1c
% Variable types: 168 continuous, 812 integer (812 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 112 rows and 0 columns
% Presolve time: 0.09s
% Presolved: 1759 rows, 980 columns, 8099 nonzeros
% Extracted 42 lazy constraints
% Variable types: 168 continuous, 812 integer (812 binary)
% Root relaxation presolved: 1717 rows, 980 columns, 8001 nonzeros


% Root relaxation: objective 1.100824e+00, 693 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10082    0  107          -    1.10082      -     -    0s
%      0     0    1.27904    0  147          -    1.27904      -     -    0s
%      0     0    1.99906    0  105          -    1.99906      -     -    0s
%      0     0    1.99906    0  103          -    1.99906      -     -    0s
%      0     0    1.99906    0  103          -    1.99906      -     -    0s
%      0     2    1.99906    0  103          -    1.99906      -     -    0s
% H  712   397                      51.7106728    1.99906  96.1%  15.4    2s
% H  926   437                      51.6990697    1.99906  96.1%  16.6    3s
% H 1031   447                      51.6970697    1.99906  96.1%  16.8    3s
% H 1161   487                      51.6930697    1.99906  96.1%  18.3    4s
% H 1259   500                      46.6930105    1.99906  95.7%  18.2    5s
% H 1459   542                      40.2004287    1.99906  95.0%  21.3    6s
% H 1525   565                      40.1967455    1.99906  95.0%  25.5    6s
% H 1552   562                      40.1944147    1.99906  95.0%  25.9    7s
% H 1604   610                      40.1934155    1.99906  95.0%  25.8    7s
% H 1657   643                      40.1921128    1.99906  95.0%  25.5    7s
% H 1813   761                      38.2956101    1.99906  94.8%  24.7    7s
% H 1839   769                      38.2955749    1.99906  94.8%  24.8    8s
% H 1865   790                      38.2948813    1.99906  94.8%  24.6    8s
% H 1892   806                      38.2937194    1.99906  94.8%  24.4    8s
% H 2065   889                      36.4975300    1.99906  94.5%  22.9    8s
% H 2385  1121                      36.2979454    1.99907  94.5%  20.8    9s
% H 2407  1098                      32.4980313    1.99907  93.8%  20.6    9s
% H 2636  1272                      32.0955837    1.99916  93.8%  21.0   10s
% H 2874  1441                      32.0953337    1.99918  93.8%  20.3   10s
% H 3549  1896                      32.0953306    1.99926  93.8%  18.0   11s
% H 3768  2064                      31.0967349    1.99927  93.6%  17.3   12s
% H 3969  2157                      29.0974965    1.99937  93.1%  17.2   12s
% H 4127  2144                      28.9951851    1.99938  93.1%  17.1   13s
% H 4734  2544                      28.8943486    2.00004  93.1%  15.9   13s
% H 4896  2656                      28.8933486    2.00009  93.1%  15.6   14s
% H 5369  2955                      28.8930941    2.00026  93.1%  14.7   14s
%   5657  3173   28.69312  112   75   28.89309    2.00107  93.1%  14.5   15s
% H 5694  3124                      27.9962518    2.00185  92.8%  14.4   15s
% H 5695  2444                      24.2977349    2.00185  91.8%  14.4   15s
% H 5878  2566                      24.2941604    2.00210  91.8%  14.2   15s
% H 6869  3240                      24.1954559    2.00258  91.7%  13.3   16s
% H 7083  3387                      24.1941523    2.00275  91.7%  13.5   17s
% H 7090  3385                      24.1941259    2.00282  91.7%  13.5   17s
% H 7455  3647                      24.1931243    2.00293  91.7%  13.1   17s
% H 7564  3689                      23.9931137    2.00300  91.7%  13.0   18s
% H 8077  4021                      23.9931118    2.00308  91.7%  12.7   18s
%   8900  4583    5.13039   32  101   23.99311    2.00320  91.7%  12.3   20s
% H 9879  5189                      23.9931118    2.00437  91.6%  12.1   21s
% H10011  5269                      23.9923149    2.00458  91.6%  12.1   22s
% H11388  5940                      23.0947149    2.00702  91.3%  12.0   25s
% H11390  5936                      23.0921114    2.00702  91.3%  12.0   25s
% H12151  6180                      22.0921114    2.02039  90.9%  11.8   26s
% H12357  6131                      20.3984713    2.02107  90.1%  11.7   26s
% H12947  6573                      20.3974727    2.07203  89.8%  11.6   27s
%  14140  7338   19.79703   72  108   20.39747    2.10594  89.7%  12.0   30s
%  17907  9566    2.60297   33  120   20.39747    2.55071  87.5%  12.2   35s
%  21408 11632   18.49448   80   44   20.39747    2.99806  85.3%  12.6   40s
% *22335 11711             202      19.3970856    2.99906  84.5%  12.6   41s
% *22839  9961             154      16.5980841    2.99932  81.9%  12.6   41s
% H24476  9947                      15.5980841    3.03204  80.6%  12.8   44s
%  25076 10304    8.90146   43  114   15.59808    3.04459  80.5%  12.8   45s
% H26301 10957                      15.5980753    3.09906  80.1%  13.0   46s
%  28048 11840    4.79997   29   96   15.59808    3.31148  78.8%  13.3   50s
%  31107 13327   12.91929   47  102   15.59808    3.83751  75.4%  13.9   55s
%  33989 14765    8.39869   34  112   15.59808    3.89906  75.0%  14.6   60s
%  36451 15803     cutoff   77        15.59808    3.90101  75.0%  15.5   65s
% H38660 16763                      15.5980699    3.92882  74.8%  15.9   69s
% H38661 16764                      15.5980698    3.92975  74.8%  15.9   69s
% H38663 16766                      15.5980685    3.92975  74.8%  15.9   69s
%  38833 16809     cutoff   95        15.59807    3.93476  74.8%  16.0   70s
% *41268 14905              69      13.7970705    4.00004  71.0%  16.6   74s
%  41396 14960   10.79707   83  100   13.79707    4.00093  71.0%  16.6   75s
%  44654 16438   12.19787   59   86   13.79707    4.07270  70.5%  16.7   80s
%  47638 18043    4.10314   38  151   13.79707    4.09910  70.3%  16.9   85s
%  50808 19696    7.99907   54  127   13.79707    4.10292  70.3%  17.1   90s
% H51724 12496                      10.6991098    4.10366  61.6%  17.1   91s
%  53448 13167    6.13711   48  180   10.69911    4.12742  61.4%  17.3   95s
%  55676 13991    7.00539   37  105   10.69911    4.36410  59.2%  17.8  100s
% H56783 14318                      10.6981098    4.54378  57.5%  18.0  102s
%  58307 14864    6.50302   53  122   10.69811    4.73759  55.7%  18.1  105s

% Cutting planes:
%   Learned: 1
%   Gomory: 5
%   Cover: 362
%   Implied bound: 1
%   MIR: 5
%   Flow cover: 35
%   GUB cover: 15
%   Inf proof: 30
%   Relax-and-lift: 7
%   Lazy constraints: 10

% Explored 60000 nodes (1101677 simplex iterations) in 108.26 seconds (101.14 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 10.6981 10.6991 13.7971 ... 19.3971

% Node limit reached
% Best objective 1.069810982862e+01, best bound 4.899055836301e+00, gap 54.2063%
% Solution is suboptimal

% Synthesized model in 108.4s:
% Variables
% 	amount?to?process?1	in[0, 4981.15];
% 	amount?to?process?2	in[0, 4981.15];
% 	amount?to?process?3	in[0, 4981.15];
% Constraints
% 	-5.66667*amount?to?process?1 + amount?to?process?2 + amount?to?process?3 <= 0;
% 	0.0175245*amount?to?process?3 <= 41.8079;
% 	0.00242606*amount?to?process?1 <= 6.43318;
% 	-0.00220051*amount?to?process?2 <= -2.21311;
% 	-0.00573292*amount?to?process?1 <= -3.71981;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[0, 4981.15];
% 	amount?to?process?2	in[0, 4981.15];
% 	amount?to?process?3	in[0, 4981.15];
% Constraints
% 	-5.66667*amount?to?process?1 + amount?to?process?2 + amount?to?process?3 <= 0;
% 	0.0175245*amount?to?process?3 <= 41.8079;
% 	0.00242606*amount?to?process?1 <= 6.43318;
% 	-0.00220051*amount?to?process?2 <= -2.21311;
% 	-0.00573292*amount?to?process?1 <= -3.71981;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: n;
array[1..3] of 45.0..65.0: cost;
array[1..3] of 3000.0..5000.0: max_supply;
array[1..3, 1..3] of 0.1..0.6: yields;
array[1..3] of 1.5..5.0: sulfur;
array[1..3] of 1.0..2.0: labor;
8000.0..8000.0: total_cap;
400000.0..400000.0: budget;
12000.0..12000.0: max_labor;
25000.0..25000.0: max_sulfur;
array[1..3] of 80.0..110.0: price;
array[1..3] of 500.0..1000.0: min_req;
array[1..3] of var 0.0..4981.153888: amount_to_process;

constraint -5.66667*amount_to_process[1] + amount_to_process[2] + amount_to_process[3] <= 0;
constraint 0.0175245*amount_to_process[3] <= 41.8079;
constraint 0.00242606*amount_to_process[1] <= 6.43318;
constraint -0.00220051*amount_to_process[2] <= -2.21311;
constraint -0.00573292*amount_to_process[1] <= -3.71981;
% MiniZincWarning: model inconsistency detected
