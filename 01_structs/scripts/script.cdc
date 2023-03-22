import MyContract from "./MyContract.cdc"

pub fun main(id: UInt64): MyContract.Person? {
    let account = getAccount(0x01)
    let myContractRef = account.getContract<MyContract.Contract>(address: 0x01)
    return myContractRef.getPerson(id: id)
}
