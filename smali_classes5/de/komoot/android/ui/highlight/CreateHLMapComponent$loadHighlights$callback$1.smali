.class public final Lde/komoot/android/ui/highlight/CreateHLMapComponent$loadHighlights$callback$1;
.super Lde/komoot/android/net/callback/HttpTaskCallbackComponentStub2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/net/callback/HttpTaskCallbackComponentStub2<",
        "Lde/komoot/android/services/api/model/PaginatedResource<",
        "Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J,\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "de/komoot/android/ui/highlight/CreateHLMapComponent$loadHighlights$callback$1",
        "Lde/komoot/android/net/callback/HttpTaskCallbackComponentStub2;",
        "Lde/komoot/android/services/api/model/PaginatedResource;",
        "Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "pActivity",
        "Lde/komoot/android/net/HttpResult;",
        "pResult",
        "",
        "pSuccessCount",
        "",
        "z",
        "pKmtActivity",
        "Lde/komoot/android/net/HttpResult$Source;",
        "pSource",
        "v",
        "komoot_googleplaystoreLiveRelease"
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
.field final synthetic e:Lde/komoot/android/ui/highlight/CreateHLMapComponent;

.field final synthetic f:Lde/komoot/android/services/api/model/Sport;

.field final synthetic g:Lcom/mapbox/mapboxsdk/maps/Style;


# virtual methods
.method public v(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult$Source;)V
    .locals 1

    const-string v0, "pKmtActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lde/komoot/android/net/callback/HttpTaskCallbackComponentStub2;->v(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult$Source;)V

    iget-object p1, p0, Lde/komoot/android/ui/highlight/CreateHLMapComponent$loadHighlights$callback$1;->e:Lde/komoot/android/ui/highlight/CreateHLMapComponent;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lde/komoot/android/ui/highlight/CreateHLMapComponent;->n5(Lde/komoot/android/ui/highlight/CreateHLMapComponent;Lde/komoot/android/services/api/model/Sport;)V

    return-void
.end method

.method public z(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult;I)V
    .locals 2

    const-string p3, "pActivity"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pResult"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/highlight/CreateHLMapComponent$loadHighlights$callback$1;->e:Lde/komoot/android/ui/highlight/CreateHLMapComponent;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lde/komoot/android/ui/highlight/CreateHLMapComponent;->n5(Lde/komoot/android/ui/highlight/CreateHLMapComponent;Lde/komoot/android/services/api/model/Sport;)V

    invoke-virtual {p2}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/model/PaginatedResource;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/PaginatedResource;->n()Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;

    sget-object v0, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->G(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Z)Lcom/mapbox/geojson/Feature;

    move-result-object p3

    const-string v0, "normal"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, v0, v1}, Lcom/mapbox/geojson/Feature;->addBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object p1

    iget-object p2, p0, Lde/komoot/android/ui/highlight/CreateHLMapComponent$loadHighlights$callback$1;->e:Lde/komoot/android/ui/highlight/CreateHLMapComponent;

    invoke-static {p2}, Lde/komoot/android/ui/highlight/CreateHLMapComponent;->f5(Lde/komoot/android/ui/highlight/CreateHLMapComponent;)Ljava/util/HashMap;

    move-result-object p2

    iget-object p3, p0, Lde/komoot/android/ui/highlight/CreateHLMapComponent$loadHighlights$callback$1;->f:Lde/komoot/android/services/api/model/Sport;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lde/komoot/android/ui/highlight/CreateHLMapComponent$loadHighlights$callback$1;->e:Lde/komoot/android/ui/highlight/CreateHLMapComponent;

    iget-object p3, p0, Lde/komoot/android/ui/highlight/CreateHLMapComponent$loadHighlights$callback$1;->g:Lcom/mapbox/mapboxsdk/maps/Style;

    invoke-static {p2, p3, p1}, Lde/komoot/android/ui/highlight/CreateHLMapComponent;->j5(Lde/komoot/android/ui/highlight/CreateHLMapComponent;Lcom/mapbox/mapboxsdk/maps/Style;Lcom/mapbox/geojson/FeatureCollection;)V

    return-void
.end method
