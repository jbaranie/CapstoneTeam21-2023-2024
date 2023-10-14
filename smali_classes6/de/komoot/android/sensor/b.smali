.class public final synthetic Lde/komoot/android/sensor/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/sensor/CompassSmoother;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/sensor/CompassSmoother;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/sensor/b;->a:Lde/komoot/android/sensor/CompassSmoother;

    iput p2, p0, Lde/komoot/android/sensor/b;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/sensor/b;->a:Lde/komoot/android/sensor/CompassSmoother;

    iget v1, p0, Lde/komoot/android/sensor/b;->b:F

    invoke-static {v0, v1}, Lde/komoot/android/sensor/CompassSmoother$observe$2;->a(Lde/komoot/android/sensor/CompassSmoother;F)V

    return-void
.end method
