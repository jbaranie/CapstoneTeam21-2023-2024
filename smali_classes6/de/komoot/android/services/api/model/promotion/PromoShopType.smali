.class public final enum Lde/komoot/android/services/api/model/promotion/PromoShopType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = false
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/komoot/android/services/api/model/promotion/PromoShopType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/promotion/PromoShopType;",
        "",
        "(Ljava/lang/String;I)V",
        "one_stop_shop",
        "emphasize_on_premium",
        "emphasize_on_world_pack",
        "lib-server-api-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lde/komoot/android/services/api/model/promotion/PromoShopType;

.field public static final enum emphasize_on_premium:Lde/komoot/android/services/api/model/promotion/PromoShopType;

.field public static final enum emphasize_on_world_pack:Lde/komoot/android/services/api/model/promotion/PromoShopType;

.field public static final enum one_stop_shop:Lde/komoot/android/services/api/model/promotion/PromoShopType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/komoot/android/services/api/model/promotion/PromoShopType;

    const-string v1, "one_stop_shop"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/model/promotion/PromoShopType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/api/model/promotion/PromoShopType;->one_stop_shop:Lde/komoot/android/services/api/model/promotion/PromoShopType;

    new-instance v0, Lde/komoot/android/services/api/model/promotion/PromoShopType;

    const-string v1, "emphasize_on_premium"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/model/promotion/PromoShopType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/api/model/promotion/PromoShopType;->emphasize_on_premium:Lde/komoot/android/services/api/model/promotion/PromoShopType;

    new-instance v0, Lde/komoot/android/services/api/model/promotion/PromoShopType;

    const-string v1, "emphasize_on_world_pack"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/model/promotion/PromoShopType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/api/model/promotion/PromoShopType;->emphasize_on_world_pack:Lde/komoot/android/services/api/model/promotion/PromoShopType;

    invoke-static {}, Lde/komoot/android/services/api/model/promotion/PromoShopType;->a()[Lde/komoot/android/services/api/model/promotion/PromoShopType;

    move-result-object v0

    sput-object v0, Lde/komoot/android/services/api/model/promotion/PromoShopType;->$VALUES:[Lde/komoot/android/services/api/model/promotion/PromoShopType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lde/komoot/android/services/api/model/promotion/PromoShopType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lde/komoot/android/services/api/model/promotion/PromoShopType;
    .locals 3

    sget-object v0, Lde/komoot/android/services/api/model/promotion/PromoShopType;->one_stop_shop:Lde/komoot/android/services/api/model/promotion/PromoShopType;

    sget-object v1, Lde/komoot/android/services/api/model/promotion/PromoShopType;->emphasize_on_premium:Lde/komoot/android/services/api/model/promotion/PromoShopType;

    sget-object v2, Lde/komoot/android/services/api/model/promotion/PromoShopType;->emphasize_on_world_pack:Lde/komoot/android/services/api/model/promotion/PromoShopType;

    filled-new-array {v0, v1, v2}, [Lde/komoot/android/services/api/model/promotion/PromoShopType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/komoot/android/services/api/model/promotion/PromoShopType;
    .locals 1

    const-class v0, Lde/komoot/android/services/api/model/promotion/PromoShopType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/komoot/android/services/api/model/promotion/PromoShopType;

    return-object p0
.end method

.method public static values()[Lde/komoot/android/services/api/model/promotion/PromoShopType;
    .locals 1

    sget-object v0, Lde/komoot/android/services/api/model/promotion/PromoShopType;->$VALUES:[Lde/komoot/android/services/api/model/promotion/PromoShopType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/komoot/android/services/api/model/promotion/PromoShopType;

    return-object v0
.end method
