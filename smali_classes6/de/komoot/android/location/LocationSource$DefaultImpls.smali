.class public final Lde/komoot/android/location/LocationSource$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/location/LocationSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lde/komoot/android/location/LocationSource;)Lde/komoot/android/location/KmtLocation;
    .locals 3

    sget-object v0, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    invoke-virtual {v0}, Lde/komoot/android/location/LocationHelper$Companion;->q()[Lde/komoot/android/location/LocationProvider;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-interface {p0, v0, v1, v2}, Lde/komoot/android/location/LocationSource;->c([Lde/komoot/android/location/LocationProvider;J)Lde/komoot/android/location/KmtLocation;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lde/komoot/android/location/LocationSource;)Lde/komoot/android/location/KmtLocation;
    .locals 1

    sget-object v0, Lde/komoot/android/location/LocationProvider;->GPS:Lde/komoot/android/location/LocationProvider;

    invoke-interface {p0, v0}, Lde/komoot/android/location/LocationSource;->j(Lde/komoot/android/location/LocationProvider;)Lde/komoot/android/location/KmtLocation;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lde/komoot/android/location/LocationSource;Lde/komoot/android/location/LocationProvider;JFLandroidx/core/location/LocationListenerCompat;)V
    .locals 8

    const-string v0, "pLocationProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/util/AssertUtil;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v7}, Lde/komoot/android/location/LocationSource;->w(Lde/komoot/android/location/LocationProvider;JFLandroidx/core/location/LocationListenerCompat;Landroid/os/Handler;)V

    return-void
.end method

.method public static d(Lde/komoot/android/location/LocationSource;Lde/komoot/android/location/KmtLocation;)Lde/komoot/android/location/KmtLocation;
    .locals 6

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->getLatitude()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double p0, v0, v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->getLongitude()D

    move-result-wide v4

    cmpg-double p0, v4, v2

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    :cond_2
    const/4 p1, 0x0

    :cond_3
    return-object p1
.end method
