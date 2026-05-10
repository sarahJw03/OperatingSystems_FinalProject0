# Operating Systems Final Project

## Project Overview
This project implements a simulation of a directed weighted graph using the C programming language and the raylib graphics library.

The project is divided into three milestones:

- Milestone 1: Read graph data from a file and compute the shortest path using Dijkstra’s algorithm.
- Milestone 2: Visualize the directed weighted graph using a graphical user interface (GUI).
- Milestone 3: Simulate movement of an entity along the shortest path with interactive controls.

---

## Features

### Milestone 1
- Reads graph data from graph.txt
- Validates input data
- Implements Dijkstra’s shortest path algorithm
- Displays the shortest path and total cost

Example output:

```txt
0 -> 2 -> 5
12
```

---

### Milestone 2
Graph visualization using raylib:

- Displays graph nodes as circles
- Displays directed edges using arrows
- Displays edge weights
- GUI window for graph visualization

---

### Milestone 3
Simulation features:

- Animated entity movement along the shortest path
- PLAY / STOP button
- Movement based on edge weights
- 300ms movement steps
- 1 second waiting time at intermediate nodes
- Arrival message when destination is reached

---

## Project Files

```txt
main.c
graph.txt
Makefile
README.md
CMakeLists.txt
```

---

## Compilation and Execution

### Milestone 1

Compile:

```bash
make milestone1
```

Run:

```bash
./dijkstra
```

---

### Milestone 2

Compile:

```bash
make milestone2
```

Run:

```bash
./sim
```

---

### Milestone 3

Compile:

```bash
make milestone3
```

Run:

```bash
./sim
```

---

## Cleaning Build Files

```bash
make clean
```

---

## Input File Format

The input file graph.txt must follow this format:

```txt
N M
src dst weight
src dst weight
...
start end
```

Where:

- N = number of nodes
- M = number of edges
- src = source node
- dst = destination node
- weight = edge weight

Example:

```txt
6 8
0 1 4
0 2 2
1 3 5
2 1 1
2 3 8
3 4 2
4 5 3
2 5 10
0 5
```

---

## Requirements

This project requires:

- GCC compiler
- raylib graphics library
- Linux / Ubuntu environment

---

## Author

- Sarah Jweiles
- Sara Zuheka
- Shahd Muhtaseb
- Hadeel Abbasi
