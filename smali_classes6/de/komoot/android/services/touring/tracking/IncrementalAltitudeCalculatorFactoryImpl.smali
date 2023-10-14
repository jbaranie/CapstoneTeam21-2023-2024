.class public final Lde/komoot/android/services/touring/tracking/IncrementalAltitudeCalculatorFactoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/touring/tracking/IncrementalAltitudeCalculatorFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lde/komoot/android/services/touring/tracking/IncrementalAltitudeCalculatorFactoryImpl;",
        "Lde/komoot/android/services/touring/tracking/IncrementalAltitudeCalculatorFactory;",
        "Lde/komoot/android/services/touring/tracking/IncrementalAltitudeSmoother;",
        "b",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lde/komoot/android/services/touring/tracking/IncrementalAltitudeCalculator;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/touring/tracking/IncrementalAltitudeCalculatorFactoryImpl;->b()Lde/komoot/android/services/touring/tracking/IncrementalAltitudeSmoother;

    move-result-object v0

    return-object v0
.end method

.method public b()Lde/komoot/android/services/touring/tracking/IncrementalAltitudeSmoother;
    .locals 4

    new-instance v0, Lde/komoot/android/services/touring/tracking/IncrementalAltitudeSmoother;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lde/komoot/android/services/touring/tracking/IncrementalAltitudeSmoother;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
