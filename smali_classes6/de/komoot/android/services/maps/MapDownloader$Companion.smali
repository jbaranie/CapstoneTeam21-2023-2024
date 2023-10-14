.class public final Lde/komoot/android/services/maps/MapDownloader$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/maps/MapDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000c\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ%\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u000f8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lde/komoot/android/services/maps/MapDownloader$Companion;",
        "",
        "Lorg/locationtech/jts/geom/Geometry;",
        "geo",
        "",
        "pStyleUrl",
        "Lcom/mapbox/mapboxsdk/offline/OfflineRegionDefinition;",
        "a",
        "(Lorg/locationtech/jts/geom/Geometry;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/services/api/nativemodel/GenericTour;",
        "genericTour",
        "Lde/komoot/android/data/map/MapLibreUserPropertyManager;",
        "mapLibreUserPropertyManager",
        "b",
        "(Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/data/map/MapLibreUserPropertyManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "UPDATE_TIME",
        "J",
        "d",
        "()J",
        "REPLACE_TIME",
        "c",
        "LOG_TAG",
        "Ljava/lang/String;",
        "NO_MAPBOX_ID",
        "<init>",
        "()V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lde/komoot/android/services/maps/MapDownloader$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/locationtech/jts/geom/Geometry;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lde/komoot/android/services/maps/MapDownloader$Companion$definitionFromRegionGeometry$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lde/komoot/android/services/maps/MapDownloader$Companion$definitionFromRegionGeometry$2;-><init>(Lorg/locationtech/jts/geom/Geometry;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/data/map/MapLibreUserPropertyManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lde/komoot/android/services/maps/MapDownloader$Companion$definitionFromTour$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lde/komoot/android/services/maps/MapDownloader$Companion$definitionFromTour$2;-><init>(Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/data/map/MapLibreUserPropertyManager;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()J
    .locals 2

    invoke-static {}, Lde/komoot/android/services/maps/MapDownloader;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    invoke-static {}, Lde/komoot/android/services/maps/MapDownloader;->h()J

    move-result-wide v0

    return-wide v0
.end method
