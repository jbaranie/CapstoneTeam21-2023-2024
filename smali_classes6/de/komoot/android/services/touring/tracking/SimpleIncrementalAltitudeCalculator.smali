.class public final Lde/komoot/android/services/touring/tracking/SimpleIncrementalAltitudeCalculator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/touring/tracking/IncrementalAltitudeCalculator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR$\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b8\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u0008\u0010\u000fR$\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b8\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000e\u001a\u0004\u0008\r\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lde/komoot/android/services/touring/tracking/SimpleIncrementalAltitudeCalculator;",
        "Lde/komoot/android/services/touring/tracking/IncrementalAltitudeCalculator;",
        "Lde/komoot/android/location/KmtLocation;",
        "rawLocation",
        "",
        "d",
        "c",
        "",
        "a",
        "Ljava/lang/Double;",
        "lastAltitude",
        "",
        "<set-?>",
        "b",
        "F",
        "()F",
        "altitudeIncline",
        "altitudeDecline",
        "<init>",
        "()V",
        "lib-tracking_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Double;

.field private b:F

.field private c:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Lde/komoot/android/services/touring/tracking/SimpleIncrementalAltitudeCalculator;->b:F

    return v0
.end method

.method public b()F
    .locals 1

    iget v0, p0, Lde/komoot/android/services/touring/tracking/SimpleIncrementalAltitudeCalculator;->c:F

    return v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(Lde/komoot/android/location/KmtLocation;)V
    .locals 5

    const-string v0, "rawLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/tracking/SimpleIncrementalAltitudeCalculator;->a:Ljava/lang/Double;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->getAltitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/services/touring/tracking/SimpleIncrementalAltitudeCalculator;->a:Ljava/lang/Double;

    return-void

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->getAltitude()D

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    sub-double/2addr v1, v3

    const-wide/16 v3, 0x0

    cmpl-double v0, v1, v3

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/services/touring/tracking/SimpleIncrementalAltitudeCalculator;->a()F

    move-result v0

    double-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lde/komoot/android/services/touring/tracking/SimpleIncrementalAltitudeCalculator;->b:F

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/services/touring/tracking/SimpleIncrementalAltitudeCalculator;->b()F

    move-result v0

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    double-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lde/komoot/android/services/touring/tracking/SimpleIncrementalAltitudeCalculator;->c:F

    :goto_0
    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->getAltitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/services/touring/tracking/SimpleIncrementalAltitudeCalculator;->a:Ljava/lang/Double;

    return-void
.end method
