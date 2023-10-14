.class public final synthetic Lde/komoot/android/ui/highlight/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/highlight/CreateHLMapComponent;

.field public final synthetic b:Lcom/mapbox/geojson/Feature;

.field public final synthetic c:D

.field public final synthetic d:D


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/highlight/CreateHLMapComponent;Lcom/mapbox/geojson/Feature;DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/highlight/v;->a:Lde/komoot/android/ui/highlight/CreateHLMapComponent;

    iput-object p2, p0, Lde/komoot/android/ui/highlight/v;->b:Lcom/mapbox/geojson/Feature;

    iput-wide p3, p0, Lde/komoot/android/ui/highlight/v;->c:D

    iput-wide p5, p0, Lde/komoot/android/ui/highlight/v;->d:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lde/komoot/android/ui/highlight/v;->a:Lde/komoot/android/ui/highlight/CreateHLMapComponent;

    iget-object v1, p0, Lde/komoot/android/ui/highlight/v;->b:Lcom/mapbox/geojson/Feature;

    iget-wide v2, p0, Lde/komoot/android/ui/highlight/v;->c:D

    iget-wide v4, p0, Lde/komoot/android/ui/highlight/v;->d:D

    invoke-static/range {v0 .. v5}, Lde/komoot/android/ui/highlight/CreateHLMapComponent;->Z4(Lde/komoot/android/ui/highlight/CreateHLMapComponent;Lcom/mapbox/geojson/Feature;DD)V

    return-void
.end method
