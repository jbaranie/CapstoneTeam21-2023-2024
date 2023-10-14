.class public final enum Lde/komoot/android/services/api/model/RouteUpdateStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/api/model/RouteUpdateStatus$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/komoot/android/services/api/model/RouteUpdateStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/RouteUpdateStatus;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "apiName",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Companion",
        "EQUAL_TO_PREVIOUS_TOUR",
        "WAYPOINTS_ADDED",
        "DETOUR_WAS_NEEDED",
        "OFF_GRID_WAYPOINT",
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
.field public static final Companion:Lde/komoot/android/services/api/model/RouteUpdateStatus$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DETOUR_WAS_NEEDED:Lde/komoot/android/services/api/model/RouteUpdateStatus;

.field public static final enum EQUAL_TO_PREVIOUS_TOUR:Lde/komoot/android/services/api/model/RouteUpdateStatus;

.field public static final enum OFF_GRID_WAYPOINT:Lde/komoot/android/services/api/model/RouteUpdateStatus;

.field public static final enum WAYPOINTS_ADDED:Lde/komoot/android/services/api/model/RouteUpdateStatus;

.field private static final synthetic b:[Lde/komoot/android/services/api/model/RouteUpdateStatus;

.field private static final synthetic c:Lkotlin/enums/EnumEntries;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lde/komoot/android/services/api/model/RouteUpdateStatus;

    const/4 v1, 0x0

    const-string v2, "EqualToPreviousTour"

    const-string v3, "EQUAL_TO_PREVIOUS_TOUR"

    invoke-direct {v0, v3, v1, v2}, Lde/komoot/android/services/api/model/RouteUpdateStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/komoot/android/services/api/model/RouteUpdateStatus;->EQUAL_TO_PREVIOUS_TOUR:Lde/komoot/android/services/api/model/RouteUpdateStatus;

    new-instance v0, Lde/komoot/android/services/api/model/RouteUpdateStatus;

    const/4 v1, 0x1

    const-string v2, "WaypointsAdded"

    const-string v3, "WAYPOINTS_ADDED"

    invoke-direct {v0, v3, v1, v2}, Lde/komoot/android/services/api/model/RouteUpdateStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/komoot/android/services/api/model/RouteUpdateStatus;->WAYPOINTS_ADDED:Lde/komoot/android/services/api/model/RouteUpdateStatus;

    new-instance v0, Lde/komoot/android/services/api/model/RouteUpdateStatus;

    const/4 v1, 0x2

    const-string v2, "DetourWasNeeded"

    const-string v3, "DETOUR_WAS_NEEDED"

    invoke-direct {v0, v3, v1, v2}, Lde/komoot/android/services/api/model/RouteUpdateStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/komoot/android/services/api/model/RouteUpdateStatus;->DETOUR_WAS_NEEDED:Lde/komoot/android/services/api/model/RouteUpdateStatus;

    new-instance v0, Lde/komoot/android/services/api/model/RouteUpdateStatus;

    const/4 v1, 0x3

    const-string v2, "OffGridWaypoint"

    const-string v3, "OFF_GRID_WAYPOINT"

    invoke-direct {v0, v3, v1, v2}, Lde/komoot/android/services/api/model/RouteUpdateStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/komoot/android/services/api/model/RouteUpdateStatus;->OFF_GRID_WAYPOINT:Lde/komoot/android/services/api/model/RouteUpdateStatus;

    invoke-static {}, Lde/komoot/android/services/api/model/RouteUpdateStatus;->a()[Lde/komoot/android/services/api/model/RouteUpdateStatus;

    move-result-object v0

    sput-object v0, Lde/komoot/android/services/api/model/RouteUpdateStatus;->b:[Lde/komoot/android/services/api/model/RouteUpdateStatus;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lde/komoot/android/services/api/model/RouteUpdateStatus;->c:Lkotlin/enums/EnumEntries;

    new-instance v0, Lde/komoot/android/services/api/model/RouteUpdateStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/model/RouteUpdateStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/api/model/RouteUpdateStatus;->Companion:Lde/komoot/android/services/api/model/RouteUpdateStatus$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lde/komoot/android/services/api/model/RouteUpdateStatus;->a:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic a()[Lde/komoot/android/services/api/model/RouteUpdateStatus;
    .locals 4

    sget-object v0, Lde/komoot/android/services/api/model/RouteUpdateStatus;->EQUAL_TO_PREVIOUS_TOUR:Lde/komoot/android/services/api/model/RouteUpdateStatus;

    sget-object v1, Lde/komoot/android/services/api/model/RouteUpdateStatus;->WAYPOINTS_ADDED:Lde/komoot/android/services/api/model/RouteUpdateStatus;

    sget-object v2, Lde/komoot/android/services/api/model/RouteUpdateStatus;->DETOUR_WAS_NEEDED:Lde/komoot/android/services/api/model/RouteUpdateStatus;

    sget-object v3, Lde/komoot/android/services/api/model/RouteUpdateStatus;->OFF_GRID_WAYPOINT:Lde/komoot/android/services/api/model/RouteUpdateStatus;

    filled-new-array {v0, v1, v2, v3}, [Lde/komoot/android/services/api/model/RouteUpdateStatus;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/komoot/android/services/api/model/RouteUpdateStatus;
    .locals 1

    const-class v0, Lde/komoot/android/services/api/model/RouteUpdateStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/komoot/android/services/api/model/RouteUpdateStatus;

    return-object p0
.end method

.method public static values()[Lde/komoot/android/services/api/model/RouteUpdateStatus;
    .locals 1

    sget-object v0, Lde/komoot/android/services/api/model/RouteUpdateStatus;->b:[Lde/komoot/android/services/api/model/RouteUpdateStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/komoot/android/services/api/model/RouteUpdateStatus;

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/RouteUpdateStatus;->a:Ljava/lang/String;

    return-object v0
.end method
