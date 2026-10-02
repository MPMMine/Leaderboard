% Solving problem input_P014M002I001_74_1_1905395
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

% Optimize a model with 1690 rows, 938 columns and 9004 nonzeros
% Model fingerprint: 0xbdabf17b
% Variable types: 252 continuous, 686 integer (686 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 1522 rows, 938 columns, 8822 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 686 integer (686 binary)
% Root relaxation presolved: 1452 rows, 938 columns, 8682 nonzeros


% Root relaxation: objective 1.099750e+00, 860 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09975    0   62          -    1.09975      -     -    0s
%      0     0    1.09981    0   71          -    1.09981      -     -    0s
%      0     0    1.10020    0   70          -    1.10020      -     -    0s
%      0     0    1.10020    0   69          -    1.10020      -     -    0s
%      0     0    1.10020    0   70          -    1.10020      -     -    0s
%      0     0    1.10020    0   77          -    1.10020      -     -    0s
%      0     0    1.10020    0   77          -    1.10020      -     -    0s
%      0     0    1.10020    0   77          -    1.10020      -     -    0s
%      0     2    1.10020    0   77          -    1.10020      -     -    0s
% H  602   441                      68.0990844    1.10027  98.4%   7.9    2s
%   1007   581    4.09629   21   80   68.09908    1.10027  98.4%  21.0    5s
% H 1146   614                      47.1020181    1.10027  97.7%  20.1    5s
% H 1256   628                      33.0988695    1.10027  96.7%  21.0    6s
% H 1282   613                      33.0965327    1.10027  96.7%  21.4    6s
% H 1360   619                      33.0955327    1.10027  96.7%  22.0    6s
% H 1439   630                      33.0943388    1.10027  96.7%  21.1    7s
% H 1465   623                      33.0920970    1.10027  96.7%  20.9    7s
% H 1491   622                      33.0891029    1.10027  96.7%  20.7    7s
% H 1546   656                      31.0892638    1.10027  96.5%  20.2    7s
% H 1598   676                      29.9893064    1.10027  96.3%  19.8    7s
% H 1624   701                      29.9881063    1.10027  96.3%  19.7    7s
% H 1809   627                      13.9951043    1.10027  92.1%  19.1    8s
% H 2099   776                      13.9951033    1.10050  92.1%  18.6    8s
% H 2355   952                      13.8992518    1.10143  92.1%  17.7    9s
% H 2356   951                      13.8980923    1.10143  92.1%  17.7    9s
% H 2595  1070                      13.7980850    1.11444  91.9%  16.9   10s
% * 2872   903             114      11.0982952    1.59991  85.6%  16.3   10s
%   6176  2952    7.99509   47   96   11.09830    2.00966  81.9%  12.1   15s
%   9795  5264    4.89823   69   67   11.09830    2.00966  81.9%  11.3   20s
%  13356  7428    4.99711  168   71   11.09830    2.00966  81.9%  11.5   25s
% H15235  8335                      10.9972524    2.00966  81.7%  11.4   27s
% H15249  8346                      10.9972521    2.00966  81.7%  11.4   27s
%  17013  9263    2.00966  117   76   10.99725    2.00966  81.7%  11.3   30s
%  21050 11709    4.99709  162   76   10.99725    2.00966  81.7%  11.1   35s
% H22462 11864                      10.7981269    2.00966  81.4%  11.0   36s
% H22518 11831                      10.7971269    2.00966  81.4%  11.0   36s
% H24356 11887                       9.8991220    2.00966  79.7%  10.7   38s
%  25577 12515    4.99609   91   69    9.89912    2.00966  79.7%  10.6   40s
%  30419 15222    8.91763  231   43    9.89912    2.00966  79.7%  10.3   45s
% H32325 15320                       9.5992968    2.00966  79.1%  10.4   47s
%  34254 16307 infeasible  139         9.59930    2.00966  79.1%  10.5   50s
% H35950 17015                       9.5991939    2.00966  79.1%  10.6   53s
% H36490 17151                       9.5981900    2.00966  79.1%  10.7   54s
%  36727 17242    5.79917  137   56    9.59819    2.00966  79.1%  10.8   55s
% H37410 17513                       9.5981893    2.00966  79.1%  10.8   56s
%  39278 18425     cutoff  108         9.59819    2.00966  79.1%  11.0   60s
%  42724 20381    3.89714   28  107    9.59819    2.00966  79.1%  11.0   65s
%  47340 23449    3.89720  107   70    9.59819    2.00966  79.1%  10.8   70s
%  50501 25148    6.99609   88   70    9.59819    2.00966  79.1%  10.8   75s
%  54284 26898    9.59809   70   69    9.59819    2.00966  79.1%  10.8   80s
%  58261 28745    8.09579  126   60    9.59819    2.00966  79.1%  10.7   85s

% Cutting planes:
%   Cover: 23
%   MIR: 1
%   Flow cover: 4
%   GUB cover: 16
%   Zero half: 2

% Explored 60000 nodes (642421 simplex iterations) in 87.48 seconds (69.43 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 9.59819 9.59819 9.59919 ... 11.0983

% Node limit reached
% Best objective 9.598189319451e+00, best bound 2.009661233674e+00, gap 79.0621%
% Solution is suboptimal

% Synthesized model in 87.7s:
% Variables
% 	amount?to?process?1	in[17.3511, 14606.3];
% 	amount?to?process?3	in[17.3511, 14606.3];
% 	amount?to?process?4	in[17.3511, 14606.3];
% 	amount?to?process?5	in[17.3511, 14606.3];
% Constraints
% 	-0.000286815*amount?to?process?4 <= -1;
% 	-0.000653462*amount?to?process?3 <= -1;
% 	0.0018069*amount?to?process?3 <= 14.4415;
% 	0.000905667*amount?to?process?5 <= 6.17261;
% 	-0.0214546*amount?to?process?1 <= -88.6856;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[17.3511, 14606.3];
% 	amount?to?process?3	in[17.3511, 14606.3];
% 	amount?to?process?4	in[17.3511, 14606.3];
% 	amount?to?process?5	in[17.3511, 14606.3];
% Constraints
% 	-0.000286815*amount?to?process?4 <= -1;
% 	-0.000653462*amount?to?process?3 <= -1;
% 	0.0018069*amount?to?process?3 <= 14.4415;
% 	0.000905667*amount?to?process?5 <= 6.17261;
% 	-0.0214546*amount?to?process?1 <= -88.6856;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

5..5: n;
array[1..5, 1..3] of 0.2..0.6: yields;
array[1..5] of 7000..15000: max_supply;
array[1..3, 1..5] of 0.01..55.0: consumption;
array[1..3] of 1000..1500000: resource_cap;
30000..30000: total_cap;
array[1..3] of 90..145: price;
array[1..3] of 2000..5000: min_req;
array[1..5] of var 17.351067..14606.259663: amount_to_process;

constraint -0.000286815*amount_to_process[4] <= -1;
constraint -0.000653462*amount_to_process[3] <= -1;
constraint 0.0018069*amount_to_process[3] <= 14.4415;
constraint 0.000905667*amount_to_process[5] <= 6.17261;
constraint -0.0214546*amount_to_process[1] <= -88.6856;
% MiniZincWarning: model inconsistency detected
