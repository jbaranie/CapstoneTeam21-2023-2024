.class public interface abstract Lde/komoot/android/location/GPSStatusListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/location/GPSStatusListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006H\u0017J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0017\u00a8\u0006\u000b"
    }
    d2 = {
        "Lde/komoot/android/location/GPSStatusListener;",
        "",
        "Lde/komoot/android/services/touring/navigation/model/GpsLostAnnounceData;",
        "pData",
        "",
        "u",
        "Lde/komoot/android/services/touring/navigation/model/GpsInaccurateAnnounceData;",
        "F",
        "Lde/komoot/android/location/GPSStatus;",
        "pPrevious",
        "x",
        "lib-navigation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract F(Lde/komoot/android/services/touring/navigation/model/GpsInaccurateAnnounceData;)V
.end method

.method public abstract u(Lde/komoot/android/services/touring/navigation/model/GpsLostAnnounceData;)V
.end method

.method public abstract x(Lde/komoot/android/location/GPSStatus;)V
.end method
