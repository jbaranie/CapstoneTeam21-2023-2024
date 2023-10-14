.class public interface abstract Lde/komoot/android/location/LocationSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/location/LocationSource$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008f\u0018\u00002\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\'\u0010\t\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&J\u001a\u0010\u000f\u001a\u0004\u0018\u00010\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0007H&J\u0008\u0010\u0011\u001a\u00020\u0010H&J\u0010\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u0005H&J\u001d\u0010\u0013\u001a\u00020\u00102\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\'\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H&J\u0010\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H&J\u0010\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0002H&J(\u0010!\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u0015H\u0017J0\u0010&\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u00152\u0006\u0010%\u001a\u00020$H\'J\u0010\u0010\'\u001a\u00020\u00172\u0006\u0010 \u001a\u00020\u0015H\'J\u0010\u0010)\u001a\u00020\u00172\u0006\u0010 \u001a\u00020(H\'J\u0010\u0010*\u001a\u00020\u00172\u0006\u0010 \u001a\u00020(H\'J\u0014\u0010+\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0002H\u0016R\u0016\u0010.\u001a\u0004\u0018\u00010\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u0016\u00100\u001a\u0004\u0018\u00010\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010-\u00a8\u00061"
    }
    d2 = {
        "Lde/komoot/android/location/LocationSource;",
        "",
        "Lde/komoot/android/location/KmtLocation;",
        "n",
        "",
        "Lde/komoot/android/location/LocationProvider;",
        "pProvider",
        "",
        "pAllowedAgeMS",
        "c",
        "([Lde/komoot/android/location/LocationProvider;J)Lde/komoot/android/location/KmtLocation;",
        "j",
        "",
        "pMaxAccuracyMeter",
        "pMaxAgeMS",
        "q",
        "",
        "d",
        "p",
        "x",
        "([Lde/komoot/android/location/LocationProvider;)Z",
        "Landroidx/core/location/LocationListenerCompat;",
        "pPassiveObserver",
        "",
        "u",
        "s",
        "pLocation",
        "m",
        "pLocationProvider",
        "pMinTimeMS",
        "",
        "pMinDistanceMeters",
        "pListener",
        "b",
        "pMinTime",
        "pMinDistance",
        "Landroid/os/Handler;",
        "pHandler",
        "w",
        "g",
        "Landroidx/core/location/GnssStatusCompat$Callback;",
        "i",
        "A",
        "o",
        "k",
        "()Lde/komoot/android/location/KmtLocation;",
        "lastGPSLocation",
        "a",
        "lastLocation",
        "lib-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract A(Landroidx/core/location/GnssStatusCompat$Callback;)V
.end method

.method public abstract a()Lde/komoot/android/location/KmtLocation;
.end method

.method public abstract b(Lde/komoot/android/location/LocationProvider;JFLandroidx/core/location/LocationListenerCompat;)V
.end method

.method public abstract c([Lde/komoot/android/location/LocationProvider;J)Lde/komoot/android/location/KmtLocation;
.end method

.method public abstract d()Z
.end method

.method public abstract g(Landroidx/core/location/LocationListenerCompat;)V
.end method

.method public abstract i(Landroidx/core/location/GnssStatusCompat$Callback;)V
.end method

.method public abstract j(Lde/komoot/android/location/LocationProvider;)Lde/komoot/android/location/KmtLocation;
.end method

.method public abstract k()Lde/komoot/android/location/KmtLocation;
.end method

.method public abstract m(Lde/komoot/android/location/KmtLocation;)V
.end method

.method public abstract n()Lde/komoot/android/location/KmtLocation;
.end method

.method public abstract o(Lde/komoot/android/location/KmtLocation;)Lde/komoot/android/location/KmtLocation;
.end method

.method public abstract p(Lde/komoot/android/location/LocationProvider;)Z
.end method

.method public abstract q(IJ)Lde/komoot/android/location/KmtLocation;
.end method

.method public abstract s(Landroidx/core/location/LocationListenerCompat;)V
.end method

.method public abstract u(Landroidx/core/location/LocationListenerCompat;)V
.end method

.method public abstract w(Lde/komoot/android/location/LocationProvider;JFLandroidx/core/location/LocationListenerCompat;Landroid/os/Handler;)V
.end method

.method public abstract x([Lde/komoot/android/location/LocationProvider;)Z
.end method
