This is a short Readme to indicate what's going on in the `Examples` folder. 

## About The Examples

Examples are an important part of an algorithm as it allows us to test it and
compare it. For this project, multiple instances were made, which are fully
explained here for reproducibility purposes.

### The goal

The examples aimed to mimic a situation regarding medical scheduling. Given the
number of nurses and the number of weeks, pre-established rules generate
different valid schedules. The goal is therefore to have a set of valid
schedules given a set of constraints and some parameters.

### The schedules

For our examples, the schedule is divided in days, meaning that the examples
simply indicate if a nurse works or not, without considering the time of the
day. If a nurse works, it can be indicated as a "1" or a "2", indicating in
which department the nurse works. A "0" indicates that the nurse is not working.

4 types of schedules were explored. Given n nurses and w weeks for the schedule:
* The **Sequence** type which represents a schedule that is simply made using a
  Sequence constraint for each nurse. It has no other restriction.
* The **Complex** type which represents a schedule with various more complex
  constraints.
* The sequence constraint is applied for each nurse
* A minimum of 1 nurse must be working from Monday to Tuesday* A minimum of 2
  nurses must be working from Friday to Sunday. If there are only two nurses on
  the schedule, a minimum of one nurse is demanded.
* At all times, a maximum of three nurses can work at the same time
* If there are enough nurses (at least 3) and that the number of weeks is
  different enough to the number of nurses, the nurse n does not work with the
  nurse n-2. If the conditions are not met, too many schedules would be
  unsatisfiable.
* The **Vacation** type which is the same as the **Complex** type with the
  exception that the first `m=min (n-1, w)` nurses have vacations. A vacation
  here is defined as a period of at least seven consecutive days without
  working.
* The **Overtime** type which is the same as the **Complex** type with the
  exception that the first `m=min (n-1, w)`   nurses work overtime. Working
  overtime here is defined as a period of at least 7 consecutive days of work.

### The generation

To generate the examples, MiniZinc is used. Each type has a corresponding
**mzn** file in the **Scripts/Examples Makers** folder. Each **mzn** requires a
corresponding **dzn** which indicates the value for each parameter.  The
**Sequence** and **Complex** types can be satisfied with the Sequence
constraint, therefore the **dzn** requires a value of **l**, **u** and **k**.
For the **Vacation** and **Overtime** types, a lower threshold and an upper
threshold are asked instead since the sequence constraint makes the schedules
unsatisfiable. These values are respectively under the variables
**threshold_lower** and **threshold_upper**.

To generate a lot of instances at once, a script was made in the folder
`Scripts/Examples Maker`. For the **Sequence** and **Complex** types, the script
`MiniZincExploiterSequence.py` is to be used. It will generate a file for each
pair of nurses and week asked. 40 bins of 25 solutions are created in a single
file called according to the parameters asked. For the **Vacation** and
**Overtime** types, the script `MiniZincExploiterThreshold.py` is to be used
instead.

### Format

The resulting schedules are placed as an array of arrays of int. Each array of
int is a different solution. The first values are the schedule for the first
nurse while the following values are the schedules for the following nurses. An
example file could look like this:
* Solutions
	* Solution 1
	* Solution 2
	* Solution 3
		* Day 1, Nurse 1
		* Day 2, Nurse 1
		* ...
		* Day Horizon, Nurse 1
		* Day 1, Nurse 2
		* ...
	* ...

### Example

Here is a simple example of a valid schedule of type **Sequence** with 2 nurses
and 1 week. The parameters used for the sequence constraint are **l=1, u=2** and
**k=3**

```Json
[[1, 1, 0, 2, 0, 2, 1, 2, 0, 2, 0, 2, 0, 1],
[1, 2, 0, 2, 2, 0, 2, 2, 0, 2, 1, 0, 0, 2],
[1, 0, 1, 0, 1, 2, 0, 2, 0, 2, 0, 2, 1, 0]]
```

The first 7 values of the first array are the first week of work of the first
nurse. The following 7 values are the first week of work of the second nurse. If
there were 2 weeks in the schedule, the 14 first would be for the first nurse
while the 14 next would be for the second nurse (this case would make an array
of 28 values). 