.class public Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;
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
.field protected final a:Lde/komoot/android/app/KomootifiedActivity;

.field private b:I

.field private final c:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lde/komoot/android/app/KomootifiedActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;->a:Lde/komoot/android/app/KomootifiedActivity;

    const/4 p1, 0x0

    iput p1, p0, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;->b:I

    new-instance p1, Lde/komoot/android/log/NonFatalException;

    invoke-direct {p1}, Lde/komoot/android/log/NonFatalException;-><init>()V

    iput-object p1, p0, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;->c:Ljava/lang/Exception;

    return-void
.end method

.method public static A(Ljava/lang/Exception;Lde/komoot/android/net/exception/HttpFailureException;)V
    .locals 3

    const-string v0, "pCausedBy is null"

    invoke-static {p0, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "pFailure is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lde/komoot/android/log/NonFatalException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP_FAILURE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lde/komoot/android/net/exception/HttpFailureException;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lde/komoot/android/net/exception/HttpFailureExceptionExtensionKt;->a(Lde/komoot/android/net/exception/HttpFailureException;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    sget-object p0, Lde/komoot/android/log/FailureLevel;->MAJOR:Lde/komoot/android/log/FailureLevel;

    const-string p1, "HttpTaskCallback"

    invoke-static {p0, p1, v0}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    return-void
.end method

.method public static B(Lde/komoot/android/net/exception/HttpFailureException;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "pFailure is null"

    invoke-static {p0, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "pCausedBy is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget v0, p0, Lde/komoot/android/net/exception/HttpFailureException;->h:I

    const/16 v1, 0x190

    if-eq v0, v1, :cond_0

    const/16 v1, 0x191

    if-eq v0, v1, :cond_0

    const/16 v1, 0x193

    if-eq v0, v1, :cond_0

    const/16 v1, 0x194

    if-eq v0, v1, :cond_0

    const/16 v1, 0x198

    if-eq v0, v1, :cond_0

    const/16 v1, 0x199

    if-eq v0, v1, :cond_0

    const/16 v1, 0x1ad

    if-eq v0, v1, :cond_0

    const/16 v1, 0x1f4

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p0}, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;->A(Ljava/lang/Exception;Lde/komoot/android/net/exception/HttpFailureException;)V

    :cond_0
    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic g(Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;Lde/komoot/android/net/HttpResult$Source;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;->n(Lde/komoot/android/net/HttpResult$Source;)V

    return-void
.end method

.method public static synthetic h(Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/exception/ParsingException;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;->q(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/exception/ParsingException;)V

    return-void
.end method

.method public static synthetic i(Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/exception/MiddlewareFailureException;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;->p(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/exception/MiddlewareFailureException;)V

    return-void
.end method

.method public static synthetic j(Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/exception/HttpFailureException;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;->o(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/exception/HttpFailureException;)V

    return-void
.end method

.method public static synthetic k(Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/HttpResult;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;->r(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/HttpResult;I)V

    return-void
.end method

.method public static synthetic l(Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;Lde/komoot/android/io/exception/AbortException;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;->m(Lde/komoot/android/io/exception/AbortException;)V

    return-void
.end method

.method private synthetic m(Lde/komoot/android/io/exception/AbortException;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-virtual {p0, v0, p1}, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;->t(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/io/exception/AbortException;)V

    return-void
.end method

.method private synthetic n(Lde/komoot/android/net/HttpResult$Source;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-virtual {p0, v0, p1}, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;->u(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult$Source;)V

    return-void
.end method

.method private synthetic o(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/exception/HttpFailureException;)V
    .locals 1

    invoke-interface {p1}, Lde/komoot/android/io/BaseTaskInterface;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lde/komoot/android/io/exception/AbortException;

    invoke-interface {p1}, Lde/komoot/android/io/BaseTaskInterface;->getCancelReason()I

    move-result v0

    invoke-direct {p2, v0}, Lde/komoot/android/io/exception/AbortException;-><init>(I)V

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;->b(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/io/exception/AbortException;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;->v(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/exception/HttpFailureException;)Z

    :goto_0
    return-void
.end method

.method private synthetic p(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/exception/MiddlewareFailureException;)V
    .locals 1

    invoke-interface {p1}, Lde/komoot/android/io/BaseTaskInterface;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lde/komoot/android/io/exception/AbortException;

    invoke-interface {p1}, Lde/komoot/android/io/BaseTaskInterface;->getCancelReason()I

    move-result v0

    invoke-direct {p2, v0}, Lde/komoot/android/io/exception/AbortException;-><init>(I)V

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;->b(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/io/exception/AbortException;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;->w(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/exception/MiddlewareFailureException;)V

    :goto_0
    return-void
.end method

.method private synthetic q(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/exception/ParsingException;)V
    .locals 1

    invoke-interface {p1}, Lde/komoot/android/io/BaseTaskInterface;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lde/komoot/android/io/exception/AbortException;

    invoke-interface {p1}, Lde/komoot/android/io/BaseTaskInterface;->getCancelReason()I

    move-result v0

    invoke-direct {p2, v0}, Lde/komoot/android/io/exception/AbortException;-><init>(I)V

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;->b(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/io/exception/AbortException;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;->x(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/exception/ParsingException;)V

    :goto_0
    return-void
.end method

.method private synthetic r(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/HttpResult;I)V
    .locals 1

    invoke-interface {p1}, Lde/komoot/android/io/BaseTaskInterface;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lde/komoot/android/io/exception/AbortException;

    invoke-interface {p1}, Lde/komoot/android/io/BaseTaskInterface;->getCancelReason()I

    move-result p3

    invoke-direct {p2, p3}, Lde/komoot/android/io/exception/AbortException;-><init>(I)V

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;->b(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/io/exception/AbortException;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;->y(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult;I)V

    :goto_0
    return-void
.end method

.method public static z(Lde/komoot/android/net/exception/HttpFailureException;)V
    .locals 1

    const-string v0, "pFailureException is null"

    invoke-static {p0, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget p0, p0, Lde/komoot/android/net/exception/HttpFailureException;->h:I

    const/16 v0, 0x198

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1ad

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1f4

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p0, "KMT_SERVER_ERROR_504"

    invoke-static {p0}, Lde/komoot/android/log/LogWrapper;->K(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string p0, "KMT_SERVER_ERROR_503"

    invoke-static {p0}, Lde/komoot/android/log/LogWrapper;->K(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string p0, "KMT_SERVER_ERROR_502"

    invoke-static {p0}, Lde/komoot/android/log/LogWrapper;->K(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "KMT_SERVER_ERROR_500"

    invoke-static {p0}, Lde/komoot/android/log/LogWrapper;->K(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "KMT_SERVER_ERROR_429"

    invoke-static {p0}, Lde/komoot/android/log/LogWrapper;->K(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p0, "KMT_SERVER_ERROR_408"

    invoke-static {p0}, Lde/komoot/android/log/LogWrapper;->K(Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/exception/CacheLoadingException;)V
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

    iget-object p1, p0, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;->a:Lde/komoot/android/app/KomootifiedActivity;

    if-eqz p1, :cond_1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->a4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->z4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;->a:Lde/komoot/android/app/KomootifiedActivity;

    new-instance v1, Lde/komoot/android/net/callback/c0;

    invoke-direct {v1, p0, p2}, Lde/komoot/android/net/callback/c0;-><init>(Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;Lde/komoot/android/io/exception/AbortException;)V

    invoke-interface {v0, v1}, Lde/komoot/android/app/KomootifiedActivity;->A(Ljava/lang/Runnable;)V

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
    :goto_0
    return-void
.end method

.method public c(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/exception/ParsingException;)V
    .locals 4

    iget-object v0, p2, Lde/komoot/android/net/exception/ParsingException;->b:Lde/komoot/android/net/HttpResult$Source;

    sget-object v1, Lde/komoot/android/net/HttpResult$Source;->NetworkSource:Lde/komoot/android/net/HttpResult$Source;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    const-string v2, "HttpTaskCallback"

    const-string v3, "DATA_PARSE_FAILURE"

    invoke-static {v0, v2, v3}, Lde/komoot/android/log/LogWrapper;->E(ILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "HttpTaskCallback"

    invoke-virtual {p2, v0, v2}, Lde/komoot/android/net/exception/ParsingException;->logEntity(ILjava/lang/String;)V

    const-string v2, "HttpTaskCallback"

    invoke-interface {p1}, Lde/komoot/android/net/HttpTaskInterface;->e0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lde/komoot/android/log/LogWrapper;->E(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;->a:Lde/komoot/android/app/KomootifiedActivity;

    if-eqz v0, :cond_2

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v2}, Lde/komoot/android/app/KomootifiedActivity;->a4()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v2}, Lde/komoot/android/app/KomootifiedActivity;->z4()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;->a:Lde/komoot/android/app/KomootifiedActivity;

    new-instance v3, Lde/komoot/android/net/callback/y;

    invoke-direct {v3, p0, p1, p2}, Lde/komoot/android/net/callback/y;-><init>(Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/exception/ParsingException;)V

    invoke-interface {v2, v3}, Lde/komoot/android/app/KomootifiedActivity;->A(Ljava/lang/Runnable;)V

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
    :goto_1
    sget-object p1, Lde/komoot/android/log/FailureLevel;->MAJOR:Lde/komoot/android/log/FailureLevel;

    const-string v0, "HttpTaskCallback"

    new-instance v2, Lde/komoot/android/log/NonFatalException;

    invoke-direct {v2, p2}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1, v0, v2}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    const-string p1, "FAILURE_KMT_API_PARSING"

    invoke-static {p2}, Lde/komoot/android/CrashlyticsEvent;->a(Lde/komoot/android/net/exception/ParsingException;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p1, p2}, Lde/komoot/android/log/LogWrapper;->L(Ljava/lang/String;Ljava/util/Map;)V

    sget-object p1, Lde/komoot/android/log/SnapshotOption;->LOGCAT:Lde/komoot/android/log/SnapshotOption;

    filled-new-array {p1}, [Lde/komoot/android/log/SnapshotOption;

    move-result-object p1

    invoke-static {p1}, Lde/komoot/android/log/LogWrapper;->b0([Lde/komoot/android/log/SnapshotOption;)V

    invoke-virtual {p0, v1}, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;->s(Lde/komoot/android/net/HttpResult$Source;)V

    return-void
.end method

.method public d(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/exception/MiddlewareFailureException;)V
    .locals 3

    const-string v0, "HttpTaskCallback"

    const-string v1, "MIDDLEWARE_FAILURE"

    invoke-virtual {p2}, Lde/komoot/android/KmtException;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->l0(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "HttpTaskCallback"

    iget-object v1, p2, Lde/komoot/android/net/exception/MiddlewareFailureException;->c:Ljava/lang/String;

    iget-object v2, p2, Lde/komoot/android/net/exception/MiddlewareFailureException;->b:Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->l0(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "HttpTaskCallback"

    const-string v1, "Cause:"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->l0(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;->a:Lde/komoot/android/app/KomootifiedActivity;

    if-eqz v0, :cond_2

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v1}, Lde/komoot/android/app/KomootifiedActivity;->a4()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v1}, Lde/komoot/android/app/KomootifiedActivity;->z4()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;->a:Lde/komoot/android/app/KomootifiedActivity;

    new-instance v2, Lde/komoot/android/net/callback/z;

    invoke-direct {v2, p0, p1, p2}, Lde/komoot/android/net/callback/z;-><init>(Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/exception/MiddlewareFailureException;)V

    invoke-interface {v1, v2}, Lde/komoot/android/app/KomootifiedActivity;->A(Ljava/lang/Runnable;)V

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
    :goto_0
    sget-object p1, Lde/komoot/android/net/HttpResult$Source;->NetworkSource:Lde/komoot/android/net/HttpResult$Source;

    invoke-virtual {p0, p1}, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;->s(Lde/komoot/android/net/HttpResult$Source;)V

    return-void
.end method

.method public final declared-synchronized e(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/HttpResult;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;->b:I

    iget-object v1, p0, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;->a:Lde/komoot/android/app/KomootifiedActivity;

    if-eqz v1, :cond_1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v2}, Lde/komoot/android/app/KomootifiedActivity;->a4()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v2}, Lde/komoot/android/app/KomootifiedActivity;->z4()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;->a:Lde/komoot/android/app/KomootifiedActivity;

    new-instance v3, Lde/komoot/android/net/callback/b0;

    invoke-direct {v3, p0, p1, p2, v0}, Lde/komoot/android/net/callback/b0;-><init>(Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/HttpResult;I)V

    invoke-interface {v2, v3}, Lde/komoot/android/app/KomootifiedActivity;->A(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public f(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/exception/HttpFailureException;)V
    .locals 3

    const/4 v0, 0x6

    const-string v1, "HttpTaskCallback"

    invoke-virtual {p2, v0, v1}, Lde/komoot/android/net/exception/HttpFailureException;->logEntity(ILjava/lang/String;)V

    invoke-static {p2}, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;->z(Lde/komoot/android/net/exception/HttpFailureException;)V

    iget-object v0, p0, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;->c:Ljava/lang/Exception;

    invoke-static {p2, v0}, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;->B(Lde/komoot/android/net/exception/HttpFailureException;Ljava/lang/Exception;)V

    iget-object v0, p0, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;->a:Lde/komoot/android/app/KomootifiedActivity;

    if-eqz v0, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v1}, Lde/komoot/android/app/KomootifiedActivity;->a4()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v1}, Lde/komoot/android/app/KomootifiedActivity;->z4()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;->a:Lde/komoot/android/app/KomootifiedActivity;

    new-instance v2, Lde/komoot/android/net/callback/a0;

    invoke-direct {v2, p0, p1, p2}, Lde/komoot/android/net/callback/a0;-><init>(Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/exception/HttpFailureException;)V

    invoke-interface {v1, v2}, Lde/komoot/android/app/KomootifiedActivity;->A(Ljava/lang/Runnable;)V

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
    :goto_0
    sget-object p1, Lde/komoot/android/net/HttpResult$Source;->NetworkSource:Lde/komoot/android/net/HttpResult$Source;

    invoke-virtual {p0, p1}, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;->s(Lde/komoot/android/net/HttpResult$Source;)V

    return-void
.end method

.method protected s(Lde/komoot/android/net/HttpResult$Source;)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;->a:Lde/komoot/android/app/KomootifiedActivity;

    if-eqz v0, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v1}, Lde/komoot/android/app/KomootifiedActivity;->a4()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v1}, Lde/komoot/android/app/KomootifiedActivity;->z4()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;->a:Lde/komoot/android/app/KomootifiedActivity;

    new-instance v2, Lde/komoot/android/net/callback/d0;

    invoke-direct {v2, p0, p1}, Lde/komoot/android/net/callback/d0;-><init>(Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;Lde/komoot/android/net/HttpResult$Source;)V

    invoke-interface {v1, v2}, Lde/komoot/android/app/KomootifiedActivity;->A(Ljava/lang/Runnable;)V

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
    :goto_0
    return-void
.end method

.method public t(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/io/exception/AbortException;)V
    .locals 0

    return-void
.end method

.method public u(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult$Source;)V
    .locals 0

    return-void
.end method

.method public v(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/exception/HttpFailureException;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public w(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/exception/MiddlewareFailureException;)V
    .locals 0

    return-void
.end method

.method public x(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/exception/ParsingException;)V
    .locals 0

    return-void
.end method

.method public y(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult;I)V
    .locals 0

    return-void
.end method
