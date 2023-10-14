.class public final enum Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = false
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0019\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001b\u0010\u0007\u001a\u00020\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;",
        "",
        "",
        "apiKey$delegate",
        "Lkotlin/Lazy;",
        "e",
        "()Ljava/lang/String;",
        "apiKey",
        "<init>",
        "(Ljava/lang/String;I)V",
        "CONTROL",
        "TEST",
        "TEST_A",
        "TEST_B",
        "TEST_C",
        "FEED_CARD",
        "MAPS_SURVEYS",
        "LARGE_ANNUAL",
        "LARGE_MONTHLY",
        "SMALL_ANNUAL",
        "GPS_BENEFITS",
        "ENTRY_POINT_EXPANDED",
        "ENTRY_POINT_COLLAPSED",
        "NO_ONBOARDING",
        "SOCIAL",
        "EXAMPLE_NOTIFICATION_SOCIAL",
        "EXAMPLE_NOTIFICATION_NAVIGATION",
        "lib-server-api-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;

.field public static final enum CONTROL:Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "control"
    .end annotation
.end field

.field public static final enum ENTRY_POINT_COLLAPSED:Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "variant_collapsed"
    .end annotation
.end field

.field public static final enum ENTRY_POINT_EXPANDED:Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "variant_expanded"
    .end annotation
.end field

.field public static final enum EXAMPLE_NOTIFICATION_NAVIGATION:Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "example_notification_navigation"
    .end annotation
.end field

.field public static final enum EXAMPLE_NOTIFICATION_SOCIAL:Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "example_notification_social"
    .end annotation
.end field

.field public static final enum FEED_CARD:Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "feed_card"
    .end annotation
.end field

.field public static final enum GPS_BENEFITS:Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "gps_benefits"
    .end annotation
.end field

.field public static final enum LARGE_ANNUAL:Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "large_annual_coms"
    .end annotation
.end field

.field public static final enum LARGE_MONTHLY:Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "large_monthly_coms"
    .end annotation
.end field

.field public static final enum MAPS_SURVEYS:Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "maps_surveys"
    .end annotation
.end field

.field public static final enum NO_ONBOARDING:Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "no_onboarding"
    .end annotation
.end field

.field public static final enum SMALL_ANNUAL:Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "small_annual_coms"
    .end annotation
.end field

.field public static final enum SOCIAL:Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "social"
    .end annotation
.end field

.field public static final enum TEST:Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "test"
    .end annotation
.end field

.field public static final enum TEST_A:Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "test_a"
    .end annotation
.end field

.field public static final enum TEST_B:Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "test_b"
    .end annotation
.end field

.field public static final enum TEST_C:Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "test_c"
    .end annotation
.end field


# instance fields
.field private final apiKey$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;

    const-string v1, "CONTROL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;->CONTROL:Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;

    new-instance v0, Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;

    const-string v1, "TEST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;->TEST:Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;

    new-instance v0, Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;

    const-string v1, "TEST_A"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;->TEST_A:Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;

    new-instance v0, Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;

    const-string v1, "TEST_B"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;->TEST_B:Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;

    new-instance v0, Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;

    const-string v1, "TEST_C"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;->TEST_C:Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;

    new-instance v0, Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;

    const-string v1, "FEED_CARD"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;->FEED_CARD:Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;

    new-instance v0, Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;

    const-string v1, "MAPS_SURVEYS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;->MAPS_SURVEYS:Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;

    new-instance v0, Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;

    const-string v1, "LARGE_ANNUAL"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;->LARGE_ANNUAL:Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;

    new-instance v0, Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;

    const-string v1, "LARGE_MONTHLY"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;->LARGE_MONTHLY:Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;

    new-instance v0, Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;

    const-string v1, "SMALL_ANNUAL"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;->SMALL_ANNUAL:Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;

    new-instance v0, Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;

    const-string v1, "GPS_BENEFITS"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;->GPS_BENEFITS:Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;

    new-instance v0, Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;

    const-string v1, "ENTRY_POINT_EXPANDED"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;->ENTRY_POINT_EXPANDED:Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;

    new-instance v0, Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;

    const-string v1, "ENTRY_POINT_COLLAPSED"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;->ENTRY_POINT_COLLAPSED:Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;

    new-instance v0, Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;

    const-string v1, "NO_ONBOARDING"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;->NO_ONBOARDING:Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;

    new-instance v0, Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;

    const-string v1, "SOCIAL"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;->SOCIAL:Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;

    new-instance v0, Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;

    const-string v1, "EXAMPLE_NOTIFICATION_SOCIAL"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;->EXAMPLE_NOTIFICATION_SOCIAL:Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;

    new-instance v0, Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;

    const-string v1, "EXAMPLE_NOTIFICATION_NAVIGATION"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;->EXAMPLE_NOTIFICATION_NAVIGATION:Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;

    invoke-static {}, Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;->a()[Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;

    move-result-object v0

    sput-object v0, Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;->$VALUES:[Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance p1, Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant$apiKey$2;

    invoke-direct {p1, p0}, Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant$apiKey$2;-><init>(Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;->apiKey$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final synthetic a()[Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;
    .locals 17

    sget-object v0, Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;->CONTROL:Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;

    sget-object v1, Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;->TEST:Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;

    sget-object v2, Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;->TEST_A:Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;

    sget-object v3, Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;->TEST_B:Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;

    sget-object v4, Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;->TEST_C:Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;

    sget-object v5, Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;->FEED_CARD:Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;

    sget-object v6, Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;->MAPS_SURVEYS:Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;

    sget-object v7, Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;->LARGE_ANNUAL:Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;

    sget-object v8, Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;->LARGE_MONTHLY:Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;

    sget-object v9, Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;->SMALL_ANNUAL:Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;

    sget-object v10, Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;->GPS_BENEFITS:Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;

    sget-object v11, Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;->ENTRY_POINT_EXPANDED:Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;

    sget-object v12, Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;->ENTRY_POINT_COLLAPSED:Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;

    sget-object v13, Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;->NO_ONBOARDING:Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;

    sget-object v14, Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;->SOCIAL:Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;

    sget-object v15, Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;->EXAMPLE_NOTIFICATION_SOCIAL:Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;

    sget-object v16, Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;->EXAMPLE_NOTIFICATION_NAVIGATION:Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;

    filled-new-array/range {v0 .. v16}, [Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;
    .locals 1

    const-class v0, Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;

    return-object p0
.end method

.method public static values()[Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;
    .locals 1

    sget-object v0, Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;->$VALUES:[Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;->apiKey$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
