.class public final synthetic Lde/komoot/android/ui/touring/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/touring/MapNavigationComponent;

.field public final synthetic b:Lde/komoot/android/services/touring/TouringEngineEvent;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/touring/MapNavigationComponent;Lde/komoot/android/services/touring/TouringEngineEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/touring/i2;->a:Lde/komoot/android/ui/touring/MapNavigationComponent;

    iput-object p2, p0, Lde/komoot/android/ui/touring/i2;->b:Lde/komoot/android/services/touring/TouringEngineEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/touring/i2;->a:Lde/komoot/android/ui/touring/MapNavigationComponent;

    iget-object v1, p0, Lde/komoot/android/ui/touring/i2;->b:Lde/komoot/android/services/touring/TouringEngineEvent;

    invoke-static {v0, v1}, Lde/komoot/android/ui/touring/MapNavigationComponent;->Ba(Lde/komoot/android/ui/touring/MapNavigationComponent;Lde/komoot/android/services/touring/TouringEngineEvent;)V

    return-void
.end method
