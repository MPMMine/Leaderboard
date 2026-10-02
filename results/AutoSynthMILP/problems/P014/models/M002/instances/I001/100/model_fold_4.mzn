% Solving problem input_P014M002I001_100_4_1907187
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

% Optimize a model with 2067 rows, 1120 columns and 11524 nonzeros
% Model fingerprint: 0x671c2bc3
% Variable types: 252 continuous, 868 integer (868 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.06s
% Presolved: 1899 rows, 1120 columns, 11342 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 868 integer (868 binary)
% Root relaxation presolved: 1829 rows, 1120 columns, 11202 nonzeros


% Root relaxation: objective 1.099775e+00, 1093 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09978    0   62          -    1.09978      -     -    0s
%      0     0    1.09995    0   77          -    1.09995      -     -    0s
%      0     0    1.10005    0   78          -    1.10005      -     -    0s
%      0     0    1.10008    0   74          -    1.10008      -     -    0s
%      0     0    1.10008    0   57          -    1.10008      -     -    0s
%      0     0    1.10039    0   57          -    1.10039      -     -    0s
%      0     2    1.10039    0   57          -    1.10039      -     -    0s
% *  161   106             143      12.8994924    1.10039  91.5%  10.9    1s
% H  666   398                      12.8984924    1.10039  91.5%   9.8    2s
%    683   410    7.99924  165   85   12.89849    1.26797  90.2%   9.6    5s
%    764   466    4.10323  104   89   12.89849    1.59843  87.6%  18.0   10s
% H  907   501                      12.8981045    1.62290  87.4%  24.9   12s
% H 1318   646                      12.8981036    1.99882  84.5%  25.7   14s
%   1557   744    4.99710   67   72   12.89810    1.99908  84.5%  25.1   15s
% H 1788   763                       9.8981039    1.99908  79.8%  24.5   15s
% H 1892   796                       9.8981039    1.99908  79.8%  24.0   16s
% H 1918   685                       7.8981038    1.99908  74.7%  24.0   16s
%   3916  1823    4.99809   76   99    7.89810    1.99908  74.7%  18.1   20s
%   6410  3281    2.10092   85  105    7.89810    1.99908  74.7%  16.4   25s
%   9057  4771    4.09799   62  118    7.89810    1.99908  74.7%  15.9   30s
% H10302  5425                       7.8981034    1.99908  74.7%  15.8   32s
% H10658  5456                       7.7991282    1.99908  74.4%  15.8   33s
%  11327  5799    4.99709   76   41    7.79913    1.99908  74.4%  16.0   35s
%  13463  6673    2.13431   82   95    7.79913    1.99909  74.4%  16.3   40s
%  16167  7673    2.00776   56  123    7.79913    1.99909  74.4%  15.9   45s
% H16578  7846                       7.7991231    1.99909  74.4%  15.9   45s
% H17592  8145                       7.7991007    1.99910  74.4%  15.7   47s
%  18743  8550    2.74287   53   87    7.79910    2.00027  74.4%  15.6   50s
% H21635  9537                       7.7970982    2.04756  73.7%  15.4   55s
% H23021  6563                       5.8990999    2.04974  65.3%  15.4   58s
%  23947  6999    4.94729   70  146    5.89910    2.05681  65.1%  15.4   60s
%  26714  8022    4.99937   73   74    5.89910    2.09803  64.4%  15.6   65s
%  30401  9436    4.53580   79   64    5.89910    2.09908  64.4%  15.2   70s
%  34193 10831    4.09803   99   60    5.89910    2.09908  64.4%  14.8   75s
%  37417 12085    2.21043   55   66    5.89910    2.09908  64.4%  14.4   80s
%  41065 13526    5.89809  117   77    5.89910    2.09908  64.4%  14.1   85s
%  43983 14516    2.65560   93   97    5.89910    2.09908  64.4%  14.0   90s
%  47421 15843    5.89909  134   66    5.89910    2.09908  64.4%  13.8   95s
%  51115 17033    4.99909   80   60    5.89910    2.09909  64.4%  13.6  100s
%  54699 18290     cutoff   76         5.89910    2.09909  64.4%  13.3  105s
%  58493 19673    5.09836   85   52    5.89910    2.09909  64.4%  13.1  110s

% Cutting planes:
%   Gomory: 1
%   Cover: 71
%   MIR: 1
%   Flow cover: 27
%   GUB cover: 16
%   Inf proof: 2
%   Zero half: 9
%   Mod-K: 2

% Explored 60000 nodes (778617 simplex iterations) in 112.05 seconds (90.42 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 5.8991 7.7971 7.7991 ... 12.8981

% Node limit reached
% Best objective 5.899099880835e+00, best bound 2.099086305360e+00, gap 64.4168%
% Solution is suboptimal

% Synthesized model in 112.3s:
% Variables
% 	amount?to?process?1	in[0, 14947.3];
% 	amount?to?process?2	in[0, 14947.3];
% 	amount?to?process?5	in[0, 14947.3];
% Constraints
% 	-0.692899*amount?to?process?1 + amount?to?process?5 <= 0;
% 	-0.000481845*amount?to?process?1 <= -2.1078;
% 	-0.0139163*amount?to?process?2 <= -18.0657;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[0, 14947.3];
% 	amount?to?process?2	in[0, 14947.3];
% 	amount?to?process?5	in[0, 14947.3];
% Constraints
% 	-0.692899*amount?to?process?1 + amount?to?process?5 <= 0;
% 	-0.000481845*amount?to?process?1 <= -2.1078;
% 	-0.0139163*amount?to?process?2 <= -18.0657;
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
array[1..5] of var 0.0..14947.302346: amount_to_process;

constraint -0.692899*amount_to_process[1] + amount_to_process[5] <= 0;
constraint -0.000481845*amount_to_process[1] <= -2.1078;
constraint -0.0139163*amount_to_process[2] <= -18.0657;
% MiniZincWarning: model inconsistency detected
