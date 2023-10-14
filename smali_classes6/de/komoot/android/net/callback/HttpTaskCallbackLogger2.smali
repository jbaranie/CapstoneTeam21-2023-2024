.class public Lde/komoot/android/net/callback/HttpTaskCallbackLogger2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/net/HttpTaskCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lde/komoot/android/net/HttpTaskCallback<",
        "TResultType;>;"
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lde/komoot/android/net/callback/HttpTaskCallbackLogger2;->a:I

    new-instance v0, Lde/komoot/android/log/NonFatalException;

    invoke-direct {v0}, Lde/komoot/android/log/NonFatalException;-><init>()V

    iput-object v0, p0, Lde/komoot/android/net/callback/HttpTaskCallbackLogger2;->b:Ljava/lang/Exception;

    return-void
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
    .locals 0

    iget p1, p2, Lde/komoot/android/io/exception/AbortException;->a:I

    invoke-static {p1}, Lde/komoot/android/io/exception/AbortException;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "abort"

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "HttpTaskCallback"

    invoke-static {p2, p1}, Lde/komoot/android/log/LogWrapper;->l0(Ljava/lang/String;[Ljava/lang/Object;)V

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
    const-string v2, "DATA_PARSE_FAILURE"

    const-string v3, "HttpTaskCallback"

    invoke-static {v0, v3, v2}, Lde/komoot/android/log/LogWrapper;->E(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0, v3}, Lde/komoot/android/net/exception/ParsingException;->logEntity(ILjava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/net/HttpTaskInterface;->e0()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v3, p1}, Lde/komoot/android/log/LogWrapper;->E(ILjava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lde/komoot/android/log/FailureLevel;->MAJOR:Lde/komoot/android/log/FailureLevel;

    new-instance v0, Lde/komoot/android/log/NonFatalException;

    invoke-direct {v0, p2}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1, v3, v0}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    const-string p1, "FAILURE_KMT_API_PARSING"

    invoke-static {p2}, Lde/komoot/android/CrashlyticsEvent;->a(Lde/komoot/android/net/exception/ParsingException;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p1, p2}, Lde/komoot/android/log/LogWrapper;->L(Ljava/lang/String;Ljava/util/Map;)V

    sget-object p1, Lde/komoot/android/log/SnapshotOption;->LOGCAT:Lde/komoot/android/log/SnapshotOption;

    filled-new-array {p1}, [Lde/komoot/android/log/SnapshotOption;

    move-result-object p1

    invoke-static {p1}, Lde/komoot/android/log/LogWrapper;->b0([Lde/komoot/android/log/SnapshotOption;)V

    invoke-virtual {p0, v1}, Lde/komoot/android/net/callback/HttpTaskCallbackLogger2;->g(Lde/komoot/android/net/HttpResult$Source;)V

    return-void
.end method

.method public d(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/exception/MiddlewareFailureException;)V
    .locals 2

    invoke-virtual {p2}, Lde/komoot/android/KmtException;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MIDDLEWARE_FAILURE"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "HttpTaskCallback"

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->l0(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p2, Lde/komoot/android/net/exception/MiddlewareFailureException;->c:Ljava/lang/String;

    iget-object v1, p2, Lde/komoot/android/net/exception/MiddlewareFailureException;->b:Ljava/lang/String;

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->l0(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Cause:"

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->l0(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lde/komoot/android/net/HttpResult$Source;->NetworkSource:Lde/komoot/android/net/HttpResult$Source;

    invoke-virtual {p0, p1}, Lde/komoot/android/net/callback/HttpTaskCallbackLogger2;->g(Lde/komoot/android/net/HttpResult$Source;)V

    return-void
.end method

.method public declared-synchronized e(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/HttpResult;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget p1, p0, Lde/komoot/android/net/callback/HttpTaskCallbackLogger2;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lde/komoot/android/net/callback/HttpTaskCallbackLogger2;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public f(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/exception/HttpFailureException;)V
    .locals 1

    const/4 p1, 0x6

    const-string v0, "HttpTaskCallback"

    invoke-virtual {p2, p1, v0}, Lde/komoot/android/net/exception/HttpFailureException;->logEntity(ILjava/lang/String;)V

    invoke-static {p2}, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;->z(Lde/komoot/android/net/exception/HttpFailureException;)V

    iget-object p1, p0, Lde/komoot/android/net/callback/HttpTaskCallbackLogger2;->b:Ljava/lang/Exception;

    invoke-static {p2, p1}, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;->B(Lde/komoot/android/net/exception/HttpFailureException;Ljava/lang/Exception;)V

    sget-object p1, Lde/komoot/android/net/HttpResult$Source;->NetworkSource:Lde/komoot/android/net/HttpResult$Source;

    invoke-virtual {p0, p1}, Lde/komoot/android/net/callback/HttpTaskCallbackLogger2;->g(Lde/komoot/android/net/HttpResult$Source;)V

    return-void
.end method

.method protected g(Lde/komoot/android/net/HttpResult$Source;)V
    .locals 0

    return-void
.end method
