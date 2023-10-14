.class public final Lde/komoot/android/ui/highlight/LoadLastTourPhotoTask;
.super Lde/komoot/android/io/BaseStorageIOTask;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/io/BaseStorageIOTask<",
        "Ljava/util/List<",
        "+",
        "Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B/\u0012\u0006\u0010#\u001a\u00020\u0005\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u0006\u0010\u001a\u001a\u00020\u0008\u00a2\u0006\u0004\u0008$\u0010%J\u0008\u0010\u0004\u001a\u00020\u0000H\u0016J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0014J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0014R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u00a8\u0006&"
    }
    d2 = {
        "Lde/komoot/android/ui/highlight/LoadLastTourPhotoTask;",
        "Lde/komoot/android/io/BaseStorageIOTask;",
        "",
        "Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;",
        "g0",
        "Landroid/content/Context;",
        "pContext",
        "execute",
        "",
        "pCancelReason",
        "",
        "onCancel",
        "Lde/komoot/android/services/api/UserHighlightApiService;",
        "a",
        "Lde/komoot/android/services/api/UserHighlightApiService;",
        "userHighlightApiService",
        "Lde/komoot/android/services/touring/IRecordingManager;",
        "b",
        "Lde/komoot/android/services/touring/IRecordingManager;",
        "recordingManager",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "c",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "userHighlight",
        "d",
        "I",
        "distanceThreshold",
        "Lde/komoot/android/io/BaseTaskInterface;",
        "e",
        "Lde/komoot/android/io/BaseTaskInterface;",
        "mCurrentTask",
        "Lde/komoot/android/log/MonitorPriority;",
        "getMonitorPriority",
        "()Lde/komoot/android/log/MonitorPriority;",
        "monitorPriority",
        "context",
        "<init>",
        "(Landroid/content/Context;Lde/komoot/android/services/api/UserHighlightApiService;Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;I)V",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Lde/komoot/android/services/api/UserHighlightApiService;

.field private final b:Lde/komoot/android/services/touring/IRecordingManager;

.field private final c:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

.field private final d:I

.field private e:Lde/komoot/android/io/BaseTaskInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lde/komoot/android/services/api/UserHighlightApiService;Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userHighlightApiService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recordingManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userHighlight"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/io/BaseStorageIOTask;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lde/komoot/android/ui/highlight/LoadLastTourPhotoTask;->a:Lde/komoot/android/services/api/UserHighlightApiService;

    iput-object p3, p0, Lde/komoot/android/ui/highlight/LoadLastTourPhotoTask;->b:Lde/komoot/android/services/touring/IRecordingManager;

    iput-object p4, p0, Lde/komoot/android/ui/highlight/LoadLastTourPhotoTask;->c:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    iput p5, p0, Lde/komoot/android/ui/highlight/LoadLastTourPhotoTask;->d:I

    invoke-interface {p4}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getGeometry()[Lde/komoot/android/geo/Coordinate;

    move-result-object p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "UserHighlight.geometry is null"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a0(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/highlight/LoadLastTourPhotoTask;->j0(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static final j0(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic deepCopy()Lde/komoot/android/io/ManagedStorageTask;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/ui/highlight/LoadLastTourPhotoTask;->g0()Lde/komoot/android/ui/highlight/LoadLastTourPhotoTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lde/komoot/android/ui/highlight/LoadLastTourPhotoTask;->g0()Lde/komoot/android/ui/highlight/LoadLastTourPhotoTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic execute(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lde/komoot/android/ui/highlight/LoadLastTourPhotoTask;->execute(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected execute(Landroid/content/Context;)Ljava/util/List;
    .locals 19

    move-object/from16 v1, p0

    const-string v2, "getSimpleName(...)"

    const-class v3, Lde/komoot/android/ui/highlight/LoadLastTourPhotoTask;

    const-string v0, "pContext"

    move-object/from16 v4, p1

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface/range {p0 .. p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    .line 3
    iget-object v0, v1, Lde/komoot/android/ui/highlight/LoadLastTourPhotoTask;->a:Lde/komoot/android/services/api/UserHighlightApiService;

    iget-object v4, v1, Lde/komoot/android/ui/highlight/LoadLastTourPhotoTask;->c:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {v4}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->f()Lde/komoot/android/services/api/nativemodel/HighlightID;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/16 v6, 0x1e

    invoke-virtual {v0, v4, v5, v6}, Lde/komoot/android/services/api/UserHighlightApiService;->Y(Lde/komoot/android/services/api/nativemodel/HighlightID;II)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v0

    .line 4
    iput-object v0, v1, Lde/komoot/android/ui/highlight/LoadLastTourPhotoTask;->e:Lde/komoot/android/io/BaseTaskInterface;

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x6

    .line 6
    :try_start_0
    invoke-interface {v0}, Lde/komoot/android/net/HttpCacheTaskInterface;->X1()Lde/komoot/android/net/HttpResult;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/PaginatedResource;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/PaginatedResource;->n()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lde/komoot/android/net/exception/CacheLoadingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lde/komoot/android/net/exception/CacheMissException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 8
    :catch_0
    invoke-interface/range {p0 .. p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    .line 9
    iget-object v0, v1, Lde/komoot/android/ui/highlight/LoadLastTourPhotoTask;->a:Lde/komoot/android/services/api/UserHighlightApiService;

    iget-object v8, v1, Lde/komoot/android/ui/highlight/LoadLastTourPhotoTask;->c:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {v8}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v8

    invoke-virtual {v8}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->f()Lde/komoot/android/services/api/nativemodel/HighlightID;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v8, v5, v6}, Lde/komoot/android/services/api/UserHighlightApiService;->Y(Lde/komoot/android/services/api/nativemodel/HighlightID;II)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v0

    .line 10
    iput-object v0, v1, Lde/komoot/android/ui/highlight/LoadLastTourPhotoTask;->e:Lde/komoot/android/io/BaseTaskInterface;

    .line 11
    :try_start_1
    invoke-interface {v0}, Lde/komoot/android/net/HttpCacheTaskInterface;->Q()Lde/komoot/android/net/HttpResult;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/PaginatedResource;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/PaginatedResource;->n()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lde/komoot/android/net/exception/HttpFailureException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lde/komoot/android/net/exception/MiddlewareFailureException; {:try_start_1 .. :try_end_1} :catch_5

    goto :goto_0

    :catch_1
    move-exception v0

    .line 13
    iget v6, v0, Lde/komoot/android/net/exception/HttpFailureException;->h:I

    packed-switch v6, :pswitch_data_0

    .line 14
    :pswitch_0
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7, v3}, Lde/komoot/android/net/exception/HttpFailureException;->logEntity(ILjava/lang/String;)V

    .line 15
    new-instance v2, Lde/komoot/android/io/exception/ExecutionFailureException;

    invoke-direct {v2, v0}, Lde/komoot/android/io/exception/ExecutionFailureException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception v0

    .line 16
    new-instance v2, Lde/komoot/android/io/exception/ExecutionFailureException;

    invoke-direct {v2, v0}, Lde/komoot/android/io/exception/ExecutionFailureException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 17
    :catch_3
    invoke-interface/range {p0 .. p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    .line 18
    iget-object v0, v1, Lde/komoot/android/ui/highlight/LoadLastTourPhotoTask;->a:Lde/komoot/android/services/api/UserHighlightApiService;

    iget-object v8, v1, Lde/komoot/android/ui/highlight/LoadLastTourPhotoTask;->c:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {v8}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v8

    invoke-virtual {v8}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->f()Lde/komoot/android/services/api/nativemodel/HighlightID;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v8, v5, v6}, Lde/komoot/android/services/api/UserHighlightApiService;->Y(Lde/komoot/android/services/api/nativemodel/HighlightID;II)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v0

    .line 19
    iput-object v0, v1, Lde/komoot/android/ui/highlight/LoadLastTourPhotoTask;->e:Lde/komoot/android/io/BaseTaskInterface;

    .line 20
    :try_start_2
    invoke-interface {v0}, Lde/komoot/android/net/HttpCacheTaskInterface;->Q()Lde/komoot/android/net/HttpResult;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/PaginatedResource;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/PaginatedResource;->n()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lde/komoot/android/net/exception/HttpFailureException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lde/komoot/android/net/exception/MiddlewareFailureException; {:try_start_2 .. :try_end_2} :catch_5

    goto :goto_0

    :catch_4
    move-exception v0

    .line 22
    iget v6, v0, Lde/komoot/android/net/exception/HttpFailureException;->h:I

    packed-switch v6, :pswitch_data_1

    .line 23
    :pswitch_1
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7, v3}, Lde/komoot/android/net/exception/HttpFailureException;->logEntity(ILjava/lang/String;)V

    .line 24
    new-instance v2, Lde/komoot/android/io/exception/ExecutionFailureException;

    invoke-direct {v2, v0}, Lde/komoot/android/io/exception/ExecutionFailureException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 25
    :catch_5
    :goto_0
    :pswitch_2
    invoke-interface/range {p0 .. p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/io/BaseStorageIOTask;->getMContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lde/komoot/android/app/helper/PermissionHelper;->cSTORAGE_PERMISSIONS:[Ljava/lang/String;

    array-length v6, v3

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-static {v2, v5, v3}, Lde/komoot/android/app/helper/PermissionHelper;->b(Landroid/content/Context;I[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 28
    invoke-interface/range {p0 .. p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    .line 29
    new-instance v2, Lde/komoot/android/media/LoadLocalDeviceImagesByGeometry;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/io/BaseStorageIOTask;->getMContext()Landroid/content/Context;

    move-result-object v7

    iget-object v3, v1, Lde/komoot/android/ui/highlight/LoadLastTourPhotoTask;->c:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getGeometry()[Lde/komoot/android/geo/Coordinate;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget v9, v1, Lde/komoot/android/ui/highlight/LoadLastTourPhotoTask;->d:I

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lde/komoot/android/media/LoadLocalDeviceImagesByGeometry;-><init>(Landroid/content/Context;[Lde/komoot/android/geo/Coordinate;ILjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    iput-object v2, v1, Lde/komoot/android/ui/highlight/LoadLastTourPhotoTask;->e:Lde/komoot/android/io/BaseTaskInterface;

    .line 31
    invoke-virtual {v2}, Lde/komoot/android/io/BaseStorageIOTask;->executeOnThread()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 32
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/media/LocalDeviceImage;

    .line 33
    new-instance v7, Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    new-instance v6, Lde/komoot/android/services/api/nativemodel/TourID;

    const-wide v8, 0x7fffffffffffffffL

    invoke-direct {v6, v8, v9}, Lde/komoot/android/services/api/nativemodel/TourID;-><init>(J)V

    new-instance v10, Lde/komoot/android/services/api/nativemodel/LocalTourID;

    invoke-direct {v10, v8, v9}, Lde/komoot/android/services/api/nativemodel/LocalTourID;-><init>(J)V

    invoke-direct {v7, v6, v10}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;-><init>(Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/nativemodel/LocalTourID;)V

    .line 34
    new-instance v14, Lde/komoot/android/recording/model/LocalTourPhoto;

    const-string v8, ""

    iget-object v9, v3, Lde/komoot/android/media/LocalDeviceImage;->c:Ljava/util/Date;

    const-string v6, "mCreatedAt"

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v3, Lde/komoot/android/media/LocalDeviceImage;->d:Lde/komoot/android/geo/Coordinate;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v11, 0x0

    iget-object v12, v3, Lde/komoot/android/media/LocalDeviceImage;->a:Ljava/io/File;

    const-string v6, "mImageFile"

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v3, Lde/komoot/android/media/LocalDeviceImage;->b:Ljava/lang/String;

    const-string v3, "mImageHash"

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v14

    invoke-direct/range {v6 .. v13}, Lde/komoot/android/recording/model/LocalTourPhoto;-><init>(Lde/komoot/android/services/api/nativemodel/TourEntityReference;Ljava/lang/String;Ljava/util/Date;Lde/komoot/android/geo/Coordinate;ILjava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 35
    :cond_0
    invoke-interface/range {p0 .. p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iget-object v3, v1, Lde/komoot/android/ui/highlight/LoadLastTourPhotoTask;->b:Lde/komoot/android/services/touring/IRecordingManager;

    invoke-interface {v3}, Lde/komoot/android/services/touring/IRecordingManager;->j()Lde/komoot/android/recording/ITourTrackerDB;

    move-result-object v3

    invoke-interface {v3}, Lde/komoot/android/recording/ITourTrackerDB;->loadAllTourPhotos()Ljava/util/LinkedList;

    move-result-object v3

    .line 38
    iget-object v6, v1, Lde/komoot/android/ui/highlight/LoadLastTourPhotoTask;->c:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {v6}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getGeometry()[Lde/komoot/android/geo/Coordinate;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    .line 39
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    .line 40
    array-length v8, v6

    move v9, v5

    :goto_3
    if-ge v9, v8, :cond_2

    aget-object v10, v6, v9

    .line 41
    invoke-virtual {v10}, Lde/komoot/android/geo/Coordinate;->getLatitude()D

    move-result-wide v11

    invoke-virtual {v10}, Lde/komoot/android/geo/Coordinate;->getLongitude()D

    move-result-wide v13

    invoke-interface {v7}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v10

    invoke-virtual {v10}, Lde/komoot/android/geo/Coordinate;->getLatitude()D

    move-result-wide v15

    invoke-interface {v7}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v10

    invoke-virtual {v10}, Lde/komoot/android/geo/Coordinate;->getLongitude()D

    move-result-wide v17

    invoke-static/range {v11 .. v18}, Lde/komoot/android/geo/GeoHelper;->a(DDDD)D

    move-result-wide v10

    iget v12, v1, Lde/komoot/android/ui/highlight/LoadLastTourPhotoTask;->d:I

    int-to-double v12, v12

    cmpg-double v10, v10, v12

    if-gez v10, :cond_1

    .line 42
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 43
    :cond_2
    invoke-interface/range {p0 .. p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    goto :goto_2

    .line 44
    :cond_3
    invoke-interface/range {p0 .. p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    .line 45
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 46
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 47
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 48
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 49
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v2, "iterator(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v4, "next(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    .line 52
    iget-object v4, v1, Lde/komoot/android/ui/highlight/LoadLastTourPhotoTask;->c:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {v4}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getImages()Lde/komoot/android/data/loader/PaginatedListLoader;

    move-result-object v4

    invoke-interface {v4}, Lde/komoot/android/data/loader/PaginatedListLoader;->getLoadedList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;

    .line 53
    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getClientHash()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->getClientHash()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    .line 55
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 56
    sget-object v2, Lde/komoot/android/ui/highlight/LoadLastTourPhotoTask$execute$1;->INSTANCE:Lde/komoot/android/ui/highlight/LoadLastTourPhotoTask$execute$1;

    new-instance v3, Lde/komoot/android/ui/highlight/m1;

    invoke-direct {v3, v2}, Lde/komoot/android/ui/highlight/m1;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->B(Ljava/util/List;Ljava/util/Comparator;)V

    .line 57
    invoke-interface/range {p0 .. p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    return-object v0

    :catch_6
    move-exception v0

    .line 58
    new-instance v2, Lde/komoot/android/io/exception/ExecutionFailureException;

    invoke-direct {v2, v0}, Lde/komoot/android/io/exception/ExecutionFailureException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_7
    move-exception v0

    .line 59
    new-instance v2, Lde/komoot/android/io/exception/ExecutionFailureException;

    invoke-direct {v2, v0}, Lde/komoot/android/io/exception/ExecutionFailureException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x1f4
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1f4
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public g0()Lde/komoot/android/ui/highlight/LoadLastTourPhotoTask;
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NYI"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getMonitorPriority()Lde/komoot/android/log/MonitorPriority;
    .locals 1

    sget-object v0, Lde/komoot/android/log/MonitorPriority;->MEDIUM:Lde/komoot/android/log/MonitorPriority;

    return-object v0
.end method

.method protected onCancel(I)V
    .locals 1

    invoke-super {p0, p1}, Lde/komoot/android/io/BaseTask;->onCancel(I)V

    iget-object v0, p0, Lde/komoot/android/ui/highlight/LoadLastTourPhotoTask;->e:Lde/komoot/android/io/BaseTaskInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lde/komoot/android/io/BaseTaskInterface;->cancelTaskIfAllowed(I)V

    :cond_0
    return-void
.end method
