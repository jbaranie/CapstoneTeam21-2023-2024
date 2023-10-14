.class public final enum Lde/komoot/android/ui/planning/WaypointAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/komoot/android/ui/planning/WaypointAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0011\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lde/komoot/android/ui/planning/WaypointAction;",
        "",
        "(Ljava/lang/String;I)V",
        "ADD_END",
        "ADD_TO_SMART",
        "START_HERE",
        "END_HERE",
        "START_CURRENT_END_HERE",
        "REMOVE",
        "REPLACE_THIS",
        "SET_REPLACE_CANDIDATE",
        "CHANGE_ROUND_TRIP_START",
        "REPLACE_START",
        "REPLACE_END",
        "SET_ACCOMMODATION",
        "TOGGLE_TRIP_AA",
        "TOGGLE_TRIP_AB",
        "TOGGLE_OFF_GRID_WAYPOINT",
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
.field public static final enum ADD_END:Lde/komoot/android/ui/planning/WaypointAction;

.field public static final enum ADD_TO_SMART:Lde/komoot/android/ui/planning/WaypointAction;

.field public static final enum CHANGE_ROUND_TRIP_START:Lde/komoot/android/ui/planning/WaypointAction;

.field public static final enum END_HERE:Lde/komoot/android/ui/planning/WaypointAction;

.field public static final enum REMOVE:Lde/komoot/android/ui/planning/WaypointAction;

.field public static final enum REPLACE_END:Lde/komoot/android/ui/planning/WaypointAction;

.field public static final enum REPLACE_START:Lde/komoot/android/ui/planning/WaypointAction;

.field public static final enum REPLACE_THIS:Lde/komoot/android/ui/planning/WaypointAction;

.field public static final enum SET_ACCOMMODATION:Lde/komoot/android/ui/planning/WaypointAction;

.field public static final enum SET_REPLACE_CANDIDATE:Lde/komoot/android/ui/planning/WaypointAction;

.field public static final enum START_CURRENT_END_HERE:Lde/komoot/android/ui/planning/WaypointAction;

.field public static final enum START_HERE:Lde/komoot/android/ui/planning/WaypointAction;

.field public static final enum TOGGLE_OFF_GRID_WAYPOINT:Lde/komoot/android/ui/planning/WaypointAction;

.field public static final enum TOGGLE_TRIP_AA:Lde/komoot/android/ui/planning/WaypointAction;

.field public static final enum TOGGLE_TRIP_AB:Lde/komoot/android/ui/planning/WaypointAction;

.field private static final synthetic a:[Lde/komoot/android/ui/planning/WaypointAction;

.field private static final synthetic b:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/komoot/android/ui/planning/WaypointAction;

    const-string v1, "ADD_END"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/planning/WaypointAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/ui/planning/WaypointAction;->ADD_END:Lde/komoot/android/ui/planning/WaypointAction;

    new-instance v0, Lde/komoot/android/ui/planning/WaypointAction;

    const-string v1, "ADD_TO_SMART"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/planning/WaypointAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/ui/planning/WaypointAction;->ADD_TO_SMART:Lde/komoot/android/ui/planning/WaypointAction;

    new-instance v0, Lde/komoot/android/ui/planning/WaypointAction;

    const-string v1, "START_HERE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/planning/WaypointAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/ui/planning/WaypointAction;->START_HERE:Lde/komoot/android/ui/planning/WaypointAction;

    new-instance v0, Lde/komoot/android/ui/planning/WaypointAction;

    const-string v1, "END_HERE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/planning/WaypointAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/ui/planning/WaypointAction;->END_HERE:Lde/komoot/android/ui/planning/WaypointAction;

    new-instance v0, Lde/komoot/android/ui/planning/WaypointAction;

    const-string v1, "START_CURRENT_END_HERE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/planning/WaypointAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/ui/planning/WaypointAction;->START_CURRENT_END_HERE:Lde/komoot/android/ui/planning/WaypointAction;

    new-instance v0, Lde/komoot/android/ui/planning/WaypointAction;

    const-string v1, "REMOVE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/planning/WaypointAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/ui/planning/WaypointAction;->REMOVE:Lde/komoot/android/ui/planning/WaypointAction;

    new-instance v0, Lde/komoot/android/ui/planning/WaypointAction;

    const-string v1, "REPLACE_THIS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/planning/WaypointAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/ui/planning/WaypointAction;->REPLACE_THIS:Lde/komoot/android/ui/planning/WaypointAction;

    new-instance v0, Lde/komoot/android/ui/planning/WaypointAction;

    const-string v1, "SET_REPLACE_CANDIDATE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/planning/WaypointAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/ui/planning/WaypointAction;->SET_REPLACE_CANDIDATE:Lde/komoot/android/ui/planning/WaypointAction;

    new-instance v0, Lde/komoot/android/ui/planning/WaypointAction;

    const-string v1, "CHANGE_ROUND_TRIP_START"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/planning/WaypointAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/ui/planning/WaypointAction;->CHANGE_ROUND_TRIP_START:Lde/komoot/android/ui/planning/WaypointAction;

    new-instance v0, Lde/komoot/android/ui/planning/WaypointAction;

    const-string v1, "REPLACE_START"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/planning/WaypointAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/ui/planning/WaypointAction;->REPLACE_START:Lde/komoot/android/ui/planning/WaypointAction;

    new-instance v0, Lde/komoot/android/ui/planning/WaypointAction;

    const-string v1, "REPLACE_END"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/planning/WaypointAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/ui/planning/WaypointAction;->REPLACE_END:Lde/komoot/android/ui/planning/WaypointAction;

    new-instance v0, Lde/komoot/android/ui/planning/WaypointAction;

    const-string v1, "SET_ACCOMMODATION"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/planning/WaypointAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/ui/planning/WaypointAction;->SET_ACCOMMODATION:Lde/komoot/android/ui/planning/WaypointAction;

    new-instance v0, Lde/komoot/android/ui/planning/WaypointAction;

    const-string v1, "TOGGLE_TRIP_AA"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/planning/WaypointAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/ui/planning/WaypointAction;->TOGGLE_TRIP_AA:Lde/komoot/android/ui/planning/WaypointAction;

    new-instance v0, Lde/komoot/android/ui/planning/WaypointAction;

    const-string v1, "TOGGLE_TRIP_AB"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/planning/WaypointAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/ui/planning/WaypointAction;->TOGGLE_TRIP_AB:Lde/komoot/android/ui/planning/WaypointAction;

    new-instance v0, Lde/komoot/android/ui/planning/WaypointAction;

    const-string v1, "TOGGLE_OFF_GRID_WAYPOINT"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/planning/WaypointAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/ui/planning/WaypointAction;->TOGGLE_OFF_GRID_WAYPOINT:Lde/komoot/android/ui/planning/WaypointAction;

    invoke-static {}, Lde/komoot/android/ui/planning/WaypointAction;->a()[Lde/komoot/android/ui/planning/WaypointAction;

    move-result-object v0

    sput-object v0, Lde/komoot/android/ui/planning/WaypointAction;->a:[Lde/komoot/android/ui/planning/WaypointAction;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lde/komoot/android/ui/planning/WaypointAction;->b:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lde/komoot/android/ui/planning/WaypointAction;
    .locals 15

    sget-object v0, Lde/komoot/android/ui/planning/WaypointAction;->ADD_END:Lde/komoot/android/ui/planning/WaypointAction;

    sget-object v1, Lde/komoot/android/ui/planning/WaypointAction;->ADD_TO_SMART:Lde/komoot/android/ui/planning/WaypointAction;

    sget-object v2, Lde/komoot/android/ui/planning/WaypointAction;->START_HERE:Lde/komoot/android/ui/planning/WaypointAction;

    sget-object v3, Lde/komoot/android/ui/planning/WaypointAction;->END_HERE:Lde/komoot/android/ui/planning/WaypointAction;

    sget-object v4, Lde/komoot/android/ui/planning/WaypointAction;->START_CURRENT_END_HERE:Lde/komoot/android/ui/planning/WaypointAction;

    sget-object v5, Lde/komoot/android/ui/planning/WaypointAction;->REMOVE:Lde/komoot/android/ui/planning/WaypointAction;

    sget-object v6, Lde/komoot/android/ui/planning/WaypointAction;->REPLACE_THIS:Lde/komoot/android/ui/planning/WaypointAction;

    sget-object v7, Lde/komoot/android/ui/planning/WaypointAction;->SET_REPLACE_CANDIDATE:Lde/komoot/android/ui/planning/WaypointAction;

    sget-object v8, Lde/komoot/android/ui/planning/WaypointAction;->CHANGE_ROUND_TRIP_START:Lde/komoot/android/ui/planning/WaypointAction;

    sget-object v9, Lde/komoot/android/ui/planning/WaypointAction;->REPLACE_START:Lde/komoot/android/ui/planning/WaypointAction;

    sget-object v10, Lde/komoot/android/ui/planning/WaypointAction;->REPLACE_END:Lde/komoot/android/ui/planning/WaypointAction;

    sget-object v11, Lde/komoot/android/ui/planning/WaypointAction;->SET_ACCOMMODATION:Lde/komoot/android/ui/planning/WaypointAction;

    sget-object v12, Lde/komoot/android/ui/planning/WaypointAction;->TOGGLE_TRIP_AA:Lde/komoot/android/ui/planning/WaypointAction;

    sget-object v13, Lde/komoot/android/ui/planning/WaypointAction;->TOGGLE_TRIP_AB:Lde/komoot/android/ui/planning/WaypointAction;

    sget-object v14, Lde/komoot/android/ui/planning/WaypointAction;->TOGGLE_OFF_GRID_WAYPOINT:Lde/komoot/android/ui/planning/WaypointAction;

    filled-new-array/range {v0 .. v14}, [Lde/komoot/android/ui/planning/WaypointAction;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/komoot/android/ui/planning/WaypointAction;
    .locals 1

    const-class v0, Lde/komoot/android/ui/planning/WaypointAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/komoot/android/ui/planning/WaypointAction;

    return-object p0
.end method

.method public static values()[Lde/komoot/android/ui/planning/WaypointAction;
    .locals 1

    sget-object v0, Lde/komoot/android/ui/planning/WaypointAction;->a:[Lde/komoot/android/ui/planning/WaypointAction;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/komoot/android/ui/planning/WaypointAction;

    return-object v0
.end method
