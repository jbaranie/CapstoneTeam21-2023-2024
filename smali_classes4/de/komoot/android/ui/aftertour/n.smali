.class public final synthetic Lde/komoot/android/ui/aftertour/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/aftertour/AfterTourActivity$AfterTourMap;

.field public final synthetic b:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

.field public final synthetic c:Ljava/util/Locale;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/aftertour/AfterTourActivity$AfterTourMap;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Ljava/util/Locale;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/aftertour/n;->a:Lde/komoot/android/ui/aftertour/AfterTourActivity$AfterTourMap;

    iput-object p2, p0, Lde/komoot/android/ui/aftertour/n;->b:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    iput-object p3, p0, Lde/komoot/android/ui/aftertour/n;->c:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final onStyleLoaded(Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/n;->a:Lde/komoot/android/ui/aftertour/AfterTourActivity$AfterTourMap;

    iget-object v1, p0, Lde/komoot/android/ui/aftertour/n;->b:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    iget-object v2, p0, Lde/komoot/android/ui/aftertour/n;->c:Ljava/util/Locale;

    invoke-static {v0, v1, v2, p1}, Lde/komoot/android/ui/aftertour/AfterTourActivity$AfterTourMap$2$1;->a(Lde/komoot/android/ui/aftertour/AfterTourActivity$AfterTourMap;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Ljava/util/Locale;Lcom/mapbox/mapboxsdk/maps/Style;)V

    return-void
.end method
