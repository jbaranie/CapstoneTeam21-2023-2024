.class public final enum Lde/komoot/android/services/touring/navigation/BehaviorState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/komoot/android/services/touring/navigation/BehaviorState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lde/komoot/android/services/touring/navigation/BehaviorState;",
        "",
        "(Ljava/lang/String;I)V",
        "STARTING",
        "OUT_OF_ROUTE",
        "ON_ROUTE",
        "CHANGED_ROUTE",
        "WAITING",
        "UNKNOWN",
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
.field public static final enum CHANGED_ROUTE:Lde/komoot/android/services/touring/navigation/BehaviorState;

.field public static final enum ON_ROUTE:Lde/komoot/android/services/touring/navigation/BehaviorState;

.field public static final enum OUT_OF_ROUTE:Lde/komoot/android/services/touring/navigation/BehaviorState;

.field public static final enum STARTING:Lde/komoot/android/services/touring/navigation/BehaviorState;

.field public static final enum UNKNOWN:Lde/komoot/android/services/touring/navigation/BehaviorState;

.field public static final enum WAITING:Lde/komoot/android/services/touring/navigation/BehaviorState;

.field private static final synthetic a:[Lde/komoot/android/services/touring/navigation/BehaviorState;

.field private static final synthetic b:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/komoot/android/services/touring/navigation/BehaviorState;

    const-string v1, "STARTING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/touring/navigation/BehaviorState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/touring/navigation/BehaviorState;->STARTING:Lde/komoot/android/services/touring/navigation/BehaviorState;

    new-instance v0, Lde/komoot/android/services/touring/navigation/BehaviorState;

    const-string v1, "OUT_OF_ROUTE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/touring/navigation/BehaviorState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/touring/navigation/BehaviorState;->OUT_OF_ROUTE:Lde/komoot/android/services/touring/navigation/BehaviorState;

    new-instance v0, Lde/komoot/android/services/touring/navigation/BehaviorState;

    const-string v1, "ON_ROUTE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/touring/navigation/BehaviorState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/touring/navigation/BehaviorState;->ON_ROUTE:Lde/komoot/android/services/touring/navigation/BehaviorState;

    new-instance v0, Lde/komoot/android/services/touring/navigation/BehaviorState;

    const-string v1, "CHANGED_ROUTE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/touring/navigation/BehaviorState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/touring/navigation/BehaviorState;->CHANGED_ROUTE:Lde/komoot/android/services/touring/navigation/BehaviorState;

    new-instance v0, Lde/komoot/android/services/touring/navigation/BehaviorState;

    const-string v1, "WAITING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/touring/navigation/BehaviorState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/touring/navigation/BehaviorState;->WAITING:Lde/komoot/android/services/touring/navigation/BehaviorState;

    new-instance v0, Lde/komoot/android/services/touring/navigation/BehaviorState;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/touring/navigation/BehaviorState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/touring/navigation/BehaviorState;->UNKNOWN:Lde/komoot/android/services/touring/navigation/BehaviorState;

    invoke-static {}, Lde/komoot/android/services/touring/navigation/BehaviorState;->a()[Lde/komoot/android/services/touring/navigation/BehaviorState;

    move-result-object v0

    sput-object v0, Lde/komoot/android/services/touring/navigation/BehaviorState;->a:[Lde/komoot/android/services/touring/navigation/BehaviorState;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lde/komoot/android/services/touring/navigation/BehaviorState;->b:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lde/komoot/android/services/touring/navigation/BehaviorState;
    .locals 6

    sget-object v0, Lde/komoot/android/services/touring/navigation/BehaviorState;->STARTING:Lde/komoot/android/services/touring/navigation/BehaviorState;

    sget-object v1, Lde/komoot/android/services/touring/navigation/BehaviorState;->OUT_OF_ROUTE:Lde/komoot/android/services/touring/navigation/BehaviorState;

    sget-object v2, Lde/komoot/android/services/touring/navigation/BehaviorState;->ON_ROUTE:Lde/komoot/android/services/touring/navigation/BehaviorState;

    sget-object v3, Lde/komoot/android/services/touring/navigation/BehaviorState;->CHANGED_ROUTE:Lde/komoot/android/services/touring/navigation/BehaviorState;

    sget-object v4, Lde/komoot/android/services/touring/navigation/BehaviorState;->WAITING:Lde/komoot/android/services/touring/navigation/BehaviorState;

    sget-object v5, Lde/komoot/android/services/touring/navigation/BehaviorState;->UNKNOWN:Lde/komoot/android/services/touring/navigation/BehaviorState;

    filled-new-array/range {v0 .. v5}, [Lde/komoot/android/services/touring/navigation/BehaviorState;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/komoot/android/services/touring/navigation/BehaviorState;
    .locals 1

    const-class v0, Lde/komoot/android/services/touring/navigation/BehaviorState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/komoot/android/services/touring/navigation/BehaviorState;

    return-object p0
.end method

.method public static values()[Lde/komoot/android/services/touring/navigation/BehaviorState;
    .locals 1

    sget-object v0, Lde/komoot/android/services/touring/navigation/BehaviorState;->a:[Lde/komoot/android/services/touring/navigation/BehaviorState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/komoot/android/services/touring/navigation/BehaviorState;

    return-object v0
.end method
