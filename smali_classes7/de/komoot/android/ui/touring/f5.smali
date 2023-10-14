.class public final synthetic Lde/komoot/android/ui/touring/f5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ZLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lde/komoot/android/ui/touring/f5;->a:Z

    iput-object p2, p0, Lde/komoot/android/ui/touring/f5;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onStyleLoaded(Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 2

    iget-boolean v0, p0, Lde/komoot/android/ui/touring/f5;->a:Z

    iget-object v1, p0, Lde/komoot/android/ui/touring/f5;->b:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->k7(ZLjava/util/List;Lcom/mapbox/mapboxsdk/maps/Style;)V

    return-void
.end method
