.class public final Lokhttp3/internal/connection/ExchangeFinder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u001e\u001a\u00020\u001c\u0012\u0006\u0010#\u001a\u00020\u001f\u0012\u0006\u0010&\u001a\u00020$\u0012\u0006\u0010)\u001a\u00020\'\u00a2\u0006\u0004\u00088\u00109J8\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002J0\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\n\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002J\u0016\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011J\u000e\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015J\u0006\u0010\u0016\u001a\u00020\u0007J\u000e\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0019R\u0014\u0010\u001e\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001dR\u001a\u0010#\u001a\u00020\u001f8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010 \u001a\u0004\u0008!\u0010\"R\u0014\u0010&\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010%R\u0014\u0010)\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010(R\u0018\u0010,\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010+R\u0018\u0010/\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010.R\u0016\u00101\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u00100R\u0016\u00102\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u00100R\u0016\u00104\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00100R\u0018\u00107\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106\u00a8\u0006:"
    }
    d2 = {
        "Lokhttp3/internal/connection/ExchangeFinder;",
        "",
        "",
        "connectTimeout",
        "readTimeout",
        "writeTimeout",
        "pingIntervalMillis",
        "",
        "connectionRetryEnabled",
        "doExtensiveHealthChecks",
        "Lokhttp3/internal/connection/RealConnection;",
        "c",
        "b",
        "Lokhttp3/Route;",
        "f",
        "Lokhttp3/OkHttpClient;",
        "client",
        "Lokhttp3/internal/http/RealInterceptorChain;",
        "chain",
        "Lokhttp3/internal/http/ExchangeCodec;",
        "a",
        "Ljava/io/IOException;",
        "e",
        "",
        "h",
        "Lokhttp3/HttpUrl;",
        "url",
        "g",
        "Lokhttp3/internal/connection/RealConnectionPool;",
        "Lokhttp3/internal/connection/RealConnectionPool;",
        "connectionPool",
        "Lokhttp3/Address;",
        "Lokhttp3/Address;",
        "d",
        "()Lokhttp3/Address;",
        "address",
        "Lokhttp3/internal/connection/RealCall;",
        "Lokhttp3/internal/connection/RealCall;",
        "call",
        "Lokhttp3/EventListener;",
        "Lokhttp3/EventListener;",
        "eventListener",
        "Lokhttp3/internal/connection/RouteSelector$Selection;",
        "Lokhttp3/internal/connection/RouteSelector$Selection;",
        "routeSelection",
        "Lokhttp3/internal/connection/RouteSelector;",
        "Lokhttp3/internal/connection/RouteSelector;",
        "routeSelector",
        "I",
        "refusedStreamCount",
        "connectionShutdownCount",
        "i",
        "otherFailureCount",
        "j",
        "Lokhttp3/Route;",
        "nextRouteToTry",
        "<init>",
        "(Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;Lokhttp3/EventListener;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lokhttp3/internal/connection/RealConnectionPool;

.field private final b:Lokhttp3/Address;

.field private final c:Lokhttp3/internal/connection/RealCall;

.field private final d:Lokhttp3/EventListener;

.field private e:Lokhttp3/internal/connection/RouteSelector$Selection;

.field private f:Lokhttp3/internal/connection/RouteSelector;

.field private g:I

.field private h:I

.field private i:I

.field private j:Lokhttp3/Route;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;Lokhttp3/EventListener;)V
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->a:Lokhttp3/internal/connection/RealConnectionPool;

    iput-object p2, p0, Lokhttp3/internal/connection/ExchangeFinder;->b:Lokhttp3/Address;

    iput-object p3, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    iput-object p4, p0, Lokhttp3/internal/connection/ExchangeFinder;->d:Lokhttp3/EventListener;

    return-void
.end method

.method private final b(IIIIZ)Lokhttp3/internal/connection/RealConnection;
    .locals 14

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->d0()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->l()Lokhttp3/internal/connection/RealConnection;

    move-result-object v2

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, Lokhttp3/internal/connection/RealConnection;->q()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2}, Lokhttp3/internal/connection/RealConnection;->B()Lokhttp3/Route;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/Route;->a()Lokhttp3/Address;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/Address;->l()Lokhttp3/HttpUrl;

    move-result-object v5

    invoke-virtual {p0, v5}, Lokhttp3/internal/connection/ExchangeFinder;->g(Lokhttp3/HttpUrl;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v4

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v5, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v5}, Lokhttp3/internal/connection/RealCall;->y()Ljava/net/Socket;

    move-result-object v5

    :goto_1
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v6, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v6}, Lokhttp3/internal/connection/RealCall;->l()Lokhttp3/internal/connection/RealConnection;

    move-result-object v6

    if-eqz v6, :cond_4

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    if-eqz v0, :cond_3

    return-object v2

    :cond_3
    const-string v0, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v5}, Lokhttp3/internal/Util;->n(Ljava/net/Socket;)V

    :goto_3
    iget-object v5, v1, Lokhttp3/internal/connection/ExchangeFinder;->d:Lokhttp3/EventListener;

    iget-object v6, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v5, v6, v2}, Lokhttp3/EventListener;->l(Lokhttp3/Call;Lokhttp3/Connection;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_6
    :goto_4
    iput v3, v1, Lokhttp3/internal/connection/ExchangeFinder;->g:I

    iput v3, v1, Lokhttp3/internal/connection/ExchangeFinder;->h:I

    iput v3, v1, Lokhttp3/internal/connection/ExchangeFinder;->i:I

    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->a:Lokhttp3/internal/connection/RealConnectionPool;

    iget-object v5, v1, Lokhttp3/internal/connection/ExchangeFinder;->b:Lokhttp3/Address;

    iget-object v6, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v2, v5, v6, v4, v3}, Lokhttp3/internal/connection/RealConnectionPool;->a(Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;Ljava/util/List;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->l()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->d:Lokhttp3/EventListener;

    iget-object v3, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v2, v3, v0}, Lokhttp3/EventListener;->k(Lokhttp3/Call;Lokhttp3/Connection;)V

    return-object v0

    :cond_7
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->j:Lokhttp3/Route;

    if-eqz v2, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iput-object v4, v1, Lokhttp3/internal/connection/ExchangeFinder;->j:Lokhttp3/Route;

    :goto_5
    move-object v5, v4

    goto :goto_6

    :cond_8
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->e:Lokhttp3/internal/connection/RouteSelector$Selection;

    if-eqz v2, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lokhttp3/internal/connection/RouteSelector$Selection;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->e:Lokhttp3/internal/connection/RouteSelector$Selection;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lokhttp3/internal/connection/RouteSelector$Selection;->c()Lokhttp3/Route;

    move-result-object v2

    goto :goto_5

    :cond_9
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->f:Lokhttp3/internal/connection/RouteSelector;

    if-nez v2, :cond_a

    new-instance v2, Lokhttp3/internal/connection/RouteSelector;

    iget-object v5, v1, Lokhttp3/internal/connection/ExchangeFinder;->b:Lokhttp3/Address;

    iget-object v6, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v6}, Lokhttp3/internal/connection/RealCall;->k()Lokhttp3/OkHttpClient;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/OkHttpClient;->x()Lokhttp3/internal/connection/RouteDatabase;

    move-result-object v6

    iget-object v7, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    iget-object v8, v1, Lokhttp3/internal/connection/ExchangeFinder;->d:Lokhttp3/EventListener;

    invoke-direct {v2, v5, v6, v7, v8}, Lokhttp3/internal/connection/RouteSelector;-><init>(Lokhttp3/Address;Lokhttp3/internal/connection/RouteDatabase;Lokhttp3/Call;Lokhttp3/EventListener;)V

    iput-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->f:Lokhttp3/internal/connection/RouteSelector;

    :cond_a
    invoke-virtual {v2}, Lokhttp3/internal/connection/RouteSelector;->c()Lokhttp3/internal/connection/RouteSelector$Selection;

    move-result-object v2

    iput-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->e:Lokhttp3/internal/connection/RouteSelector$Selection;

    invoke-virtual {v2}, Lokhttp3/internal/connection/RouteSelector$Selection;->a()Ljava/util/List;

    move-result-object v5

    iget-object v6, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v6}, Lokhttp3/internal/connection/RealCall;->d0()Z

    move-result v6

    if-nez v6, :cond_d

    iget-object v6, v1, Lokhttp3/internal/connection/ExchangeFinder;->a:Lokhttp3/internal/connection/RealConnectionPool;

    iget-object v7, v1, Lokhttp3/internal/connection/ExchangeFinder;->b:Lokhttp3/Address;

    iget-object v8, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v6, v7, v8, v5, v3}, Lokhttp3/internal/connection/RealConnectionPool;->a(Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;Ljava/util/List;Z)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->l()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->d:Lokhttp3/EventListener;

    iget-object v3, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v2, v3, v0}, Lokhttp3/EventListener;->k(Lokhttp3/Call;Lokhttp3/Connection;)V

    return-object v0

    :cond_b
    invoke-virtual {v2}, Lokhttp3/internal/connection/RouteSelector$Selection;->c()Lokhttp3/Route;

    move-result-object v2

    :goto_6
    new-instance v3, Lokhttp3/internal/connection/RealConnection;

    iget-object v6, v1, Lokhttp3/internal/connection/ExchangeFinder;->a:Lokhttp3/internal/connection/RealConnectionPool;

    invoke-direct {v3, v6, v2}, Lokhttp3/internal/connection/RealConnection;-><init>(Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Route;)V

    iget-object v6, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v6, v3}, Lokhttp3/internal/connection/RealCall;->A(Lokhttp3/internal/connection/RealConnection;)V

    :try_start_1
    iget-object v12, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    iget-object v13, v1, Lokhttp3/internal/connection/ExchangeFinder;->d:Lokhttp3/EventListener;

    move-object v6, v3

    move v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-virtual/range {v6 .. v13}, Lokhttp3/internal/connection/RealConnection;->g(IIIIZLokhttp3/Call;Lokhttp3/EventListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object v6, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v6, v4}, Lokhttp3/internal/connection/RealCall;->A(Lokhttp3/internal/connection/RealConnection;)V

    iget-object v4, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v4}, Lokhttp3/internal/connection/RealCall;->k()Lokhttp3/OkHttpClient;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/OkHttpClient;->x()Lokhttp3/internal/connection/RouteDatabase;

    move-result-object v4

    invoke-virtual {v3}, Lokhttp3/internal/connection/RealConnection;->B()Lokhttp3/Route;

    move-result-object v6

    invoke-virtual {v4, v6}, Lokhttp3/internal/connection/RouteDatabase;->a(Lokhttp3/Route;)V

    iget-object v4, v1, Lokhttp3/internal/connection/ExchangeFinder;->a:Lokhttp3/internal/connection/RealConnectionPool;

    iget-object v6, v1, Lokhttp3/internal/connection/ExchangeFinder;->b:Lokhttp3/Address;

    iget-object v7, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v4, v6, v7, v5, v0}, Lokhttp3/internal/connection/RealConnectionPool;->a(Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->l()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iput-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->j:Lokhttp3/Route;

    invoke-virtual {v3}, Lokhttp3/internal/connection/RealConnection;->F()Ljava/net/Socket;

    move-result-object v2

    invoke-static {v2}, Lokhttp3/internal/Util;->n(Ljava/net/Socket;)V

    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->d:Lokhttp3/EventListener;

    iget-object v3, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v2, v3, v0}, Lokhttp3/EventListener;->k(Lokhttp3/Call;Lokhttp3/Connection;)V

    return-object v0

    :cond_c
    monitor-enter v3

    :try_start_2
    iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->a:Lokhttp3/internal/connection/RealConnectionPool;

    invoke-virtual {v0, v3}, Lokhttp3/internal/connection/RealConnectionPool;->e(Lokhttp3/internal/connection/RealConnection;)V

    iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v0, v3}, Lokhttp3/internal/connection/RealCall;->c(Lokhttp3/internal/connection/RealConnection;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->d:Lokhttp3/EventListener;

    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v0, v2, v3}, Lokhttp3/EventListener;->k(Lokhttp3/Call;Lokhttp3/Connection;)V

    return-object v3

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_2
    move-exception v0

    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v2, v4}, Lokhttp3/internal/connection/RealCall;->A(Lokhttp3/internal/connection/RealConnection;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final c(IIIIZZ)Lokhttp3/internal/connection/RealConnection;
    .locals 2

    :goto_0
    invoke-direct/range {p0 .. p5}, Lokhttp3/internal/connection/ExchangeFinder;->b(IIIIZ)Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    invoke-virtual {v0, p6}, Lokhttp3/internal/connection/RealConnection;->v(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->A()V

    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->j:Lokhttp3/Route;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->e:Lokhttp3/internal/connection/RouteSelector$Selection;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector$Selection;->b()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->f:Lokhttp3/internal/connection/RouteSelector;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector;->a()Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "exhausted all routes"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final f()Lokhttp3/Route;
    .locals 4

    iget v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_4

    iget v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->h:I

    if-gt v0, v2, :cond_4

    iget v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->i:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->l()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->r()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    monitor-exit v0

    return-object v1

    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->B()Lokhttp3/Route;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Route;->a()Lokhttp3/Address;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Address;->l()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {p0}, Lokhttp3/internal/connection/ExchangeFinder;->d()Lokhttp3/Address;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Address;->l()Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-static {v2, v3}, Lokhttp3/internal/Util;->j(Lokhttp3/HttpUrl;Lokhttp3/HttpUrl;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_3

    monitor-exit v0

    return-object v1

    :cond_3
    :try_start_2
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->B()Lokhttp3/Route;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_4
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final a(Lokhttp3/OkHttpClient;Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/internal/http/ExchangeCodec;
    .locals 8

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p2}, Lokhttp3/internal/http/RealInterceptorChain;->f()I

    move-result v2

    invoke-virtual {p2}, Lokhttp3/internal/http/RealInterceptorChain;->h()I

    move-result v3

    invoke-virtual {p2}, Lokhttp3/internal/http/RealInterceptorChain;->j()I

    move-result v4

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->D()I

    move-result v5

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->K()Z

    move-result v6

    invoke-virtual {p2}, Lokhttp3/internal/http/RealInterceptorChain;->i()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GET"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v7, v0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lokhttp3/internal/connection/ExchangeFinder;->c(IIIIZZ)Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/connection/RealConnection;->x(Lokhttp3/OkHttpClient;Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/internal/http/ExchangeCodec;

    move-result-object p1
    :try_end_0
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/ExchangeFinder;->h(Ljava/io/IOException;)V

    new-instance p2, Lokhttp3/internal/connection/RouteException;

    invoke-direct {p2, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Lokhttp3/internal/connection/RouteException;->c()Ljava/io/IOException;

    move-result-object p2

    invoke-virtual {p0, p2}, Lokhttp3/internal/connection/ExchangeFinder;->h(Ljava/io/IOException;)V

    throw p1
.end method

.method public final d()Lokhttp3/Address;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->b:Lokhttp3/Address;

    return-object v0
.end method

.method public final e()Z
    .locals 3

    iget v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->g:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->h:I

    if-nez v0, :cond_0

    iget v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->i:I

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->j:Lokhttp3/Route;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-direct {p0}, Lokhttp3/internal/connection/ExchangeFinder;->f()Lokhttp3/Route;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->j:Lokhttp3/Route;

    return v2

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->e:Lokhttp3/internal/connection/RouteSelector$Selection;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector$Selection;->b()Z

    move-result v0

    if-ne v0, v2, :cond_4

    move v1, v2

    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->f:Lokhttp3/internal/connection/RouteSelector;

    if-nez v0, :cond_6

    return v2

    :cond_6
    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector;->a()Z

    move-result v0

    return v0
.end method

.method public final g(Lokhttp3/HttpUrl;)Z
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->b:Lokhttp3/Address;

    invoke-virtual {v0}, Lokhttp3/Address;->l()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->o()I

    move-result v1

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->o()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h(Ljava/io/IOException;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->j:Lokhttp3/Route;

    instance-of v0, p1, Lokhttp3/internal/http2/StreamResetException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/http2/StreamResetException;

    iget-object v0, v0, Lokhttp3/internal/http2/StreamResetException;->a:Lokhttp3/internal/http2/ErrorCode;

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    if-ne v0, v1, :cond_0

    iget p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->g:I

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-eqz p1, :cond_1

    iget p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->h:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->i:I

    :goto_0
    return-void
.end method
