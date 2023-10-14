.class public final synthetic Lde/komoot/android/mapbox/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;


# instance fields
.field public final synthetic a:Lde/komoot/android/mapbox/CurrentLocationComponentV3;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/mapbox/CurrentLocationComponentV3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/mapbox/r;->a:Lde/komoot/android/mapbox/CurrentLocationComponentV3;

    return-void
.end method


# virtual methods
.method public final onStyleLoaded(Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/mapbox/r;->a:Lde/komoot/android/mapbox/CurrentLocationComponentV3;

    invoke-static {v0, p1}, Lde/komoot/android/mapbox/CurrentLocationComponentV3;->A4(Lde/komoot/android/mapbox/CurrentLocationComponentV3;Lcom/mapbox/mapboxsdk/maps/Style;)V

    return-void
.end method
