.class final Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$AtlasMap$1$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt;->a(Lde/komoot/android/feature/atlas/ui/ToursPageUi;ZZZLde/komoot/android/data/model/AreaFilter;Lde/komoot/android/data/model/HighlightFilter;Ljava/lang/String;Lde/komoot/android/feature/atlas/ui/Location;Lde/komoot/android/feature/atlas/ui/HighlightMapInfo;Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/core/map/CameraUpdateAction;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/mapbox/mapboxsdk/camera/CameraPosition;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/mapbox/mapboxsdk/camera/CameraPosition;",
        "cameraPos",
        "",
        "horizontalSpanMeters",
        "",
        "a",
        "(Lcom/mapbox/mapboxsdk/camera/CameraPosition;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/jvm/functions/Function1;

.field final synthetic c:Lkotlin/jvm/functions/Function1;

.field final synthetic d:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$AtlasMap$1$5$1;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$AtlasMap$1$5$1;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$AtlasMap$1$5$1;->d:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mapbox/mapboxsdk/camera/CameraPosition;I)V
    .locals 9

    const-string v0, "cameraPos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/feature/atlas/ui/map/CameraPositionAndSpan;

    invoke-direct {v0, p1, p2}, Lde/komoot/android/feature/atlas/ui/map/CameraPositionAndSpan;-><init>(Lcom/mapbox/mapboxsdk/camera/CameraPosition;I)V

    iget-object v1, p0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$AtlasMap$1$5$1;->d:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v0}, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt;->o(Landroidx/compose/runtime/MutableState;Lde/komoot/android/feature/atlas/ui/map/CameraPositionAndSpan;)V

    int-to-double v1, p2

    const-wide v3, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v1, v3

    const/4 p2, 0x2

    int-to-double v3, p2

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Lkotlin/math/MathKt;->c(D)I

    move-result v8

    iget-object p2, p0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$AtlasMap$1$5$1;->b:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lde/komoot/android/data/model/AreaFilter;

    iget-object v2, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLatitude()D

    move-result-wide v4

    iget-object p1, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLongitude()D

    move-result-wide v6

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lde/komoot/android/data/model/AreaFilter;-><init>(DDI)V

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$AtlasMap$1$5$1;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$AtlasMap$1$5$1;->a(Lcom/mapbox/mapboxsdk/camera/CameraPosition;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
