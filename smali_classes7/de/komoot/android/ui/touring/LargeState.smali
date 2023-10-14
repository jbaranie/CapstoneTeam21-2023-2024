.class public final enum Lde/komoot/android/ui/touring/LargeState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/komoot/android/ui/touring/LargeState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0016\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lde/komoot/android/ui/touring/LargeState;",
        "",
        "(Ljava/lang/String;I)V",
        "LARGE_STATE_VOID",
        "LARGE_STATE_SPEED_CURRENT",
        "LARGE_STATE_SPEED_AVERAGE",
        "LARGE_STATE_TIME_IN_MOTION",
        "LARGE_STATE_TIME_REMAINING",
        "LARGE_STATE_DISTANCE_RECORED",
        "LARGE_STATE_DISTANCE_REMAINING",
        "LARGE_STATE_NAVIGATION",
        "LARGE_STATE_ALTITUDE_CURRENT_TOUR",
        "LARGE_STATE_WAYPOINTS",
        "LARGE_STATE_ELEVATION_PROFILE",
        "LARGE_STATE_WEATHER_PROFILE_TEMPERATURE",
        "LARGE_STATE_WEATHER_PROFILE_PRECIPITATION",
        "LARGE_STATE_WEATHER_PROFILE_WIND",
        "LARGE_STATE_WEATHER_PROFILE_UV_INDEX",
        "LARGE_STATE_GRADIENT_CURRENT",
        "LARGE_STATE_ALTITUDE_GAINED",
        "LARGE_STATE_ALTITUDE_LOST",
        "LARGE_STATE_SPEED_MAX",
        "LARGE_STATE_ALTITUDE_CURRENT_GPS",
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
.field public static final enum LARGE_STATE_ALTITUDE_CURRENT_GPS:Lde/komoot/android/ui/touring/LargeState;

.field public static final enum LARGE_STATE_ALTITUDE_CURRENT_TOUR:Lde/komoot/android/ui/touring/LargeState;

.field public static final enum LARGE_STATE_ALTITUDE_GAINED:Lde/komoot/android/ui/touring/LargeState;

.field public static final enum LARGE_STATE_ALTITUDE_LOST:Lde/komoot/android/ui/touring/LargeState;

.field public static final enum LARGE_STATE_DISTANCE_RECORED:Lde/komoot/android/ui/touring/LargeState;

.field public static final enum LARGE_STATE_DISTANCE_REMAINING:Lde/komoot/android/ui/touring/LargeState;

.field public static final enum LARGE_STATE_ELEVATION_PROFILE:Lde/komoot/android/ui/touring/LargeState;

.field public static final enum LARGE_STATE_GRADIENT_CURRENT:Lde/komoot/android/ui/touring/LargeState;

.field public static final enum LARGE_STATE_NAVIGATION:Lde/komoot/android/ui/touring/LargeState;

.field public static final enum LARGE_STATE_SPEED_AVERAGE:Lde/komoot/android/ui/touring/LargeState;

.field public static final enum LARGE_STATE_SPEED_CURRENT:Lde/komoot/android/ui/touring/LargeState;

.field public static final enum LARGE_STATE_SPEED_MAX:Lde/komoot/android/ui/touring/LargeState;

.field public static final enum LARGE_STATE_TIME_IN_MOTION:Lde/komoot/android/ui/touring/LargeState;

.field public static final enum LARGE_STATE_TIME_REMAINING:Lde/komoot/android/ui/touring/LargeState;

.field public static final enum LARGE_STATE_VOID:Lde/komoot/android/ui/touring/LargeState;

.field public static final enum LARGE_STATE_WAYPOINTS:Lde/komoot/android/ui/touring/LargeState;

.field public static final enum LARGE_STATE_WEATHER_PROFILE_PRECIPITATION:Lde/komoot/android/ui/touring/LargeState;

.field public static final enum LARGE_STATE_WEATHER_PROFILE_TEMPERATURE:Lde/komoot/android/ui/touring/LargeState;

.field public static final enum LARGE_STATE_WEATHER_PROFILE_UV_INDEX:Lde/komoot/android/ui/touring/LargeState;

.field public static final enum LARGE_STATE_WEATHER_PROFILE_WIND:Lde/komoot/android/ui/touring/LargeState;

.field private static final synthetic a:[Lde/komoot/android/ui/touring/LargeState;

.field private static final synthetic b:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/komoot/android/ui/touring/LargeState;

    const-string v1, "LARGE_STATE_VOID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/touring/LargeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/ui/touring/LargeState;->LARGE_STATE_VOID:Lde/komoot/android/ui/touring/LargeState;

    new-instance v0, Lde/komoot/android/ui/touring/LargeState;

    const-string v1, "LARGE_STATE_SPEED_CURRENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/touring/LargeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/ui/touring/LargeState;->LARGE_STATE_SPEED_CURRENT:Lde/komoot/android/ui/touring/LargeState;

    new-instance v0, Lde/komoot/android/ui/touring/LargeState;

    const-string v1, "LARGE_STATE_SPEED_AVERAGE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/touring/LargeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/ui/touring/LargeState;->LARGE_STATE_SPEED_AVERAGE:Lde/komoot/android/ui/touring/LargeState;

    new-instance v0, Lde/komoot/android/ui/touring/LargeState;

    const-string v1, "LARGE_STATE_TIME_IN_MOTION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/touring/LargeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/ui/touring/LargeState;->LARGE_STATE_TIME_IN_MOTION:Lde/komoot/android/ui/touring/LargeState;

    new-instance v0, Lde/komoot/android/ui/touring/LargeState;

    const-string v1, "LARGE_STATE_TIME_REMAINING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/touring/LargeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/ui/touring/LargeState;->LARGE_STATE_TIME_REMAINING:Lde/komoot/android/ui/touring/LargeState;

    new-instance v0, Lde/komoot/android/ui/touring/LargeState;

    const-string v1, "LARGE_STATE_DISTANCE_RECORED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/touring/LargeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/ui/touring/LargeState;->LARGE_STATE_DISTANCE_RECORED:Lde/komoot/android/ui/touring/LargeState;

    new-instance v0, Lde/komoot/android/ui/touring/LargeState;

    const-string v1, "LARGE_STATE_DISTANCE_REMAINING"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/touring/LargeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/ui/touring/LargeState;->LARGE_STATE_DISTANCE_REMAINING:Lde/komoot/android/ui/touring/LargeState;

    new-instance v0, Lde/komoot/android/ui/touring/LargeState;

    const-string v1, "LARGE_STATE_NAVIGATION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/touring/LargeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/ui/touring/LargeState;->LARGE_STATE_NAVIGATION:Lde/komoot/android/ui/touring/LargeState;

    new-instance v0, Lde/komoot/android/ui/touring/LargeState;

    const-string v1, "LARGE_STATE_ALTITUDE_CURRENT_TOUR"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/touring/LargeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/ui/touring/LargeState;->LARGE_STATE_ALTITUDE_CURRENT_TOUR:Lde/komoot/android/ui/touring/LargeState;

    new-instance v0, Lde/komoot/android/ui/touring/LargeState;

    const-string v1, "LARGE_STATE_WAYPOINTS"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/touring/LargeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/ui/touring/LargeState;->LARGE_STATE_WAYPOINTS:Lde/komoot/android/ui/touring/LargeState;

    new-instance v0, Lde/komoot/android/ui/touring/LargeState;

    const-string v1, "LARGE_STATE_ELEVATION_PROFILE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/touring/LargeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/ui/touring/LargeState;->LARGE_STATE_ELEVATION_PROFILE:Lde/komoot/android/ui/touring/LargeState;

    new-instance v0, Lde/komoot/android/ui/touring/LargeState;

    const-string v1, "LARGE_STATE_WEATHER_PROFILE_TEMPERATURE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/touring/LargeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/ui/touring/LargeState;->LARGE_STATE_WEATHER_PROFILE_TEMPERATURE:Lde/komoot/android/ui/touring/LargeState;

    new-instance v0, Lde/komoot/android/ui/touring/LargeState;

    const-string v1, "LARGE_STATE_WEATHER_PROFILE_PRECIPITATION"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/touring/LargeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/ui/touring/LargeState;->LARGE_STATE_WEATHER_PROFILE_PRECIPITATION:Lde/komoot/android/ui/touring/LargeState;

    new-instance v0, Lde/komoot/android/ui/touring/LargeState;

    const-string v1, "LARGE_STATE_WEATHER_PROFILE_WIND"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/touring/LargeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/ui/touring/LargeState;->LARGE_STATE_WEATHER_PROFILE_WIND:Lde/komoot/android/ui/touring/LargeState;

    new-instance v0, Lde/komoot/android/ui/touring/LargeState;

    const-string v1, "LARGE_STATE_WEATHER_PROFILE_UV_INDEX"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/touring/LargeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/ui/touring/LargeState;->LARGE_STATE_WEATHER_PROFILE_UV_INDEX:Lde/komoot/android/ui/touring/LargeState;

    new-instance v0, Lde/komoot/android/ui/touring/LargeState;

    const-string v1, "LARGE_STATE_GRADIENT_CURRENT"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/touring/LargeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/ui/touring/LargeState;->LARGE_STATE_GRADIENT_CURRENT:Lde/komoot/android/ui/touring/LargeState;

    new-instance v0, Lde/komoot/android/ui/touring/LargeState;

    const-string v1, "LARGE_STATE_ALTITUDE_GAINED"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/touring/LargeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/ui/touring/LargeState;->LARGE_STATE_ALTITUDE_GAINED:Lde/komoot/android/ui/touring/LargeState;

    new-instance v0, Lde/komoot/android/ui/touring/LargeState;

    const-string v1, "LARGE_STATE_ALTITUDE_LOST"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/touring/LargeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/ui/touring/LargeState;->LARGE_STATE_ALTITUDE_LOST:Lde/komoot/android/ui/touring/LargeState;

    new-instance v0, Lde/komoot/android/ui/touring/LargeState;

    const-string v1, "LARGE_STATE_SPEED_MAX"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/touring/LargeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/ui/touring/LargeState;->LARGE_STATE_SPEED_MAX:Lde/komoot/android/ui/touring/LargeState;

    new-instance v0, Lde/komoot/android/ui/touring/LargeState;

    const-string v1, "LARGE_STATE_ALTITUDE_CURRENT_GPS"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/touring/LargeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/ui/touring/LargeState;->LARGE_STATE_ALTITUDE_CURRENT_GPS:Lde/komoot/android/ui/touring/LargeState;

    invoke-static {}, Lde/komoot/android/ui/touring/LargeState;->a()[Lde/komoot/android/ui/touring/LargeState;

    move-result-object v0

    sput-object v0, Lde/komoot/android/ui/touring/LargeState;->a:[Lde/komoot/android/ui/touring/LargeState;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lde/komoot/android/ui/touring/LargeState;->b:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lde/komoot/android/ui/touring/LargeState;
    .locals 20

    sget-object v0, Lde/komoot/android/ui/touring/LargeState;->LARGE_STATE_VOID:Lde/komoot/android/ui/touring/LargeState;

    sget-object v1, Lde/komoot/android/ui/touring/LargeState;->LARGE_STATE_SPEED_CURRENT:Lde/komoot/android/ui/touring/LargeState;

    sget-object v2, Lde/komoot/android/ui/touring/LargeState;->LARGE_STATE_SPEED_AVERAGE:Lde/komoot/android/ui/touring/LargeState;

    sget-object v3, Lde/komoot/android/ui/touring/LargeState;->LARGE_STATE_TIME_IN_MOTION:Lde/komoot/android/ui/touring/LargeState;

    sget-object v4, Lde/komoot/android/ui/touring/LargeState;->LARGE_STATE_TIME_REMAINING:Lde/komoot/android/ui/touring/LargeState;

    sget-object v5, Lde/komoot/android/ui/touring/LargeState;->LARGE_STATE_DISTANCE_RECORED:Lde/komoot/android/ui/touring/LargeState;

    sget-object v6, Lde/komoot/android/ui/touring/LargeState;->LARGE_STATE_DISTANCE_REMAINING:Lde/komoot/android/ui/touring/LargeState;

    sget-object v7, Lde/komoot/android/ui/touring/LargeState;->LARGE_STATE_NAVIGATION:Lde/komoot/android/ui/touring/LargeState;

    sget-object v8, Lde/komoot/android/ui/touring/LargeState;->LARGE_STATE_ALTITUDE_CURRENT_TOUR:Lde/komoot/android/ui/touring/LargeState;

    sget-object v9, Lde/komoot/android/ui/touring/LargeState;->LARGE_STATE_WAYPOINTS:Lde/komoot/android/ui/touring/LargeState;

    sget-object v10, Lde/komoot/android/ui/touring/LargeState;->LARGE_STATE_ELEVATION_PROFILE:Lde/komoot/android/ui/touring/LargeState;

    sget-object v11, Lde/komoot/android/ui/touring/LargeState;->LARGE_STATE_WEATHER_PROFILE_TEMPERATURE:Lde/komoot/android/ui/touring/LargeState;

    sget-object v12, Lde/komoot/android/ui/touring/LargeState;->LARGE_STATE_WEATHER_PROFILE_PRECIPITATION:Lde/komoot/android/ui/touring/LargeState;

    sget-object v13, Lde/komoot/android/ui/touring/LargeState;->LARGE_STATE_WEATHER_PROFILE_WIND:Lde/komoot/android/ui/touring/LargeState;

    sget-object v14, Lde/komoot/android/ui/touring/LargeState;->LARGE_STATE_WEATHER_PROFILE_UV_INDEX:Lde/komoot/android/ui/touring/LargeState;

    sget-object v15, Lde/komoot/android/ui/touring/LargeState;->LARGE_STATE_GRADIENT_CURRENT:Lde/komoot/android/ui/touring/LargeState;

    sget-object v16, Lde/komoot/android/ui/touring/LargeState;->LARGE_STATE_ALTITUDE_GAINED:Lde/komoot/android/ui/touring/LargeState;

    sget-object v17, Lde/komoot/android/ui/touring/LargeState;->LARGE_STATE_ALTITUDE_LOST:Lde/komoot/android/ui/touring/LargeState;

    sget-object v18, Lde/komoot/android/ui/touring/LargeState;->LARGE_STATE_SPEED_MAX:Lde/komoot/android/ui/touring/LargeState;

    sget-object v19, Lde/komoot/android/ui/touring/LargeState;->LARGE_STATE_ALTITUDE_CURRENT_GPS:Lde/komoot/android/ui/touring/LargeState;

    filled-new-array/range {v0 .. v19}, [Lde/komoot/android/ui/touring/LargeState;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/komoot/android/ui/touring/LargeState;
    .locals 1

    const-class v0, Lde/komoot/android/ui/touring/LargeState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/komoot/android/ui/touring/LargeState;

    return-object p0
.end method

.method public static values()[Lde/komoot/android/ui/touring/LargeState;
    .locals 1

    sget-object v0, Lde/komoot/android/ui/touring/LargeState;->a:[Lde/komoot/android/ui/touring/LargeState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/komoot/android/ui/touring/LargeState;

    return-object v0
.end method
