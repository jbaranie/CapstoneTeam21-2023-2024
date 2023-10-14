.class public final synthetic Lde/komoot/android/mapbox/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;


# instance fields
.field public final synthetic a:Lde/komoot/android/mapbox/CurrentLocationComponentV3;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/mapbox/CurrentLocationComponentV3;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/mapbox/n;->a:Lde/komoot/android/mapbox/CurrentLocationComponentV3;

    iput-boolean p2, p0, Lde/komoot/android/mapbox/n;->b:Z

    iput-boolean p3, p0, Lde/komoot/android/mapbox/n;->c:Z

    return-void
.end method


# virtual methods
.method public final onMapReady(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/mapbox/n;->a:Lde/komoot/android/mapbox/CurrentLocationComponentV3;

    iget-boolean v1, p0, Lde/komoot/android/mapbox/n;->b:Z

    iget-boolean v2, p0, Lde/komoot/android/mapbox/n;->c:Z

    invoke-static {v0, v1, v2, p1}, Lde/komoot/android/mapbox/CurrentLocationComponentV3;->w4(Lde/komoot/android/mapbox/CurrentLocationComponentV3;ZZLcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    return-void
.end method
