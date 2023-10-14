.class public final Lde/komoot/android/services/api/nativemodel/InterfaceActiveRouteExtensionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\u001c\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;",
        "Lde/komoot/android/KomootApplication;",
        "pApp",
        "Lde/komoot/android/data/highlight/UniversalUserHighlightSource;",
        "userHighlightSource",
        "",
        "a",
        "komoot_googleplaystoreLiveRelease"
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
.method public static final a(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/KomootApplication;Lde/komoot/android/data/highlight/UniversalUserHighlightSource;)V
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pApp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userHighlightSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    new-instance v0, Lde/komoot/android/data/osmpoi/UniversalOsmPoiSource;

    invoke-direct {v0, p1}, Lde/komoot/android/data/osmpoi/UniversalOsmPoiSource;-><init>(Lde/komoot/android/KomootApplication;)V

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->B0()Lde/komoot/android/services/api/nativemodel/RawPath;

    move-result-object p0

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/RawPath;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/model/RoutingPathElement;

    instance-of v1, p1, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/OsmPoiPathElement;->z()Lde/komoot/android/services/api/loader/OSMPoiLoader;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/data/loader/AbstractObjectLoader;->c()Lde/komoot/android/data/ObjectLoadTask;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v4, Lde/komoot/android/io/TaskStatus;->DONE:Lde/komoot/android/io/TaskStatus;

    sget-object v5, Lde/komoot/android/io/TaskStatus;->CANCELED:Lde/komoot/android/io/TaskStatus;

    filled-new-array {v4, v5}, [Lde/komoot/android/io/TaskStatus;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Lde/komoot/android/io/BaseTaskInterface;->waitForStatus(Ljava/lang/Long;[Lde/komoot/android/io/TaskStatus;)V

    :cond_1
    invoke-virtual {v1}, Lde/komoot/android/services/api/model/OsmPoiPathElement;->z()Lde/komoot/android/services/api/loader/OSMPoiLoader;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/data/loader/AbstractObjectLoader;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    check-cast p1, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/OsmPoiPathElement;->z()Lde/komoot/android/services/api/loader/OSMPoiLoader;

    move-result-object p1

    invoke-virtual {p1, v0}, Lde/komoot/android/services/api/loader/OSMPoiLoader;->B(Lde/komoot/android/data/source/OSMPoiSource;)Lde/komoot/android/data/ObjectLoadTask;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/data/ObjectLoadTask;->executeOnThreadIfNotRunning()Lde/komoot/android/data/EntityResult;
    :try_end_0
    .catch Lde/komoot/android/data/exception/EntityNotExistException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lde/komoot/android/io/exception/AbortException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    instance-of v1, p1, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->z()Lde/komoot/android/services/api/loader/UserHighlightLoader;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/data/loader/AbstractObjectLoader;->c()Lde/komoot/android/data/ObjectLoadTask;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v4, Lde/komoot/android/io/TaskStatus;->DONE:Lde/komoot/android/io/TaskStatus;

    sget-object v5, Lde/komoot/android/io/TaskStatus;->CANCELED:Lde/komoot/android/io/TaskStatus;

    filled-new-array {v4, v5}, [Lde/komoot/android/io/TaskStatus;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Lde/komoot/android/io/BaseTaskInterface;->waitForStatus(Ljava/lang/Long;[Lde/komoot/android/io/TaskStatus;)V

    :cond_3
    invoke-virtual {v1}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->z()Lde/komoot/android/services/api/loader/UserHighlightLoader;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/data/loader/AbstractObjectLoader;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_1
    check-cast p1, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->z()Lde/komoot/android/services/api/loader/UserHighlightLoader;

    move-result-object p1

    invoke-virtual {p1, p2}, Lde/komoot/android/services/api/loader/UserHighlightLoader;->B(Lde/komoot/android/data/source/UserHighlightSource;)Lde/komoot/android/data/ObjectLoadTask;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/data/ObjectLoadTask;->executeOnThreadIfNotRunning()Lde/komoot/android/data/EntityResult;
    :try_end_1
    .catch Lde/komoot/android/data/exception/EntityNotExistException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lde/komoot/android/io/exception/AbortException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_4
    return-void
.end method
