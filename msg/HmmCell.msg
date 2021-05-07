#Different states of a Hmm Cell
#cell is fixed and will not be updated
int8 FIXED=0
#cell has converged to a stationary state
int8 STATIONARY=1
#cell is active and has been observed
int8 ACTIVE=2
#cell hasn't been observed yet
int8 NOT_OBSERVED=3
#current occupancy probability
float64 occ
#accumulated value for all points registered with this cell
float32[] mean_sum
#mixture components for the gaussian mixture model
GaussianModel[] gmm
#a holds the current transition probabilities
float64[] a
#phi is the update matrix for the transition matrix a
float64[] phi
#counter for how often a cell has been hit
int32 hit_count
#indicates if a cell has been visited yet
bool visited
#current state of the cell
int8 state
#last observation time
time time
