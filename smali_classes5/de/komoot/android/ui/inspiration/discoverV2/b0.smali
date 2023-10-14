.class public final synthetic Lde/komoot/android/ui/inspiration/discoverV2/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraIdleListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapFragment;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/b0;->a:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapFragment;

    return-void
.end method


# virtual methods
.method public final onCameraIdle()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/b0;->a:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapFragment;

    invoke-static {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapFragment;->F3(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverMapFragment;)V

    return-void
.end method
