.class public final Lde/komoot/android/services/sync/TourSyncTourUploaderManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006H\u0002J\u0006\u0010\u0008\u001a\u00020\u0004R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lde/komoot/android/services/sync/TourSyncTourUploaderManager;",
        "",
        "Lde/komoot/android/services/sync/event/EntitySyncEvent;",
        "event",
        "",
        "f",
        "Lde/komoot/android/recording/UploadEvent;",
        "g",
        "e",
        "Lkotlinx/coroutines/CoroutineScope;",
        "a",
        "Lkotlinx/coroutines/CoroutineScope;",
        "appScope",
        "Lde/komoot/android/recording/IUploadManager;",
        "b",
        "Lde/komoot/android/recording/IUploadManager;",
        "uploadManager",
        "Lde/komoot/android/services/sync/ISyncEngineManager;",
        "c",
        "Lde/komoot/android/services/sync/ISyncEngineManager;",
        "syncEngineManager",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/recording/IUploadManager;Lde/komoot/android/services/sync/ISyncEngineManager;)V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Lkotlinx/coroutines/CoroutineScope;

.field private final b:Lde/komoot/android/recording/IUploadManager;

.field private final c:Lde/komoot/android/services/sync/ISyncEngineManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/recording/IUploadManager;Lde/komoot/android/services/sync/ISyncEngineManager;)V
    .locals 1

    const-string v0, "appScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncEngineManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/sync/TourSyncTourUploaderManager;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lde/komoot/android/services/sync/TourSyncTourUploaderManager;->b:Lde/komoot/android/recording/IUploadManager;

    iput-object p3, p0, Lde/komoot/android/services/sync/TourSyncTourUploaderManager;->c:Lde/komoot/android/services/sync/ISyncEngineManager;

    return-void
.end method

.method public static final synthetic a(Lde/komoot/android/services/sync/TourSyncTourUploaderManager;)Lde/komoot/android/services/sync/ISyncEngineManager;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/sync/TourSyncTourUploaderManager;->c:Lde/komoot/android/services/sync/ISyncEngineManager;

    return-object p0
.end method

.method public static final synthetic b(Lde/komoot/android/services/sync/TourSyncTourUploaderManager;)Lde/komoot/android/recording/IUploadManager;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/sync/TourSyncTourUploaderManager;->b:Lde/komoot/android/recording/IUploadManager;

    return-object p0
.end method

.method public static final synthetic c(Lde/komoot/android/services/sync/TourSyncTourUploaderManager;Lde/komoot/android/services/sync/event/EntitySyncEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/services/sync/TourSyncTourUploaderManager;->f(Lde/komoot/android/services/sync/event/EntitySyncEvent;)V

    return-void
.end method

.method public static final synthetic d(Lde/komoot/android/services/sync/TourSyncTourUploaderManager;Lde/komoot/android/recording/UploadEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/services/sync/TourSyncTourUploaderManager;->g(Lde/komoot/android/recording/UploadEvent;)V

    return-void
.end method

.method private final f(Lde/komoot/android/services/sync/event/EntitySyncEvent;)V
    .locals 8

    instance-of v0, p1, Lde/komoot/android/services/sync/event/EntitySyncEvent$RecordedTourCreatedEvent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/komoot/android/services/sync/event/EntitySyncEvent$RecordedTourCreatedEvent;

    invoke-virtual {v0}, Lde/komoot/android/services/sync/event/EntitySyncEvent$RecordedTourCreatedEvent;->b()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->f()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lde/komoot/android/services/sync/TourSyncTourUploaderManager;->a:Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/services/sync/TourSyncTourUploaderManager$onSyncEntityEvent$1$1;

    invoke-direct {v5, p0, v0, p1, v1}, Lde/komoot/android/services/sync/TourSyncTourUploaderManager$onSyncEntityEvent$1$1;-><init>(Lde/komoot/android/services/sync/TourSyncTourUploaderManager;Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/sync/event/EntitySyncEvent;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lde/komoot/android/services/sync/event/EntitySyncEvent$RecordedTourUpdatedEvent;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lde/komoot/android/services/sync/event/EntitySyncEvent$RecordedTourUpdatedEvent;

    invoke-virtual {v0}, Lde/komoot/android/services/sync/event/EntitySyncEvent$RecordedTourUpdatedEvent;->b()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->f()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lde/komoot/android/services/sync/TourSyncTourUploaderManager;->a:Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/services/sync/TourSyncTourUploaderManager$onSyncEntityEvent$2$1;

    invoke-direct {v5, p0, v0, p1, v1}, Lde/komoot/android/services/sync/TourSyncTourUploaderManager$onSyncEntityEvent$2$1;-><init>(Lde/komoot/android/services/sync/TourSyncTourUploaderManager;Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/sync/event/EntitySyncEvent;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lde/komoot/android/services/sync/event/EntitySyncEvent$RecordedTourDeletedEvent;

    if-nez v0, :cond_2

    instance-of v0, p1, Lde/komoot/android/services/sync/event/EntitySyncEvent$RouteCreatedEvent;

    if-nez v0, :cond_2

    instance-of v0, p1, Lde/komoot/android/services/sync/event/EntitySyncEvent$RouteDeletedEvent;

    if-nez v0, :cond_2

    instance-of p1, p1, Lde/komoot/android/services/sync/event/EntitySyncEvent$RouteUpdatedEvent;

    :cond_2
    :goto_0
    return-void
.end method

.method private final g(Lde/komoot/android/recording/UploadEvent;)V
    .locals 3

    instance-of v0, p1, Lde/komoot/android/recording/UploadEvent$TourChangeFinished;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lde/komoot/android/recording/UploadEvent$TourUploadFinished;

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lde/komoot/android/services/sync/TourSyncTourUploaderManager;->c:Lde/komoot/android/services/sync/ISyncEngineManager;

    sget-object v0, Lde/komoot/android/services/sync/SyncObject$Type;->Tour:Lde/komoot/android/services/sync/SyncObject$Type;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lde/komoot/android/services/sync/ISyncEngineManager$DefaultImpls;->b(Lde/komoot/android/services/sync/ISyncEngineManager;Lde/komoot/android/services/sync/SyncObject$Type;Ljava/lang/Boolean;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 13

    iget-object v0, p0, Lde/komoot/android/services/sync/TourSyncTourUploaderManager;->a:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/services/sync/TourSyncTourUploaderManager$init$1;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6}, Lde/komoot/android/services/sync/TourSyncTourUploaderManager$init$1;-><init>(Lde/komoot/android/services/sync/TourSyncTourUploaderManager;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v7, p0, Lde/komoot/android/services/sync/TourSyncTourUploaderManager;->a:Lkotlinx/coroutines/CoroutineScope;

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lde/komoot/android/services/sync/TourSyncTourUploaderManager$init$2;

    invoke-direct {v10, p0, v6}, Lde/komoot/android/services/sync/TourSyncTourUploaderManager$init$2;-><init>(Lde/komoot/android/services/sync/TourSyncTourUploaderManager;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
