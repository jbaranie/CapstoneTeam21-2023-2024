.class public final Lde/komoot/android/ui/BaseMapViewComponent$loadRecordedTrack$2$iteratorCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/io/StorageIteratorTaskCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/BaseMapViewComponent;->W5(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/touring/tracking/TouringRecorder;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/content/BroadcastReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/komoot/android/io/StorageIteratorTaskCallback<",
        "Lde/komoot/android/services/touring/tracking/RecordingEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0016J\u001e\u0010\u0008\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0016\u0010\t\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0016J\u001e\u0010\u000c\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u001e\u0010\u000f\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "de/komoot/android/ui/BaseMapViewComponent$loadRecordedTrack$2$iteratorCallback$1",
        "Lde/komoot/android/io/StorageIteratorTaskCallback;",
        "Lde/komoot/android/services/touring/tracking/RecordingEvent;",
        "Lde/komoot/android/io/StorageIteratorTaskInterface;",
        "pTask",
        "",
        "c",
        "pResult",
        "h",
        "d",
        "Lde/komoot/android/io/exception/ExecutionFailureException;",
        "pThrowable",
        "a",
        "Lde/komoot/android/io/exception/AbortException;",
        "pAbort",
        "b",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lde/komoot/android/ui/BaseMapViewComponent;

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Lde/komoot/android/app/KomootifiedActivity;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Lde/komoot/android/ui/BaseMapViewComponent$loadRecordedTrack$recordingCallback$1;

.field final synthetic g:Lkotlin/jvm/functions/Function1;

.field final synthetic h:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lde/komoot/android/ui/BaseMapViewComponent;Ljava/util/ArrayList;Lde/komoot/android/app/KomootifiedActivity;Ljava/lang/Object;Lde/komoot/android/ui/BaseMapViewComponent$loadRecordedTrack$recordingCallback$1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/BaseMapViewComponent$loadRecordedTrack$2$iteratorCallback$1;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lde/komoot/android/ui/BaseMapViewComponent$loadRecordedTrack$2$iteratorCallback$1;->b:Lde/komoot/android/ui/BaseMapViewComponent;

    iput-object p3, p0, Lde/komoot/android/ui/BaseMapViewComponent$loadRecordedTrack$2$iteratorCallback$1;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lde/komoot/android/ui/BaseMapViewComponent$loadRecordedTrack$2$iteratorCallback$1;->d:Lde/komoot/android/app/KomootifiedActivity;

    iput-object p5, p0, Lde/komoot/android/ui/BaseMapViewComponent$loadRecordedTrack$2$iteratorCallback$1;->e:Ljava/lang/Object;

    iput-object p6, p0, Lde/komoot/android/ui/BaseMapViewComponent$loadRecordedTrack$2$iteratorCallback$1;->f:Lde/komoot/android/ui/BaseMapViewComponent$loadRecordedTrack$recordingCallback$1;

    iput-object p7, p0, Lde/komoot/android/ui/BaseMapViewComponent$loadRecordedTrack$2$iteratorCallback$1;->g:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lde/komoot/android/ui/BaseMapViewComponent$loadRecordedTrack$2$iteratorCallback$1;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic f(Ljava/lang/Object;Lde/komoot/android/ui/BaseMapViewComponent$loadRecordedTrack$recordingCallback$1;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lde/komoot/android/ui/BaseMapViewComponent$loadRecordedTrack$2$iteratorCallback$1;->g(Ljava/lang/Object;Lde/komoot/android/ui/BaseMapViewComponent$loadRecordedTrack$recordingCallback$1;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method

.method private static final g(Ljava/lang/Object;Lde/komoot/android/ui/BaseMapViewComponent$loadRecordedTrack$recordingCallback$1;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 1

    const-string v0, "$lock"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$recordingCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$points"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$trackData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pictures"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$buffer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/touring/tracking/PictureRecordedEvent;

    invoke-virtual {p1, v0}, Lde/komoot/android/ui/BaseMapViewComponent$loadRecordedTrack$recordingCallback$1;->b(Lde/komoot/android/services/touring/tracking/PictureRecordedEvent;)V

    goto :goto_0

    :cond_0
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    monitor-enter p0

    :try_start_1
    iget-object p4, p5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p4, Ljava/util/ArrayList;

    if-eqz p4, :cond_1

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const/4 p4, 0x0

    iput-object p4, p5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/BaseMapViewComponent$loadRecordedTrack$recordingCallback$1;->g(Ljava/util/ArrayList;)V

    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public a(Lde/komoot/android/io/StorageIteratorTaskInterface;Lde/komoot/android/io/exception/ExecutionFailureException;)V
    .locals 1

    const-string v0, "pTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pThrowable"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lde/komoot/android/io/StorageIteratorTaskInterface;Lde/komoot/android/io/exception/AbortException;)V
    .locals 1

    const-string v0, "pTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pAbort"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lde/komoot/android/io/StorageIteratorTaskInterface;)V
    .locals 1

    const-string v0, "pTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lde/komoot/android/io/StorageIteratorTaskInterface;)V
    .locals 8

    const-string v0, "pTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/BaseMapViewComponent$loadRecordedTrack$2$iteratorCallback$1;->d:Lde/komoot/android/app/KomootifiedActivity;

    iget-object v1, p0, Lde/komoot/android/ui/BaseMapViewComponent$loadRecordedTrack$2$iteratorCallback$1;->e:Ljava/lang/Object;

    iget-object v2, p0, Lde/komoot/android/ui/BaseMapViewComponent$loadRecordedTrack$2$iteratorCallback$1;->f:Lde/komoot/android/ui/BaseMapViewComponent$loadRecordedTrack$recordingCallback$1;

    iget-object v3, p0, Lde/komoot/android/ui/BaseMapViewComponent$loadRecordedTrack$2$iteratorCallback$1;->a:Ljava/util/ArrayList;

    iget-object v4, p0, Lde/komoot/android/ui/BaseMapViewComponent$loadRecordedTrack$2$iteratorCallback$1;->g:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lde/komoot/android/ui/BaseMapViewComponent$loadRecordedTrack$2$iteratorCallback$1;->c:Ljava/util/ArrayList;

    iget-object v6, p0, Lde/komoot/android/ui/BaseMapViewComponent$loadRecordedTrack$2$iteratorCallback$1;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v7, Lde/komoot/android/ui/s;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lde/komoot/android/ui/s;-><init>(Ljava/lang/Object;Lde/komoot/android/ui/BaseMapViewComponent$loadRecordedTrack$recordingCallback$1;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-interface {p1, v7}, Lde/komoot/android/app/KomootifiedActivity;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic e(Lde/komoot/android/io/StorageIteratorTaskInterface;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lde/komoot/android/services/touring/tracking/RecordingEvent;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/BaseMapViewComponent$loadRecordedTrack$2$iteratorCallback$1;->h(Lde/komoot/android/io/StorageIteratorTaskInterface;Lde/komoot/android/services/touring/tracking/RecordingEvent;)V

    return-void
.end method

.method public h(Lde/komoot/android/io/StorageIteratorTaskInterface;Lde/komoot/android/services/touring/tracking/RecordingEvent;)V
    .locals 1

    const-string v0, "pTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pResult"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Lde/komoot/android/services/touring/tracking/LocationUpdateEvent;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/BaseMapViewComponent$loadRecordedTrack$2$iteratorCallback$1;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Lde/komoot/android/ui/BaseMapViewComponent$loadRecordedTrack$2$iteratorCallback$1;->b:Lde/komoot/android/ui/BaseMapViewComponent;

    check-cast p2, Lde/komoot/android/services/touring/tracking/LocationUpdateEvent;

    invoke-static {v0, p2}, Lde/komoot/android/ui/BaseMapViewComponent;->R4(Lde/komoot/android/ui/BaseMapViewComponent;Lde/komoot/android/services/touring/tracking/LocationUpdateEvent;)Lcom/mapbox/geojson/Point;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of p1, p2, Lde/komoot/android/services/touring/tracking/PictureRecordedEvent;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lde/komoot/android/ui/BaseMapViewComponent$loadRecordedTrack$2$iteratorCallback$1;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method
