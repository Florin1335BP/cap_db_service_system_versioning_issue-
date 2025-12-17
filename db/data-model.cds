namespace ab;

entity ORDERS {
    key ID: UUID;
    SYSTEM_VALID_FROM: Timestamp not null;
	SYSTEM_VALID_TO: Timestamp not null;
}

entity ORDERS_HISTORY {
    ID: UUID;
    SYSTEM_VALID_FROM: Timestamp not null;
	SYSTEM_VALID_TO: Timestamp not null;
}