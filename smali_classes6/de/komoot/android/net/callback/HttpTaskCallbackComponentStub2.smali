.class public abstract Lde/komoot/android/net/callback/HttpTaskCallbackComponentStub2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/net/HttpTaskCallback;
.implements Lde/komoot/android/net/callback/ActivitySafeHttpTaskCallback2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lde/komoot/android/net/HttpTaskCallback<",
        "TResultType;>;",
        "Lde/komoot/android/net/callback/ActivitySafeHttpTaskCallback2<",
        "TResultType;>;"
    }
.end annotation


# instance fields
.field private final a:Lde/komoot/android/app/component/ActivityComponent;

.field protected final b:Z

.field private c:I

.field private final d:Lde/komoot/android/log/NonFatalException;


# direct methods
.method public constructor <init>(Lde/komoot/android/app/component/ActivityComponent;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pActivityComponent is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lde/komoot/android/net/callback/HttpTaskCallbackComponentStub2;->a:Lde/komoot/android/app/component/ActivityComponent;

    iput-boolean p2, p0, Lde/komoot/android/net/callback/HttpTaskCallbackComponentStub2;->b:Z

    const/4 p2, 0x0

    iput p2, p0, Lde/komoot/android/net/callback/HttpTaskCallbackComponentStub2;->c:I

    new-instance p2, Lde/komoot/android/log/NonFatalException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lde/komoot/android/net/callback/HttpTaskCallbackComponentStub2;->d:Lde/komoot/android/log/NonFatalException;

    return-void
.end method

.method public static synthetic g(Lde/komoot/android/net/callback/HttpTaskCallbackComponentStub2;Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/exception/HttpFailureException;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/net/callback/HttpTaskCallbackComponentStub2;->o(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/exception/HttpFailureException;)V

    return-void
.end method

.method public static synthetic h(Lde/komoot/android/net/callback/HttpTaskCallbackComponentStub2;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/io/exception/AbortException;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/net/callback/HttpTaskCallbackComponentStub2;->m(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/io/exception/AbortException;)V

    return-void
.end method

.method public static synthetic i(Lde/komoot/android/net/callback/HttpTaskCallbackComponentStub2;Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/exception/MiddlewareFailureException;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/net/callback/HttpTaskCallbackComponentStub2;->p(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/exception/MiddlewareFailureException;)V

    return-void
.end method

.method public static synthetic j(Lde/komoot/android/net/callback/HttpTaskCallbackComponentStub2;Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lde/komoot/android/net/callback/HttpTaskCallbackComponentStub2;->r(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult;I)V

    return-void
.end method

.method public static synthetic k(Lde/komoot/android/net/callback/HttpTaskCallbackComponentStub2;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult$Source;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/net/callback/HttpTaskCallbackComponentStub2;->n(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult$Source;)V

    return-void
.end method

.method public static synthetic l(Lde/komoot/android/net/callback/HttpTaskCallbackComponentStub2;Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/exception/ParsingException;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/net/callback/HttpTaskCallbackComponentStub2;->q(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/exception/ParsingException;)V

    return-void
.end method

.method private synthetic m(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/io/exception/AbortException;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/net/callback/HttpTaskCallbackComponentStub2;->u(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/io/exception/AbortException;)V

    return-void
.end method

.method private synthetic n(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult$Source;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/net/callback/HttpTaskCallbackComponentStub2;->v(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult$Source;)V

    return-void
.end method

.method private synthetic o(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/exception/HttpFailureException;)V
    .locals 1

    invoke-interface {p1}, Lde/komoot/android/io/BaseTaskInterface;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lde/komoot/android/io/exception/AbortException;

    invoke-interface {p1}, Lde/komoot/android/io/BaseTaskInterface;->getCancelReason()I

    move-result p3

    invoke-direct {p2, p3}, Lde/komoot/android/io/exception/AbortException;-><init>(I)V

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/net/callback/HttpTaskCallbackComponentStub2;->b(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/io/exception/AbortException;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3}, Lde/komoot/android/net/callback/HttpTaskCallbackComponentStub2;->w(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/exception/HttpFailureException;)Z

    :goto_0
    return-void
.end method

.method private synthetic p(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/exception/MiddlewareFailureException;)V
    .locals 1

    invoke-interface {p1}, Lde/komoot/android/io/BaseTaskInterface;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lde/komoot/android/io/exception/AbortException;

    invoke-interface {p1}, Lde/komoot/android/io/BaseTaskInterface;->getCancelReason()I

    move-result p3

    invoke-direct {p2, p3}, Lde/komoot/android/io/exception/AbortException;-><init>(I)V

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/net/callback/HttpTaskCallbackComponentStub2;->b(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/io/exception/AbortException;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3}, Lde/komoot/android/net/callback/HttpTaskCallbackComponentStub2;->x(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/exception/MiddlewareFailureException;)V

    :goto_0
    return-void
.end method

.method private synthetic q(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/exception/ParsingException;)V
    .locals 1

    invoke-interface {p1}, Lde/komoot/android/io/BaseTaskInterface;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lde/komoot/android/io/exception/AbortException;

    invoke-interface {p1}, Lde/komoot/android/io/BaseTaskInterface;->getCancelReason()I

    move-result p3

    invoke-direct {p2, p3}, Lde/komoot/android/io/exception/AbortException;-><init>(I)V

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/net/callback/HttpTaskCallbackComponentStub2;->b(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/io/exception/AbortException;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3}, Lde/komoot/android/net/callback/HttpTaskCallbackComponentStub2;->y(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/exception/ParsingException;)V

    :goto_0
    return-void
.end method

.method private synthetic r(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult;I)V
    .locals 1

    invoke-interface {p1}, Lde/komoot/android/io/BaseTaskInterface;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lde/komoot/android/io/exception/AbortException;

    invoke-interface {p1}, Lde/komoot/android/io/BaseTaskInterface;->getCancelReason()I

    move-result p3

    invoke-direct {p2, p3}, Lde/komoot/android/io/exception/AbortException;-><init>(I)V

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/net/callback/HttpTaskCallbackComponentStub2;->b(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/io/exception/AbortException;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lde/komoot/android/net/callback/HttpTaskCallbackComponentStub2;->z(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult;I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/exception/CacheLoadingException;)V
    .locals 1

    const-string p1, "CACHE_FAILURE"

    const-string v0, "HttpTaskCallback"

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/KmtException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/io/exception/AbortException;)V
    .locals 2

    const-string p1, "HttpTaskCallback"

    const-string v0, "abort"

    iget v1, p2, Lde/komoot/android/io/exception/AbortException;->a:I

    invoke-static {v1}, Lde/komoot/android/io/exception/AbortException;->a(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/log/LogWrapper;->l0(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/net/callback/HttpTaskCallbackComponentStub2;->a:Lde/komoot/android/app/component/ActivityComponent;

    invoke-interface {p1}, Lde/komoot/android/app/component/ActivityComponent;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    monitor-enter p1

    :try_start_0
    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->a4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->z4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/net/callback/HttpTaskCallbackComponentStub2;->a:Lde/komoot/android/app/component/ActivityComponent;

    invoke-interface {v0}, Lde/komoot/android/app/component/ActivityComponent;->I4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/net/callback/HttpTaskCallbackComponentStub2;->a:Lde/komoot/android/app/component/ActivityComponent;

    new-instance v1, Lde/komoot/android/net/callback/a;

    invoke-direct {v1, p0, p1, p2}, Lde/komoot/android/net/callback/a;-><init>(Lde/komoot/android/net/callback/HttpTaskCallbackComponentStub2;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/io/exception/AbortException;)V

    invoke-interface {v0, v1}, Lde/komoot/android/app/component/ActivityComponent;->A(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    const-string p1, "HttpTaskCallback"

    const-string p2, "no activity to invoke safe callback method"

    invoke-static {p1, p2}, Lde/komoot/android/log/LogWrapper;->f0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final c(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/exception/ParsingException;)V
    .locals 5

    iget-object v0, p0, Lde/komoot/android/net/callback/HttpTaskCallbackComponentStub2;->a:Lde/komoot/android/app/component/ActivityComponent;

    invoke-interface {v0}, Lde/komoot/android/app/component/ActivityComponent;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    iget-object v1, p2, Lde/komoot/android/net/exception/ParsingException;->b:Lde/komoot/android/net/HttpResult$Source;

    sget-object v2, Lde/komoot/android/net/HttpResult$Source;->NetworkSource:Lde/komoot/android/net/HttpResult$Source;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    const-string v3, "HttpTaskCallback"

    const-string v4, "DATA_PARSE_FAILURE"

    invoke-static {v1, v3, v4}, Lde/komoot/android/log/LogWrapper;->E(ILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "HttpTaskCallback"

    invoke-virtual {p2, v1, v3}, Lde/komoot/android/net/exception/ParsingException;->logEntity(ILjava/lang/String;)V

    const-string v3, "HttpTaskCallback"

    invoke-interface {p1}, Lde/komoot/android/net/HttpTaskInterface;->e0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lde/komoot/android/log/LogWrapper;->E(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->a4()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->z4()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/komoot/android/net/callback/HttpTaskCallbackComponentStub2;->a:Lde/komoot/android/app/component/ActivityComponent;

    invoke-interface {v1}, Lde/komoot/android/app/component/ActivityComponent;->I4()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/komoot/android/net/callback/HttpTaskCallbackComponentStub2;->a:Lde/komoot/android/app/component/ActivityComponent;

    new-instance v3, Lde/komoot/android/net/callback/b;

    invoke-direct {v3, p0, p1, v0, p2}, Lde/komoot/android/net/callback/b;-><init>(Lde/komoot/android/net/callback/HttpTaskCallbackComponentStub2;Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/exception/ParsingException;)V

    invoke-interface {v1, v3}, Lde/komoot/android/app/component/ActivityComponent;->A(Ljava/lang/Runnable;)V

    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    const-string p1, "HttpTaskCallback"

    const-string v0, "no activity to invoke safe callback method"

    invoke-static {p1, v0}, Lde/komoot/android/log/LogWrapper;->f0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object p1, Lde/komoot/android/log/FailureLevel;->MAJOR:Lde/komoot/android/log/FailureLevel;

    const-string v0, "HttpTaskCallback"

    new-instance v1, Lde/komoot/android/log/NonFatalException;

    invoke-direct {v1, p2}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1, v0, v1}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    const-string p1, "FAILURE_KMT_API_PARSING"

    invoke-static {p2}, Lde/komoot/android/CrashlyticsEvent;->a(Lde/komoot/android/net/exception/ParsingException;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p1, p2}, Lde/komoot/android/log/LogWrapper;->L(Ljava/lang/String;Ljava/util/Map;)V

    sget-object p1, Lde/komoot/android/log/SnapshotOption;->LOGCAT:Lde/komoot/android/log/SnapshotOption;

    filled-new-array {p1}, [Lde/komoot/android/log/SnapshotOption;

    move-result-object p1

    invoke-static {p1}, Lde/komoot/android/log/LogWrapper;->b0([Lde/komoot/android/log/SnapshotOption;)V

    invoke-virtual {p0, v2}, Lde/komoot/android/net/callback/HttpTaskCallbackComponentStub2;->s(Lde/komoot/android/net/HttpResult$Source;)V

    return-void
.end method

.method public final d(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/exception/MiddlewareFailureException;)V
    .locals 4

    iget-object v0, p0, Lde/komoot/android/net/callback/HttpTaskCallbackComponentStub2;->a:Lde/komoot/android/app/component/ActivityComponent;

    invoke-interface {v0}, Lde/komoot/android/app/component/ActivityComponent;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    const-string v1, "HttpTaskCallback"

    const-string v2, "MIDDLEWARE_FAILURE"

    invoke-virtual {p2}, Lde/komoot/android/KmtException;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lde/komoot/android/log/LogWrapper;->l0(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "HttpTaskCallback"

    iget-object v2, p2, Lde/komoot/android/net/exception/MiddlewareFailureException;->c:Ljava/lang/String;

    iget-object v3, p2, Lde/komoot/android/net/exception/MiddlewareFailureException;->b:Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lde/komoot/android/log/LogWrapper;->l0(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "HttpTaskCallback"

    const-string v2, "Cause:"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lde/komoot/android/log/LogWrapper;->l0(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz v0, :cond_2

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->a4()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->z4()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/komoot/android/net/callback/HttpTaskCallbackComponentStub2;->a:Lde/komoot/android/app/component/ActivityComponent;

    invoke-interface {v1}, Lde/komoot/android/app/component/ActivityComponent;->I4()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/komoot/android/net/callback/HttpTaskCallbackComponentStub2;->a:Lde/komoot/android/app/component/ActivityComponent;

    new-instance v2, Lde/komoot/android/net/callback/e;

    invoke-direct {v2, p0, p1, v0, p2}, Lde/komoot/android/net/callback/e;-><init>(Lde/komoot/android/net/callback/HttpTaskCallbackComponentStub2;Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/exception/MiddlewareFailureException;)V

    invoke-interface {v1, v2}, Lde/komoot/android/app/component/ActivityComponent;->A(Ljava/lang/Runnable;)V

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    const-string p1, "HttpTaskCallback"

    const-string p2, "no activity to invoke safe callback method"

    invoke-static {p1, p2}, Lde/komoot/android/log/LogWrapper;->f0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lde/komoot/android/net/HttpResult$Source;->NetworkSource:Lde/komoot/android/net/HttpResult$Source;

    invoke-virtual {p0, p1}, Lde/komoot/android/net/callback/HttpTaskCallbackComponentStub2;->s(Lde/komoot/android/net/HttpResult$Source;)V

    return-void
.end method

.method public final declared-synchronized e(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/HttpResult;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/komoot/android/net/callback/HttpTaskCallbackComponentStub2;->a:Lde/komoot/android/app/component/ActivityComponent;

    invoke-interface {v0}, Lde/komoot/android/app/component/ActivityComponent;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    iget v6, p0, Lde/komoot/android/net/callback/HttpTaskCallbackComponentStub2;->c:I

    add-int/lit8 v1, v6, 0x1

    iput v1, p0, Lde/komoot/android/net/callback/HttpTaskCallbackComponentStub2;->c:I

    if-eqz v0, :cond_1

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->a4()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->z4()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/komoot/android/net/callback/HttpTaskCallbackComponentStub2;->a:Lde/komoot/android/app/component/ActivityComponent;

    invoke-interface {v1}, Lde/komoot/android/app/component/ActivityComponent;->I4()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v7, p0, Lde/komoot/android/net/callback/HttpTaskCallbackComponentStub2;->a:Lde/komoot/android/app/component/ActivityComponent;

    new-instance v8, Lde/komoot/android/net/callback/c;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, v0

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/net/callback/c;-><init>(Lde/komoot/android/net/callback/HttpTaskCallbackComponentStub2;Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult;I)V

    invoke-interface {v7, v8}, Lde/komoot/android/app/component/ActivityComponent;->A(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_1
    const-string p1, "HttpTaskCallback"

    const-string p2, "no activity to invoke safe callback method"

    invoke-static {p1, p2}, Lde/komoot/android/log/LogWrapper;->f0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/exception/HttpFailureException;)V
    .locals 3

    const/4 v0, 0x6

    const-string v1, "HttpTaskCallback"

    invoke-virtual {p2, v0, v1}, Lde/komoot/android/net/exception/HttpFailureException;->logEntity(ILjava/lang/String;)V

    invoke-static {p2}, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;->z(Lde/komoot/android/net/exception/HttpFailureException;)V

    iget-object v0, p0, Lde/komoot/android/net/callback/HttpTaskCallbackComponentStub2;->a:Lde/komoot/android/app/component/ActivityComponent;

    invoke-interface {v0}, Lde/komoot/android/app/component/ActivityComponent;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->a4()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->z4()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/komoot/android/net/callback/HttpTaskCallbackComponentStub2;->a:Lde/komoot/android/app/component/ActivityComponent;

    invoke-interface {v1}, Lde/komoot/android/app/component/ActivityComponent;->I4()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/komoot/android/net/callback/HttpTaskCallbackComponentStub2;->a:Lde/komoot/android/app/component/ActivityComponent;

    new-instance v2, Lde/komoot/android/net/callback/d;

    invoke-direct {v2, p0, p1, v0, p2}, Lde/komoot/android/net/callback/d;-><init>(Lde/komoot/android/net/callback/HttpTaskCallbackComponentStub2;Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/exception/HttpFailureException;)V

    invoke-interface {v1, v2}, Lde/komoot/android/app/component/ActivityComponent;->A(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    const-string p1, "HttpTaskCallback"

    const-string p2, "no activity to invoke safe callback method"

    invoke-static {p1, p2}, Lde/komoot/android/log/LogWrapper;->f0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lde/komoot/android/net/HttpResult$Source;->NetworkSource:Lde/komoot/android/net/HttpResult$Source;

    invoke-virtual {p0, p1}, Lde/komoot/android/net/callback/HttpTaskCallbackComponentStub2;->s(Lde/komoot/android/net/HttpResult$Source;)V

    return-void
.end method

.method protected final s(Lde/komoot/android/net/HttpResult$Source;)V
    .locals 3

    const-string v0, "pSource is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lde/komoot/android/net/callback/HttpTaskCallbackComponentStub2;->a:Lde/komoot/android/app/component/ActivityComponent;

    invoke-interface {v0}, Lde/komoot/android/app/component/ActivityComponent;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->z4()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/komoot/android/net/callback/HttpTaskCallbackComponentStub2;->a:Lde/komoot/android/app/component/ActivityComponent;

    invoke-interface {v1}, Lde/komoot/android/app/component/ActivityComponent;->I4()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/komoot/android/net/callback/HttpTaskCallbackComponentStub2;->a:Lde/komoot/android/app/component/ActivityComponent;

    new-instance v2, Lde/komoot/android/net/callback/f;

    invoke-direct {v2, p0, v0, p1}, Lde/komoot/android/net/callback/f;-><init>(Lde/komoot/android/net/callback/HttpTaskCallbackComponentStub2;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult$Source;)V

    invoke-interface {v1, v2}, Lde/komoot/android/app/component/ActivityComponent;->A(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    const-string v0, "HttpTaskCallback"

    const-string v1, "no activity to invoke safe callback method"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->f0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1}, Lde/komoot/android/net/callback/HttpTaskCallbackComponentStub2;->t(Lde/komoot/android/net/HttpResult$Source;)V

    return-void
.end method

.method protected t(Lde/komoot/android/net/HttpResult$Source;)V
    .locals 0

    return-void
.end method

.method public u(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/io/exception/AbortException;)V
    .locals 0

    return-void
.end method

.method public v(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult$Source;)V
    .locals 0

    return-void
.end method

.method public w(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/exception/HttpFailureException;)Z
    .locals 3

    iget v0, p0, Lde/komoot/android/net/callback/HttpTaskCallbackComponentStub2;->c:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lde/komoot/android/net/callback/HttpTaskCallbackComponentStub2;->b:Z

    iget-object v1, p0, Lde/komoot/android/net/callback/HttpTaskCallbackComponentStub2;->d:Lde/komoot/android/log/NonFatalException;

    const-string v2, "HttpTaskCallback"

    invoke-static {p2, p1, v2, v0, v1}, Lde/komoot/android/net/callback/HttpTaskCallbackStub2;->n(Lde/komoot/android/net/exception/HttpFailureException;Lde/komoot/android/app/KomootifiedActivity;Ljava/lang/String;ZLde/komoot/android/log/NonFatalException;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public x(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/exception/MiddlewareFailureException;)V
    .locals 1

    iget v0, p0, Lde/komoot/android/net/callback/HttpTaskCallbackComponentStub2;->c:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lde/komoot/android/net/callback/HttpTaskCallbackComponentStub2;->b:Z

    invoke-static {p2, p1, v0}, Lde/komoot/android/util/ErrorHelper;->i(Lde/komoot/android/net/exception/MiddlewareFailureException;Lde/komoot/android/app/KomootifiedActivity;Z)V

    :cond_0
    return-void
.end method

.method public y(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/exception/ParsingException;)V
    .locals 2

    iget-object v0, p2, Lde/komoot/android/net/exception/ParsingException;->b:Lde/komoot/android/net/HttpResult$Source;

    sget-object v1, Lde/komoot/android/net/HttpResult$Source;->NetworkSource:Lde/komoot/android/net/HttpResult$Source;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lde/komoot/android/net/callback/HttpTaskCallbackComponentStub2;->b:Z

    invoke-static {p1, p2, v0}, Lde/komoot/android/util/ErrorHelper;->e(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/exception/ParsingException;Z)Landroidx/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public z(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult;I)V
    .locals 0

    return-void
.end method
