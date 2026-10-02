% Solving problem input_P011M002I026_74_2_697492
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

% Optimize a model with 1984 rows, 1148 columns and 12988 nonzeros
% Model fingerprint: 0x48b7b00f
% Variable types: 378 continuous, 770 integer (770 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 252 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 1732 rows, 1148 columns, 12722 nonzeros
% Extracted 112 lazy constraints
% Variable types: 378 continuous, 770 integer (770 binary)
% Root relaxation presolved: 1620 rows, 1148 columns, 12498 nonzeros


% Root relaxation: objective 1.100026e+00, 924 iterations, 0.05 seconds (0.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10003    0   85          -    1.10003      -     -    0s
%      0     0    1.10003    0   97          -    1.10003      -     -    0s
%      0     0    1.10003    0   85          -    1.10003      -     -    0s
%      0     0    1.10003    0   85          -    1.10003      -     -    0s
%      0     0    1.10003    0   80          -    1.10003      -     -    0s
%      0     0    1.10003    0   80          -    1.10003      -     -    0s
%      0     0    1.10003    0   84          -    1.10003      -     -    0s
%      0     0    1.10003    0   77          -    1.10003      -     -    0s
%      0     2    1.10003    0   77          -    1.10003      -     -    0s
%   3247  1489   21.08205   54   98          -    1.99813      -  13.6    5s
%   7946  4286   22.90667   57  115          -    1.99813      -  14.9   10s
% H10373  5419                     129.7464983    1.99813  98.5%  15.8   12s
% H10373  5419                     127.7337786    1.99813  98.4%  15.8   13s
% H10373  5419                     125.7346445    1.99813  98.4%  15.8   13s
% H10425  5471                     124.7346465    1.99813  98.4%  15.9   13s
% H10659  5686                     124.7196465    1.99813  98.4%  15.7   13s
% *10755  5737             414     105.9764894    1.99813  98.1%  15.5   13s
% *10762  5736             415     105.9754944    1.99813  98.1%  15.5   13s
% H10790  5742                     105.9674944    1.99813  98.1%  15.5   13s
% H10832  5773                     105.9674896    1.99813  98.1%  15.5   13s
% H10842  5755                     105.7664896    1.99813  98.1%  15.5   13s
% H10868  5772                     104.7654896    1.99813  98.1%  15.5   13s
% H11050  5901                     102.7664906    1.99813  98.1%  15.4   13s
% H11076  5915                     100.7674906    1.99813  98.0%  15.4   13s
% H11128  5959                      99.7655010    1.99813  98.0%  15.4   13s
% H11154  5971                      99.7644970    1.99813  98.0%  15.4   13s
% H11156  5929                      92.9734774    1.99813  97.9%  15.4   13s
% H11180  5943                      92.9694762    1.99813  97.9%  15.3   14s
% H11183  5737                      82.1723138    1.99813  97.6%  15.3   14s
% H11206  5758                      80.2723158    1.99813  97.5%  15.3   14s
% H11338  5830                      80.1743298    1.99913  97.5%  15.4   14s
%  11364  5850   15.99018   81   86   80.17433    1.99913  97.5%  15.4   15s
% H12338  6505                      79.1733131    1.99913  97.5%  15.3   16s
% H14290  7906                      79.1733111    1.99913  97.5%  15.2   18s
% H14804  8287                      77.2692306    1.99913  97.4%  15.0   19s
%  15378  8642   32.06555   76  130   77.26923    1.99913  97.4%  14.8   20s
% H15665  8803                      77.1672306    1.99913  97.4%  14.8   20s
%  21847 13132   75.33316  156  117   77.16723    2.01174  97.4%  13.2   25s
%  28024 17601   23.78717  103   74   77.16723    2.02329  97.4%  12.2   30s
%  34028 21635   26.78327   72  102   77.16723    2.02903  97.4%  11.8   35s
% H37425 23932                      77.1642483    2.02929  97.4%  11.7   37s
% H39264 25242                      77.1632483    2.03009  97.4%  11.7   39s
%  39278 25254   17.78442   72   88   77.16325    2.03010  97.4%  11.7   40s
% H39983 25719                      77.1612488    2.03019  97.4%  11.7   40s
% *42235 27243             358      77.1612455    2.03160  97.4%  11.7   42s
%  44904 29089   19.03280   74  107   77.16125    2.03276  97.4%  11.6   45s
% H47806 30981                      76.1612540    2.03459  97.3%  11.4   47s
% H49890 32183                      75.1632690    2.03599  97.3%  11.4   49s
% H49930 31777                      73.1632690    2.03600  97.2%  11.4   49s
%  49949 31791 infeasible   95        73.16327    2.03600  97.2%  11.4   50s
%  52694 33352   12.02311   61  110   73.16327    2.03664  97.2%  11.5   55s
% H55046 34797                      73.1632492    2.03703  97.2%  11.7   58s
% H56046 35239                      71.2642592    2.03810  97.1%  11.6   59s
%  56101 35264   19.78625   56   96   71.26426    2.03825  97.1%  11.6   60s
% H56783 34890                      70.2642592    2.03864  97.1%  11.6   60s
% H57783 35266                      69.2652602    2.03883  97.1%  11.5   61s

% Explored 60000 nodes (685924 simplex iterations) in 62.92 seconds (56.74 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 69.2653 70.2643 71.2643 ... 77.1632

% Node limit reached
% Best objective 6.926526019048e+01, best bound 2.040297652431e+00, gap 97.0544%
% Solution is suboptimal

% Synthesized model in 63.1s:
% Variables
% 	box?1	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% Constraints
% 	-2*box?1 + -2*box?2 + box?3 + -10*box?6 + -3*box?7 + box?8 <= -21;
% 	3*box?2 + box?4 + box?5 + box?6 + box?7 + box?8 <= 20;
% 	box?1 + box?2 + box?4 + box?5 + box?7 + -12*box?8 <= -1;
% 	box?2 + box?3 + -6*box?4 + box?6 + -box?7 <= -1;
% 	box?1 + -2.85714*box?2 + -1.42857*box?3 + 4.10714*box?4 + -4.46429*box?7 + box?8 <= 0;
% 	box?1 + -15*box?2 + box?3 + box?5 + 2*box?6 + box?8 <= 0;
% 	3.33333*box?2 + -box?3 + -10*box?4 + -3*box?5 + 4*box?6 <= -1;
% 	box?1 + box?3 + -2*box?4 + -7*box?6 + 2*box?8 <= -1;
% 	-12*box?1 + box?3 + 2*box?4 + 2*box?5 <= -1;
% 	-1.5*box?2 + -2*box?4 + -3*box?5 + -box?8 <= -10.5;
% 	-7*box?1 + box?4 + box?6 + box?7 <= 0;
% 	box?1 + box?3 + box?5 + -6*box?7 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% Constraints
% 	-2*box?1 + -2*box?2 + box?3 + -10*box?6 + -3*box?7 + box?8 <= -21;
% 	3*box?2 + box?4 + box?5 + box?6 + box?7 + box?8 <= 20;
% 	box?1 + box?2 + box?4 + box?5 + box?7 + -12*box?8 <= -1;
% 	box?2 + box?3 + -6*box?4 + box?6 + -box?7 <= -1;
% 	box?1 + -2.85714*box?2 + -1.42857*box?3 + 4.10714*box?4 + -4.46429*box?7 + box?8 <= 0;
% 	box?1 + -15*box?2 + box?3 + box?5 + 2*box?6 + box?8 <= 0;
% 	3.33333*box?2 + -box?3 + -10*box?4 + -3*box?5 + 4*box?6 <= -1;
% 	box?1 + box?3 + -2*box?4 + -7*box?6 + 2*box?8 <= -1;
% 	-12*box?1 + box?3 + 2*box?4 + 2*box?5 <= -1;
% 	-1.5*box?2 + -2*box?4 + -3*box?5 + -box?8 <= -10.5;
% 	-7*box?1 + box?4 + box?6 + box?7 <= 0;
% 	box?1 + box?3 + box?5 + -6*box?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
8..8: balls;
array[1..8] of var 1..3: box;

constraint -2*box[1] + -2*box[2] + box[3] + -10*box[6] + -3*box[7] + box[8] <= -21;
constraint 3*box[2] + box[4] + box[5] + box[6] + box[7] + box[8] <= 20;
constraint box[1] + box[2] + box[4] + box[5] + box[7] + -12*box[8] <= -1;
constraint box[2] + box[3] + -6*box[4] + box[6] + -box[7] <= -1;
constraint box[1] + -2.85714*box[2] + -1.42857*box[3] + 4.10714*box[4] + -4.46429*box[7] + box[8] <= 0;
constraint box[1] + -15*box[2] + box[3] + box[5] + 2*box[6] + box[8] <= 0;
constraint 3.33333*box[2] + -box[3] + -10*box[4] + -3*box[5] + 4*box[6] <= -1;
constraint box[1] + box[3] + -2*box[4] + -7*box[6] + 2*box[8] <= -1;
constraint -12*box[1] + box[3] + 2*box[4] + 2*box[5] <= -1;
constraint -1.5*box[2] + -2*box[4] + -3*box[5] + -box[8] <= -10.5;
constraint -7*box[1] + box[4] + box[6] + box[7] <= 0;
constraint box[1] + box[3] + box[5] + -6*box[7] <= 0;
% MiniZincWarning: model inconsistency detected
