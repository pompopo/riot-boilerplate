<app>
  <h1>Counter</h1>
  <p>{this.count}</p>
  <button onclick={add}>Add</button>

  this.count = 0
  add() {
    this.count += 1
  }
</app>
