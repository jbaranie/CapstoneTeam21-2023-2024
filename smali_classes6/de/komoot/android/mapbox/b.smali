.class public final synthetic Lde/komoot/android/mapbox/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;


# instance fields
.field public final synthetic a:Lde/komoot/android/mapbox/CompatMap;

.field public final synthetic b:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/mapbox/CompatMap;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/mapbox/b;->a:Lde/komoot/android/mapbox/CompatMap;

    iput-object p2, p0, Lde/komoot/android/mapbox/b;->b:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    iput-object p3, p0, Lde/komoot/android/mapbox/b;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final onStyleLoaded(Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/mapbox/b;->a:Lde/komoot/android/mapbox/CompatMap;

    iget-object v1, p0, Lde/komoot/android/mapbox/b;->b:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    iget-object v2, p0, Lde/komoot/android/mapbox/b;->c:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2, p1}, Lde/komoot/android/mapbox/CompatMap$load$1$1;->a(Lde/komoot/android/mapbox/CompatMap;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lkotlin/jvm/functions/Function2;Lcom/mapbox/mapboxsdk/maps/Style;)V

    return-void
.end method
