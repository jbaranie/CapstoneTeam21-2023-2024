.class public final synthetic Lde/komoot/android/ui/planning/l4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;


# direct methods
.method public synthetic constructor <init>(ZLde/komoot/android/ui/planning/SearchAndExploreMapComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lde/komoot/android/ui/planning/l4;->a:Z

    iput-object p2, p0, Lde/komoot/android/ui/planning/l4;->b:Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;

    return-void
.end method


# virtual methods
.method public final onStyleLoaded(Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 2

    iget-boolean v0, p0, Lde/komoot/android/ui/planning/l4;->a:Z

    iget-object v1, p0, Lde/komoot/android/ui/planning/l4;->b:Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;

    invoke-static {v0, v1, p1}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->M4(ZLde/komoot/android/ui/planning/SearchAndExploreMapComponent;Lcom/mapbox/mapboxsdk/maps/Style;)V

    return-void
.end method
