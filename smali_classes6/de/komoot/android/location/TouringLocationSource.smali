.class public interface abstract Lde/komoot/android/location/TouringLocationSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/location/LocationSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/location/TouringLocationSource$DefaultImpls;,
        Lde/komoot/android/location/TouringLocationSource$LocationProgressListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001:\u0001\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0006\u001a\u00020\u0004H&J\u0008\u0010\u0007\u001a\u00020\u0004H&J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H&J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H&R\u0014\u0010\u000f\u001a\u00020\u000c8gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lde/komoot/android/location/TouringLocationSource;",
        "Lde/komoot/android/location/LocationSource;",
        "Lde/komoot/android/location/KmtLocation;",
        "pLocation",
        "",
        "e",
        "z",
        "r",
        "Landroidx/core/location/LocationListenerCompat;",
        "pListener",
        "h",
        "l",
        "",
        "f",
        "()Z",
        "isThreadRunning",
        "LocationProgressListener",
        "lib-tracking_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract e(Lde/komoot/android/location/KmtLocation;)V
.end method

.method public abstract f()Z
.end method

.method public abstract h(Landroidx/core/location/LocationListenerCompat;)V
.end method

.method public abstract l(Landroidx/core/location/LocationListenerCompat;)V
.end method

.method public abstract r()V
.end method

.method public abstract z()V
.end method
