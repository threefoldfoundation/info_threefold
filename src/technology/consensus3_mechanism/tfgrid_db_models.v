
// - vesting
//   - startdate: epoch
//   - currency: USD
//   - [[$month_nr,$minprice_unlock,$TFT_to_vest],...]
//     - if 48 months then list will have 48 parts
//     - month 0 = first month
//     - e.g. [[0,0.11,10000],[1,0.12,10000],[2,0.13,10000],[3,0.14,10000]...]

//information stored at account level in TFGridDB
struct AccountMeta{
	//corresponds to unique address on stellar
	stellar_address string
	vesting Vesting[]
	unlocked_TFT int
}

struct Vesting{
	startdate int
	//which currency is used to execute on the acceleration in the vesting
	//if price above certain level (which is currency + amount of that currency) the auto unlock
	currency CurrencyEnum
	months []VestingMonth
}

struct VestingMonth{
	month_nr int
	//if 0 then will not unlock based on price
	unlock_price f32
	tft_amount int
}

enum CurrencyEnum{
	usd
	eur
	egp
	gbp
	aed
}

//this is stored in the TFGridDB
fn (mut v AccountMeta) serialize() string{
	//todo code which does serialization see above
	return ""
}


//write minting pool


//REMARKS
// if unlock triggered because of month or price then that record in the VestingMonth[] goes away and TFT go to unlocked_TFT