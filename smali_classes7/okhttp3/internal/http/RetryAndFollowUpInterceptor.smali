.class public final Lokhttp3/internal/http/RetryAndFollowUpInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http/RetryAndFollowUpInterceptor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ(\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0018\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0018\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002J\u001a\u0010\u0013\u001a\u0004\u0018\u00010\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0018\u0010\u0016\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u0010\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016R\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lokhttp3/internal/http/RetryAndFollowUpInterceptor;",
        "Lokhttp3/Interceptor;",
        "Ljava/io/IOException;",
        "e",
        "Lokhttp3/internal/connection/RealCall;",
        "call",
        "Lokhttp3/Request;",
        "userRequest",
        "",
        "requestSendStarted",
        "f",
        "d",
        "Lokhttp3/Response;",
        "userResponse",
        "Lokhttp3/internal/connection/Exchange;",
        "exchange",
        "c",
        "",
        "method",
        "b",
        "",
        "defaultDelay",
        "g",
        "Lokhttp3/Interceptor$Chain;",
        "chain",
        "a",
        "Lokhttp3/OkHttpClient;",
        "Lokhttp3/OkHttpClient;",
        "client",
        "<init>",
        "(Lokhttp3/OkHttpClient;)V",
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
.field public static final Companion:Lokhttp3/internal/http/RetryAndFollowUpInterceptor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->Companion:Lokhttp3/internal/http/RetryAndFollowUpInterceptor$Companion;

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    return-void
.end method

.method private final b(Lokhttp3/Response;Ljava/lang/String;)Lokhttp3/Request;
    .locals 8

    iget-object v0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "Location"

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lokhttp3/Response;->l(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p1}, Lokhttp3/Response;->A()Lokhttp3/Request;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Request;->k()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2, v0}, Lokhttp3/HttpUrl;->s(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lokhttp3/Response;->A()Lokhttp3/Request;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Request;->k()Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/HttpUrl;->t()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->w()Z

    move-result v2

    if-nez v2, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {p1}, Lokhttp3/Response;->A()Lokhttp3/Request;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Request;->i()Lokhttp3/Request$Builder;

    move-result-object v2

    invoke-static {p2}, Lokhttp3/internal/http/HttpMethod;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p1}, Lokhttp3/Response;->e()I

    move-result v3

    sget-object v4, Lokhttp3/internal/http/HttpMethod;->INSTANCE:Lokhttp3/internal/http/HttpMethod;

    invoke-virtual {v4, p2}, Lokhttp3/internal/http/HttpMethod;->d(Ljava/lang/String;)Z

    move-result v5

    const/16 v6, 0x133

    const/16 v7, 0x134

    if-nez v5, :cond_5

    if-eq v3, v7, :cond_5

    if-ne v3, v6, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v5, 0x1

    :goto_1
    invoke-virtual {v4, p2}, Lokhttp3/internal/http/HttpMethod;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eq v3, v7, :cond_6

    if-eq v3, v6, :cond_6

    const-string p2, "GET"

    invoke-virtual {v2, p2, v1}, Lokhttp3/Request$Builder;->l(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto :goto_2

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {p1}, Lokhttp3/Response;->A()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request;->a()Lokhttp3/RequestBody;

    move-result-object v1

    :cond_7
    invoke-virtual {v2, p2, v1}, Lokhttp3/Request$Builder;->l(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    :goto_2
    if-nez v5, :cond_8

    const-string p2, "Transfer-Encoding"

    invoke-virtual {v2, p2}, Lokhttp3/Request$Builder;->p(Ljava/lang/String;)Lokhttp3/Request$Builder;

    const-string p2, "Content-Length"

    invoke-virtual {v2, p2}, Lokhttp3/Request$Builder;->p(Ljava/lang/String;)Lokhttp3/Request$Builder;

    const-string p2, "Content-Type"

    invoke-virtual {v2, p2}, Lokhttp3/Request$Builder;->p(Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_8
    invoke-virtual {p1}, Lokhttp3/Response;->A()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request;->k()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-static {p1, v0}, Lokhttp3/internal/Util;->j(Lokhttp3/HttpUrl;Lokhttp3/HttpUrl;)Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "Authorization"

    invoke-virtual {v2, p1}, Lokhttp3/Request$Builder;->p(Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_9
    invoke-virtual {v2, v0}, Lokhttp3/Request$Builder;->y(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method

.method private final c(Lokhttp3/Response;Lokhttp3/internal/connection/Exchange;)Lokhttp3/Request;
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lokhttp3/internal/connection/Exchange;->h()Lokhttp3/internal/connection/RealConnection;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealConnection;->B()Lokhttp3/Route;

    move-result-object v1

    :goto_1
    invoke-virtual {p1}, Lokhttp3/Response;->e()I

    move-result v2

    invoke-virtual {p1}, Lokhttp3/Response;->A()Lokhttp3/Request;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Request;->h()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x133

    if-eq v2, v4, :cond_11

    const/16 v4, 0x134

    if-eq v2, v4, :cond_11

    const/16 v4, 0x191

    if-eq v2, v4, :cond_10

    const/16 v4, 0x1a5

    if-eq v2, v4, :cond_c

    const/16 p2, 0x1f7

    if-eq v2, p2, :cond_9

    const/16 p2, 0x197

    if-eq v2, p2, :cond_7

    const/16 p2, 0x198

    if-eq v2, p2, :cond_2

    packed-switch v2, :pswitch_data_0

    return-object v0

    :cond_2
    iget-object v1, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->K()Z

    move-result v1

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p1}, Lokhttp3/Response;->A()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request;->a()Lokhttp3/RequestBody;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lokhttp3/RequestBody;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {p1}, Lokhttp3/Response;->v()Lokhttp3/Response;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lokhttp3/Response;->e()I

    move-result v1

    if-ne v1, p2, :cond_5

    return-object v0

    :cond_5
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->g(Lokhttp3/Response;I)I

    move-result p2

    if-lez p2, :cond_6

    return-object v0

    :cond_6
    invoke-virtual {p1}, Lokhttp3/Response;->A()Lokhttp3/Request;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lokhttp3/Route;->b()Ljava/net/Proxy;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p2

    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p2, v0, :cond_8

    iget-object p2, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {p2}, Lokhttp3/OkHttpClient;->H()Lokhttp3/Authenticator;

    move-result-object p2

    invoke-interface {p2, v1, p1}, Lokhttp3/Authenticator;->a(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    move-result-object p1

    return-object p1

    :cond_8
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-virtual {p1}, Lokhttp3/Response;->v()Lokhttp3/Response;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lokhttp3/Response;->e()I

    move-result v1

    if-ne v1, p2, :cond_a

    return-object v0

    :cond_a
    const p2, 0x7fffffff

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->g(Lokhttp3/Response;I)I

    move-result p2

    if-nez p2, :cond_b

    invoke-virtual {p1}, Lokhttp3/Response;->A()Lokhttp3/Request;

    move-result-object p1

    return-object p1

    :cond_b
    return-object v0

    :cond_c
    invoke-virtual {p1}, Lokhttp3/Response;->A()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request;->a()Lokhttp3/RequestBody;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lokhttp3/RequestBody;->f()Z

    move-result v1

    if-eqz v1, :cond_d

    return-object v0

    :cond_d
    if-eqz p2, :cond_f

    invoke-virtual {p2}, Lokhttp3/internal/connection/Exchange;->l()Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_2

    :cond_e
    invoke-virtual {p2}, Lokhttp3/internal/connection/Exchange;->h()Lokhttp3/internal/connection/RealConnection;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/internal/connection/RealConnection;->z()V

    invoke-virtual {p1}, Lokhttp3/Response;->A()Lokhttp3/Request;

    move-result-object p1

    return-object p1

    :cond_f
    :goto_2
    return-object v0

    :cond_10
    iget-object p2, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {p2}, Lokhttp3/OkHttpClient;->g()Lokhttp3/Authenticator;

    move-result-object p2

    invoke-interface {p2, v1, p1}, Lokhttp3/Authenticator;->a(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    move-result-object p1

    return-object p1

    :cond_11
    :pswitch_0
    invoke-direct {p0, p1, v3}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->b(Lokhttp3/Response;Ljava/lang/String;)Lokhttp3/Request;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final d(Ljava/io/IOException;Z)Z
    .locals 3

    instance-of v0, p1, Ljava/net/ProtocolException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    move v1, v2

    :cond_1
    return v1

    :cond_2
    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/security/cert/CertificateException;

    if-eqz p2, :cond_3

    return v1

    :cond_3
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method private final e(Ljava/io/IOException;Lokhttp3/internal/connection/RealCall;Lokhttp3/Request;Z)Z
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->K()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p4, :cond_1

    invoke-direct {p0, p1, p3}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->f(Ljava/io/IOException;Lokhttp3/Request;)Z

    move-result p3

    if-eqz p3, :cond_1

    return v1

    :cond_1
    invoke-direct {p0, p1, p4}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->d(Ljava/io/IOException;Z)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    invoke-virtual {p2}, Lokhttp3/internal/connection/RealCall;->z()Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private final f(Ljava/io/IOException;Lokhttp3/Request;)Z
    .locals 0

    invoke-virtual {p2}, Lokhttp3/Request;->a()Lokhttp3/RequestBody;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lokhttp3/RequestBody;->f()Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    instance-of p1, p1, Ljava/io/FileNotFoundException;

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final g(Lokhttp3/Response;I)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "Retry-After"

    invoke-static {p1, v2, v0, v1, v0}, Lokhttp3/Response;->l(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return p2

    :cond_0
    new-instance p2, Lkotlin/text/Regex;

    const-string v0, "\\d+"

    invoke-direct {p2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lkotlin/text/Regex;->i(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "valueOf(header)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_1
    const p1, 0x7fffffff

    return p1
.end method


# virtual methods
.method public a(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 10

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lokhttp3/internal/http/RealInterceptorChain;

    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->i()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->e()Lokhttp3/internal/connection/RealCall;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move v8, v3

    move-object v7, v4

    :goto_0
    move v6, v5

    :goto_1
    invoke-virtual {v1, v0, v6}, Lokhttp3/internal/connection/RealCall;->i(Lokhttp3/Request;Z)V

    :try_start_0
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealCall;->d0()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_9

    :try_start_1
    invoke-virtual {p1, v0}, Lokhttp3/internal/http/RealInterceptorChain;->a(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0
    :try_end_1
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_0

    :try_start_2
    invoke-virtual {v0}, Lokhttp3/Response;->u()Lokhttp3/Response$Builder;

    move-result-object v0

    invoke-virtual {v7}, Lokhttp3/Response;->u()Lokhttp3/Response$Builder;

    move-result-object v6

    invoke-virtual {v6, v4}, Lokhttp3/Response$Builder;->b(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/Response$Builder;->c()Lokhttp3/Response;

    move-result-object v6

    invoke-virtual {v0, v6}, Lokhttp3/Response$Builder;->p(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Response$Builder;->c()Lokhttp3/Response;

    move-result-object v0

    :cond_0
    move-object v7, v0

    invoke-virtual {v1}, Lokhttp3/internal/connection/RealCall;->q()Lokhttp3/internal/connection/Exchange;

    move-result-object v0

    invoke-direct {p0, v7, v0}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->c(Lokhttp3/Response;Lokhttp3/internal/connection/Exchange;)Lokhttp3/Request;

    move-result-object v6

    if-nez v6, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lokhttp3/internal/connection/Exchange;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lokhttp3/internal/connection/RealCall;->B()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    invoke-virtual {v1, v3}, Lokhttp3/internal/connection/RealCall;->j(Z)V

    return-object v7

    :cond_2
    :try_start_3
    invoke-virtual {v6}, Lokhttp3/Request;->a()Lokhttp3/RequestBody;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lokhttp3/RequestBody;->f()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v3}, Lokhttp3/internal/connection/RealCall;->j(Z)V

    return-object v7

    :cond_3
    :try_start_4
    invoke-virtual {v7}, Lokhttp3/Response;->a()Lokhttp3/ResponseBody;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lokhttp3/internal/Util;->m(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    add-int/lit8 v8, v8, 0x1

    const/16 v0, 0x14

    if-gt v8, v0, :cond_5

    invoke-virtual {v1, v5}, Lokhttp3/internal/connection/RealCall;->j(Z)V

    move-object v0, v6

    goto :goto_0

    :cond_5
    :try_start_5
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Too many follow-up requests: "

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception v6

    instance-of v9, v6, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-nez v9, :cond_6

    move v9, v5

    goto :goto_3

    :cond_6
    move v9, v3

    :goto_3
    invoke-direct {p0, v6, v1, v0, v9}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->e(Ljava/io/IOException;Lokhttp3/internal/connection/RealCall;Lokhttp3/Request;Z)Z

    move-result v9

    if-eqz v9, :cond_7

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->R0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_4

    :cond_7
    invoke-static {v6, v2}, Lokhttp3/internal/Util;->b0(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :catch_1
    move-exception v6

    invoke-virtual {v6}, Lokhttp3/internal/connection/RouteException;->c()Ljava/io/IOException;

    move-result-object v9

    invoke-direct {p0, v9, v1, v0, v3}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->e(Ljava/io/IOException;Lokhttp3/internal/connection/RealCall;Lokhttp3/Request;Z)Z

    move-result v9

    if-eqz v9, :cond_8

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v6}, Lokhttp3/internal/connection/RouteException;->b()Ljava/io/IOException;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->R0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    invoke-virtual {v1, v5}, Lokhttp3/internal/connection/RealCall;->j(Z)V

    move v6, v3

    goto/16 :goto_1

    :cond_8
    :try_start_6
    invoke-virtual {v6}, Lokhttp3/internal/connection/RouteException;->b()Ljava/io/IOException;

    move-result-object p1

    invoke-static {p1, v2}, Lokhttp3/internal/Util;->b0(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception p1

    invoke-virtual {v1, v5}, Lokhttp3/internal/connection/RealCall;->j(Z)V

    throw p1
.end method
