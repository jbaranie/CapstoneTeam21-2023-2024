.class final Lde/komoot/android/core/map/MapFeaturesKt$MapFeatureCollection$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/core/map/MapFeaturesKt;->b(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "a",
        "(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/mapbox/mapboxsdk/maps/Style;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/core/map/MapFeaturesKt$MapFeatureCollection$2;->b:Ljava/util/List;

    iput-object p2, p0, Lde/komoot/android/core/map/MapFeaturesKt$MapFeatureCollection$2;->c:Lcom/mapbox/mapboxsdk/maps/Style;

    iput-object p3, p0, Lde/komoot/android/core/map/MapFeaturesKt$MapFeatureCollection$2;->d:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 3

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/core/map/MapFeaturesKt$MapFeatureCollection$2;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lde/komoot/android/core/map/MapFeaturesKt$MapFeatureCollection$2;->c:Lcom/mapbox/mapboxsdk/maps/Style;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lde/komoot/android/core/map/ComposeMapLibreKt;->L(Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "visible"

    invoke-static {v2}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->visibility(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v2

    filled-new-array {v2}, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lde/komoot/android/core/map/MapFeaturesKt$MapFeatureCollection$2;->c:Lcom/mapbox/mapboxsdk/maps/Style;

    iget-object v0, p0, Lde/komoot/android/core/map/MapFeaturesKt$MapFeatureCollection$2;->d:Ljava/lang/String;

    iget-object v1, p0, Lde/komoot/android/core/map/MapFeaturesKt$MapFeatureCollection$2;->b:Ljava/util/List;

    new-instance v2, Lde/komoot/android/core/map/MapFeaturesKt$MapFeatureCollection$2$invoke$$inlined$onDispose$1;

    invoke-direct {v2, p1, v0, v1}, Lde/komoot/android/core/map/MapFeaturesKt$MapFeatureCollection$2$invoke$$inlined$onDispose$1;-><init>(Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Ljava/util/List;)V

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Lde/komoot/android/core/map/MapFeaturesKt$MapFeatureCollection$2;->a(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
