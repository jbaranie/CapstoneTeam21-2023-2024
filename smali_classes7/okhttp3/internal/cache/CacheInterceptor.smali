.class public final Lokhttp3/internal/cache/CacheInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache/CacheInterceptor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0011\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\n8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lokhttp3/internal/cache/CacheInterceptor;",
        "Lokhttp3/Interceptor;",
        "Lokhttp3/internal/cache/CacheRequest;",
        "cacheRequest",
        "Lokhttp3/Response;",
        "response",
        "b",
        "Lokhttp3/Interceptor$Chain;",
        "chain",
        "a",
        "Lokhttp3/Cache;",
        "Lokhttp3/Cache;",
        "getCache$okhttp",
        "()Lokhttp3/Cache;",
        "cache",
        "<init>",
        "(Lokhttp3/Cache;)V",
        "Companion",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/cache/CacheInterceptor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lokhttp3/Cache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/cache/CacheInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/cache/CacheInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/cache/CacheInterceptor;->Companion:Lokhttp3/internal/cache/CacheInterceptor$Companion;

    return-void
.end method

.method public constructor <init>(Lokhttp3/Cache;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/cache/CacheInterceptor;->a:Lokhttp3/Cache;

    return-void
.end method

.method private final b(Lokhttp3/internal/cache/CacheRequest;Lokhttp3/Response;)Lokhttp3/Response;
    .locals 4

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-interface {p1}, Lokhttp3/internal/cache/CacheRequest;->b()Lokio/Sink;

    move-result-object v0

    invoke-virtual {p2}, Lokhttp3/Response;->a()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->g()Lokio/BufferedSource;

    move-result-object v1

    invoke-static {v0}, Lokio/Okio;->c(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v0

    new-instance v2, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;

    invoke-direct {v2, v1, p1, v0}, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;-><init>(Lokio/BufferedSource;Lokhttp3/internal/cache/CacheRequest;Lokio/BufferedSink;)V

    const-string p1, "Content-Type"

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, v0, v1}, Lokhttp3/Response;->l(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lokhttp3/Response;->a()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->d()J

    move-result-wide v0

    invoke-virtual {p2}, Lokhttp3/Response;->u()Lokhttp3/Response$Builder;

    move-result-object p2

    new-instance v3, Lokhttp3/internal/http/RealResponseBody;

    invoke-static {v2}, Lokio/Okio;->d(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v2

    invoke-direct {v3, p1, v0, v1, v2}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLokio/BufferedSource;)V

    invoke-virtual {p2, v3}, Lokhttp3/Response$Builder;->b(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response$Builder;->c()Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 8

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->call()Lokhttp3/Call;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/cache/CacheInterceptor;->a:Lokhttp3/Cache;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->v()Lokhttp3/Request;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokhttp3/Cache;->c(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v1

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v5, Lokhttp3/internal/cache/CacheStrategy$Factory;

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->v()Lokhttp3/Request;

    move-result-object v6

    invoke-direct {v5, v3, v4, v6, v1}, Lokhttp3/internal/cache/CacheStrategy$Factory;-><init>(JLokhttp3/Request;Lokhttp3/Response;)V

    invoke-virtual {v5}, Lokhttp3/internal/cache/CacheStrategy$Factory;->b()Lokhttp3/internal/cache/CacheStrategy;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/internal/cache/CacheStrategy;->b()Lokhttp3/Request;

    move-result-object v4

    invoke-virtual {v3}, Lokhttp3/internal/cache/CacheStrategy;->a()Lokhttp3/Response;

    move-result-object v5

    iget-object v6, p0, Lokhttp3/internal/cache/CacheInterceptor;->a:Lokhttp3/Cache;

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v3}, Lokhttp3/Cache;->m(Lokhttp3/internal/cache/CacheStrategy;)V

    :goto_1
    instance-of v3, v0, Lokhttp3/internal/connection/RealCall;

    if-eqz v3, :cond_2

    move-object v3, v0

    check-cast v3, Lokhttp3/internal/connection/RealCall;

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lokhttp3/internal/connection/RealCall;->o()Lokhttp3/EventListener;

    move-result-object v2

    :goto_3
    if-nez v2, :cond_4

    sget-object v2, Lokhttp3/EventListener;->NONE:Lokhttp3/EventListener;

    :cond_4
    if-eqz v1, :cond_6

    if-nez v5, :cond_6

    invoke-virtual {v1}, Lokhttp3/Response;->a()Lokhttp3/ResponseBody;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v3}, Lokhttp3/internal/Util;->m(Ljava/io/Closeable;)V

    :cond_6
    :goto_4
    if-nez v4, :cond_7

    if-nez v5, :cond_7

    new-instance v1, Lokhttp3/Response$Builder;

    invoke-direct {v1}, Lokhttp3/Response$Builder;-><init>()V

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->v()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokhttp3/Response$Builder;->s(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    move-result-object p1

    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-virtual {p1, v1}, Lokhttp3/Response$Builder;->q(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    move-result-object p1

    const/16 v1, 0x1f8

    invoke-virtual {p1, v1}, Lokhttp3/Response$Builder;->g(I)Lokhttp3/Response$Builder;

    move-result-object p1

    const-string v1, "Unsatisfiable Request (only-if-cached)"

    invoke-virtual {p1, v1}, Lokhttp3/Response$Builder;->n(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object p1

    sget-object v1, Lokhttp3/internal/Util;->EMPTY_RESPONSE:Lokhttp3/ResponseBody;

    invoke-virtual {p1, v1}, Lokhttp3/Response$Builder;->b(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p1

    const-wide/16 v3, -0x1

    invoke-virtual {p1, v3, v4}, Lokhttp3/Response$Builder;->t(J)Lokhttp3/Response$Builder;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lokhttp3/Response$Builder;->r(J)Lokhttp3/Response$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response$Builder;->c()Lokhttp3/Response;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lokhttp3/EventListener;->A(Lokhttp3/Call;Lokhttp3/Response;)V

    return-object p1

    :cond_7
    if-nez v4, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lokhttp3/Response;->u()Lokhttp3/Response$Builder;

    move-result-object p1

    sget-object v1, Lokhttp3/internal/cache/CacheInterceptor;->Companion:Lokhttp3/internal/cache/CacheInterceptor$Companion;

    invoke-static {v1, v5}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->b(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v1

    invoke-virtual {p1, v1}, Lokhttp3/Response$Builder;->d(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response$Builder;->c()Lokhttp3/Response;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lokhttp3/EventListener;->b(Lokhttp3/Call;Lokhttp3/Response;)V

    return-object p1

    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {v2, v0, v5}, Lokhttp3/EventListener;->a(Lokhttp3/Call;Lokhttp3/Response;)V

    goto :goto_5

    :cond_9
    iget-object v3, p0, Lokhttp3/internal/cache/CacheInterceptor;->a:Lokhttp3/Cache;

    if-eqz v3, :cond_a

    invoke-virtual {v2, v0}, Lokhttp3/EventListener;->c(Lokhttp3/Call;)V

    :cond_a
    :goto_5
    :try_start_0
    invoke-interface {p1, v4}, Lokhttp3/Interceptor$Chain;->a(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_c

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lokhttp3/Response;->a()Lokhttp3/ResponseBody;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {v1}, Lokhttp3/internal/Util;->m(Ljava/io/Closeable;)V

    :cond_c
    :goto_6
    if-eqz v5, :cond_11

    const/4 v1, 0x0

    if-nez p1, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {p1}, Lokhttp3/Response;->e()I

    move-result v3

    const/16 v6, 0x130

    if-ne v3, v6, :cond_e

    const/4 v1, 0x1

    :cond_e
    :goto_7
    if-eqz v1, :cond_f

    invoke-virtual {v5}, Lokhttp3/Response;->u()Lokhttp3/Response$Builder;

    move-result-object v1

    sget-object v3, Lokhttp3/internal/cache/CacheInterceptor;->Companion:Lokhttp3/internal/cache/CacheInterceptor$Companion;

    invoke-virtual {v5}, Lokhttp3/Response;->m()Lokhttp3/Headers;

    move-result-object v4

    invoke-virtual {p1}, Lokhttp3/Response;->m()Lokhttp3/Headers;

    move-result-object v6

    invoke-static {v3, v4, v6}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->a(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Headers;Lokhttp3/Headers;)Lokhttp3/Headers;

    move-result-object v4

    invoke-virtual {v1, v4}, Lokhttp3/Response$Builder;->l(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/Response;->B()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lokhttp3/Response$Builder;->t(J)Lokhttp3/Response$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/Response;->z()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lokhttp3/Response$Builder;->r(J)Lokhttp3/Response$Builder;

    move-result-object v1

    invoke-static {v3, v5}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->b(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v4

    invoke-virtual {v1, v4}, Lokhttp3/Response$Builder;->d(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    move-result-object v1

    invoke-static {v3, p1}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->b(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokhttp3/Response$Builder;->o(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Response$Builder;->c()Lokhttp3/Response;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/Response;->a()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    iget-object p1, p0, Lokhttp3/internal/cache/CacheInterceptor;->a:Lokhttp3/Cache;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lokhttp3/Cache;->l()V

    iget-object p1, p0, Lokhttp3/internal/cache/CacheInterceptor;->a:Lokhttp3/Cache;

    invoke-virtual {p1, v5, v1}, Lokhttp3/Cache;->r(Lokhttp3/Response;Lokhttp3/Response;)V

    invoke-virtual {v2, v0, v1}, Lokhttp3/EventListener;->b(Lokhttp3/Call;Lokhttp3/Response;)V

    return-object v1

    :cond_f
    invoke-virtual {v5}, Lokhttp3/Response;->a()Lokhttp3/ResponseBody;

    move-result-object v1

    if-nez v1, :cond_10

    goto :goto_8

    :cond_10
    invoke-static {v1}, Lokhttp3/internal/Util;->m(Ljava/io/Closeable;)V

    :cond_11
    :goto_8
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lokhttp3/Response;->u()Lokhttp3/Response$Builder;

    move-result-object v1

    sget-object v3, Lokhttp3/internal/cache/CacheInterceptor;->Companion:Lokhttp3/internal/cache/CacheInterceptor$Companion;

    invoke-static {v3, v5}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->b(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v6

    invoke-virtual {v1, v6}, Lokhttp3/Response$Builder;->d(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    move-result-object v1

    invoke-static {v3, p1}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->b(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokhttp3/Response$Builder;->o(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response$Builder;->c()Lokhttp3/Response;

    move-result-object p1

    iget-object v1, p0, Lokhttp3/internal/cache/CacheInterceptor;->a:Lokhttp3/Cache;

    if-eqz v1, :cond_14

    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->c(Lokhttp3/Response;)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v1, Lokhttp3/internal/cache/CacheStrategy;->Companion:Lokhttp3/internal/cache/CacheStrategy$Companion;

    invoke-virtual {v1, p1, v4}, Lokhttp3/internal/cache/CacheStrategy$Companion;->a(Lokhttp3/Response;Lokhttp3/Request;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, p0, Lokhttp3/internal/cache/CacheInterceptor;->a:Lokhttp3/Cache;

    invoke-virtual {v1, p1}, Lokhttp3/Cache;->f(Lokhttp3/Response;)Lokhttp3/internal/cache/CacheRequest;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lokhttp3/internal/cache/CacheInterceptor;->b(Lokhttp3/internal/cache/CacheRequest;Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object p1

    if-eqz v5, :cond_12

    invoke-virtual {v2, v0}, Lokhttp3/EventListener;->c(Lokhttp3/Call;)V

    :cond_12
    return-object p1

    :cond_13
    sget-object v0, Lokhttp3/internal/http/HttpMethod;->INSTANCE:Lokhttp3/internal/http/HttpMethod;

    invoke-virtual {v4}, Lokhttp3/Request;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/http/HttpMethod;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/cache/CacheInterceptor;->a:Lokhttp3/Cache;

    invoke-virtual {v0, v4}, Lokhttp3/Cache;->g(Lokhttp3/Request;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_14
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lokhttp3/Response;->a()Lokhttp3/ResponseBody;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_9

    :cond_15
    invoke-static {v0}, Lokhttp3/internal/Util;->m(Ljava/io/Closeable;)V

    :cond_16
    :goto_9
    throw p1
.end method
