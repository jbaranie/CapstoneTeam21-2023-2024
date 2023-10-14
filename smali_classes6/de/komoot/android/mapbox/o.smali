.class public final synthetic Lde/komoot/android/mapbox/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;


# instance fields
.field public final synthetic a:Lde/komoot/android/mapbox/CurrentLocationComponentV3;

.field public final synthetic b:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/mapbox/CurrentLocationComponentV3;Lcom/mapbox/mapboxsdk/maps/MapboxMap;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/mapbox/o;->a:Lde/komoot/android/mapbox/CurrentLocationComponentV3;

    iput-object p2, p0, Lde/komoot/android/mapbox/o;->b:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    iput-boolean p3, p0, Lde/komoot/android/mapbox/o;->c:Z

    iput-boolean p4, p0, Lde/komoot/android/mapbox/o;->d:Z

    return-void
.end method


# virtual methods
.method public final onStyleLoaded(Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 4

    iget-object v0, p0, Lde/komoot/android/mapbox/o;->a:Lde/komoot/android/mapbox/CurrentLocationComponentV3;

    iget-object v1, p0, Lde/komoot/android/mapbox/o;->b:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    iget-boolean v2, p0, Lde/komoot/android/mapbox/o;->c:Z

    iget-boolean v3, p0, Lde/komoot/android/mapbox/o;->d:Z

    invoke-static {v0, v1, v2, v3, p1}, Lde/komoot/android/mapbox/CurrentLocationComponentV3;->i4(Lde/komoot/android/mapbox/CurrentLocationComponentV3;Lcom/mapbox/mapboxsdk/maps/MapboxMap;ZZLcom/mapbox/mapboxsdk/maps/Style;)V

    return-void
.end method
