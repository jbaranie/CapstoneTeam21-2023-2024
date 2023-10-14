.class public final Lde/komoot/android/location/GPSStatusListener$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/location/GPSStatusListener;
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
.method public static a(Lde/komoot/android/location/GPSStatusListener;Lde/komoot/android/services/touring/navigation/model/GpsInaccurateAnnounceData;)V
    .locals 0

    const-string p0, "pData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lde/komoot/android/location/GPSStatusListener;Lde/komoot/android/services/touring/navigation/model/GpsLostAnnounceData;)V
    .locals 0

    const-string p0, "pData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Lde/komoot/android/location/GPSStatusListener;Lde/komoot/android/location/GPSStatus;)V
    .locals 0

    const-string p0, "pPrevious"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
