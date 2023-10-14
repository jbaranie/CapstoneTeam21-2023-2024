.class public final Lde/komoot/android/location/TouringLocationSource$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/location/TouringLocationSource;
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
.method public static a(Lde/komoot/android/location/TouringLocationSource;)Lde/komoot/android/location/KmtLocation;
    .locals 0

    invoke-static {p0}, Lde/komoot/android/location/LocationSource$DefaultImpls;->a(Lde/komoot/android/location/LocationSource;)Lde/komoot/android/location/KmtLocation;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lde/komoot/android/location/TouringLocationSource;)Lde/komoot/android/location/KmtLocation;
    .locals 0

    invoke-static {p0}, Lde/komoot/android/location/LocationSource$DefaultImpls;->b(Lde/komoot/android/location/LocationSource;)Lde/komoot/android/location/KmtLocation;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lde/komoot/android/location/TouringLocationSource;Lde/komoot/android/location/LocationProvider;JFLandroidx/core/location/LocationListenerCompat;)V
    .locals 1

    const-string v0, "pLocationProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p5}, Lde/komoot/android/location/LocationSource$DefaultImpls;->c(Lde/komoot/android/location/LocationSource;Lde/komoot/android/location/LocationProvider;JFLandroidx/core/location/LocationListenerCompat;)V

    return-void
.end method

.method public static d(Lde/komoot/android/location/TouringLocationSource;Lde/komoot/android/location/KmtLocation;)Lde/komoot/android/location/KmtLocation;
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/location/LocationSource$DefaultImpls;->d(Lde/komoot/android/location/LocationSource;Lde/komoot/android/location/KmtLocation;)Lde/komoot/android/location/KmtLocation;

    move-result-object p0

    return-object p0
.end method
