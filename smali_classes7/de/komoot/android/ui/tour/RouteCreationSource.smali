.class public final enum Lde/komoot/android/ui/tour/RouteCreationSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/komoot/android/ui/tour/RouteCreationSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lde/komoot/android/ui/tour/RouteCreationSource;",
        "",
        "(Ljava/lang/String;I)V",
        "UNKNOWN",
        "PLANNED_TOUR",
        "MADE_TOUR",
        "ROUTE_PLANNER",
        "FILE_IMPORT",
        "SMART_TOUR",
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
.field public static final enum FILE_IMPORT:Lde/komoot/android/ui/tour/RouteCreationSource;

.field public static final enum MADE_TOUR:Lde/komoot/android/ui/tour/RouteCreationSource;

.field public static final enum PLANNED_TOUR:Lde/komoot/android/ui/tour/RouteCreationSource;

.field public static final enum ROUTE_PLANNER:Lde/komoot/android/ui/tour/RouteCreationSource;

.field public static final enum SMART_TOUR:Lde/komoot/android/ui/tour/RouteCreationSource;

.field public static final enum UNKNOWN:Lde/komoot/android/ui/tour/RouteCreationSource;

.field private static final synthetic a:[Lde/komoot/android/ui/tour/RouteCreationSource;

.field private static final synthetic b:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/komoot/android/ui/tour/RouteCreationSource;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/tour/RouteCreationSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/ui/tour/RouteCreationSource;->UNKNOWN:Lde/komoot/android/ui/tour/RouteCreationSource;

    new-instance v0, Lde/komoot/android/ui/tour/RouteCreationSource;

    const-string v1, "PLANNED_TOUR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/tour/RouteCreationSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/ui/tour/RouteCreationSource;->PLANNED_TOUR:Lde/komoot/android/ui/tour/RouteCreationSource;

    new-instance v0, Lde/komoot/android/ui/tour/RouteCreationSource;

    const-string v1, "MADE_TOUR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/tour/RouteCreationSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/ui/tour/RouteCreationSource;->MADE_TOUR:Lde/komoot/android/ui/tour/RouteCreationSource;

    new-instance v0, Lde/komoot/android/ui/tour/RouteCreationSource;

    const-string v1, "ROUTE_PLANNER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/tour/RouteCreationSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/ui/tour/RouteCreationSource;->ROUTE_PLANNER:Lde/komoot/android/ui/tour/RouteCreationSource;

    new-instance v0, Lde/komoot/android/ui/tour/RouteCreationSource;

    const-string v1, "FILE_IMPORT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/tour/RouteCreationSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/ui/tour/RouteCreationSource;->FILE_IMPORT:Lde/komoot/android/ui/tour/RouteCreationSource;

    new-instance v0, Lde/komoot/android/ui/tour/RouteCreationSource;

    const-string v1, "SMART_TOUR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/tour/RouteCreationSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/ui/tour/RouteCreationSource;->SMART_TOUR:Lde/komoot/android/ui/tour/RouteCreationSource;

    invoke-static {}, Lde/komoot/android/ui/tour/RouteCreationSource;->a()[Lde/komoot/android/ui/tour/RouteCreationSource;

    move-result-object v0

    sput-object v0, Lde/komoot/android/ui/tour/RouteCreationSource;->a:[Lde/komoot/android/ui/tour/RouteCreationSource;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lde/komoot/android/ui/tour/RouteCreationSource;->b:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lde/komoot/android/ui/tour/RouteCreationSource;
    .locals 6

    sget-object v0, Lde/komoot/android/ui/tour/RouteCreationSource;->UNKNOWN:Lde/komoot/android/ui/tour/RouteCreationSource;

    sget-object v1, Lde/komoot/android/ui/tour/RouteCreationSource;->PLANNED_TOUR:Lde/komoot/android/ui/tour/RouteCreationSource;

    sget-object v2, Lde/komoot/android/ui/tour/RouteCreationSource;->MADE_TOUR:Lde/komoot/android/ui/tour/RouteCreationSource;

    sget-object v3, Lde/komoot/android/ui/tour/RouteCreationSource;->ROUTE_PLANNER:Lde/komoot/android/ui/tour/RouteCreationSource;

    sget-object v4, Lde/komoot/android/ui/tour/RouteCreationSource;->FILE_IMPORT:Lde/komoot/android/ui/tour/RouteCreationSource;

    sget-object v5, Lde/komoot/android/ui/tour/RouteCreationSource;->SMART_TOUR:Lde/komoot/android/ui/tour/RouteCreationSource;

    filled-new-array/range {v0 .. v5}, [Lde/komoot/android/ui/tour/RouteCreationSource;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/komoot/android/ui/tour/RouteCreationSource;
    .locals 1

    const-class v0, Lde/komoot/android/ui/tour/RouteCreationSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/komoot/android/ui/tour/RouteCreationSource;

    return-object p0
.end method

.method public static values()[Lde/komoot/android/ui/tour/RouteCreationSource;
    .locals 1

    sget-object v0, Lde/komoot/android/ui/tour/RouteCreationSource;->a:[Lde/komoot/android/ui/tour/RouteCreationSource;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/komoot/android/ui/tour/RouteCreationSource;

    return-object v0
.end method
