.class public final Lde/komoot/android/net/HttpTaskCallbackMock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/net/HttpTaskCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Type:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lde/komoot/android/net/HttpTaskCallback<",
        "TType;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008-\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0007\u00a2\u0006\u0004\u0008?\u0010@J$\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0016J\u001e\u0010\u000b\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\n\u001a\u00020\tH\u0016J\u001e\u0010\r\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\n\u001a\u00020\u000cH\u0016J\u001e\u0010\u0010\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u001e\u0010\u0013\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u001e\u0010\u0016\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0015\u001a\u00020\u0014H\u0016R*\u0010\u001c\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR*\u0010\u001f\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u001d\u0010\u0019\"\u0004\u0008\u001e\u0010\u001bR$\u0010%\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R$\u0010+\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R$\u00101\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R$\u00107\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R$\u0010>\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=\u00a8\u0006A"
    }
    d2 = {
        "Lde/komoot/android/net/HttpTaskCallbackMock;",
        "Type",
        "Lde/komoot/android/net/HttpTaskCallback;",
        "Lde/komoot/android/net/HttpTaskInterface;",
        "pTask",
        "Lde/komoot/android/net/HttpResult;",
        "pResult",
        "",
        "e",
        "Lde/komoot/android/net/exception/CacheLoadingException;",
        "pFailure",
        "a",
        "Lde/komoot/android/net/exception/HttpFailureException;",
        "f",
        "Lde/komoot/android/net/exception/MiddlewareFailureException;",
        "pError",
        "d",
        "Lde/komoot/android/net/exception/ParsingException;",
        "pException",
        "c",
        "Lde/komoot/android/io/exception/AbortException;",
        "pAbort",
        "b",
        "Lde/komoot/android/net/HttpResult;",
        "getResult",
        "()Lde/komoot/android/net/HttpResult;",
        "setResult",
        "(Lde/komoot/android/net/HttpResult;)V",
        "result",
        "getResult2",
        "setResult2",
        "result2",
        "Lde/komoot/android/net/exception/CacheLoadingException;",
        "getCacheFailure",
        "()Lde/komoot/android/net/exception/CacheLoadingException;",
        "setCacheFailure",
        "(Lde/komoot/android/net/exception/CacheLoadingException;)V",
        "cacheFailure",
        "Lde/komoot/android/net/exception/HttpFailureException;",
        "getHttpFailure",
        "()Lde/komoot/android/net/exception/HttpFailureException;",
        "setHttpFailure",
        "(Lde/komoot/android/net/exception/HttpFailureException;)V",
        "httpFailure",
        "Lde/komoot/android/net/exception/MiddlewareFailureException;",
        "getMiddlewareFailure",
        "()Lde/komoot/android/net/exception/MiddlewareFailureException;",
        "setMiddlewareFailure",
        "(Lde/komoot/android/net/exception/MiddlewareFailureException;)V",
        "middlewareFailure",
        "Lde/komoot/android/net/exception/ParsingException;",
        "getParsingFailure",
        "()Lde/komoot/android/net/exception/ParsingException;",
        "setParsingFailure",
        "(Lde/komoot/android/net/exception/ParsingException;)V",
        "parsingFailure",
        "g",
        "Lde/komoot/android/io/exception/AbortException;",
        "getAbort",
        "()Lde/komoot/android/io/exception/AbortException;",
        "setAbort",
        "(Lde/komoot/android/io/exception/AbortException;)V",
        "abort",
        "<init>",
        "()V",
        "lib-server-api_release"
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
.field private a:Lde/komoot/android/net/HttpResult;

.field private b:Lde/komoot/android/net/HttpResult;

.field private c:Lde/komoot/android/net/exception/CacheLoadingException;

.field private d:Lde/komoot/android/net/exception/HttpFailureException;

.field private e:Lde/komoot/android/net/exception/MiddlewareFailureException;

.field private f:Lde/komoot/android/net/exception/ParsingException;

.field private g:Lde/komoot/android/io/exception/AbortException;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/exception/CacheLoadingException;)V
    .locals 1

    const-string v0, "pTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pFailure"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lde/komoot/android/net/HttpTaskCallbackMock;->c:Lde/komoot/android/net/exception/CacheLoadingException;

    monitor-enter p0

    :try_start_0
    const-string p1, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/io/exception/AbortException;)V
    .locals 1

    const-string v0, "pTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pAbort"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lde/komoot/android/net/HttpTaskCallbackMock;->g:Lde/komoot/android/io/exception/AbortException;

    monitor-enter p0

    :try_start_0
    const-string p1, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/exception/ParsingException;)V
    .locals 1

    const-string v0, "pTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pException"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lde/komoot/android/net/HttpTaskCallbackMock;->f:Lde/komoot/android/net/exception/ParsingException;

    monitor-enter p0

    :try_start_0
    const-string p1, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/exception/MiddlewareFailureException;)V
    .locals 1

    const-string v0, "pTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pError"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lde/komoot/android/net/HttpTaskCallbackMock;->e:Lde/komoot/android/net/exception/MiddlewareFailureException;

    monitor-enter p0

    :try_start_0
    const-string p1, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public e(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/HttpResult;)V
    .locals 1

    const-string v0, "pTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pResult"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/net/HttpTaskCallbackMock;->a:Lde/komoot/android/net/HttpResult;

    if-nez p1, :cond_0

    iput-object p2, p0, Lde/komoot/android/net/HttpTaskCallbackMock;->a:Lde/komoot/android/net/HttpResult;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lde/komoot/android/net/HttpTaskCallbackMock;->b:Lde/komoot/android/net/HttpResult;

    :goto_0
    monitor-enter p0

    :try_start_0
    const-string p1, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
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

    const-string v0, "pTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pFailure"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lde/komoot/android/net/HttpTaskCallbackMock;->d:Lde/komoot/android/net/exception/HttpFailureException;

    monitor-enter p0

    :try_start_0
    const-string p1, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
