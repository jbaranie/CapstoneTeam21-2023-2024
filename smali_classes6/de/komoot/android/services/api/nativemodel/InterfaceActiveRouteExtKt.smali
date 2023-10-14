.class public final Lde/komoot/android/services/api/nativemodel/InterfaceActiveRouteExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;",
        "",
        "Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;",
        "a",
        "lib-server-api_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)Ljava/util/List;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->k()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "getTimeline(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_0
    move-object v6, v4

    check-cast v6, Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;

    invoke-interface {v6}, Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;->getType()I

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_2

    if-eqz v3, :cond_2

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->k()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v7

    if-ne v3, v6, :cond_1

    goto :goto_1

    :cond_1
    move v7, v2

    :cond_2
    :goto_1
    if-eqz v7, :cond_3

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    move v3, v5

    goto :goto_0

    :cond_4
    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->m0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;

    new-instance v2, Lde/komoot/android/services/api/model/UniversalTimelineEntry;

    const-string v3, "null cannot be cast to non-null type de.komoot.android.services.api.model.UniversalTimelineEntry"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/komoot/android/services/api/model/UniversalTimelineEntry;

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object p0

    invoke-virtual {p0}, Lde/komoot/android/geo/Geometry;->g()I

    move-result p0

    invoke-direct {v2, v0, p0}, Lde/komoot/android/services/api/model/UniversalTimelineEntry;-><init>(Lde/komoot/android/services/api/model/UniversalTimelineEntry;I)V

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->R0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_5
    return-object v1
.end method
