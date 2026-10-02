% Solving problem input_P005M001I004_100_1_3811857
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
% Model fingerprint: 0x8e7324d6
% Variable types: 252 continuous, 868 integer (868 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1899 rows, 1120 columns, 11342 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 868 integer (868 binary)
% Root relaxation presolved: 1829 rows, 1120 columns, 11202 nonzeros


% Root relaxation: objective 1.099358e+00, 676 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09936    0   86          -    1.09936      -     -    0s
%      0     0    1.09937    0  118          -    1.09937      -     -    0s
%      0     0    1.09943    0  106          -    1.09943      -     -    0s
%      0     0    1.09952    0   94          -    1.09952      -     -    0s
%      0     0    1.09952    0   94          -    1.09952      -     -    0s
%      0     0    1.09952    0  137          -    1.09952      -     -    0s
%      0     0    1.09963    0   99          -    1.09963      -     -    0s
%      0     0    1.09963    0  100          -    1.09963      -     -    0s
%      0     0    1.09963    0   95          -    1.09963      -     -    0s
%      0     0    1.09963    0   93          -    1.09963      -     -    0s
%      0     0    1.09963    0   93          -    1.09963      -     -    0s
%      0     0    1.09963    0  125          -    1.09963      -     -    0s
%      0     0    1.09963    0  123          -    1.09963      -     -    0s
%      0     2    1.09963    0  123          -    1.09963      -     -    0s
%   2050   886    1.10677   60  123          -    1.10677      -  18.6    5s
% H 3655  1749                      82.7306374    1.13268  98.6%  17.3    8s
% H 4025  1870                      82.7003626    1.25692  98.5%  18.3    9s
% H 4103  1906                      82.6813626    1.27244  98.5%  18.1    9s
%   4112  1911    5.99930   55   83   82.68136    1.27245  98.5%  18.0   10s
% H 4152  1949                      82.6771676    1.27245  98.5%  18.0   10s
% H 4290  1981                      81.7761575    1.64583  98.0%  18.1   10s
% H 4395  2050                      65.9812105    1.76914  97.3%  18.0   11s
% H 4399  2054                      65.9802127    1.76914  97.3%  18.0   11s
% H 4451  2094                      65.9721645    1.76914  97.3%  17.9   11s
% H 4529  2129                      65.9671645    1.78503  97.3%  17.8   11s
% H 4582  2150                      64.9671649    1.83291  97.2%  17.9   11s
% H 4608  2159                      64.8671657    1.91212  97.1%  17.9   11s
% H 4634  2175                      63.7681636    1.91212  97.0%  17.9   11s
% H 4660  2190                      62.7681631    1.93479  96.9%  17.9   12s
% H 5028  2427                      61.7692269    1.98698  96.8%  17.3   12s
% H 5748  2900                      59.7682204    1.99809  96.7%  16.5   13s
% H 6320  3236                      58.7682214    1.99893  96.6%  15.7   14s
%   6357  3240 infeasible   54        58.76822    1.99908  96.6%  15.7   15s
% H 6664  3376                      56.8692411    1.99908  96.5%  15.7   15s
% H 7403  3780                      55.8702401    1.99908  96.4%  16.0   18s
% H 8403  4448                      54.8701784    1.99908  96.4%  15.3   19s
%   8533  4534    6.89710   88   88   54.87018    1.99908  96.4%  15.3   20s
% H10935  5954                      39.4842448    1.99908  94.9%  14.3   23s
%  11517  6286   10.99184  111  115   39.48424    1.99908  94.9%  14.2   25s
% H11936  6421                      38.4842449    1.99908  94.8%  14.1   25s
%  14247  7430    2.00857   78  132   38.48424    1.99909  94.8%  13.9   30s
% H14450  7497                      36.5852343    1.99909  94.5%  13.8   30s
% H15823  8187                      35.4872593    1.99911  94.4%  13.5   32s
% H16823  8768                      35.4872550    1.99928  94.4%  13.3   34s
%  17447  9094    8.79509  112   81   35.48726    1.99937  94.4%  13.2   35s
% H18827  9917                      34.3882543    1.99962  94.2%  12.8   37s
%  20116 10552    1.99986  121  115   34.38825    1.99986  94.2%  12.6   40s
% H20932 10974                      34.3862217    1.99999  94.2%  12.4   41s
%  23521 12191   15.78782   74  114   34.38622    2.00032  94.2%  12.2   45s
% H24731 12760                      32.4863255    2.00053  93.8%  12.1   46s
%  26268 13640 infeasible  107        32.48633    2.00070  93.8%  12.1   50s
% H27738 13569                      28.4933308    2.00073  93.0%  12.0   52s
%  29577 14512   20.23518  107   79   28.49333    2.00109  93.0%  11.9   55s
% H31932 15502                      28.3914129    2.00212  92.9%  12.1   60s
% H31960 14390                      25.4932969    2.00212  92.1%  12.1   60s
% H32618 14577                      25.4922453    2.00251  92.1%  12.1   61s
%  34284 15352    3.00264   84  104   25.49225    2.00600  92.1%  12.2   65s
% H35353 14690                      22.5942463    2.01212  91.1%  12.1   67s
%  36661 15097   15.99384  100  111   22.59425    2.01546  91.1%  12.2   70s
% H36814 15152                      22.5942265    2.01548  91.1%  12.2   70s
% H37815 15488                      22.5932478    2.01792  91.1%  12.3   72s
%  38793 15917   10.00122   82  118   22.59325    2.02277  91.0%  12.3   75s
% H39847 15620                      21.6931639    2.03373  90.6%  12.3   77s
%  40718 15888   18.99352  137  101   21.69316    2.03758  90.6%  12.4   80s
% H41672 16236                      21.6921928    2.04913  90.6%  12.4   82s
%  43067 16847   13.70208  120  103   21.69219    2.05464  90.5%  12.4   85s
% H43937 17164                      21.6921538    2.06204  90.5%  12.4   86s
%  45594 17797   11.01828   50  123   21.69215    2.09244  90.4%  12.4   90s
%  48456 19225    5.99813   52   86   21.69215    2.09908  90.3%  12.5   95s
%  51026 20384    5.10075   67  114   21.69215    2.10080  90.3%  12.5  100s
%  53591 21752    5.10433   81  110   21.69215    2.10336  90.3%  12.5  105s
% H55659 22626                      21.5921798    2.10949  90.2%  12.5  108s
%  56329 22891   11.79230   42  104   21.59218    2.12069  90.2%  12.5  110s
%  59192 23795   13.09081   49   89   21.59218    2.15231  90.0%  12.5  115s

% Cutting planes:
%   Cover: 5
%   MIR: 1
%   Zero half: 1

% Explored 60000 nodes (749886 simplex iterations) in 116.30 seconds (79.08 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 21.5922 21.6922 21.6922 ... 28.3914

% Node limit reached
% Best objective 2.159217984052e+01, best bound 2.157691796843e+00, gap 90.0071%
% Solution is suboptimal

% Synthesized model in 116.5s:
% Variables
% 	mark?2	in[0, 36];
% 	mark?3	in[0, 36];
% 	mark?4	in[0, 36];
% 	mark?5	in[0, 36];
% 	mark?6	in[0, 36];
% Constraints
% 	mark?2 + mark?3 + 7.33333*mark?4 + -8.16667*mark?5 <= -1;
% 	2.5625*mark?3 + -5.6875*mark?4 + mark?5 + -0.25*mark?6 <= -15.9375;
% 	-1.048*mark?3 + mark?4 + mark?5 + -1.536*mark?6 <= -1;
% 	3.7362*mark?2 + -1.46626*mark?3 + 1.18098*mark?4 + -2.2638*mark?6 <= -37.6718;
% 	mark?3 <= 27;
% end

% Normalized model:
% Variables
% 	mark?2	in[0, 36];
% 	mark?3	in[0, 36];
% 	mark?4	in[0, 36];
% 	mark?5	in[0, 36];
% 	mark?6	in[0, 36];
% Constraints
% 	mark?2 + mark?3 + 7.33333*mark?4 + -8.16667*mark?5 <= -1;
% 	2.5625*mark?3 + -5.6875*mark?4 + mark?5 + -0.25*mark?6 <= -15.9375;
% 	-1.048*mark?3 + mark?4 + mark?5 + -1.536*mark?6 <= -1;
% 	3.7362*mark?2 + -1.46626*mark?3 + 1.18098*mark?4 + -2.2638*mark?6 <= -37.6718;
% 	mark?3 <= 27;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

6..6: m;
array[1..6] of var 0..36: mark;

constraint mark[2] + mark[3] + 7.33333*mark[4] + -8.16667*mark[5] <= -1;
constraint 2.5625*mark[3] + -5.6875*mark[4] + mark[5] + -0.25*mark[6] <= -15.9375;
constraint -1.048*mark[3] + mark[4] + mark[5] + -1.536*mark[6] <= -1;
constraint 3.7362*mark[2] + -1.46626*mark[3] + 1.18098*mark[4] + -2.2638*mark[6] <= -37.6718;
constraint mark[3] <= 27;
% MiniZincWarning: model inconsistency detected
