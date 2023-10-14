.class public final Lde/komoot/android/ui/BaseMapViewComponent$loadRecordedTrack$recordingCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/touring/tracking/RecordingCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/BaseMapViewComponent;->W5(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/touring/tracking/TouringRecorder;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/content/BroadcastReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000E\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0008H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\nH\u0016J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000cH\u0016R6\u0010\u0016\u001a\u0016\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000ej\n\u0012\u0004\u0012\u00020\u000f\u0018\u0001`\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R*\u0010\u001e\u001a\n \u0018*\u0004\u0018\u00010\u00170\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "de/komoot/android/ui/BaseMapViewComponent$loadRecordedTrack$recordingCallback$1",
        "Lde/komoot/android/services/touring/tracking/RecordingCallback;",
        "Lde/komoot/android/services/touring/tracking/StartEvent;",
        "pEvent",
        "",
        "e",
        "Lde/komoot/android/services/touring/tracking/PauseEvent;",
        "a",
        "Lde/komoot/android/services/touring/tracking/ClearEvent;",
        "d",
        "Lde/komoot/android/services/touring/tracking/LocationUpdateEvent;",
        "c",
        "Lde/komoot/android/services/touring/tracking/PictureRecordedEvent;",
        "b",
        "Ljava/util/ArrayList;",
        "Lcom/mapbox/geojson/Point;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "f",
        "()Ljava/util/ArrayList;",
        "g",
        "(Ljava/util/ArrayList;)V",
        "track",
        "Lcom/mapbox/geojson/FeatureCollection;",
        "kotlin.jvm.PlatformType",
        "Lcom/mapbox/geojson/FeatureCollection;",
        "getPhotos",
        "()Lcom/mapbox/geojson/FeatureCollection;",
        "setPhotos",
        "(Lcom/mapbox/geojson/FeatureCollection;)V",
        "photos",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Lcom/mapbox/geojson/FeatureCollection;

.field final synthetic c:Lkotlin/jvm/functions/Function1;

.field final synthetic d:Lkotlin/jvm/functions/Function1;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Lde/komoot/android/ui/BaseMapViewComponent;

.field final synthetic g:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lde/komoot/android/ui/BaseMapViewComponent;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/BaseMapViewComponent$loadRecordedTrack$recordingCallback$1;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lde/komoot/android/ui/BaseMapViewComponent$loadRecordedTrack$recordingCallback$1;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lde/komoot/android/ui/BaseMapViewComponent$loadRecordedTrack$recordingCallback$1;->e:Ljava/lang/Object;

    iput-object p4, p0, Lde/komoot/android/ui/BaseMapViewComponent$loadRecordedTrack$recordingCallback$1;->f:Lde/komoot/android/ui/BaseMapViewComponent;

    iput-object p5, p0, Lde/komoot/android/ui/BaseMapViewComponent$loadRecordedTrack$recordingCallback$1;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/BaseMapViewComponent$loadRecordedTrack$recordingCallback$1;->b:Lcom/mapbox/geojson/FeatureCollection;

    return-void
.end method


# virtual methods
.method public a(Lde/komoot/android/services/touring/tracking/PauseEvent;)V
    .locals 1

    const-string v0, "pEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lde/komoot/android/services/touring/tracking/PictureRecordedEvent;)V
    .locals 7

    const-string v0, "pEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/BaseMapViewComponent$loadRecordedTrack$recordingCallback$1;->e:Ljava/lang/Object;

    iget-object v1, p0, Lde/komoot/android/ui/BaseMapViewComponent$loadRecordedTrack$recordingCallback$1;->d:Lkotlin/jvm/functions/Function1;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lde/komoot/android/ui/BaseMapViewComponent$loadRecordedTrack$recordingCallback$1;->b:Lcom/mapbox/geojson/FeatureCollection;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/services/touring/tracking/LocationBasedEvent;->getLongitude()D

    move-result-wide v3

    invoke-virtual {p1}, Lde/komoot/android/services/touring/tracking/LocationBasedEvent;->getLatitude()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v3

    invoke-static {v3}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    move-result-object v3

    const-string v4, "photoLabel"

    invoke-virtual {p1}, Lde/komoot/android/services/touring/tracking/PictureRecordedEvent;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "photoPath"

    invoke-virtual {p1}, Lde/komoot/android/services/touring/tracking/PictureRecordedEvent;->k()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "photo_coord_index"

    invoke-virtual {p1}, Lde/komoot/android/services/touring/tracking/PictureRecordedEvent;->j()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v4, "photo_taken_time"

    invoke-virtual {p1}, Lde/komoot/android/services/touring/tracking/RecordingEvent;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v2}, Lcom/mapbox/geojson/FeatureCollection;->features()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iput-object v2, p0, Lde/komoot/android/ui/BaseMapViewComponent$loadRecordedTrack$recordingCallback$1;->b:Lcom/mapbox/geojson/FeatureCollection;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public c(Lde/komoot/android/services/touring/tracking/LocationUpdateEvent;)V
    .locals 3

    const-string v0, "pEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/BaseMapViewComponent$loadRecordedTrack$recordingCallback$1;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object v0, p0, Lde/komoot/android/ui/BaseMapViewComponent$loadRecordedTrack$recordingCallback$1;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lde/komoot/android/ui/BaseMapViewComponent$loadRecordedTrack$recordingCallback$1;->f:Lde/komoot/android/ui/BaseMapViewComponent;

    iget-object v2, p0, Lde/komoot/android/ui/BaseMapViewComponent$loadRecordedTrack$recordingCallback$1;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, p1}, Lde/komoot/android/ui/BaseMapViewComponent;->R4(Lde/komoot/android/ui/BaseMapViewComponent;Lde/komoot/android/services/touring/tracking/LocationUpdateEvent;)Lcom/mapbox/geojson/Point;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lde/komoot/android/ui/BaseMapViewComponent$loadRecordedTrack$recordingCallback$1;->e:Ljava/lang/Object;

    iget-object v1, p0, Lde/komoot/android/ui/BaseMapViewComponent$loadRecordedTrack$recordingCallback$1;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lde/komoot/android/ui/BaseMapViewComponent$loadRecordedTrack$recordingCallback$1;->f:Lde/komoot/android/ui/BaseMapViewComponent;

    monitor-enter v0

    :try_start_0
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-static {v2, p1}, Lde/komoot/android/ui/BaseMapViewComponent;->R4(Lde/komoot/android/ui/BaseMapViewComponent;Lde/komoot/android/services/touring/tracking/LocationUpdateEvent;)Lcom/mapbox/geojson/Point;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public d(Lde/komoot/android/services/touring/tracking/ClearEvent;)V
    .locals 1

    const-string v0, "pEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/BaseMapViewComponent$loadRecordedTrack$recordingCallback$1;->a:Ljava/util/ArrayList;

    iget-object p1, p0, Lde/komoot/android/ui/BaseMapViewComponent$loadRecordedTrack$recordingCallback$1;->c:Lkotlin/jvm/functions/Function1;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/BaseMapViewComponent$loadRecordedTrack$recordingCallback$1;->b:Lcom/mapbox/geojson/FeatureCollection;

    iget-object v0, p0, Lde/komoot/android/ui/BaseMapViewComponent$loadRecordedTrack$recordingCallback$1;->d:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(Lde/komoot/android/services/touring/tracking/StartEvent;)V
    .locals 1

    const-string v0, "pEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/BaseMapViewComponent$loadRecordedTrack$recordingCallback$1;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final g(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/BaseMapViewComponent$loadRecordedTrack$recordingCallback$1;->a:Ljava/util/ArrayList;

    return-void
.end method
