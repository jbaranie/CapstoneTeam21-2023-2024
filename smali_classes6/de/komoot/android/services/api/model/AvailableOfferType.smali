.class public final enum Lde/komoot/android/services/api/model/AvailableOfferType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = false
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/api/model/AvailableOfferType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/komoot/android/services/api/model/AvailableOfferType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0087\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/AvailableOfferType;",
        "",
        "(Ljava/lang/String;I)V",
        "world_pack_welcome_offer",
        "world_pack_sales_campaign",
        "premium_welcome_offer",
        "premium_upgrade_offer",
        "premium_sales_campaign_upgrade_offer",
        "premium_sales_campaign",
        "unknown",
        "Companion",
        "lib-server-api_release"
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

.field private static final synthetic $VALUES:[Lde/komoot/android/services/api/model/AvailableOfferType;

.field public static final Companion:Lde/komoot/android/services/api/model/AvailableOfferType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum premium_sales_campaign:Lde/komoot/android/services/api/model/AvailableOfferType;

.field public static final enum premium_sales_campaign_upgrade_offer:Lde/komoot/android/services/api/model/AvailableOfferType;

.field public static final enum premium_upgrade_offer:Lde/komoot/android/services/api/model/AvailableOfferType;

.field public static final enum premium_welcome_offer:Lde/komoot/android/services/api/model/AvailableOfferType;

.field public static final enum unknown:Lde/komoot/android/services/api/model/AvailableOfferType;

.field public static final enum world_pack_sales_campaign:Lde/komoot/android/services/api/model/AvailableOfferType;

.field public static final enum world_pack_welcome_offer:Lde/komoot/android/services/api/model/AvailableOfferType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/komoot/android/services/api/model/AvailableOfferType;

    const-string v1, "world_pack_welcome_offer"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/model/AvailableOfferType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/api/model/AvailableOfferType;->world_pack_welcome_offer:Lde/komoot/android/services/api/model/AvailableOfferType;

    new-instance v0, Lde/komoot/android/services/api/model/AvailableOfferType;

    const-string v1, "world_pack_sales_campaign"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/model/AvailableOfferType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/api/model/AvailableOfferType;->world_pack_sales_campaign:Lde/komoot/android/services/api/model/AvailableOfferType;

    new-instance v0, Lde/komoot/android/services/api/model/AvailableOfferType;

    const-string v1, "premium_welcome_offer"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/model/AvailableOfferType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/api/model/AvailableOfferType;->premium_welcome_offer:Lde/komoot/android/services/api/model/AvailableOfferType;

    new-instance v0, Lde/komoot/android/services/api/model/AvailableOfferType;

    const-string v1, "premium_upgrade_offer"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/model/AvailableOfferType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/api/model/AvailableOfferType;->premium_upgrade_offer:Lde/komoot/android/services/api/model/AvailableOfferType;

    new-instance v0, Lde/komoot/android/services/api/model/AvailableOfferType;

    const-string v1, "premium_sales_campaign_upgrade_offer"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/model/AvailableOfferType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/api/model/AvailableOfferType;->premium_sales_campaign_upgrade_offer:Lde/komoot/android/services/api/model/AvailableOfferType;

    new-instance v0, Lde/komoot/android/services/api/model/AvailableOfferType;

    const-string v1, "premium_sales_campaign"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/model/AvailableOfferType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/api/model/AvailableOfferType;->premium_sales_campaign:Lde/komoot/android/services/api/model/AvailableOfferType;

    new-instance v0, Lde/komoot/android/services/api/model/AvailableOfferType;

    const-string v1, "unknown"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/model/AvailableOfferType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/api/model/AvailableOfferType;->unknown:Lde/komoot/android/services/api/model/AvailableOfferType;

    invoke-static {}, Lde/komoot/android/services/api/model/AvailableOfferType;->a()[Lde/komoot/android/services/api/model/AvailableOfferType;

    move-result-object v0

    sput-object v0, Lde/komoot/android/services/api/model/AvailableOfferType;->$VALUES:[Lde/komoot/android/services/api/model/AvailableOfferType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lde/komoot/android/services/api/model/AvailableOfferType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lde/komoot/android/services/api/model/AvailableOfferType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/model/AvailableOfferType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/api/model/AvailableOfferType;->Companion:Lde/komoot/android/services/api/model/AvailableOfferType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lde/komoot/android/services/api/model/AvailableOfferType;
    .locals 7

    sget-object v0, Lde/komoot/android/services/api/model/AvailableOfferType;->world_pack_welcome_offer:Lde/komoot/android/services/api/model/AvailableOfferType;

    sget-object v1, Lde/komoot/android/services/api/model/AvailableOfferType;->world_pack_sales_campaign:Lde/komoot/android/services/api/model/AvailableOfferType;

    sget-object v2, Lde/komoot/android/services/api/model/AvailableOfferType;->premium_welcome_offer:Lde/komoot/android/services/api/model/AvailableOfferType;

    sget-object v3, Lde/komoot/android/services/api/model/AvailableOfferType;->premium_upgrade_offer:Lde/komoot/android/services/api/model/AvailableOfferType;

    sget-object v4, Lde/komoot/android/services/api/model/AvailableOfferType;->premium_sales_campaign_upgrade_offer:Lde/komoot/android/services/api/model/AvailableOfferType;

    sget-object v5, Lde/komoot/android/services/api/model/AvailableOfferType;->premium_sales_campaign:Lde/komoot/android/services/api/model/AvailableOfferType;

    sget-object v6, Lde/komoot/android/services/api/model/AvailableOfferType;->unknown:Lde/komoot/android/services/api/model/AvailableOfferType;

    filled-new-array/range {v0 .. v6}, [Lde/komoot/android/services/api/model/AvailableOfferType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/komoot/android/services/api/model/AvailableOfferType;
    .locals 1

    const-class v0, Lde/komoot/android/services/api/model/AvailableOfferType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/komoot/android/services/api/model/AvailableOfferType;

    return-object p0
.end method

.method public static values()[Lde/komoot/android/services/api/model/AvailableOfferType;
    .locals 1

    sget-object v0, Lde/komoot/android/services/api/model/AvailableOfferType;->$VALUES:[Lde/komoot/android/services/api/model/AvailableOfferType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/komoot/android/services/api/model/AvailableOfferType;

    return-object v0
.end method
