.class final Lde/komoot/android/core/map/AnimateDashedMapLayerKt$AnimateDashedMapLayer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/core/map/AnimateDashedMapLayerKt;->a(Ljava/lang/String;IFFLandroidx/compose/runtime/Composer;II)V
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


# instance fields
.field final synthetic b:Lcom/mapbox/mapboxsdk/maps/Style;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:F

.field final synthetic g:F


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;FFFF)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/core/map/AnimateDashedMapLayerKt$AnimateDashedMapLayer$1;->b:Lcom/mapbox/mapboxsdk/maps/Style;

    iput-object p2, p0, Lde/komoot/android/core/map/AnimateDashedMapLayerKt$AnimateDashedMapLayer$1;->c:Ljava/lang/String;

    iput p3, p0, Lde/komoot/android/core/map/AnimateDashedMapLayerKt$AnimateDashedMapLayer$1;->d:F

    iput p4, p0, Lde/komoot/android/core/map/AnimateDashedMapLayerKt$AnimateDashedMapLayer$1;->e:F

    iput p5, p0, Lde/komoot/android/core/map/AnimateDashedMapLayerKt$AnimateDashedMapLayer$1;->f:F

    iput p6, p0, Lde/komoot/android/core/map/AnimateDashedMapLayerKt$AnimateDashedMapLayer$1;->g:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/core/map/AnimateDashedMapLayerKt$AnimateDashedMapLayer$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lde/komoot/android/core/map/AnimateDashedMapLayerKt$AnimateDashedMapLayer$1;->b:Lcom/mapbox/mapboxsdk/maps/Style;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lde/komoot/android/core/map/AnimateDashedMapLayerKt$AnimateDashedMapLayer$1;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lde/komoot/android/core/map/ComposeMapLibreKt;->L(Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Lde/komoot/android/core/map/AnimateDashedMapLayerKt$AnimateDashedMapLayer$1;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, p0, Lde/komoot/android/core/map/AnimateDashedMapLayerKt$AnimateDashedMapLayer$1;->e:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v3, p0, Lde/komoot/android/core/map/AnimateDashedMapLayerKt$AnimateDashedMapLayer$1;->f:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget v4, p0, Lde/komoot/android/core/map/AnimateDashedMapLayerKt$AnimateDashedMapLayer$1;->g:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->lineDasharray([Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v1

    filled-new-array {v1}, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    :cond_0
    return-void
.end method
