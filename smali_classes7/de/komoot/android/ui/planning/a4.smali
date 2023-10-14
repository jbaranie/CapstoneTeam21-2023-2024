.class public final synthetic Lde/komoot/android/ui/planning/a4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/mapbox/mapboxsdk/maps/Style;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;Ljava/util/List;Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/planning/a4;->a:Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;

    iput-object p2, p0, Lde/komoot/android/ui/planning/a4;->b:Ljava/util/List;

    iput-object p3, p0, Lde/komoot/android/ui/planning/a4;->c:Lcom/mapbox/mapboxsdk/maps/Style;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/planning/a4;->a:Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;

    iget-object v1, p0, Lde/komoot/android/ui/planning/a4;->b:Ljava/util/List;

    iget-object v2, p0, Lde/komoot/android/ui/planning/a4;->c:Lcom/mapbox/mapboxsdk/maps/Style;

    invoke-static {v0, v1, v2}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->L4(Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;Ljava/util/List;Lcom/mapbox/mapboxsdk/maps/Style;)V

    return-void
.end method
