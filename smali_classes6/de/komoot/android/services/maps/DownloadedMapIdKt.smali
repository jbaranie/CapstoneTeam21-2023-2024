.class public final Lde/komoot/android/services/maps/DownloadedMapIdKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0004\u001a\u00020\u0001*\u00020\u0003\u001a\n\u0010\u0006\u001a\u00020\u0001*\u00020\u0005\u001a\u000c\u0010\u0008\u001a\u0004\u0018\u00010\u0001*\u00020\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/Region;",
        "Lde/komoot/android/services/maps/DownloadedMapId;",
        "a",
        "Lde/komoot/android/services/api/nativemodel/TourID;",
        "d",
        "Lde/komoot/android/services/api/nativemodel/SmartTourID;",
        "c",
        "Lde/komoot/android/services/api/nativemodel/GenericTour;",
        "b",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lde/komoot/android/services/api/model/Region;)Lde/komoot/android/services/maps/DownloadedMapId;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/maps/DownloadedMapId;

    invoke-direct {v0, p0}, Lde/komoot/android/services/maps/DownloadedMapId;-><init>(Lde/komoot/android/services/api/model/Region;)V

    return-object v0
.end method

.method public static final b(Lde/komoot/android/services/api/nativemodel/GenericTour;)Lde/komoot/android/services/maps/DownloadedMapId;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lde/komoot/android/services/maps/DownloadedMapIdKt;->d(Lde/komoot/android/services/api/nativemodel/TourID;)Lde/komoot/android/services/maps/DownloadedMapId;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    instance-of v0, p0, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->getSmartTourId()Lde/komoot/android/services/api/nativemodel/SmartTourID;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lde/komoot/android/services/maps/DownloadedMapIdKt;->c(Lde/komoot/android/services/api/nativemodel/SmartTourID;)Lde/komoot/android/services/maps/DownloadedMapId;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static final c(Lde/komoot/android/services/api/nativemodel/SmartTourID;)Lde/komoot/android/services/maps/DownloadedMapId;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/maps/DownloadedMapId;

    invoke-direct {v0, p0}, Lde/komoot/android/services/maps/DownloadedMapId;-><init>(Lde/komoot/android/services/api/nativemodel/SmartTourID;)V

    return-object v0
.end method

.method public static final d(Lde/komoot/android/services/api/nativemodel/TourID;)Lde/komoot/android/services/maps/DownloadedMapId;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/maps/DownloadedMapId;

    invoke-direct {v0, p0}, Lde/komoot/android/services/maps/DownloadedMapId;-><init>(Lde/komoot/android/services/api/nativemodel/TourID;)V

    return-object v0
.end method
