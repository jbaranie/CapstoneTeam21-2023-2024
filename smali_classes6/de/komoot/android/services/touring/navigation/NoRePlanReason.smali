.class public final enum Lde/komoot/android/services/touring/navigation/NoRePlanReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/komoot/android/services/touring/navigation/NoRePlanReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lde/komoot/android/services/touring/navigation/NoRePlanReason;",
        "",
        "(Ljava/lang/String;I)V",
        "DISABLED",
        "NO_INET",
        "AT_OFFGRID",
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
.field public static final enum AT_OFFGRID:Lde/komoot/android/services/touring/navigation/NoRePlanReason;

.field public static final enum DISABLED:Lde/komoot/android/services/touring/navigation/NoRePlanReason;

.field public static final enum NO_INET:Lde/komoot/android/services/touring/navigation/NoRePlanReason;

.field private static final synthetic a:[Lde/komoot/android/services/touring/navigation/NoRePlanReason;

.field private static final synthetic b:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/komoot/android/services/touring/navigation/NoRePlanReason;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/touring/navigation/NoRePlanReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/touring/navigation/NoRePlanReason;->DISABLED:Lde/komoot/android/services/touring/navigation/NoRePlanReason;

    new-instance v0, Lde/komoot/android/services/touring/navigation/NoRePlanReason;

    const-string v1, "NO_INET"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/touring/navigation/NoRePlanReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/touring/navigation/NoRePlanReason;->NO_INET:Lde/komoot/android/services/touring/navigation/NoRePlanReason;

    new-instance v0, Lde/komoot/android/services/touring/navigation/NoRePlanReason;

    const-string v1, "AT_OFFGRID"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/touring/navigation/NoRePlanReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/touring/navigation/NoRePlanReason;->AT_OFFGRID:Lde/komoot/android/services/touring/navigation/NoRePlanReason;

    invoke-static {}, Lde/komoot/android/services/touring/navigation/NoRePlanReason;->a()[Lde/komoot/android/services/touring/navigation/NoRePlanReason;

    move-result-object v0

    sput-object v0, Lde/komoot/android/services/touring/navigation/NoRePlanReason;->a:[Lde/komoot/android/services/touring/navigation/NoRePlanReason;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lde/komoot/android/services/touring/navigation/NoRePlanReason;->b:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lde/komoot/android/services/touring/navigation/NoRePlanReason;
    .locals 3

    sget-object v0, Lde/komoot/android/services/touring/navigation/NoRePlanReason;->DISABLED:Lde/komoot/android/services/touring/navigation/NoRePlanReason;

    sget-object v1, Lde/komoot/android/services/touring/navigation/NoRePlanReason;->NO_INET:Lde/komoot/android/services/touring/navigation/NoRePlanReason;

    sget-object v2, Lde/komoot/android/services/touring/navigation/NoRePlanReason;->AT_OFFGRID:Lde/komoot/android/services/touring/navigation/NoRePlanReason;

    filled-new-array {v0, v1, v2}, [Lde/komoot/android/services/touring/navigation/NoRePlanReason;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/komoot/android/services/touring/navigation/NoRePlanReason;
    .locals 1

    const-class v0, Lde/komoot/android/services/touring/navigation/NoRePlanReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/komoot/android/services/touring/navigation/NoRePlanReason;

    return-object p0
.end method

.method public static values()[Lde/komoot/android/services/touring/navigation/NoRePlanReason;
    .locals 1

    sget-object v0, Lde/komoot/android/services/touring/navigation/NoRePlanReason;->a:[Lde/komoot/android/services/touring/navigation/NoRePlanReason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/komoot/android/services/touring/navigation/NoRePlanReason;

    return-object v0
.end method
