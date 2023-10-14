.class public final Lde/komoot/android/services/sync/SyncEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/io/TaskAbortControl;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/sync/SyncEngine$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/komoot/android/io/TaskAbortControl<",
        "Lde/komoot/android/io/BaseTaskInterface;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 O2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001OB/\u0012\u0006\u0010)\u001a\u00020\u0012\u0012\u0006\u0010+\u001a\u00020\u0012\u0012\u0016\u00100\u001a\u0012\u0012\u0004\u0012\u00020-0,j\u0008\u0012\u0004\u0012\u00020-`.\u00a2\u0006\u0004\u0008M\u0010NJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0003J\u001e\u0010\n\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0003J,\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00072\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00072\u0006\u0010\u000f\u001a\u00020\u000eH\u0003J&\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00072\u0006\u0010\u000f\u001a\u00020\u000eH\u0003J&\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00072\u0006\u0010\u000f\u001a\u00020\u000eH\u0003J&\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00072\u0006\u0010\u000f\u001a\u00020\u000eH\u0003J\u0010\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0010\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u0002H\u0007J\u0010\u0010 \u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u001eH\u0017J\u0008\u0010!\u001a\u00020\u0010H\u0017J\u0010\u0010\"\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0007J\u0008\u0010#\u001a\u00020\u0003H\u0007J\u001e\u0010&\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u00052\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0007R\u0014\u0010)\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010+\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010(R$\u00100\u001a\u0012\u0012\u0004\u0012\u00020-0,j\u0008\u0012\u0004\u0012\u00020-`.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010/R\u001a\u00104\u001a\u0008\u0012\u0004\u0012\u000202018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u00103R\u0018\u00107\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R$\u0010;\u001a\u0002082\u0006\u00109\u001a\u0002088G@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010:\u001a\u0004\u0008;\u0010<R\u0016\u0010>\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010=R\u0017\u0010B\u001a\u0008\u0012\u0004\u0012\u0002020?8F\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR\u0017\u0010G\u001a\u0008\u0012\u0004\u0012\u00020D0C8F\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010FR(\u0010L\u001a\u0004\u0018\u00010\u00022\u0008\u0010H\u001a\u0004\u0018\u00010\u00028V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008I\u0010J\"\u0004\u00085\u0010K\u00a8\u0006P"
    }
    d2 = {
        "Lde/komoot/android/services/sync/SyncEngine;",
        "Lde/komoot/android/io/TaskAbortControl;",
        "Lde/komoot/android/io/BaseTaskInterface;",
        "Lde/komoot/android/services/sync/SyncProcessResult;",
        "k",
        "Landroid/content/Context;",
        "context",
        "",
        "Lde/komoot/android/services/sync/SyncObject$Type;",
        "entities",
        "l",
        "Lde/komoot/android/services/sync/SyncObject;",
        "clientObjects",
        "serverObjects",
        "Lio/realm/Realm;",
        "realm",
        "",
        "p",
        "Lde/komoot/android/services/sync/InterfaceObjectSyncSource;",
        "syncSource",
        "modified",
        "q",
        "deleted",
        "g",
        "new",
        "d",
        "Lde/komoot/android/services/sync/event/SourceType;",
        "i",
        "pTask",
        "f",
        "",
        "pCancelReason",
        "c",
        "C",
        "m",
        "n",
        "pContext",
        "pEntities",
        "o",
        "a",
        "Lde/komoot/android/services/sync/InterfaceObjectSyncSource;",
        "clientSyncSource",
        "b",
        "serverSyncSource",
        "Ljava/util/HashSet;",
        "Lde/komoot/android/services/sync/InterfaceAttributeSyncProcess;",
        "Lkotlin/collections/HashSet;",
        "Ljava/util/HashSet;",
        "attributeSyncProcesses",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lde/komoot/android/services/sync/event/EntitySyncEvent;",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "mutableSyncEventFlow",
        "e",
        "Lde/komoot/android/io/BaseTaskInterface;",
        "mCurrentTask",
        "",
        "<set-?>",
        "Z",
        "isAborted",
        "()Z",
        "I",
        "cancelReason",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "j",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "syncEventFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lde/komoot/android/data/tour/RecordedTourUpdateEvent;",
        "h",
        "()Lkotlinx/coroutines/flow/Flow;",
        "recordedTourEventFlow",
        "value",
        "u",
        "()Lde/komoot/android/io/BaseTaskInterface;",
        "(Lde/komoot/android/io/BaseTaskInterface;)V",
        "currentTask",
        "<init>",
        "(Lde/komoot/android/services/sync/InterfaceObjectSyncSource;Lde/komoot/android/services/sync/InterfaceObjectSyncSource;Ljava/util/HashSet;)V",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/services/sync/SyncEngine$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static mRunInstance:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field private final a:Lde/komoot/android/services/sync/InterfaceObjectSyncSource;

.field private final b:Lde/komoot/android/services/sync/InterfaceObjectSyncSource;

.field private final c:Ljava/util/HashSet;

.field private final d:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field private e:Lde/komoot/android/io/BaseTaskInterface;

.field private f:Z

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/sync/SyncEngine$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/sync/SyncEngine$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/sync/SyncEngine;->Companion:Lde/komoot/android/services/sync/SyncEngine$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/services/sync/SyncEngine;->$stable:I

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/sync/InterfaceObjectSyncSource;Lde/komoot/android/services/sync/InterfaceObjectSyncSource;Ljava/util/HashSet;)V
    .locals 1

    const-string v0, "clientSyncSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverSyncSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSyncProcesses"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/sync/SyncEngine;->a:Lde/komoot/android/services/sync/InterfaceObjectSyncSource;

    iput-object p2, p0, Lde/komoot/android/services/sync/SyncEngine;->b:Lde/komoot/android/services/sync/InterfaceObjectSyncSource;

    iput-object p3, p0, Lde/komoot/android/services/sync/SyncEngine;->c:Ljava/util/HashSet;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 p3, 0x0

    invoke-static {p3, p3, p1, p2, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/services/sync/SyncEngine;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iput-boolean p3, p0, Lde/komoot/android/services/sync/SyncEngine;->f:Z

    return-void
.end method

.method public static final synthetic a(Lde/komoot/android/services/sync/SyncEngine;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/sync/SyncEngine;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic b(Lde/komoot/android/services/sync/SyncEngine;Lde/komoot/android/services/sync/InterfaceObjectSyncSource;)Lde/komoot/android/services/sync/event/SourceType;
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/services/sync/SyncEngine;->i(Lde/komoot/android/services/sync/InterfaceObjectSyncSource;)Lde/komoot/android/services/sync/event/SourceType;

    move-result-object p0

    return-object p0
.end method

.method private final d(Lde/komoot/android/services/sync/InterfaceObjectSyncSource;Ljava/util/Set;Lio/realm/Realm;)V
    .locals 7

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lde/komoot/android/services/sync/SyncObject;

    invoke-interface {p1, v2, p0, p3}, Lde/komoot/android/services/sync/InterfaceObjectSyncSource;->c(Lde/komoot/android/services/sync/SyncObject;Lde/komoot/android/services/sync/SyncEngine;Lio/realm/Realm;)Ljava/util/Date;

    move-result-object v3

    new-instance v0, Lde/komoot/android/services/sync/SyncEngine$createEntities$1;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/services/sync/SyncEngine$createEntities$1;-><init>(Lde/komoot/android/services/sync/SyncObject;Ljava/util/Date;Lde/komoot/android/services/sync/SyncEngine;Lde/komoot/android/services/sync/InterfaceObjectSyncSource;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final g(Lde/komoot/android/services/sync/InterfaceObjectSyncSource;Ljava/util/Set;Lio/realm/Realm;)V
    .locals 3

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/SyncObject;

    invoke-interface {p1, v0, p0, p3}, Lde/komoot/android/services/sync/InterfaceObjectSyncSource;->e(Lde/komoot/android/services/sync/SyncObject;Lde/komoot/android/services/sync/SyncEngine;Lio/realm/Realm;)Lde/komoot/android/services/sync/SyncObject;

    new-instance v1, Lde/komoot/android/services/sync/SyncEngine$deletedEntities$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, p1, v2}, Lde/komoot/android/services/sync/SyncEngine$deletedEntities$1;-><init>(Lde/komoot/android/services/sync/SyncObject;Lde/komoot/android/services/sync/SyncEngine;Lde/komoot/android/services/sync/InterfaceObjectSyncSource;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final i(Lde/komoot/android/services/sync/InterfaceObjectSyncSource;)Lde/komoot/android/services/sync/event/SourceType;
    .locals 0

    instance-of p1, p1, Lde/komoot/android/services/sync/ServerSyncSource;

    if-eqz p1, :cond_0

    sget-object p1, Lde/komoot/android/services/sync/event/SourceType;->SERVER:Lde/komoot/android/services/sync/event/SourceType;

    goto :goto_0

    :cond_0
    sget-object p1, Lde/komoot/android/services/sync/event/SourceType;->LOCAL:Lde/komoot/android/services/sync/event/SourceType;

    :goto_0
    return-object p1
.end method

.method private final k()Lde/komoot/android/services/sync/SyncProcessResult;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lde/komoot/android/services/sync/SyncEngine;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/sync/InterfaceAttributeSyncProcess;

    iget-boolean v2, p0, Lde/komoot/android/services/sync/SyncEngine;->f:Z

    if-eqz v2, :cond_0

    sget-object v0, Lde/komoot/android/services/sync/SyncProcessResult$Aborted;->INSTANCE:Lde/komoot/android/services/sync/SyncProcessResult$Aborted;

    return-object v0

    :cond_0
    invoke-interface {v1, p0}, Lde/komoot/android/services/sync/InterfaceAttributeSyncProcess;->a(Lde/komoot/android/io/TaskAbortControl;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lde/komoot/android/services/sync/SyncProcessResult$Success;->INSTANCE:Lde/komoot/android/services/sync/SyncProcessResult$Success;
    :try_end_0
    .catch Lde/komoot/android/services/sync/SyncException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Lde/komoot/android/io/exception/AbortException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lde/komoot/android/net/exception/MiddlewareFailureException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lde/komoot/android/net/exception/InternalServerError; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lde/komoot/android/net/exception/ServerServiceUnavailable; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lde/komoot/android/net/exception/HttpForbiddenException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lde/komoot/android/net/exception/UnauthorizedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lde/komoot/android/net/exception/HttpClientTimeOutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/net/exception/HttpTooManyRequestException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lde/komoot/android/services/sync/SyncProcessResult$ServerFailure;

    sget-object v2, Lde/komoot/android/services/sync/ServerFailureType;->TOO_MANY_REQUESTS:Lde/komoot/android/services/sync/ServerFailureType;

    invoke-direct {v1, v2, v0}, Lde/komoot/android/services/sync/SyncProcessResult$ServerFailure;-><init>(Lde/komoot/android/services/sync/ServerFailureType;Lde/komoot/android/net/exception/HttpFailureException;)V

    return-object v1

    :catch_1
    move-exception v0

    new-instance v1, Lde/komoot/android/services/sync/SyncProcessResult$ServerFailure;

    sget-object v2, Lde/komoot/android/services/sync/ServerFailureType;->CLIENT_TIMEOUT:Lde/komoot/android/services/sync/ServerFailureType;

    invoke-direct {v1, v2, v0}, Lde/komoot/android/services/sync/SyncProcessResult$ServerFailure;-><init>(Lde/komoot/android/services/sync/ServerFailureType;Lde/komoot/android/net/exception/HttpFailureException;)V

    return-object v1

    :catch_2
    move-exception v0

    new-instance v1, Lde/komoot/android/services/sync/SyncProcessResult$Unauthorized;

    invoke-direct {v1, v0}, Lde/komoot/android/services/sync/SyncProcessResult$Unauthorized;-><init>(Lde/komoot/android/net/exception/HttpFailureException;)V

    return-object v1

    :catch_3
    move-exception v0

    new-instance v1, Lde/komoot/android/services/sync/SyncProcessResult$Unauthorized;

    invoke-direct {v1, v0}, Lde/komoot/android/services/sync/SyncProcessResult$Unauthorized;-><init>(Lde/komoot/android/net/exception/HttpFailureException;)V

    return-object v1

    :catch_4
    move-exception v0

    new-instance v1, Lde/komoot/android/services/sync/SyncProcessResult$ServerFailure;

    sget-object v2, Lde/komoot/android/services/sync/ServerFailureType;->SERVER_SERVICE_UNAVAILABLE:Lde/komoot/android/services/sync/ServerFailureType;

    invoke-direct {v1, v2, v0}, Lde/komoot/android/services/sync/SyncProcessResult$ServerFailure;-><init>(Lde/komoot/android/services/sync/ServerFailureType;Lde/komoot/android/net/exception/HttpFailureException;)V

    return-object v1

    :catch_5
    move-exception v0

    new-instance v1, Lde/komoot/android/services/sync/SyncProcessResult$ServerFailure;

    sget-object v2, Lde/komoot/android/services/sync/ServerFailureType;->INTERNAL_SERVER_ERROR:Lde/komoot/android/services/sync/ServerFailureType;

    invoke-direct {v1, v2, v0}, Lde/komoot/android/services/sync/SyncProcessResult$ServerFailure;-><init>(Lde/komoot/android/services/sync/ServerFailureType;Lde/komoot/android/net/exception/HttpFailureException;)V

    return-object v1

    :catch_6
    move-exception v0

    new-instance v1, Lde/komoot/android/services/sync/SyncProcessResult$MiddlewareFailure;

    invoke-direct {v1, v0}, Lde/komoot/android/services/sync/SyncProcessResult$MiddlewareFailure;-><init>(Lde/komoot/android/net/exception/MiddlewareFailureException;)V

    return-object v1

    :catch_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sync abort on thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SyncEngine"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/services/sync/SyncProcessResult$Aborted;->INSTANCE:Lde/komoot/android/services/sync/SyncProcessResult$Aborted;

    return-object v0

    :catch_8
    move-exception v0

    new-instance v1, Lde/komoot/android/services/sync/SyncProcessResult$SyncLogicFailure;

    invoke-direct {v1, v0}, Lde/komoot/android/services/sync/SyncProcessResult$SyncLogicFailure;-><init>(Lde/komoot/android/services/sync/SyncException;)V

    return-object v1
.end method

.method private final l(Landroid/content/Context;Ljava/util/Set;)Lde/komoot/android/services/sync/SyncProcessResult;
    .locals 4

    const-string v0, "SyncEngine"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, v1}, Lde/komoot/android/realm/KmtRealmHelper;->f(Landroid/content/Context;I)Lio/realm/Realm;

    move-result-object p1
    :try_end_0
    .catch Lio/realm/exceptions/RealmException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Lio/realm/exceptions/RealmFileException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Lde/komoot/android/services/sync/SyncException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Lde/komoot/android/io/exception/AbortException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lde/komoot/android/net/exception/MiddlewareFailureException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lde/komoot/android/net/exception/InternalServerError; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lde/komoot/android/net/exception/ServerServiceUnavailable; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lde/komoot/android/net/exception/HttpForbiddenException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lde/komoot/android/net/exception/UnauthorizedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lde/komoot/android/net/exception/HttpClientTimeOutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/net/exception/HttpTooManyRequestException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/sync/SyncObject$Type;

    invoke-static {}, Ljava/lang/System;->gc()V

    iget-object v2, p0, Lde/komoot/android/services/sync/SyncEngine;->a:Lde/komoot/android/services/sync/InterfaceObjectSyncSource;

    invoke-interface {v2, v1, p0, p1}, Lde/komoot/android/services/sync/InterfaceObjectSyncSource;->a(Lde/komoot/android/services/sync/SyncObject$Type;Lde/komoot/android/services/sync/SyncEngine;Lio/realm/Realm;)Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lde/komoot/android/services/sync/SyncEngine;->b:Lde/komoot/android/services/sync/InterfaceObjectSyncSource;

    invoke-interface {v3, v1, p0, p1}, Lde/komoot/android/services/sync/InterfaceObjectSyncSource;->a(Lde/komoot/android/services/sync/SyncObject$Type;Lde/komoot/android/services/sync/SyncEngine;Lio/realm/Realm;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, v2, v1, p1}, Lde/komoot/android/services/sync/SyncEngine;->p(Ljava/util/Set;Ljava/util/Set;Lio/realm/Realm;)V

    goto :goto_0

    :cond_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, 0x0

    :try_start_2
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object p1, Lde/komoot/android/services/sync/SyncProcessResult$Success;->INSTANCE:Lde/komoot/android/services/sync/SyncProcessResult$Success;
    :try_end_2
    .catch Lio/realm/exceptions/RealmException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Lio/realm/exceptions/RealmFileException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Lde/komoot/android/services/sync/SyncException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Lde/komoot/android/io/exception/AbortException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Lde/komoot/android/net/exception/MiddlewareFailureException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lde/komoot/android/net/exception/InternalServerError; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lde/komoot/android/net/exception/ServerServiceUnavailable; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lde/komoot/android/net/exception/HttpForbiddenException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lde/komoot/android/net/exception/UnauthorizedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lde/komoot/android/net/exception/HttpClientTimeOutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lde/komoot/android/net/exception/HttpTooManyRequestException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catchall_0
    move-exception p2

    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Lio/realm/exceptions/RealmException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Lio/realm/exceptions/RealmFileException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Lde/komoot/android/services/sync/SyncException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Lde/komoot/android/io/exception/AbortException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Lde/komoot/android/net/exception/MiddlewareFailureException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lde/komoot/android/net/exception/InternalServerError; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lde/komoot/android/net/exception/ServerServiceUnavailable; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lde/komoot/android/net/exception/HttpForbiddenException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lde/komoot/android/net/exception/UnauthorizedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lde/komoot/android/net/exception/HttpClientTimeOutException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lde/komoot/android/net/exception/HttpTooManyRequestException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Lde/komoot/android/services/sync/SyncProcessResult$ServerFailure;

    sget-object v0, Lde/komoot/android/services/sync/ServerFailureType;->TOO_MANY_REQUESTS:Lde/komoot/android/services/sync/ServerFailureType;

    invoke-direct {p2, v0, p1}, Lde/komoot/android/services/sync/SyncProcessResult$ServerFailure;-><init>(Lde/komoot/android/services/sync/ServerFailureType;Lde/komoot/android/net/exception/HttpFailureException;)V

    return-object p2

    :catch_1
    move-exception p1

    new-instance p2, Lde/komoot/android/services/sync/SyncProcessResult$ServerFailure;

    sget-object v0, Lde/komoot/android/services/sync/ServerFailureType;->CLIENT_TIMEOUT:Lde/komoot/android/services/sync/ServerFailureType;

    invoke-direct {p2, v0, p1}, Lde/komoot/android/services/sync/SyncProcessResult$ServerFailure;-><init>(Lde/komoot/android/services/sync/ServerFailureType;Lde/komoot/android/net/exception/HttpFailureException;)V

    return-object p2

    :catch_2
    move-exception p1

    new-instance p2, Lde/komoot/android/services/sync/SyncProcessResult$Unauthorized;

    invoke-direct {p2, p1}, Lde/komoot/android/services/sync/SyncProcessResult$Unauthorized;-><init>(Lde/komoot/android/net/exception/HttpFailureException;)V

    return-object p2

    :catch_3
    move-exception p1

    new-instance p2, Lde/komoot/android/services/sync/SyncProcessResult$Unauthorized;

    invoke-direct {p2, p1}, Lde/komoot/android/services/sync/SyncProcessResult$Unauthorized;-><init>(Lde/komoot/android/net/exception/HttpFailureException;)V

    return-object p2

    :catch_4
    move-exception p1

    new-instance p2, Lde/komoot/android/services/sync/SyncProcessResult$ServerFailure;

    sget-object v0, Lde/komoot/android/services/sync/ServerFailureType;->SERVER_SERVICE_UNAVAILABLE:Lde/komoot/android/services/sync/ServerFailureType;

    invoke-direct {p2, v0, p1}, Lde/komoot/android/services/sync/SyncProcessResult$ServerFailure;-><init>(Lde/komoot/android/services/sync/ServerFailureType;Lde/komoot/android/net/exception/HttpFailureException;)V

    return-object p2

    :catch_5
    move-exception p1

    new-instance p2, Lde/komoot/android/services/sync/SyncProcessResult$ServerFailure;

    sget-object v0, Lde/komoot/android/services/sync/ServerFailureType;->INTERNAL_SERVER_ERROR:Lde/komoot/android/services/sync/ServerFailureType;

    invoke-direct {p2, v0, p1}, Lde/komoot/android/services/sync/SyncProcessResult$ServerFailure;-><init>(Lde/komoot/android/services/sync/ServerFailureType;Lde/komoot/android/net/exception/HttpFailureException;)V

    return-object p2

    :catch_6
    move-exception p1

    new-instance p2, Lde/komoot/android/services/sync/SyncProcessResult$MiddlewareFailure;

    invoke-direct {p2, p1}, Lde/komoot/android/services/sync/SyncProcessResult$MiddlewareFailure;-><init>(Lde/komoot/android/net/exception/MiddlewareFailureException;)V

    return-object p2

    :catch_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sync abort on thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lde/komoot/android/services/sync/SyncProcessResult$Aborted;->INSTANCE:Lde/komoot/android/services/sync/SyncProcessResult$Aborted;

    return-object p1

    :catch_8
    move-exception p1

    new-instance p2, Lde/komoot/android/services/sync/SyncProcessResult$SyncLogicFailure;

    invoke-direct {p2, p1}, Lde/komoot/android/services/sync/SyncProcessResult$SyncLogicFailure;-><init>(Lde/komoot/android/services/sync/SyncException;)V

    return-object p2

    :catch_9
    move-exception p1

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->k0(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lde/komoot/android/services/sync/SyncProcessResult$RealmFailure;

    invoke-direct {p2, p1}, Lde/komoot/android/services/sync/SyncProcessResult$RealmFailure;-><init>(Ljava/lang/Throwable;)V

    return-object p2

    :catch_a
    move-exception p1

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->k0(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lde/komoot/android/services/sync/SyncProcessResult$RealmFailure;

    invoke-direct {p2, p1}, Lde/komoot/android/services/sync/SyncProcessResult$RealmFailure;-><init>(Ljava/lang/Throwable;)V

    return-object p2
.end method

.method private final p(Ljava/util/Set;Ljava/util/Set;Lio/realm/Realm;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/services/sync/SyncEngine;->C()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lde/komoot/android/services/sync/SyncObject;

    invoke-virtual {v9}, Lde/komoot/android/services/sync/SyncObject;->a()Lde/komoot/android/services/sync/SyncAction;

    move-result-object v9

    sget-object v10, Lde/komoot/android/services/sync/SyncAction;->FAILED:Lde/komoot/android/services/sync/SyncAction;

    if-ne v9, v10, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_0

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->o1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lde/komoot/android/services/sync/SyncObject;

    invoke-virtual {v9}, Lde/komoot/android/services/sync/SyncObject;->d()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4

    sget-object v10, Lde/komoot/android/services/sync/SyncAction;->STORE:Lde/komoot/android/services/sync/SyncAction;

    sget-object v11, Lde/komoot/android/services/sync/SyncAction;->NEW:Lde/komoot/android/services/sync/SyncAction;

    sget-object v12, Lde/komoot/android/services/sync/SyncAction;->CHANGE:Lde/komoot/android/services/sync/SyncAction;

    filled-new-array {v10, v11, v12}, [Lde/komoot/android/services/sync/SyncAction;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/SetsKt;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    invoke-virtual {v9}, Lde/komoot/android/services/sync/SyncObject;->a()Lde/komoot/android/services/sync/SyncAction;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    :cond_4
    invoke-virtual {v9}, Lde/komoot/android/services/sync/SyncObject;->a()Lde/komoot/android/services/sync/SyncAction;

    move-result-object v10

    sget-object v11, Lde/komoot/android/services/sync/SyncAction;->NEW:Lde/komoot/android/services/sync/SyncAction;

    if-ne v10, v11, :cond_3

    :cond_5
    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v6, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lde/komoot/android/services/sync/SyncObject;

    invoke-virtual {v11}, Lde/komoot/android/services/sync/SyncObject;->d()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-virtual {v11}, Lde/komoot/android/services/sync/SyncObject;->a()Lde/komoot/android/services/sync/SyncAction;

    move-result-object v12

    sget-object v13, Lde/komoot/android/services/sync/SyncAction;->DELETE:Lde/komoot/android/services/sync/SyncAction;

    if-ne v12, v13, :cond_7

    invoke-interface {v9, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v10, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v10, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v10, v9}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v10, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const-string v13, "server <= client"

    const-string v14, "server > client"

    const-string v15, "time.diff :: client - server :: "

    const-wide/16 v16, -0x1

    const-string v7, "SyncEngine"

    if-eqz v12, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lde/komoot/android/services/sync/SyncObject;

    invoke-virtual {v12}, Lde/komoot/android/services/sync/SyncObject;->d()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_9

    invoke-virtual {v12}, Lde/komoot/android/services/sync/SyncObject;->a()Lde/komoot/android/services/sync/SyncAction;

    move-result-object v8

    move-object/from16 v20, v11

    sget-object v11, Lde/komoot/android/services/sync/SyncAction;->CHANGE:Lde/komoot/android/services/sync/SyncAction;

    if-ne v8, v11, :cond_f

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v11, 0x0

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v8

    move-object/from16 v8, v21

    check-cast v8, Lde/komoot/android/services/sync/SyncObject;

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_c

    invoke-virtual {v8}, Lde/komoot/android/services/sync/SyncObject;->b()J

    move-result-wide v23

    cmp-long v11, v23, v16

    if-eqz v11, :cond_b

    invoke-virtual {v12}, Lde/komoot/android/services/sync/SyncObject;->b()J

    move-result-wide v23

    cmp-long v11, v23, v16

    if-eqz v11, :cond_b

    invoke-virtual {v8}, Lde/komoot/android/services/sync/SyncObject;->b()J

    move-result-wide v23

    invoke-virtual {v12}, Lde/komoot/android/services/sync/SyncObject;->b()J

    move-result-wide v25

    cmp-long v11, v23, v25

    if-gtz v11, :cond_a

    invoke-static {v7, v13}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Lde/komoot/android/services/sync/SyncObject;->b()J

    move-result-wide v23

    invoke-virtual {v8}, Lde/komoot/android/services/sync/SyncObject;->b()J

    move-result-wide v25

    move-object v8, v10

    sub-long v10, v23, v25

    move-object/from16 v21, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    move-object/from16 v21, v10

    invoke-static {v7, v14}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    move-object/from16 v21, v10

    invoke-interface {v4, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_6
    const/4 v11, 0x1

    goto :goto_7

    :cond_c
    move-object/from16 v21, v10

    :goto_7
    move-object/from16 v10, v21

    move-object/from16 v8, v22

    goto :goto_5

    :cond_d
    move-object/from16 v21, v10

    if-nez v11, :cond_e

    invoke-interface {v4, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_e
    move-object/from16 v11, v20

    move-object/from16 v10, v21

    goto/16 :goto_4

    :cond_f
    move-object/from16 v11, v20

    goto/16 :goto_4

    :cond_10
    move-object/from16 v21, v10

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/sync/SyncObject;

    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-string v11, "iterator(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_11
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lde/komoot/android/services/sync/SyncObject;

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-virtual {v11}, Lde/komoot/android/services/sync/SyncObject;->b()J

    move-result-wide v18

    cmp-long v12, v18, v16

    if-nez v12, :cond_12

    invoke-virtual {v2}, Lde/komoot/android/services/sync/SyncObject;->b()J

    move-result-wide v18

    cmp-long v12, v18, v16

    if-nez v12, :cond_12

    iget-object v12, v0, Lde/komoot/android/services/sync/SyncEngine;->a:Lde/komoot/android/services/sync/InterfaceObjectSyncSource;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v12, v11, v2, v3}, Lde/komoot/android/services/sync/InterfaceObjectSyncSource;->d(Lde/komoot/android/services/sync/SyncObject;Lde/komoot/android/services/sync/SyncObject;Lio/realm/Realm;)Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    goto :goto_8

    :cond_12
    invoke-virtual {v11}, Lde/komoot/android/services/sync/SyncObject;->b()J

    move-result-wide v18

    invoke-virtual {v2}, Lde/komoot/android/services/sync/SyncObject;->b()J

    move-result-wide v22

    cmp-long v12, v18, v22

    if-nez v12, :cond_14

    invoke-virtual {v11}, Lde/komoot/android/services/sync/SyncObject;->c()Z

    move-result v12

    if-eqz v12, :cond_13

    iget-object v12, v0, Lde/komoot/android/services/sync/SyncEngine;->a:Lde/komoot/android/services/sync/InterfaceObjectSyncSource;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v12, v11, v2, v3}, Lde/komoot/android/services/sync/InterfaceObjectSyncSource;->d(Lde/komoot/android/services/sync/SyncObject;Lde/komoot/android/services/sync/SyncObject;Lio/realm/Realm;)Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    goto :goto_8

    :cond_13
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    goto :goto_8

    :cond_14
    invoke-virtual {v2}, Lde/komoot/android/services/sync/SyncObject;->b()J

    move-result-wide v18

    invoke-virtual {v11}, Lde/komoot/android/services/sync/SyncObject;->b()J

    move-result-wide v22

    move-object/from16 p1, v1

    sub-long v0, v18, v22

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lde/komoot/android/services/sync/SyncObject;->b()J

    move-result-wide v0

    invoke-virtual {v2}, Lde/komoot/android/services/sync/SyncObject;->b()J

    move-result-wide v11

    cmp-long v0, v0, v11

    if-gtz v0, :cond_15

    invoke-static {v7, v13}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_15
    invoke-static {v7, v14}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_9

    :cond_16
    move-object/from16 v0, p0

    goto/16 :goto_9

    :cond_17
    move-object/from16 v0, p0

    goto/16 :goto_8

    :cond_18
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/sync/SyncObject;

    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_b

    :cond_19
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "newOnServer set contains element of newOnClient set"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1a
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/sync/SyncObject;

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_c

    :cond_1b
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "newOnClient set contains element of newOnServer set"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1c
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/sync/SyncObject;

    move-object/from16 v2, v21

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    move-object/from16 v21, v2

    goto :goto_d

    :cond_1d
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "deletedOnServer set contains element of deletedOnClient set"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1e
    move-object/from16 v2, v21

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/sync/SyncObject;

    invoke-interface {v9, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_e

    :cond_1f
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "deletedOnClient set contains element of deletedOnServer set"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_20
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/sync/SyncObject;

    invoke-virtual {v8, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto :goto_f

    :cond_21
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "modifiedOnServer set contains element of modifiedOnClient set"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_22
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/sync/SyncObject;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    goto :goto_10

    :cond_23
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "modifiedOnClient set contains element of modifiedOnServer set"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_24
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/sync/SyncObject;

    invoke-virtual {v1}, Lde/komoot/android/services/sync/SyncObject;->g()Lde/komoot/android/services/sync/SyncObject$Type;

    move-result-object v10

    invoke-virtual {v1}, Lde/komoot/android/services/sync/SyncObject;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lde/komoot/android/services/sync/SyncObject;->b()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v12, "new on client [copy to server]"

    filled-new-array {v12, v10, v11, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7, v1}, Lde/komoot/android/log/LogWrapper;->h0(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    :cond_25
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/sync/SyncObject;

    invoke-virtual {v1}, Lde/komoot/android/services/sync/SyncObject;->g()Lde/komoot/android/services/sync/SyncObject$Type;

    move-result-object v10

    invoke-virtual {v1}, Lde/komoot/android/services/sync/SyncObject;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lde/komoot/android/services/sync/SyncObject;->b()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v12, "new on server [copy to client]"

    filled-new-array {v12, v10, v11, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7, v1}, Lde/komoot/android/log/LogWrapper;->h0(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_12

    :cond_26
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/sync/SyncObject;

    invoke-virtual {v1}, Lde/komoot/android/services/sync/SyncObject;->g()Lde/komoot/android/services/sync/SyncObject$Type;

    move-result-object v10

    invoke-virtual {v1}, Lde/komoot/android/services/sync/SyncObject;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lde/komoot/android/services/sync/SyncObject;->b()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v12, "deleted on client [delete on server]"

    filled-new-array {v12, v10, v11, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7, v1}, Lde/komoot/android/log/LogWrapper;->h0(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13

    :cond_27
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/sync/SyncObject;

    invoke-virtual {v1}, Lde/komoot/android/services/sync/SyncObject;->g()Lde/komoot/android/services/sync/SyncObject$Type;

    move-result-object v10

    invoke-virtual {v1}, Lde/komoot/android/services/sync/SyncObject;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lde/komoot/android/services/sync/SyncObject;->b()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v12, "deleted on server [delete on client]"

    filled-new-array {v12, v10, v11, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7, v1}, Lde/komoot/android/log/LogWrapper;->h0(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_14

    :cond_28
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/sync/SyncObject;

    invoke-virtual {v1}, Lde/komoot/android/services/sync/SyncObject;->g()Lde/komoot/android/services/sync/SyncObject$Type;

    move-result-object v10

    invoke-virtual {v1}, Lde/komoot/android/services/sync/SyncObject;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lde/komoot/android/services/sync/SyncObject;->b()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v12, "modified on client [modify on server]"

    filled-new-array {v12, v10, v11, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7, v1}, Lde/komoot/android/log/LogWrapper;->h0(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_15

    :cond_29
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/sync/SyncObject;

    invoke-virtual {v1}, Lde/komoot/android/services/sync/SyncObject;->g()Lde/komoot/android/services/sync/SyncObject$Type;

    move-result-object v10

    invoke-virtual {v1}, Lde/komoot/android/services/sync/SyncObject;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lde/komoot/android/services/sync/SyncObject;->b()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v12, "modified on server [modify on client]"

    filled-new-array {v12, v10, v11, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7, v1}, Lde/komoot/android/log/LogWrapper;->h0(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_16

    :cond_2a
    move-object/from16 v1, p0

    iget-object v0, v1, Lde/komoot/android/services/sync/SyncEngine;->b:Lde/komoot/android/services/sync/InterfaceObjectSyncSource;

    invoke-direct {v1, v0, v5, v3}, Lde/komoot/android/services/sync/SyncEngine;->d(Lde/komoot/android/services/sync/InterfaceObjectSyncSource;Ljava/util/Set;Lio/realm/Realm;)V

    iget-object v0, v1, Lde/komoot/android/services/sync/SyncEngine;->a:Lde/komoot/android/services/sync/InterfaceObjectSyncSource;

    invoke-direct {v1, v0, v6, v3}, Lde/komoot/android/services/sync/SyncEngine;->d(Lde/komoot/android/services/sync/InterfaceObjectSyncSource;Ljava/util/Set;Lio/realm/Realm;)V

    iget-object v0, v1, Lde/komoot/android/services/sync/SyncEngine;->b:Lde/komoot/android/services/sync/InterfaceObjectSyncSource;

    invoke-direct {v1, v0, v9, v3}, Lde/komoot/android/services/sync/SyncEngine;->g(Lde/komoot/android/services/sync/InterfaceObjectSyncSource;Ljava/util/Set;Lio/realm/Realm;)V

    iget-object v0, v1, Lde/komoot/android/services/sync/SyncEngine;->a:Lde/komoot/android/services/sync/InterfaceObjectSyncSource;

    invoke-direct {v1, v0, v2, v3}, Lde/komoot/android/services/sync/SyncEngine;->g(Lde/komoot/android/services/sync/InterfaceObjectSyncSource;Ljava/util/Set;Lio/realm/Realm;)V

    iget-object v0, v1, Lde/komoot/android/services/sync/SyncEngine;->b:Lde/komoot/android/services/sync/InterfaceObjectSyncSource;

    invoke-direct {v1, v0, v4, v3}, Lde/komoot/android/services/sync/SyncEngine;->q(Lde/komoot/android/services/sync/InterfaceObjectSyncSource;Ljava/util/Set;Lio/realm/Realm;)V

    iget-object v0, v1, Lde/komoot/android/services/sync/SyncEngine;->a:Lde/komoot/android/services/sync/InterfaceObjectSyncSource;

    invoke-direct {v1, v0, v8, v3}, Lde/komoot/android/services/sync/SyncEngine;->q(Lde/komoot/android/services/sync/InterfaceObjectSyncSource;Ljava/util/Set;Lio/realm/Realm;)V

    return-void
.end method

.method private final q(Lde/komoot/android/services/sync/InterfaceObjectSyncSource;Ljava/util/Set;Lio/realm/Realm;)V
    .locals 7

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lde/komoot/android/services/sync/SyncObject;

    invoke-interface {p1, v2, p0, p3}, Lde/komoot/android/services/sync/InterfaceObjectSyncSource;->b(Lde/komoot/android/services/sync/SyncObject;Lde/komoot/android/services/sync/SyncEngine;Lio/realm/Realm;)Ljava/util/Date;

    move-result-object v3

    new-instance v0, Lde/komoot/android/services/sync/SyncEngine$updateEntities$1;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/services/sync/SyncEngine$updateEntities$1;-><init>(Lde/komoot/android/services/sync/SyncObject;Ljava/util/Date;Lde/komoot/android/services/sync/SyncEngine;Lde/komoot/android/services/sync/InterfaceObjectSyncSource;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public C()V
    .locals 2

    iget-boolean v0, p0, Lde/komoot/android/services/sync/SyncEngine;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lde/komoot/android/io/exception/AbortException;

    iget v1, p0, Lde/komoot/android/services/sync/SyncEngine;->g:I

    invoke-direct {v0, v1}, Lde/komoot/android/io/exception/AbortException;-><init>(I)V

    throw v0
.end method

.method public c(I)V
    .locals 2

    const-class v0, Lde/komoot/android/services/sync/SyncEngine;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "abort"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/komoot/android/services/sync/SyncEngine;->f:Z

    iput p1, p0, Lde/komoot/android/services/sync/SyncEngine;->g:I

    iget-object v0, p0, Lde/komoot/android/services/sync/SyncEngine;->e:Lde/komoot/android/io/BaseTaskInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lde/komoot/android/io/BaseTaskInterface;->cancelTaskIfAllowed(I)V

    :cond_0
    return-void
.end method

.method public e(Lde/komoot/android/io/BaseTaskInterface;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/SyncEngine;->e:Lde/komoot/android/io/BaseTaskInterface;

    return-void
.end method

.method public final f(Lde/komoot/android/io/BaseTaskInterface;)V
    .locals 1

    const-string v0, "pTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/services/sync/SyncEngine;->e:Lde/komoot/android/io/BaseTaskInterface;

    return-void
.end method

.method public final h()Lkotlinx/coroutines/flow/Flow;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

    iget-object v1, p0, Lde/komoot/android/services/sync/SyncEngine;->a:Lde/komoot/android/services/sync/InterfaceObjectSyncSource;

    invoke-interface {v1}, Lde/komoot/android/services/sync/InterfaceObjectSyncSource;->getRecordedTourEventFlow()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lde/komoot/android/services/sync/SyncEngine;->b:Lde/komoot/android/services/sync/InterfaceObjectSyncSource;

    invoke-interface {v1}, Lde/komoot/android/services/sync/InterfaceObjectSyncSource;->getRecordedTourEventFlow()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->Q([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/SyncEngine;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    return-object v0
.end method

.method public final m(Landroid/content/Context;)Lde/komoot/android/services/sync/SyncProcessResult;
    .locals 6

    const-string v0, "SyncEngine"

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    sput-boolean v1, Lde/komoot/android/services/sync/SyncEngine;->mRunInstance:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sync start on tread "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lde/komoot/android/services/sync/SyncEngine;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "sync abort on thread "

    if-eqz v1, :cond_0

    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lde/komoot/android/services/sync/SyncProcessResult$Aborted;->INSTANCE:Lde/komoot/android/services/sync/SyncProcessResult$Aborted;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sput-boolean v2, Lde/komoot/android/services/sync/SyncEngine;->mRunInstance:Z

    return-object p1

    :cond_0
    :try_start_2
    sget-object v1, Lde/komoot/android/services/sync/SyncObject$Type;->Companion:Lde/komoot/android/services/sync/SyncObject$Type$Companion;

    invoke-virtual {v1}, Lde/komoot/android/services/sync/SyncObject$Type$Companion;->a()Ljava/util/EnumSet;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lde/komoot/android/services/sync/SyncEngine;->l(Landroid/content/Context;Ljava/util/Set;)Lde/komoot/android/services/sync/SyncProcessResult;

    move-result-object p1

    sget-object v1, Lde/komoot/android/services/sync/SyncProcessResult$Success;->INSTANCE:Lde/komoot/android/services/sync/SyncProcessResult$Success;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v4, :cond_1

    sput-boolean v2, Lde/komoot/android/services/sync/SyncEngine;->mRunInstance:Z

    return-object p1

    :cond_1
    :try_start_3
    iget-boolean p1, p0, Lde/komoot/android/services/sync/SyncEngine;->f:Z

    if-eqz p1, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lde/komoot/android/services/sync/SyncProcessResult$Aborted;->INSTANCE:Lde/komoot/android/services/sync/SyncProcessResult$Aborted;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sput-boolean v2, Lde/komoot/android/services/sync/SyncEngine;->mRunInstance:Z

    return-object p1

    :cond_2
    :try_start_4
    invoke-direct {p0}, Lde/komoot/android/services/sync/SyncEngine;->k()Lde/komoot/android/services/sync/SyncProcessResult;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v3, :cond_3

    sput-boolean v2, Lde/komoot/android/services/sync/SyncEngine;->mRunInstance:Z

    return-object p1

    :cond_3
    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sync end on thread "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sput-boolean v2, Lde/komoot/android/services/sync/SyncEngine;->mRunInstance:Z

    return-object v1

    :catchall_0
    move-exception p1

    sput-boolean v2, Lde/komoot/android/services/sync/SyncEngine;->mRunInstance:Z

    throw p1
.end method

.method public final n()Lde/komoot/android/services/sync/SyncProcessResult;
    .locals 6

    const-string v0, "SyncEngine"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    sput-boolean v1, Lde/komoot/android/services/sync/SyncEngine;->mRunInstance:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sync start on thread "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lde/komoot/android/services/sync/SyncEngine;->f:Z

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sync abort on thread "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/services/sync/SyncProcessResult$Aborted;->INSTANCE:Lde/komoot/android/services/sync/SyncProcessResult$Aborted;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput-boolean v2, Lde/komoot/android/services/sync/SyncEngine;->mRunInstance:Z

    return-object v0

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lde/komoot/android/services/sync/SyncEngine;->k()Lde/komoot/android/services/sync/SyncProcessResult;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sync end on thread "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/services/sync/SyncProcessResult$Success;->INSTANCE:Lde/komoot/android/services/sync/SyncProcessResult$Success;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sput-boolean v2, Lde/komoot/android/services/sync/SyncEngine;->mRunInstance:Z

    return-object v0

    :catchall_0
    move-exception v0

    sput-boolean v2, Lde/komoot/android/services/sync/SyncEngine;->mRunInstance:Z

    throw v0
.end method

.method public final o(Landroid/content/Context;Ljava/util/Set;)Lde/komoot/android/services/sync/SyncProcessResult;
    .locals 6

    const-string v0, "SyncEngine"

    const-string v1, "pContext"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pEntities"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    sput-boolean v1, Lde/komoot/android/services/sync/SyncEngine;->mRunInstance:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sync start on thread "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lde/komoot/android/services/sync/SyncEngine;->f:Z

    if-eqz v1, :cond_0

    sget-object p1, Lde/komoot/android/services/sync/SyncProcessResult$Aborted;->INSTANCE:Lde/komoot/android/services/sync/SyncProcessResult$Aborted;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput-boolean v2, Lde/komoot/android/services/sync/SyncEngine;->mRunInstance:Z

    return-object p1

    :cond_0
    :try_start_1
    invoke-direct {p0, p1, p2}, Lde/komoot/android/services/sync/SyncEngine;->l(Landroid/content/Context;Ljava/util/Set;)Lde/komoot/android/services/sync/SyncProcessResult;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sync end on thread "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sput-boolean v2, Lde/komoot/android/services/sync/SyncEngine;->mRunInstance:Z

    return-object p1

    :catchall_0
    move-exception p1

    sput-boolean v2, Lde/komoot/android/services/sync/SyncEngine;->mRunInstance:Z

    throw p1
.end method

.method public u()Lde/komoot/android/io/BaseTaskInterface;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/SyncEngine;->e:Lde/komoot/android/io/BaseTaskInterface;

    return-object v0
.end method
