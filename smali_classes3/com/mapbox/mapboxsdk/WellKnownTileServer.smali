.class public final enum Lcom/mapbox/mapboxsdk/WellKnownTileServer;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/mapboxsdk/WellKnownTileServer;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mapbox/mapboxsdk/WellKnownTileServer;

.field public static final enum MapLibre:Lcom/mapbox/mapboxsdk/WellKnownTileServer;

.field public static final enum MapTiler:Lcom/mapbox/mapboxsdk/WellKnownTileServer;

.field public static final enum Mapbox:Lcom/mapbox/mapboxsdk/WellKnownTileServer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/mapbox/mapboxsdk/WellKnownTileServer;

    const-string v1, "Mapbox"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mapbox/mapboxsdk/WellKnownTileServer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/mapboxsdk/WellKnownTileServer;->Mapbox:Lcom/mapbox/mapboxsdk/WellKnownTileServer;

    new-instance v1, Lcom/mapbox/mapboxsdk/WellKnownTileServer;

    const-string v2, "MapTiler"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/mapbox/mapboxsdk/WellKnownTileServer;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mapbox/mapboxsdk/WellKnownTileServer;->MapTiler:Lcom/mapbox/mapboxsdk/WellKnownTileServer;

    new-instance v2, Lcom/mapbox/mapboxsdk/WellKnownTileServer;

    const-string v3, "MapLibre"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/mapbox/mapboxsdk/WellKnownTileServer;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/mapbox/mapboxsdk/WellKnownTileServer;->MapLibre:Lcom/mapbox/mapboxsdk/WellKnownTileServer;

    filled-new-array {v0, v1, v2}, [Lcom/mapbox/mapboxsdk/WellKnownTileServer;

    move-result-object v0

    sput-object v0, Lcom/mapbox/mapboxsdk/WellKnownTileServer;->$VALUES:[Lcom/mapbox/mapboxsdk/WellKnownTileServer;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/WellKnownTileServer;
    .locals 1

    const-class v0, Lcom/mapbox/mapboxsdk/WellKnownTileServer;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/mapboxsdk/WellKnownTileServer;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/mapboxsdk/WellKnownTileServer;
    .locals 1

    sget-object v0, Lcom/mapbox/mapboxsdk/WellKnownTileServer;->$VALUES:[Lcom/mapbox/mapboxsdk/WellKnownTileServer;

    invoke-virtual {v0}, [Lcom/mapbox/mapboxsdk/WellKnownTileServer;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/mapboxsdk/WellKnownTileServer;

    return-object v0
.end method
