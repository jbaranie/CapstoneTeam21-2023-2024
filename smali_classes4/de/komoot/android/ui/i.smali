.class public final synthetic Lde/komoot/android/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;


# instance fields
.field public final synthetic a:Lde/komoot/android/mapbox/ILatLng;

.field public final synthetic b:Lde/komoot/android/services/api/model/Sport;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/mapbox/ILatLng;Lde/komoot/android/services/api/model/Sport;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/i;->a:Lde/komoot/android/mapbox/ILatLng;

    iput-object p2, p0, Lde/komoot/android/ui/i;->b:Lde/komoot/android/services/api/model/Sport;

    return-void
.end method


# virtual methods
.method public final onStyleLoaded(Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/i;->a:Lde/komoot/android/mapbox/ILatLng;

    iget-object v1, p0, Lde/komoot/android/ui/i;->b:Lde/komoot/android/services/api/model/Sport;

    invoke-static {v0, v1, p1}, Lde/komoot/android/ui/BaseMapViewComponent;->i4(Lde/komoot/android/mapbox/ILatLng;Lde/komoot/android/services/api/model/Sport;Lcom/mapbox/mapboxsdk/maps/Style;)V

    return-void
.end method
