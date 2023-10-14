.class public final synthetic Lde/komoot/android/ui/planning/e4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/planning/e4;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onStyleLoaded(Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/e4;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->A4(Ljava/util/List;Lcom/mapbox/mapboxsdk/maps/Style;)V

    return-void
.end method
