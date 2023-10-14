.class public interface abstract Lde/komoot/android/services/api/TourNameGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&J(\u0010\u000f\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000bH&J \u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0004H&\u00a8\u0006\u0015"
    }
    d2 = {
        "Lde/komoot/android/services/api/TourNameGenerator;",
        "",
        "Lde/komoot/android/services/api/model/Sport;",
        "sport",
        "Lde/komoot/android/services/api/nativemodel/TourName;",
        "d",
        "Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;",
        "activeRoute",
        "b",
        "Lde/komoot/android/services/api/model/MultiDayRouting;",
        "multiDayRouting",
        "",
        "stageIndex",
        "tourDay",
        "tourDayStage",
        "a",
        "stage",
        "",
        "prefix",
        "originalRouteName",
        "c",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Lde/komoot/android/services/api/model/MultiDayRouting;III)Lde/komoot/android/services/api/nativemodel/TourName;
.end method

.method public abstract b(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)Lde/komoot/android/services/api/nativemodel/TourName;
.end method

.method public abstract c(ILjava/lang/String;Lde/komoot/android/services/api/nativemodel/TourName;)Lde/komoot/android/services/api/nativemodel/TourName;
.end method

.method public abstract d(Lde/komoot/android/services/api/model/Sport;)Lde/komoot/android/services/api/nativemodel/TourName;
.end method
