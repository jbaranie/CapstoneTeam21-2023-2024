.class final Lde/komoot/android/ui/highlight/CreateHLMapComponent$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/highlight/CreateHLMapComponent;-><init>(Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/data/repository/user/UserRelationRepository;Lcom/mapbox/mapboxsdk/maps/MapView;Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;Landroid/view/ViewGroup;Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/recording/IUploadManager;Lde/komoot/android/data/map/MapLibreUserPropertyManager;Lde/komoot/android/services/touring/TouringManagerV2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/graphics/PointF;",
        "Lcom/mapbox/geojson/Feature;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/graphics/PointF;",
        "pPoint",
        "Lcom/mapbox/geojson/Feature;",
        "a",
        "(Landroid/graphics/PointF;)Lcom/mapbox/geojson/Feature;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

.field final synthetic c:Lcom/mapbox/mapboxsdk/style/expressions/Expression;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/highlight/CreateHLMapComponent$1$2;->b:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    iput-object p2, p0, Lde/komoot/android/ui/highlight/CreateHLMapComponent$1$2;->c:Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)Lcom/mapbox/geojson/Feature;
    .locals 3

    const-string v0, "pPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHLMapComponent$1$2;->b:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    iget-object v1, p0, Lde/komoot/android/ui/highlight/CreateHLMapComponent$1$2;->c:Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const-string v2, "komoot-create-highlight-markers"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->queryRenderedFeatures(Landroid/graphics/PointF;Lcom/mapbox/mapboxsdk/style/expressions/Expression;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const-string v0, "queryRenderedFeatures(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/geojson/Feature;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/graphics/PointF;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/highlight/CreateHLMapComponent$1$2;->a(Landroid/graphics/PointF;)Lcom/mapbox/geojson/Feature;

    move-result-object p1

    return-object p1
.end method
