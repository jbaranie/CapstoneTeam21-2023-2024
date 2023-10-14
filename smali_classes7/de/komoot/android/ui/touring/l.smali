.class public final synthetic Lde/komoot/android/ui/touring/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraIdleListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/touring/AbstractTouringComponent;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/touring/AbstractTouringComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/touring/l;->a:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    return-void
.end method


# virtual methods
.method public final onCameraIdle()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/l;->a:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    invoke-static {v0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->j6(Lde/komoot/android/ui/touring/AbstractTouringComponent;)V

    return-void
.end method
