.class public final enum Lde/komoot/android/services/touring/navigation/ReplanOrigin;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/komoot/android/services/touring/navigation/ReplanOrigin;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lde/komoot/android/services/touring/navigation/ReplanOrigin;",
        "",
        "(Ljava/lang/String;I)V",
        "ROUTE_LEAVE",
        "START_OFF_ROUTE",
        "MANUAL",
        "WRONG_DIRECTION_REVERSE",
        "lib-navigation_release"
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
.field public static final enum MANUAL:Lde/komoot/android/services/touring/navigation/ReplanOrigin;

.field public static final enum ROUTE_LEAVE:Lde/komoot/android/services/touring/navigation/ReplanOrigin;

.field public static final enum START_OFF_ROUTE:Lde/komoot/android/services/touring/navigation/ReplanOrigin;

.field public static final enum WRONG_DIRECTION_REVERSE:Lde/komoot/android/services/touring/navigation/ReplanOrigin;

.field private static final synthetic a:[Lde/komoot/android/services/touring/navigation/ReplanOrigin;

.field private static final synthetic b:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/komoot/android/services/touring/navigation/ReplanOrigin;

    const-string v1, "ROUTE_LEAVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/touring/navigation/ReplanOrigin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/touring/navigation/ReplanOrigin;->ROUTE_LEAVE:Lde/komoot/android/services/touring/navigation/ReplanOrigin;

    new-instance v0, Lde/komoot/android/services/touring/navigation/ReplanOrigin;

    const-string v1, "START_OFF_ROUTE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/touring/navigation/ReplanOrigin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/touring/navigation/ReplanOrigin;->START_OFF_ROUTE:Lde/komoot/android/services/touring/navigation/ReplanOrigin;

    new-instance v0, Lde/komoot/android/services/touring/navigation/ReplanOrigin;

    const-string v1, "MANUAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/touring/navigation/ReplanOrigin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/touring/navigation/ReplanOrigin;->MANUAL:Lde/komoot/android/services/touring/navigation/ReplanOrigin;

    new-instance v0, Lde/komoot/android/services/touring/navigation/ReplanOrigin;

    const-string v1, "WRONG_DIRECTION_REVERSE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/touring/navigation/ReplanOrigin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/touring/navigation/ReplanOrigin;->WRONG_DIRECTION_REVERSE:Lde/komoot/android/services/touring/navigation/ReplanOrigin;

    invoke-static {}, Lde/komoot/android/services/touring/navigation/ReplanOrigin;->a()[Lde/komoot/android/services/touring/navigation/ReplanOrigin;

    move-result-object v0

    sput-object v0, Lde/komoot/android/services/touring/navigation/ReplanOrigin;->a:[Lde/komoot/android/services/touring/navigation/ReplanOrigin;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lde/komoot/android/services/touring/navigation/ReplanOrigin;->b:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lde/komoot/android/services/touring/navigation/ReplanOrigin;
    .locals 4

    sget-object v0, Lde/komoot/android/services/touring/navigation/ReplanOrigin;->ROUTE_LEAVE:Lde/komoot/android/services/touring/navigation/ReplanOrigin;

    sget-object v1, Lde/komoot/android/services/touring/navigation/ReplanOrigin;->START_OFF_ROUTE:Lde/komoot/android/services/touring/navigation/ReplanOrigin;

    sget-object v2, Lde/komoot/android/services/touring/navigation/ReplanOrigin;->MANUAL:Lde/komoot/android/services/touring/navigation/ReplanOrigin;

    sget-object v3, Lde/komoot/android/services/touring/navigation/ReplanOrigin;->WRONG_DIRECTION_REVERSE:Lde/komoot/android/services/touring/navigation/ReplanOrigin;

    filled-new-array {v0, v1, v2, v3}, [Lde/komoot/android/services/touring/navigation/ReplanOrigin;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/komoot/android/services/touring/navigation/ReplanOrigin;
    .locals 1

    const-class v0, Lde/komoot/android/services/touring/navigation/ReplanOrigin;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/komoot/android/services/touring/navigation/ReplanOrigin;

    return-object p0
.end method

.method public static values()[Lde/komoot/android/services/touring/navigation/ReplanOrigin;
    .locals 1

    sget-object v0, Lde/komoot/android/services/touring/navigation/ReplanOrigin;->a:[Lde/komoot/android/services/touring/navigation/ReplanOrigin;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/komoot/android/services/touring/navigation/ReplanOrigin;

    return-object v0
.end method
