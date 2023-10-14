.class public interface abstract Lde/komoot/android/ui/tour/ActiveRouteProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ui/tour/GenericTourProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\n\u001a\u00020\u00078&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lde/komoot/android/ui/tour/ActiveRouteProvider;",
        "Lde/komoot/android/ui/tour/GenericTourProvider;",
        "Lde/komoot/android/interact/MutableObjectStore;",
        "Lde/komoot/android/services/api/nativemodel/RouteData;",
        "A5",
        "()Lde/komoot/android/interact/MutableObjectStore;",
        "routeDataStore",
        "Lde/komoot/android/ui/tour/RouteCreationSource;",
        "O3",
        "()Lde/komoot/android/ui/tour/RouteCreationSource;",
        "routeDataSource",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract A5()Lde/komoot/android/interact/MutableObjectStore;
.end method

.method public abstract O3()Lde/komoot/android/ui/tour/RouteCreationSource;
.end method
