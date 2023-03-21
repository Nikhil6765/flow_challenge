import MyContract from "./MyContract.cdc"

transaction {
  prepare(account: AuthAccount) {
    let myContractRef = account.getContract<MyContract.Contract>(address: 0x01)
    myContractRef.addPerson(id: 1, name: "Alice", age: 25)
  }
}
