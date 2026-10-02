% Solving problem input_P014M001I002_100_4_2842648
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

% Optimize a model with 1871 rows, 980 columns and 8168 nonzeros
% Model fingerprint: 0xff7bf689
% Variable types: 168 continuous, 812 integer (812 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 112 rows and 0 columns
% Presolve time: 0.12s
% Presolved: 1759 rows, 980 columns, 8042 nonzeros
% Extracted 42 lazy constraints
% Variable types: 168 continuous, 812 integer (812 binary)
% Root relaxation presolved: 1717 rows, 980 columns, 7958 nonzeros


% Root relaxation: objective 1.100543e+00, 1122 iterations, 0.04 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10054    0  105          -    1.10054      -     -    0s
%      0     0    1.10064    0  120          -    1.10064      -     -    0s
%      0     0    1.10074    0  114          -    1.10074      -     -    0s
%      0     0    1.10074    0  105          -    1.10074      -     -    0s
%      0     0    1.10074    0  105          -    1.10074      -     -    0s
%      0     2    1.10074    0  105          -    1.10074      -     -    0s
% H  801   476                      51.8087475    1.12198  97.8%  13.0    2s
% H 1010   530                      51.7996643    1.15402  97.8%  15.8    3s
% H 1171   610                      51.7996570    1.15402  97.8%  15.6    3s
% H 1296   634                      51.7936570    1.42521  97.2%  15.6    3s
% H 1375   642                      51.7929087    1.42521  97.2%  15.7    4s
%   1926   961   16.79507   98   70   51.79291    1.99808  96.1%  15.7    5s
% H 2043  1052                      51.7919083    1.99808  96.1%  15.1    5s
% * 2214  1150             159      28.7923053    1.99808  93.1%  14.2    5s
% H 3270  1842                      28.7904524    1.99809  93.1%  11.4    6s
% H 3681  1759                      27.8932333    1.99810  92.8%  10.8    6s
% H 3944  1921                      27.8915241    1.99815  92.8%  10.5    7s
% H 4204  2057                      27.8913290    1.99817  92.8%  10.4    7s
% H 4366  2150                      27.7916614    1.99819  92.8%  10.3    7s
% H 4480  2243                      27.7895019    1.99819  92.8%  10.2    7s
% H 5261  2706                      27.7891409    1.99906  92.8%  10.0    9s
% H 5315  2740                      27.6944844    1.99906  92.8%  10.2    9s
% H 5415  2798                      27.6932182    1.99906  92.8%  10.2    9s
% H 5582  2898                      27.6925808    1.99906  92.8%  10.0    9s
%   5872  3101    2.00122   26  101   27.69258    1.99906  92.8%   9.9   10s
% H 5968  3150                      27.6917832    1.99906  92.8%   9.8   10s
% H 6356  3441                      27.6908030    1.99906  92.8%   9.7   10s
% H 7145  4000                      27.5925002    1.99906  92.8%   9.4   12s
% H 7187  4027                      27.5920332    1.99906  92.8%   9.4   12s
% H 7619  4330                      27.5915045    1.99906  92.8%   9.2   13s
% H 8619  5025                      27.5900819    1.99908  92.8%   8.8   14s
% H 8696  5087                      27.5900809    1.99908  92.8%   8.7   14s
%   9439  5507   24.18333  165  130   27.59008    1.99916  92.8%   8.6   15s
% H 9696  5678                      27.4918610    1.99917  92.7%   8.5   15s
% H 9781  4517                      24.9943611    1.99917  92.0%   8.4   15s
% *11478  5625             271      24.9940976    1.99928  92.0%   8.0   16s
% H11642  5749                      24.9940811    1.99928  92.0%   8.0   17s
% H12225  5398                      24.0931149    2.00113  91.7%   8.1   17s
% H12226  5124                      22.9950852    2.00113  91.3%   8.1   17s
% *12562  5367             279      22.9930792    2.00126  91.3%   7.9   18s
% H13208  5117                      21.9950754    2.00229  90.9%   7.8   18s
% H13716  5498                      21.9950695    2.00304  90.9%   7.7   19s
% H13916  5475                      21.0947517    2.00305  90.5%   7.8   19s
%  13989  5529    5.79706   69   85   21.09475    2.00310  90.5%   7.8   20s
% H15052  5910                      20.0947508    2.00420  90.0%   7.6   20s
% H15719  6379                      20.0937508    2.00499  90.0%   7.5   22s
% H16713  7095                      20.0937508    2.00616  90.0%   7.6   23s
% H17623  7677                      20.0927508    2.00652  90.0%   7.5   24s
%  18541  8358   10.79860   88   97   20.09275    2.00702  90.0%   7.4   25s
% *19598  7541             195      15.4970693    2.00739  87.0%   7.3   26s
%  22898  9714     cutoff  149        15.49707    2.01036  87.0%   7.4   30s
%  27617 12831   15.29842  148   38   15.49707    2.01414  87.0%   7.4   35s
% H31957 15503                      15.3982673    2.01709  86.9%   7.4   39s
% H31958 15494                      15.3980667    2.01709  86.9%   7.4   40s
% H31963 15499                      15.3980666    2.01709  86.9%   7.4   40s
%  36429 18203     cutoff   90        15.39807    2.02138  86.9%   7.3   45s
%  41070 21119    7.89706  122   83   15.39807    2.03638  86.8%   7.3   50s
% H41747 21305                      15.3970964    2.04582  86.7%   7.3   51s
% H42741 18197                      14.3977585    2.09806  85.4%   7.4   52s
% H44378 19224                      14.3977572    2.09806  85.4%   7.4   54s
%  44416 19249 infeasible  102        14.39776    2.09806  85.4%   7.4   55s
%  48791 21427    3.01820   44  104   14.39776    2.99706  79.2%   7.6   60s
%  53225 23907    2.99832   60  143   14.39776    2.99806  79.2%   7.7   65s
% H56743 25743                      14.3977570    2.99845  79.2%   7.8   69s
%  57192 25927     cutoff  148        14.39776    2.99845  79.2%   7.8   70s

% Cutting planes:
%   MIR: 1

% Explored 60000 nodes (471207 simplex iterations) in 73.31 seconds (53.93 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 14.3978 14.3978 14.3978 ... 20.0938

% Node limit reached
% Best objective 1.439775697863e+01, best bound 2.999479772074e+00, gap 79.1670%
% Solution is suboptimal

% Synthesized model in 73.5s:
% Variables
% 	amount?to?process?1	in[17.7637, 4995.05];
% 	amount?to?process?2	in[17.7637, 4995.05];
% 	amount?to?process?3	in[17.7637, 4995.05];
% Constraints
% 	-2.90162*amount?to?process?1 + amount?to?process?3 <= -692.582;
% 	-0.00214946*amount?to?process?2 <= -1.95534;
% 	0.0024744*amount?to?process?1 <= 6.72081;
% 	-0.00255893*amount?to?process?1 <= -1;
% 	-0.00255893*amount?to?process?1 <= -1;
% 	0.000443743*amount?to?process?1 <= 1.20527;
% 	0.00128946*amount?to?process?3 <= 2.61058;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[17.7637, 4995.05];
% 	amount?to?process?2	in[17.7637, 4995.05];
% 	amount?to?process?3	in[17.7637, 4995.05];
% Constraints
% 	-2.90162*amount?to?process?1 + amount?to?process?3 <= -692.582;
% 	-0.00214946*amount?to?process?2 <= -1.95534;
% 	0.0024744*amount?to?process?1 <= 6.72081;
% 	-0.00255893*amount?to?process?1 <= -1;
% 	-0.00255893*amount?to?process?1 <= -1;
% 	0.000443743*amount?to?process?1 <= 1.20527;
% 	0.00128946*amount?to?process?3 <= 2.61058;
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
array[1..3] of var 17.763689..4995.046256: amount_to_process;

constraint -2.90162*amount_to_process[1] + amount_to_process[3] <= -692.582;
constraint -0.00214946*amount_to_process[2] <= -1.95534;
constraint 0.0024744*amount_to_process[1] <= 6.72081;
constraint -0.00255893*amount_to_process[1] <= -1;
constraint -0.00255893*amount_to_process[1] <= -1;
constraint 0.000443743*amount_to_process[1] <= 1.20527;
constraint 0.00128946*amount_to_process[3] <= 2.61058;
% MiniZincWarning: model inconsistency detected
