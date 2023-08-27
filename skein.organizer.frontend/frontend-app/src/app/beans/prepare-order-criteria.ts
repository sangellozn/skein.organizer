import { PrepareOrderResult } from "./prepare-order-result";
import { Skein } from "./skein";

export class PrepareOrderCriteria {

    usageConfigValueOperator: string;
    collectionId: string;
    usageConfigValueId: string;
    stockValue: number;
    stockOperator: string;
    condition: string;
    filterStock: boolean;
    result?: PrepareOrderResult;
}
