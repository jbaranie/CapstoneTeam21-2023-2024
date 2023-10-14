.class public interface abstract Lde/komoot/android/mapbox/InterfaceCurrentLocationComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/app/component/ActivityComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/mapbox/InterfaceCurrentLocationComponent$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H&J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H&J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH&J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\tH&J\u0008\u0010\u000e\u001a\u00020\u0006H&J#\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00022\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0014H&J+\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\t2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0010H\'\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u001d\u001a\u00020\u001cH&J\u0010\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001cH&J\u0008\u0010 \u001a\u00020\u0006H&J\u0008\u0010!\u001a\u00020\u0006H&\u00a8\u0006\""
    }
    d2 = {
        "Lde/komoot/android/mapbox/InterfaceCurrentLocationComponent;",
        "Lde/komoot/android/app/component/ActivityComponent;",
        "Lde/komoot/android/location/KmtLocation;",
        "s1",
        "Lde/komoot/android/mapbox/CurrentLocationModeListener;",
        "pListener",
        "",
        "D6",
        "k2",
        "",
        "allow",
        "K2",
        "isRecording",
        "M3",
        "h3",
        "location",
        "",
        "zoom",
        "x2",
        "(Lde/komoot/android/location/KmtLocation;Ljava/lang/Double;)V",
        "Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;",
        "boundingBox",
        "z3",
        "deviceLocation",
        "animation",
        "zoomTo",
        "Y6",
        "(Lde/komoot/android/location/KmtLocation;ZLjava/lang/Double;)V",
        "Lde/komoot/android/mapbox/CurrentLocationMode;",
        "s3",
        "newMode",
        "i5",
        "o2",
        "Q6",
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
.method public abstract D6(Lde/komoot/android/mapbox/CurrentLocationModeListener;)V
.end method

.method public abstract K2(Z)V
.end method

.method public abstract M3(Z)V
.end method

.method public abstract Q6()V
.end method

.method public abstract Y6(Lde/komoot/android/location/KmtLocation;ZLjava/lang/Double;)V
.end method

.method public abstract h3()V
.end method

.method public abstract i5(Lde/komoot/android/mapbox/CurrentLocationMode;)V
.end method

.method public abstract k2(Lde/komoot/android/mapbox/CurrentLocationModeListener;)V
.end method

.method public abstract o2()V
.end method

.method public abstract s1()Lde/komoot/android/location/KmtLocation;
.end method

.method public abstract s3()Lde/komoot/android/mapbox/CurrentLocationMode;
.end method

.method public abstract x2(Lde/komoot/android/location/KmtLocation;Ljava/lang/Double;)V
.end method

.method public abstract z3(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;)V
.end method
