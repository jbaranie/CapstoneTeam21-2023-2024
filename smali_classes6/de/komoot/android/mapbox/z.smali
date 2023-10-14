.class public final synthetic Lde/komoot/android/mapbox/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;


# instance fields
.field public final synthetic a:Lde/komoot/android/mapbox/MapBoxMapComponent;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/mapbox/MapBoxMapComponent;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/mapbox/z;->a:Lde/komoot/android/mapbox/MapBoxMapComponent;

    iput p2, p0, Lde/komoot/android/mapbox/z;->b:I

    return-void
.end method


# virtual methods
.method public final onStyleLoaded(Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/mapbox/z;->a:Lde/komoot/android/mapbox/MapBoxMapComponent;

    iget v1, p0, Lde/komoot/android/mapbox/z;->b:I

    invoke-static {v0, v1, p1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->c5(Lde/komoot/android/mapbox/MapBoxMapComponent;ILcom/mapbox/mapboxsdk/maps/Style;)V

    return-void
.end method
