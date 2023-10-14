.class public final synthetic Lde/komoot/android/ui/touring/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/touring/MapActivity;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/touring/MapActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/touring/a2;->a:Lde/komoot/android/ui/touring/MapActivity;

    return-void
.end method


# virtual methods
.method public final onCameraMove()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/a2;->a:Lde/komoot/android/ui/touring/MapActivity;

    invoke-static {v0}, Lde/komoot/android/ui/touring/MapActivity;->V8(Lde/komoot/android/ui/touring/MapActivity;)V

    return-void
.end method
