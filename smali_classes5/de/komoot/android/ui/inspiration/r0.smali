.class public final synthetic Lde/komoot/android/ui/inspiration/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/inspiration/SpotAndRadiusMapActivity;

.field public final synthetic b:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/inspiration/SpotAndRadiusMapActivity;Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/r0;->a:Lde/komoot/android/ui/inspiration/SpotAndRadiusMapActivity;

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/r0;->b:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/r0;->a:Lde/komoot/android/ui/inspiration/SpotAndRadiusMapActivity;

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/r0;->b:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    invoke-static {v0, v1}, Lde/komoot/android/ui/inspiration/SpotAndRadiusMapActivity;->W8(Lde/komoot/android/ui/inspiration/SpotAndRadiusMapActivity;Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;)V

    return-void
.end method
