.class final Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$5$1$7$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$5;->b(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/runtime/MutableState;

.field final synthetic c:I

.field final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;ILkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$5$1$7$1$1;->b:Landroidx/compose/runtime/MutableState;

    iput p2, p0, Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$5$1$7$1$1;->c:I

    iput-object p3, p0, Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$5$1$7$1$1;->d:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$5$1$7$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    .line 2
    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$5$1$7$1$1;->b:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/feature/atlas/ui/map/CameraPositionAndSpan;

    if-eqz v0, :cond_0

    iget v1, p0, Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$5$1$7$1$1;->c:I

    iget-object v2, p0, Lde/komoot/android/feature/atlas/ui/AtlasKt$Atlas$3$5$1$7$1$1;->d:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Lde/komoot/android/feature/atlas/ui/map/CameraPositionAndSpan;->a()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v3

    invoke-virtual {v0}, Lde/komoot/android/feature/atlas/ui/map/CameraPositionAndSpan;->b()I

    move-result v0

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    int-to-double v6, v0

    mul-double/2addr v6, v4

    const/4 v0, 0x2

    int-to-double v4, v0

    div-double/2addr v6, v4

    .line 3
    invoke-static {v6, v7}, Lkotlin/math/MathKt;->c(D)I

    move-result v0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->i(II)I

    move-result v9

    .line 4
    new-instance v0, Lde/komoot/android/data/model/AreaFilter;

    iget-object v1, v3, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLatitude()D

    move-result-wide v5

    iget-object v1, v3, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLongitude()D

    move-result-wide v7

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lde/komoot/android/data/model/AreaFilter;-><init>(DDI)V

    .line 5
    new-instance v1, Lde/komoot/android/feature/atlas/ui/FilterAction$UpdateArea;

    invoke-direct {v1, v0}, Lde/komoot/android/feature/atlas/ui/FilterAction$UpdateArea;-><init>(Lde/komoot/android/data/model/AreaFilter;)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
