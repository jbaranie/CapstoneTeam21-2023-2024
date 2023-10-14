.class public final synthetic Lde/komoot/android/ui/planning/c4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;

.field public final synthetic b:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/planning/c4;->a:Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;

    iput-object p2, p0, Lde/komoot/android/ui/planning/c4;->b:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    return-void
.end method


# virtual methods
.method public final onStyleLoaded(Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/planning/c4;->a:Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;

    iget-object v1, p0, Lde/komoot/android/ui/planning/c4;->b:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-static {v0, v1, p1}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->T4(Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lcom/mapbox/mapboxsdk/maps/Style;)V

    return-void
.end method
