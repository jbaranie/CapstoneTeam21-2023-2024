.class public final enum Lde/komoot/android/ui/touring/TouringViewState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/komoot/android/ui/touring/TouringViewState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0014\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lde/komoot/android/ui/touring/TouringViewState;",
        "",
        "(Ljava/lang/String;I)V",
        "FULL_MAP",
        "INITIAL",
        "PAUSED",
        "GPS_LOST",
        "GPS_INACCURATE",
        "GPS_DISABLED",
        "GPS_PERMISSION",
        "STATS",
        "STATS_SMALL",
        "STATS_LARGE",
        "NAV",
        "NAV_STATIC",
        "NAV_DYNAMIC",
        "NAV_SMALL",
        "NAV_LARGE",
        "OLD_RECORDING",
        "REPLANNING",
        "NAV_FINISHED",
        "komoot_googleplaystoreLiveRelease"
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
.field public static final enum FULL_MAP:Lde/komoot/android/ui/touring/TouringViewState;

.field public static final enum GPS_DISABLED:Lde/komoot/android/ui/touring/TouringViewState;

.field public static final enum GPS_INACCURATE:Lde/komoot/android/ui/touring/TouringViewState;

.field public static final enum GPS_LOST:Lde/komoot/android/ui/touring/TouringViewState;

.field public static final enum GPS_PERMISSION:Lde/komoot/android/ui/touring/TouringViewState;

.field public static final enum INITIAL:Lde/komoot/android/ui/touring/TouringViewState;

.field public static final enum NAV:Lde/komoot/android/ui/touring/TouringViewState;

.field public static final enum NAV_DYNAMIC:Lde/komoot/android/ui/touring/TouringViewState;

.field public static final enum NAV_FINISHED:Lde/komoot/android/ui/touring/TouringViewState;

.field public static final enum NAV_LARGE:Lde/komoot/android/ui/touring/TouringViewState;

.field public static final enum NAV_SMALL:Lde/komoot/android/ui/touring/TouringViewState;

.field public static final enum NAV_STATIC:Lde/komoot/android/ui/touring/TouringViewState;

.field public static final enum OLD_RECORDING:Lde/komoot/android/ui/touring/TouringViewState;

.field public static final enum PAUSED:Lde/komoot/android/ui/touring/TouringViewState;

.field public static final enum REPLANNING:Lde/komoot/android/ui/touring/TouringViewState;

.field public static final enum STATS:Lde/komoot/android/ui/touring/TouringViewState;

.field public static final enum STATS_LARGE:Lde/komoot/android/ui/touring/TouringViewState;

.field public static final enum STATS_SMALL:Lde/komoot/android/ui/touring/TouringViewState;

.field private static final synthetic a:[Lde/komoot/android/ui/touring/TouringViewState;

.field private static final synthetic b:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/komoot/android/ui/touring/TouringViewState;

    const-string v1, "FULL_MAP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/touring/TouringViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/ui/touring/TouringViewState;->FULL_MAP:Lde/komoot/android/ui/touring/TouringViewState;

    new-instance v0, Lde/komoot/android/ui/touring/TouringViewState;

    const-string v1, "INITIAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/touring/TouringViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/ui/touring/TouringViewState;->INITIAL:Lde/komoot/android/ui/touring/TouringViewState;

    new-instance v0, Lde/komoot/android/ui/touring/TouringViewState;

    const-string v1, "PAUSED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/touring/TouringViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/ui/touring/TouringViewState;->PAUSED:Lde/komoot/android/ui/touring/TouringViewState;

    new-instance v0, Lde/komoot/android/ui/touring/TouringViewState;

    const-string v1, "GPS_LOST"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/touring/TouringViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/ui/touring/TouringViewState;->GPS_LOST:Lde/komoot/android/ui/touring/TouringViewState;

    new-instance v0, Lde/komoot/android/ui/touring/TouringViewState;

    const-string v1, "GPS_INACCURATE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/touring/TouringViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/ui/touring/TouringViewState;->GPS_INACCURATE:Lde/komoot/android/ui/touring/TouringViewState;

    new-instance v0, Lde/komoot/android/ui/touring/TouringViewState;

    const-string v1, "GPS_DISABLED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/touring/TouringViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/ui/touring/TouringViewState;->GPS_DISABLED:Lde/komoot/android/ui/touring/TouringViewState;

    new-instance v0, Lde/komoot/android/ui/touring/TouringViewState;

    const-string v1, "GPS_PERMISSION"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/touring/TouringViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/ui/touring/TouringViewState;->GPS_PERMISSION:Lde/komoot/android/ui/touring/TouringViewState;

    new-instance v0, Lde/komoot/android/ui/touring/TouringViewState;

    const-string v1, "STATS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/touring/TouringViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/ui/touring/TouringViewState;->STATS:Lde/komoot/android/ui/touring/TouringViewState;

    new-instance v0, Lde/komoot/android/ui/touring/TouringViewState;

    const-string v1, "STATS_SMALL"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/touring/TouringViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/ui/touring/TouringViewState;->STATS_SMALL:Lde/komoot/android/ui/touring/TouringViewState;

    new-instance v0, Lde/komoot/android/ui/touring/TouringViewState;

    const-string v1, "STATS_LARGE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/touring/TouringViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/ui/touring/TouringViewState;->STATS_LARGE:Lde/komoot/android/ui/touring/TouringViewState;

    new-instance v0, Lde/komoot/android/ui/touring/TouringViewState;

    const-string v1, "NAV"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/touring/TouringViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/ui/touring/TouringViewState;->NAV:Lde/komoot/android/ui/touring/TouringViewState;

    new-instance v0, Lde/komoot/android/ui/touring/TouringViewState;

    const-string v1, "NAV_STATIC"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/touring/TouringViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/ui/touring/TouringViewState;->NAV_STATIC:Lde/komoot/android/ui/touring/TouringViewState;

    new-instance v0, Lde/komoot/android/ui/touring/TouringViewState;

    const-string v1, "NAV_DYNAMIC"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/touring/TouringViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/ui/touring/TouringViewState;->NAV_DYNAMIC:Lde/komoot/android/ui/touring/TouringViewState;

    new-instance v0, Lde/komoot/android/ui/touring/TouringViewState;

    const-string v1, "NAV_SMALL"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/touring/TouringViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/ui/touring/TouringViewState;->NAV_SMALL:Lde/komoot/android/ui/touring/TouringViewState;

    new-instance v0, Lde/komoot/android/ui/touring/TouringViewState;

    const-string v1, "NAV_LARGE"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/touring/TouringViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/ui/touring/TouringViewState;->NAV_LARGE:Lde/komoot/android/ui/touring/TouringViewState;

    new-instance v0, Lde/komoot/android/ui/touring/TouringViewState;

    const-string v1, "OLD_RECORDING"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/touring/TouringViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/ui/touring/TouringViewState;->OLD_RECORDING:Lde/komoot/android/ui/touring/TouringViewState;

    new-instance v0, Lde/komoot/android/ui/touring/TouringViewState;

    const-string v1, "REPLANNING"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/touring/TouringViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/ui/touring/TouringViewState;->REPLANNING:Lde/komoot/android/ui/touring/TouringViewState;

    new-instance v0, Lde/komoot/android/ui/touring/TouringViewState;

    const-string v1, "NAV_FINISHED"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/touring/TouringViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/ui/touring/TouringViewState;->NAV_FINISHED:Lde/komoot/android/ui/touring/TouringViewState;

    invoke-static {}, Lde/komoot/android/ui/touring/TouringViewState;->a()[Lde/komoot/android/ui/touring/TouringViewState;

    move-result-object v0

    sput-object v0, Lde/komoot/android/ui/touring/TouringViewState;->a:[Lde/komoot/android/ui/touring/TouringViewState;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lde/komoot/android/ui/touring/TouringViewState;->b:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lde/komoot/android/ui/touring/TouringViewState;
    .locals 18

    sget-object v0, Lde/komoot/android/ui/touring/TouringViewState;->FULL_MAP:Lde/komoot/android/ui/touring/TouringViewState;

    sget-object v1, Lde/komoot/android/ui/touring/TouringViewState;->INITIAL:Lde/komoot/android/ui/touring/TouringViewState;

    sget-object v2, Lde/komoot/android/ui/touring/TouringViewState;->PAUSED:Lde/komoot/android/ui/touring/TouringViewState;

    sget-object v3, Lde/komoot/android/ui/touring/TouringViewState;->GPS_LOST:Lde/komoot/android/ui/touring/TouringViewState;

    sget-object v4, Lde/komoot/android/ui/touring/TouringViewState;->GPS_INACCURATE:Lde/komoot/android/ui/touring/TouringViewState;

    sget-object v5, Lde/komoot/android/ui/touring/TouringViewState;->GPS_DISABLED:Lde/komoot/android/ui/touring/TouringViewState;

    sget-object v6, Lde/komoot/android/ui/touring/TouringViewState;->GPS_PERMISSION:Lde/komoot/android/ui/touring/TouringViewState;

    sget-object v7, Lde/komoot/android/ui/touring/TouringViewState;->STATS:Lde/komoot/android/ui/touring/TouringViewState;

    sget-object v8, Lde/komoot/android/ui/touring/TouringViewState;->STATS_SMALL:Lde/komoot/android/ui/touring/TouringViewState;

    sget-object v9, Lde/komoot/android/ui/touring/TouringViewState;->STATS_LARGE:Lde/komoot/android/ui/touring/TouringViewState;

    sget-object v10, Lde/komoot/android/ui/touring/TouringViewState;->NAV:Lde/komoot/android/ui/touring/TouringViewState;

    sget-object v11, Lde/komoot/android/ui/touring/TouringViewState;->NAV_STATIC:Lde/komoot/android/ui/touring/TouringViewState;

    sget-object v12, Lde/komoot/android/ui/touring/TouringViewState;->NAV_DYNAMIC:Lde/komoot/android/ui/touring/TouringViewState;

    sget-object v13, Lde/komoot/android/ui/touring/TouringViewState;->NAV_SMALL:Lde/komoot/android/ui/touring/TouringViewState;

    sget-object v14, Lde/komoot/android/ui/touring/TouringViewState;->NAV_LARGE:Lde/komoot/android/ui/touring/TouringViewState;

    sget-object v15, Lde/komoot/android/ui/touring/TouringViewState;->OLD_RECORDING:Lde/komoot/android/ui/touring/TouringViewState;

    sget-object v16, Lde/komoot/android/ui/touring/TouringViewState;->REPLANNING:Lde/komoot/android/ui/touring/TouringViewState;

    sget-object v17, Lde/komoot/android/ui/touring/TouringViewState;->NAV_FINISHED:Lde/komoot/android/ui/touring/TouringViewState;

    filled-new-array/range {v0 .. v17}, [Lde/komoot/android/ui/touring/TouringViewState;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/komoot/android/ui/touring/TouringViewState;
    .locals 1

    const-class v0, Lde/komoot/android/ui/touring/TouringViewState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/komoot/android/ui/touring/TouringViewState;

    return-object p0
.end method

.method public static values()[Lde/komoot/android/ui/touring/TouringViewState;
    .locals 1

    sget-object v0, Lde/komoot/android/ui/touring/TouringViewState;->a:[Lde/komoot/android/ui/touring/TouringViewState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/komoot/android/ui/touring/TouringViewState;

    return-object v0
.end method
