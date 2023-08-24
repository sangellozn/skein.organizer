import { Collection } from "./collection";
import { SkeinPossession } from "./skein-possession";
import { UsageConfig } from "./usage-config";

export class UserCollection {

    id: string;
    name: string;
    collection: Collection;
    usageConfig: UsageConfig;
    skeinPossessions: SkeinPossession[];

}
