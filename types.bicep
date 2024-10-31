type lockType = 'CanNotDelete' | 'None' | 'ReadOnly'
type lock = {
  kind: lockType?
  name: string?
}
