use starknet::ContractAddress;
#[derive(Model, Copy, Drop, Serde)]
struct Guild {
    #[key]
    entity_id: u32,
    guild_id: ContractAddress
}