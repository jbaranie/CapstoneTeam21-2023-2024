.class public final synthetic Lde/komoot/android/mapbox/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/mapbox/CurrentLocationComponentV3;

.field public final synthetic b:Lde/komoot/android/sensor/CompassSensorSource;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/mapbox/CurrentLocationComponentV3;Lde/komoot/android/sensor/CompassSensorSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/mapbox/p;->a:Lde/komoot/android/mapbox/CurrentLocationComponentV3;

    iput-object p2, p0, Lde/komoot/android/mapbox/p;->b:Lde/komoot/android/sensor/CompassSensorSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/mapbox/p;->a:Lde/komoot/android/mapbox/CurrentLocationComponentV3;

    iget-object v1, p0, Lde/komoot/android/mapbox/p;->b:Lde/komoot/android/sensor/CompassSensorSource;

    invoke-static {v0, v1}, Lde/komoot/android/mapbox/CurrentLocationComponentV3;->o4(Lde/komoot/android/mapbox/CurrentLocationComponentV3;Lde/komoot/android/sensor/CompassSensorSource;)V

    return-void
.end method
