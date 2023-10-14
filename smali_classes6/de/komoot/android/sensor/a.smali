.class public final synthetic Lde/komoot/android/sensor/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/sensor/CompassSmoother;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/sensor/CompassSmoother;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/sensor/a;->a:Lde/komoot/android/sensor/CompassSmoother;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/sensor/a;->a:Lde/komoot/android/sensor/CompassSmoother;

    invoke-static {v0}, Lde/komoot/android/sensor/CompassSmoother;->a(Lde/komoot/android/sensor/CompassSmoother;)V

    return-void
.end method
