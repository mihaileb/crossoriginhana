namespace CELLNEX;

@cds.persistence.exists
entity KNA1TEST {
  ACCOUNT_ID : Integer;
  ACCOUNT_OWNER_ID  : String;
  ACCOUNT_BALANCE  : Double;
  VALID_FROM: Date;
  VALID_TO: Date;
}