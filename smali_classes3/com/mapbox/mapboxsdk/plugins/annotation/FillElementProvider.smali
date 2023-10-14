.class Lcom/mapbox/mapboxsdk/plugins/annotation/FillElementProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/plugins/annotation/CoreElementProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mapbox/mapboxsdk/plugins/annotation/CoreElementProvider<",
        "Lcom/mapbox/mapboxsdk/style/layers/FillLayer;",
        ">;"
    }
.end annotation


# static fields
.field private static final ID_GENERATOR:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final ID_GEOJSON_LAYER:Ljava/lang/String; = "mapbox-android-fill-layer-%s"

.field private static final ID_GEOJSON_SOURCE:Ljava/lang/String; = "mapbox-android-fill-source-%s"


# instance fields
.field private final layerId:Ljava/lang/String;

.field private final sourceId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/mapbox/mapboxsdk/plugins/annotation/FillElementProvider;->ID_GENERATOR:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/mapbox/mapboxsdk/plugins/annotation/FillElementProvider;->ID_GENERATOR:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mapbox-android-fill-layer-%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/FillElementProvider;->layerId:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mapbox-android-fill-source-%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/FillElementProvider;->sourceId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getLayer()Lcom/mapbox/mapboxsdk/style/layers/FillLayer;
    .locals 3

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/FillLayer;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/FillElementProvider;->layerId:Ljava/lang/String;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/FillElementProvider;->sourceId:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/mapbox/mapboxsdk/style/layers/FillLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic getLayer()Lcom/mapbox/mapboxsdk/style/layers/Layer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/plugins/annotation/FillElementProvider;->getLayer()Lcom/mapbox/mapboxsdk/style/layers/FillLayer;

    move-result-object v0

    return-object v0
.end method

.method public getLayerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/FillElementProvider;->layerId:Ljava/lang/String;

    return-object v0
.end method

.method public getSource(Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;
    .locals 2
    .param p1    # Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/FillElementProvider;->sourceId:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;-><init>(Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;)V

    return-object v0
.end method
