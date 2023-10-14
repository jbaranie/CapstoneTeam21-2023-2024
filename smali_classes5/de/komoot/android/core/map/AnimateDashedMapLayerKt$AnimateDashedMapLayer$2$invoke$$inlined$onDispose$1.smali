.class public final Lde/komoot/android/core/map/AnimateDashedMapLayerKt$AnimateDashedMapLayer$2$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/core/map/AnimateDashedMapLayerKt$AnimateDashedMapLayer$2;->a(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/compose/runtime/DisposableEffectScope$onDispose$1",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "",
        "f",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic a:Lcom/mapbox/mapboxsdk/maps/Style;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/core/map/AnimateDashedMapLayerKt$AnimateDashedMapLayer$2$invoke$$inlined$onDispose$1;->a:Lcom/mapbox/mapboxsdk/maps/Style;

    iput-object p2, p0, Lde/komoot/android/core/map/AnimateDashedMapLayerKt$AnimateDashedMapLayer$2$invoke$$inlined$onDispose$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/core/map/AnimateDashedMapLayerKt$AnimateDashedMapLayer$2$invoke$$inlined$onDispose$1;->a:Lcom/mapbox/mapboxsdk/maps/Style;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lde/komoot/android/core/map/AnimateDashedMapLayerKt$AnimateDashedMapLayer$2$invoke$$inlined$onDispose$1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lde/komoot/android/core/map/ComposeMapLibreKt;->L(Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "none"

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->visibility(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v1

    filled-new-array {v1}, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    :cond_0
    return-void
.end method
