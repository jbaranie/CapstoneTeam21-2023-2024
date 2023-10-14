.class public final Lde/komoot/android/services/sync/SyncService;
.super Lde/komoot/android/services/sync/Hilt_SyncService;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/sync/SyncService$Companion;,
        Lde/komoot/android/services/sync/SyncService$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0001\u0018\u0000 ?2\u00020\u0001:\u0001?B\u0007\u00a2\u0006\u0004\u0008=\u0010>J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0003J\"\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002J\"\u0010\u0011\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\"\u0010\u0017\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014H\u0016J\u0012\u0010\u0018\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0014J\u0008\u0010\u0019\u001a\u00020\u0006H\u0016J\u000e\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001aR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\"\u0010\'\u001a\u00020!8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\"\u0010.\u001a\u00020(8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008#\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\"\u00105\u001a\u00020/8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008*\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\"\u0010<\u001a\u0002068\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;\u00a8\u0006@"
    }
    d2 = {
        "Lde/komoot/android/services/sync/SyncService;",
        "Landroid/app/IntentService;",
        "Lde/komoot/android/services/sync/SyncObject$Type;",
        "onlyEntity",
        "",
        "syncAttributes",
        "",
        "e",
        "partialEntityOnly",
        "attributesOnly",
        "Lde/komoot/android/services/sync/SyncProcessResult;",
        "result",
        "h",
        "pPartialEntityOnly",
        "pAttributesOnly",
        "Lde/komoot/android/services/sync/SyncProcessResult$ServerFailure;",
        "pResult",
        "i",
        "Landroid/content/Intent;",
        "pIntent",
        "",
        "pFlags",
        "pStartId",
        "onStartCommand",
        "onHandleIntent",
        "onDestroy",
        "Lde/komoot/android/services/sync/AbortSyncEvent;",
        "pEvent",
        "onEvent",
        "Lkotlinx/coroutines/CoroutineScope;",
        "d",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Lde/komoot/android/services/sync/ISyncEngineManager;",
        "Lde/komoot/android/services/sync/ISyncEngineManager;",
        "f",
        "()Lde/komoot/android/services/sync/ISyncEngineManager;",
        "setSyncEngineManager",
        "(Lde/komoot/android/services/sync/ISyncEngineManager;)V",
        "syncEngineManager",
        "Lde/komoot/android/services/UserSession;",
        "Lde/komoot/android/services/UserSession;",
        "g",
        "()Lde/komoot/android/services/UserSession;",
        "setUserSession",
        "(Lde/komoot/android/services/UserSession;)V",
        "userSession",
        "Lde/komoot/android/net/NetworkMaster;",
        "Lde/komoot/android/net/NetworkMaster;",
        "getNetworkMaster",
        "()Lde/komoot/android/net/NetworkMaster;",
        "setNetworkMaster",
        "(Lde/komoot/android/net/NetworkMaster;)V",
        "networkMaster",
        "Lde/komoot/android/data/repository/user/AccountRepository;",
        "Lde/komoot/android/data/repository/user/AccountRepository;",
        "getAccountRepository",
        "()Lde/komoot/android/data/repository/user/AccountRepository;",
        "setAccountRepository",
        "(Lde/komoot/android/data/repository/user/AccountRepository;)V",
        "accountRepository",
        "<init>",
        "()V",
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


# static fields
.field public static final Companion:Lde/komoot/android/services/sync/SyncService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile i:I


# instance fields
.field private d:Lkotlinx/coroutines/CoroutineScope;

.field public e:Lde/komoot/android/services/sync/ISyncEngineManager;

.field public f:Lde/komoot/android/services/UserSession;

.field public g:Lde/komoot/android/net/NetworkMaster;

.field public h:Lde/komoot/android/data/repository/user/AccountRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/sync/SyncService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/sync/SyncService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/sync/SyncService;->Companion:Lde/komoot/android/services/sync/SyncService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "SyncService"

    invoke-direct {p0, v0}, Lde/komoot/android/services/sync/Hilt_SyncService;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/JobKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/sync/SyncService;->d:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic d(Lde/komoot/android/services/sync/SyncService;Lde/komoot/android/services/sync/SyncObject$Type;ZLde/komoot/android/services/sync/SyncProcessResult;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/services/sync/SyncService;->h(Lde/komoot/android/services/sync/SyncObject$Type;ZLde/komoot/android/services/sync/SyncProcessResult;)V

    return-void
.end method

.method private final e(Lde/komoot/android/services/sync/SyncObject$Type;Z)V
    .locals 7

    iget-object v0, p0, Lde/komoot/android/services/sync/SyncService;->d:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/services/sync/SyncService$executeSyncTasks$job$1;

    const/4 v6, 0x0

    invoke-direct {v3, p0, p1, p2, v6}, Lde/komoot/android/services/sync/SyncService$executeSyncTasks$job$1;-><init>(Lde/komoot/android/services/sync/SyncService;Lde/komoot/android/services/sync/SyncObject$Type;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    new-instance p2, Lde/komoot/android/services/sync/SyncService$executeSyncTasks$1;

    invoke-direct {p2, p1, v6}, Lde/komoot/android/services/sync/SyncService$executeSyncTasks$1;-><init>(Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v6, p2, p1, v6}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final h(Lde/komoot/android/services/sync/SyncObject$Type;ZLde/komoot/android/services/sync/SyncProcessResult;)V
    .locals 4

    sget-object v0, Lde/komoot/android/services/sync/SyncProcessResult$Success;->INSTANCE:Lde/komoot/android/services/sync/SyncProcessResult$Success;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lde/komoot/android/services/sync/SyncProcessResult$Aborted;->INSTANCE:Lde/komoot/android/services/sync/SyncProcessResult$Aborted;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "FAILED TO SYNC TOURS"

    const-string v2, "SyncService"

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "aborted"

    invoke-static {v2, p3}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object p3

    new-instance v0, Lde/komoot/android/services/sync/event/SyncAbortedEvent;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lde/komoot/android/services/sync/event/SyncAbortedEvent;-><init>(Lde/komoot/android/services/sync/SyncObject$Type;Ljava/lang/Boolean;)V

    invoke-virtual {p3, v0}, Lde/greenrobot/event/EventBus;->k(Ljava/lang/Object;)V

    const-string p1, "INFO_SYNC_ABORTED"

    invoke-static {}, Lde/komoot/android/CrashlyticsEvent;->b()Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p1, p2}, Lde/komoot/android/log/LogWrapper;->L(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p3, Lde/komoot/android/services/sync/SyncProcessResult$MiddlewareFailure;

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Middleware failure"

    invoke-static {v2, v0}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p3, Lde/komoot/android/services/sync/SyncProcessResult$MiddlewareFailure;

    invoke-virtual {p3}, Lde/komoot/android/services/sync/SyncProcessResult$MiddlewareFailure;->a()Lde/komoot/android/net/exception/MiddlewareFailureException;

    move-result-object p3

    invoke-virtual {p3}, Lde/komoot/android/KmtException;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object p3

    new-instance v0, Lde/komoot/android/services/sync/event/SyncFailedEvent;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lde/komoot/android/services/sync/event/SyncFailedEvent;-><init>(Lde/komoot/android/services/sync/SyncObject$Type;Ljava/lang/Boolean;)V

    invoke-virtual {p3, v0}, Lde/greenrobot/event/EventBus;->k(Ljava/lang/Object;)V

    const-string p1, "FAILURE_SYNC_MIDDLEWARE_ERROR"

    invoke-static {}, Lde/komoot/android/CrashlyticsEvent;->b()Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p1, p2}, Lde/komoot/android/log/LogWrapper;->L(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p3, Lde/komoot/android/services/sync/SyncProcessResult$RealmFailure;

    const-string v3, "FAILURE_SYNC_ERROR"

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Realm Failure"

    invoke-static {v2, v0}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/log/FailureLevel;->MAJOR:Lde/komoot/android/log/FailureLevel;

    new-instance v1, Lde/komoot/android/log/NonFatalException;

    check-cast p3, Lde/komoot/android/services/sync/SyncProcessResult$RealmFailure;

    invoke-virtual {p3}, Lde/komoot/android/services/sync/SyncProcessResult$RealmFailure;->a()Ljava/lang/Throwable;

    move-result-object p3

    invoke-direct {v1, p3}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v2, v1}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    invoke-static {}, Lde/komoot/android/log/LogWrapper;->a0()V

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object p3

    new-instance v0, Lde/komoot/android/services/sync/event/SyncFailedEvent;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lde/komoot/android/services/sync/event/SyncFailedEvent;-><init>(Lde/komoot/android/services/sync/SyncObject$Type;Ljava/lang/Boolean;)V

    invoke-virtual {p3, v0}, Lde/greenrobot/event/EventBus;->k(Ljava/lang/Object;)V

    invoke-static {}, Lde/komoot/android/CrashlyticsEvent;->b()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v3, p1}, Lde/komoot/android/log/LogWrapper;->L(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_2
    instance-of v0, p3, Lde/komoot/android/services/sync/SyncProcessResult$ServerFailure;

    if-eqz v0, :cond_3

    check-cast p3, Lde/komoot/android/services/sync/SyncProcessResult$ServerFailure;

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/services/sync/SyncService;->i(Lde/komoot/android/services/sync/SyncObject$Type;ZLde/komoot/android/services/sync/SyncProcessResult$ServerFailure;)V

    goto/16 :goto_0

    :cond_3
    instance-of v0, p3, Lde/komoot/android/services/sync/SyncProcessResult$SyncLogicFailure;

    if-eqz v0, :cond_6

    invoke-static {v2, v1}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p3, Lde/komoot/android/services/sync/SyncProcessResult$SyncLogicFailure;

    invoke-virtual {p3}, Lde/komoot/android/services/sync/SyncProcessResult$SyncLogicFailure;->a()Lde/komoot/android/services/sync/SyncException;

    move-result-object v0

    invoke-static {v2, v0}, Lde/komoot/android/log/LogWrapper;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p3}, Lde/komoot/android/services/sync/SyncProcessResult$SyncLogicFailure;->a()Lde/komoot/android/services/sync/SyncException;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lde/komoot/android/net/exception/HttpFailureException;

    if-eqz v0, :cond_4

    invoke-virtual {p3}, Lde/komoot/android/services/sync/SyncProcessResult$SyncLogicFailure;->a()Lde/komoot/android/services/sync/SyncException;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lde/komoot/android/net/exception/HttpFailureException;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v1, v0, Lde/komoot/android/net/exception/HttpFailureException;->e:Ljava/lang/String;

    invoke-static {v2, v1}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/komoot/android/net/exception/HttpFailureException;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v1, "REQUEST BODY"

    invoke-static {v2, v1}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/komoot/android/net/exception/HttpFailureException;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p3}, Lde/komoot/android/services/sync/SyncProcessResult$SyncLogicFailure;->a()Lde/komoot/android/services/sync/SyncException;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/sync/SyncException;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lde/komoot/android/log/FailureLevel;->MAJOR:Lde/komoot/android/log/FailureLevel;

    new-instance v1, Lde/komoot/android/log/NonFatalException;

    invoke-virtual {p3}, Lde/komoot/android/services/sync/SyncProcessResult$SyncLogicFailure;->a()Lde/komoot/android/services/sync/SyncException;

    move-result-object p3

    invoke-direct {v1, p3}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v2, v1}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    invoke-static {}, Lde/komoot/android/log/LogWrapper;->a0()V

    :cond_5
    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object p3

    new-instance v0, Lde/komoot/android/services/sync/event/SyncFailedEvent;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lde/komoot/android/services/sync/event/SyncFailedEvent;-><init>(Lde/komoot/android/services/sync/SyncObject$Type;Ljava/lang/Boolean;)V

    invoke-virtual {p3, v0}, Lde/greenrobot/event/EventBus;->k(Ljava/lang/Object;)V

    invoke-static {}, Lde/komoot/android/CrashlyticsEvent;->b()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v3, p1}, Lde/komoot/android/log/LogWrapper;->L(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_6
    instance-of v0, p3, Lde/komoot/android/services/sync/SyncProcessResult$Unauthorized;

    if-eqz v0, :cond_7

    invoke-static {v2, v1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "UNAUTHORIZED || FORBIDDEN"

    invoke-static {v2, v0}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MAYBE THE USER HAS WRONG AUTHENTICATION CREDENTIALS"

    invoke-static {v2, v0}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p3, Lde/komoot/android/services/sync/SyncProcessResult$Unauthorized;

    invoke-virtual {p3}, Lde/komoot/android/services/sync/SyncProcessResult$Unauthorized;->a()Lde/komoot/android/net/exception/HttpFailureException;

    move-result-object v0

    iget-object v0, v0, Lde/komoot/android/net/exception/HttpFailureException;->j:Ljava/lang/String;

    invoke-virtual {p3}, Lde/komoot/android/services/sync/SyncProcessResult$Unauthorized;->a()Lde/komoot/android/net/exception/HttpFailureException;

    move-result-object v1

    invoke-static {v1}, Lde/komoot/android/net/exception/HttpFailureExceptionExtensionKt;->a(Lde/komoot/android/net/exception/HttpFailureException;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lde/komoot/android/log/LogWrapper;->l0(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lde/komoot/android/services/sync/event/SyncFailedEvent;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lde/komoot/android/services/sync/event/SyncFailedEvent;-><init>(Lde/komoot/android/services/sync/SyncObject$Type;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->k(Ljava/lang/Object;)V

    sget-object p1, Lde/komoot/android/log/FailureLevel;->MAJOR:Lde/komoot/android/log/FailureLevel;

    new-instance p2, Lde/komoot/android/log/NonFatalException;

    const-string v0, "NOT_AUTHORIZED FAILURE AT SYNC"

    invoke-virtual {p3}, Lde/komoot/android/services/sync/SyncProcessResult$Unauthorized;->a()Lde/komoot/android/net/exception/HttpFailureException;

    move-result-object p3

    invoke-direct {p2, v0, p3}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1, v2, p2}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    const-string p1, "FAILURE_SYNC_NOT_AUTHORIZED"

    invoke-static {}, Lde/komoot/android/CrashlyticsEvent;->b()Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p1, p2}, Lde/komoot/android/log/LogWrapper;->L(Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    :goto_0
    return-void
.end method

.method private final i(Lde/komoot/android/services/sync/SyncObject$Type;ZLde/komoot/android/services/sync/SyncProcessResult$ServerFailure;)V
    .locals 5

    invoke-virtual {p3}, Lde/komoot/android/services/sync/SyncProcessResult$ServerFailure;->b()Lde/komoot/android/services/sync/ServerFailureType;

    move-result-object v0

    sget-object v1, Lde/komoot/android/services/sync/SyncService$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "FAILED TO SYNC TOURS"

    const-string v3, "SyncService"

    if-eq v0, v1, :cond_3

    const/4 p3, 0x2

    if-eq v0, p3, :cond_2

    const/4 p3, 0x3

    const-string v1, "FAILURE_SYNC_SERVER_ERROR"

    if-eq v0, p3, :cond_1

    const/4 p3, 0x4

    if-eq v0, p3, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {v3, v2}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "Server is unavailable"

    invoke-static {v3, p3}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object p3

    new-instance v0, Lde/komoot/android/services/sync/event/SyncFailedEvent;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lde/komoot/android/services/sync/event/SyncFailedEvent;-><init>(Lde/komoot/android/services/sync/SyncObject$Type;Ljava/lang/Boolean;)V

    invoke-virtual {p3, v0}, Lde/greenrobot/event/EventBus;->k(Ljava/lang/Object;)V

    invoke-static {}, Lde/komoot/android/CrashlyticsEvent;->b()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v1, p1}, Lde/komoot/android/log/LogWrapper;->L(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_1
    invoke-static {v3, v2}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "Internal Server error"

    invoke-static {v3, p3}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object p3

    new-instance v0, Lde/komoot/android/services/sync/event/SyncFailedEvent;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lde/komoot/android/services/sync/event/SyncFailedEvent;-><init>(Lde/komoot/android/services/sync/SyncObject$Type;Ljava/lang/Boolean;)V

    invoke-virtual {p3, v0}, Lde/greenrobot/event/EventBus;->k(Ljava/lang/Object;)V

    invoke-static {}, Lde/komoot/android/CrashlyticsEvent;->b()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v1, p1}, Lde/komoot/android/log/LogWrapper;->L(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    invoke-static {v3, v2}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "Client Timeout"

    invoke-static {v3, p3}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object p3

    new-instance v0, Lde/komoot/android/services/sync/event/SyncFailedEvent;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lde/komoot/android/services/sync/event/SyncFailedEvent;-><init>(Lde/komoot/android/services/sync/SyncObject$Type;Ljava/lang/Boolean;)V

    invoke-virtual {p3, v0}, Lde/greenrobot/event/EventBus;->k(Ljava/lang/Object;)V

    const-string p1, "FAILURE_SYNC_TIMEOUT"

    invoke-static {}, Lde/komoot/android/CrashlyticsEvent;->b()Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p1, p2}, Lde/komoot/android/log/LogWrapper;->L(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    invoke-static {v3, v2}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Server - too many requests"

    invoke-static {v3, v0}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p3}, Lde/komoot/android/services/sync/SyncProcessResult$ServerFailure;->a()Lde/komoot/android/net/exception/HttpFailureException;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/net/exception/HttpFailureException;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "res"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FAILURE_SYNC_HTTP_429"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->L(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p3}, Lde/komoot/android/services/sync/SyncProcessResult$ServerFailure;->a()Lde/komoot/android/net/exception/HttpFailureException;

    move-result-object p3

    invoke-virtual {p3}, Lde/komoot/android/net/exception/HttpFailureException;->g()Ljava/util/Map;

    move-result-object p3

    const-string v0, "Retry-After"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_4

    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    sget-object v0, Lde/komoot/android/services/sync/SyncLimits;->INSTANCE:Lde/komoot/android/services/sync/SyncLimits;

    invoke-virtual {v0, p0}, Lde/komoot/android/services/sync/SyncLimits;->a(Landroid/content/Context;)Lde/komoot/android/util/SavedTimeChecker;

    move-result-object v0

    int-to-long v1, p3

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Lde/komoot/android/util/TimeChecker;->v(Ljava/lang/Long;Z)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object p3

    new-instance v0, Lde/komoot/android/services/sync/event/SyncFailedEvent;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lde/komoot/android/services/sync/event/SyncFailedEvent;-><init>(Lde/komoot/android/services/sync/SyncObject$Type;Ljava/lang/Boolean;)V

    invoke-virtual {p3, v0}, Lde/greenrobot/event/EventBus;->k(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final f()Lde/komoot/android/services/sync/ISyncEngineManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/SyncService;->e:Lde/komoot/android/services/sync/ISyncEngineManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "syncEngineManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Lde/komoot/android/services/UserSession;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/SyncService;->f:Lde/komoot/android/services/UserSession;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userSession"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "SyncService"

    const-string v1, "destroy sync service"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onEvent(Lde/komoot/android/services/sync/AbortSyncEvent;)V
    .locals 2
    .param p1    # Lde/komoot/android/services/sync/AbortSyncEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SyncService"

    const-string v1, "abort sync"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/services/sync/SyncService;->f()Lde/komoot/android/services/sync/ISyncEngineManager;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/services/sync/AbortSyncEvent;->a()I

    move-result p1

    invoke-interface {v0, p1}, Lde/komoot/android/services/sync/ISyncEngineManager;->c(I)V

    iget-object p1, p0, Lde/komoot/android/services/sync/SyncService;->d:Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->e(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/JobKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/services/sync/SyncService;->d:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 10

    const-string v0, "startCmdId"

    const-string v1, "SyncService"

    if-nez p1, :cond_0

    const-string p1, "intent is null"

    invoke-static {v1, p1}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "exclusive_entity_only"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v2}, Lde/komoot/android/services/sync/SyncObject$Type;->valueOf(Ljava/lang/String;)Lde/komoot/android/services/sync/SyncObject$Type;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    const-string v3, "attributes"

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const-string v6, "force_start"

    invoke-virtual {p1, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    const-string v7, "start sync service"

    invoke-static {v1, v7}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "force"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v1, v7}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v7, "attributes only"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v1, v7}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    const-string v7, "partial entity only"

    filled-new-array {v7, v2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v1, v7}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    sget-object v8, Lde/komoot/android/util/concurrent/KmtExceptionHandler;->Companion:Lde/komoot/android/util/concurrent/KmtExceptionHandler$Companion;

    const/4 v9, 0x1

    invoke-static {v8, v5, v9, v4}, Lde/komoot/android/util/concurrent/KmtExceptionHandler$Companion;->c(Lde/komoot/android/util/concurrent/KmtExceptionHandler$Companion;ZILjava/lang/Object;)Lde/komoot/android/util/concurrent/KmtExceptionHandler;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-virtual {p0}, Lde/komoot/android/services/sync/SyncService;->g()Lde/komoot/android/services/UserSession;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v4

    invoke-interface {v4}, Lde/komoot/android/services/api/Principal;->r()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object p1

    new-instance v0, Lde/komoot/android/services/sync/event/SyncSuspendedEvent;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lde/komoot/android/services/sync/event/SyncSuspendedEvent;-><init>(Lde/komoot/android/services/sync/SyncObject$Type;Ljava/lang/Boolean;)V

    invoke-virtual {p1, v0}, Lde/greenrobot/event/EventBus;->k(Ljava/lang/Object;)V

    const-string p1, "skip sync, no authenticated user"

    invoke-static {v1, p1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v4, Lde/komoot/android/services/sync/SyncLimits;->INSTANCE:Lde/komoot/android/services/sync/SyncLimits;

    invoke-virtual {v4, p0}, Lde/komoot/android/services/sync/SyncLimits;->a(Landroid/content/Context;)Lde/komoot/android/util/SavedTimeChecker;

    move-result-object v5

    invoke-virtual {v5, v9}, Lde/komoot/android/util/Checker;->a(Z)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object p1

    new-instance v0, Lde/komoot/android/services/sync/event/SyncSuspendedEvent;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lde/komoot/android/services/sync/event/SyncSuspendedEvent;-><init>(Lde/komoot/android/services/sync/SyncObject$Type;Ljava/lang/Boolean;)V

    invoke-virtual {p1, v0}, Lde/greenrobot/event/EventBus;->k(Ljava/lang/Object;)V

    const-string p1, "Sync is not allowed to run :: API rate limit suspension"

    invoke-static {v1, p1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {v4, p0}, Lde/komoot/android/services/sync/SyncLimits;->b(Landroid/content/Context;)Lde/komoot/android/util/SavedTimeChecker;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/util/Checker;->c()Z

    move-result v4

    if-nez v4, :cond_5

    if-nez v6, :cond_5

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object p1

    new-instance v0, Lde/komoot/android/services/sync/event/SyncSuspendedEvent;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lde/komoot/android/services/sync/event/SyncSuspendedEvent;-><init>(Lde/komoot/android/services/sync/SyncObject$Type;Ljava/lang/Boolean;)V

    invoke-virtual {p1, v0}, Lde/greenrobot/event/EventBus;->k(Ljava/lang/Object;)V

    const-string p1, "Sync is not allowed to run :: local limit suspension"

    invoke-static {v1, p1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v1

    invoke-virtual {v1, p0}, Lde/greenrobot/event/EventBus;->p(Ljava/lang/Object;)V

    const/4 v1, -0x1

    :try_start_0
    invoke-direct {p0, v2, v3}, Lde/komoot/android/services/sync/SyncService;->e(Lde/komoot/android/services/sync/SyncObject$Type;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v2

    invoke-virtual {v2, p0}, Lde/greenrobot/event/EventBus;->u(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    sget v0, Lde/komoot/android/services/sync/SyncService;->i:I

    if-ne v0, p1, :cond_6

    invoke-virtual {p0, v9}, Landroid/app/Service;->stopForeground(Z)V

    :cond_6
    return-void

    :catchall_0
    move-exception v2

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v3

    invoke-virtual {v3, p0}, Lde/greenrobot/event/EventBus;->u(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    sget v0, Lde/komoot/android/services/sync/SyncService;->i:I

    if-ne v0, p1, :cond_7

    invoke-virtual {p0, v9}, Landroid/app/Service;->stopForeground(Z)V

    :cond_7
    throw v2
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, "start_foreground"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sput p3, Lde/komoot/android/services/sync/SyncService;->i:I

    const-string v1, "notification"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/NotificationManager;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroid/app/NotificationChannel;

    sget v3, Lde/komoot/android/R$string;->lang_notification_channel_foreground:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const-string v5, "channel_foreground"

    invoke-direct {v2, v5, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v2, v0, v0}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v1, p0, v5}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v2, Lde/komoot/android/R$drawable;->ic_stat_notify_komoot:I

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->E(I)Landroidx/core/app/NotificationCompat$Builder;

    sget v2, Lde/komoot/android/R$string;->sync_notification_title:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->H(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->o(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    sget v2, Lde/komoot/android/R$string;->sync_notification_msg:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->n(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->K(J)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->g(Z)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->A(Z)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->F(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->J(I)Landroidx/core/app/NotificationCompat$Builder;

    const-string v0, "progress"

    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->h(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->z(Z)Landroidx/core/app/NotificationCompat$Builder;

    :try_start_0
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->c()Landroid/app/Notification;

    move-result-object v0

    const/16 v1, 0x28

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Failed to start SyncService as a Foreground Service"

    const-string v2, "SyncService"

    invoke-static {v2, v1}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lde/komoot/android/log/LogWrapper;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    const-string v0, "startCmdId"

    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
