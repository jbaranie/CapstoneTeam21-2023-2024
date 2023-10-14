.class public final Lcom/apollographql/apollo3/ApolloClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo3/api/ExecutionOptions;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo3/ApolloClient$Builder;,
        Lcom/apollographql/apollo3/ApolloClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 F2\u00020\u00012\u00060\u0002j\u0002`\u0003:\u0002GFJ$\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006J\u0008\u0010\u000b\u001a\u00020\nH\u0016J;\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00120\u0011\"\u0008\u0008\u0000\u0010\u0005*\u00020\u000c2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0019\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u001f\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\"\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0016\u001a\u0004\u0008!\u0010\u0018R\u001d\u0010)\u001a\u0008\u0012\u0004\u0012\u00020$0#8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u001a\u0010.\u001a\u00020*8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008 \u0010-R\u001c\u00103\u001a\u0004\u0018\u00010/8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u0008+\u00102R\"\u00106\u001a\n\u0012\u0004\u0012\u000204\u0018\u00010#8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00085\u0010&\u001a\u0004\u0008%\u0010(R\u001c\u00109\u001a\u0004\u0018\u00010\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u00107\u001a\u0004\u00080\u00108R\u001c\u0010;\u001a\u0004\u0018\u00010\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u00107\u001a\u0004\u00085\u00108R\u001c\u0010=\u001a\u0004\u0018\u00010\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u00107\u001a\u0004\u0008\u001b\u00108R\u0014\u0010A\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010E\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010D\u00a8\u0006H"
    }
    d2 = {
        "Lcom/apollographql/apollo3/ApolloClient;",
        "Lcom/apollographql/apollo3/api/ExecutionOptions;",
        "Ljava/io/Closeable;",
        "Lokio/Closeable;",
        "Lcom/apollographql/apollo3/api/Query$Data;",
        "D",
        "Lcom/apollographql/apollo3/api/Query;",
        "query",
        "Lcom/apollographql/apollo3/ApolloCall;",
        "h",
        "",
        "close",
        "Lcom/apollographql/apollo3/api/Operation$Data;",
        "Lcom/apollographql/apollo3/api/ApolloRequest;",
        "apolloRequest",
        "",
        "ignoreApolloClientHttpHeaders",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/apollographql/apollo3/api/ApolloResponse;",
        "a",
        "(Lcom/apollographql/apollo3/api/ApolloRequest;Z)Lkotlinx/coroutines/flow/Flow;",
        "Lcom/apollographql/apollo3/network/NetworkTransport;",
        "Lcom/apollographql/apollo3/network/NetworkTransport;",
        "getNetworkTransport",
        "()Lcom/apollographql/apollo3/network/NetworkTransport;",
        "networkTransport",
        "Lcom/apollographql/apollo3/api/CustomScalarAdapters;",
        "b",
        "Lcom/apollographql/apollo3/api/CustomScalarAdapters;",
        "getCustomScalarAdapters",
        "()Lcom/apollographql/apollo3/api/CustomScalarAdapters;",
        "customScalarAdapters",
        "c",
        "getSubscriptionNetworkTransport",
        "subscriptionNetworkTransport",
        "",
        "Lcom/apollographql/apollo3/interceptor/ApolloInterceptor;",
        "d",
        "Ljava/util/List;",
        "getInterceptors",
        "()Ljava/util/List;",
        "interceptors",
        "Lcom/apollographql/apollo3/api/ExecutionContext;",
        "e",
        "Lcom/apollographql/apollo3/api/ExecutionContext;",
        "()Lcom/apollographql/apollo3/api/ExecutionContext;",
        "executionContext",
        "Lcom/apollographql/apollo3/api/http/HttpMethod;",
        "f",
        "Lcom/apollographql/apollo3/api/http/HttpMethod;",
        "()Lcom/apollographql/apollo3/api/http/HttpMethod;",
        "httpMethod",
        "Lcom/apollographql/apollo3/api/http/HttpHeader;",
        "g",
        "httpHeaders",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "sendApqExtensions",
        "i",
        "sendDocument",
        "j",
        "enableAutoPersistedQueries",
        "Lcom/apollographql/apollo3/ConcurrencyInfo;",
        "k",
        "Lcom/apollographql/apollo3/ConcurrencyInfo;",
        "concurrencyInfo",
        "Lcom/apollographql/apollo3/interceptor/NetworkInterceptor;",
        "l",
        "Lcom/apollographql/apollo3/interceptor/NetworkInterceptor;",
        "networkInterceptor",
        "Companion",
        "Builder",
        "apollo-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/apollographql/apollo3/ApolloClient$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/apollographql/apollo3/network/NetworkTransport;

.field private final b:Lcom/apollographql/apollo3/api/CustomScalarAdapters;

.field private final c:Lcom/apollographql/apollo3/network/NetworkTransport;

.field private final d:Ljava/util/List;

.field private final e:Lcom/apollographql/apollo3/api/ExecutionContext;

.field private final f:Lcom/apollographql/apollo3/api/http/HttpMethod;

.field private final g:Ljava/util/List;

.field private final h:Ljava/lang/Boolean;

.field private final i:Ljava/lang/Boolean;

.field private final j:Ljava/lang/Boolean;

.field private final k:Lcom/apollographql/apollo3/ConcurrencyInfo;

.field private final l:Lcom/apollographql/apollo3/interceptor/NetworkInterceptor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/apollographql/apollo3/ApolloClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/ApolloClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/apollographql/apollo3/ApolloClient;->Companion:Lcom/apollographql/apollo3/ApolloClient$Companion;

    return-void
.end method


# virtual methods
.method public final a(Lcom/apollographql/apollo3/api/ApolloRequest;Z)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    const-string v0, "apolloRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apollographql/apollo3/ApolloClient;->k:Lcom/apollographql/apollo3/ConcurrencyInfo;

    iget-object v1, p0, Lcom/apollographql/apollo3/ApolloClient;->b:Lcom/apollographql/apollo3/api/CustomScalarAdapters;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo3/ConcurrencyInfo;->f(Lcom/apollographql/apollo3/api/ExecutionContext;)Lcom/apollographql/apollo3/api/ExecutionContext;

    move-result-object v0

    invoke-virtual {p0}, Lcom/apollographql/apollo3/ApolloClient;->c()Lcom/apollographql/apollo3/api/ExecutionContext;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/apollographql/apollo3/api/ExecutionContext;->f(Lcom/apollographql/apollo3/api/ExecutionContext;)Lcom/apollographql/apollo3/api/ExecutionContext;

    move-result-object v0

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ApolloRequest;->c()Lcom/apollographql/apollo3/api/ExecutionContext;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/apollographql/apollo3/api/ExecutionContext;->f(Lcom/apollographql/apollo3/api/ExecutionContext;)Lcom/apollographql/apollo3/api/ExecutionContext;

    move-result-object v0

    new-instance v1, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ApolloRequest;->f()Lcom/apollographql/apollo3/api/Operation;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;-><init>(Lcom/apollographql/apollo3/api/Operation;)V

    iget-object v2, p0, Lcom/apollographql/apollo3/ApolloClient;->k:Lcom/apollographql/apollo3/ConcurrencyInfo;

    invoke-virtual {v1, v2}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->a(Lcom/apollographql/apollo3/api/ExecutionContext;)Lcom/apollographql/apollo3/api/ApolloRequest$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/apollographql/apollo3/ApolloClient;->b:Lcom/apollographql/apollo3/api/CustomScalarAdapters;

    invoke-virtual {v1, v2}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->a(Lcom/apollographql/apollo3/api/ExecutionContext;)Lcom/apollographql/apollo3/api/ApolloRequest$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->a(Lcom/apollographql/apollo3/api/ExecutionContext;)Lcom/apollographql/apollo3/api/ApolloRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ApolloRequest;->c()Lcom/apollographql/apollo3/api/ExecutionContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->a(Lcom/apollographql/apollo3/api/ExecutionContext;)Lcom/apollographql/apollo3/api/ApolloRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/apollographql/apollo3/ApolloClient;->e()Lcom/apollographql/apollo3/api/http/HttpMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->o(Lcom/apollographql/apollo3/api/http/HttpMethod;)Lcom/apollographql/apollo3/api/ApolloRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/apollographql/apollo3/ApolloClient;->f()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->q(Ljava/lang/Boolean;)Lcom/apollographql/apollo3/api/ApolloRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/apollographql/apollo3/ApolloClient;->g()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->r(Ljava/lang/Boolean;)Lcom/apollographql/apollo3/api/ApolloRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/apollographql/apollo3/ApolloClient;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->e(Ljava/lang/Boolean;)Lcom/apollographql/apollo3/api/ApolloRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ApolloRequest;->d()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/apollographql/apollo3/ApolloClient;->d()Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ApolloRequest;->d()Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/apollographql/apollo3/ApolloClient;->d()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p2

    :cond_2
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ApolloRequest;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p2}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->n(Ljava/util/List;)Lcom/apollographql/apollo3/api/ApolloRequest$Builder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ApolloRequest;->e()Lcom/apollographql/apollo3/api/http/HttpMethod;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ApolloRequest;->e()Lcom/apollographql/apollo3/api/http/HttpMethod;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->o(Lcom/apollographql/apollo3/api/http/HttpMethod;)Lcom/apollographql/apollo3/api/ApolloRequest$Builder;

    :cond_3
    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ApolloRequest;->h()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ApolloRequest;->h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->q(Ljava/lang/Boolean;)Lcom/apollographql/apollo3/api/ApolloRequest$Builder;

    :cond_4
    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ApolloRequest;->i()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ApolloRequest;->i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->r(Ljava/lang/Boolean;)Lcom/apollographql/apollo3/api/ApolloRequest$Builder;

    :cond_5
    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ApolloRequest;->b()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ApolloRequest;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->e(Ljava/lang/Boolean;)Lcom/apollographql/apollo3/api/ApolloRequest$Builder;

    :cond_6
    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ApolloRequest;->a()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ApolloRequest;->a()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "X-APOLLO-CAN-BE-BATCHED"

    invoke-virtual {p2, v0, p1}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/apollographql/apollo3/api/ApolloRequest$Builder;

    :cond_7
    invoke-virtual {p2}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->c()Lcom/apollographql/apollo3/api/ApolloRequest;

    move-result-object p1

    new-instance p2, Lcom/apollographql/apollo3/interceptor/DefaultInterceptorChain;

    iget-object v0, p0, Lcom/apollographql/apollo3/ApolloClient;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lcom/apollographql/apollo3/ApolloClient;->l:Lcom/apollographql/apollo3/interceptor/NetworkInterceptor;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->R0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lcom/apollographql/apollo3/interceptor/DefaultInterceptorChain;-><init>(Ljava/util/List;I)V

    invoke-virtual {p2, p1}, Lcom/apollographql/apollo3/interceptor/DefaultInterceptorChain;->a(Lcom/apollographql/apollo3/api/ApolloRequest;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo3/ApolloClient;->j:Ljava/lang/Boolean;

    return-object v0
.end method

.method public c()Lcom/apollographql/apollo3/api/ExecutionContext;
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo3/ApolloClient;->e:Lcom/apollographql/apollo3/api/ExecutionContext;

    return-object v0
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Lcom/apollographql/apollo3/ApolloClient;->k:Lcom/apollographql/apollo3/ConcurrencyInfo;

    invoke-virtual {v0}, Lcom/apollographql/apollo3/ConcurrencyInfo;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->e(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/apollographql/apollo3/ApolloClient;->a:Lcom/apollographql/apollo3/network/NetworkTransport;

    invoke-interface {v0}, Lcom/apollographql/apollo3/network/NetworkTransport;->f()V

    iget-object v0, p0, Lcom/apollographql/apollo3/ApolloClient;->c:Lcom/apollographql/apollo3/network/NetworkTransport;

    invoke-interface {v0}, Lcom/apollographql/apollo3/network/NetworkTransport;->f()V

    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo3/ApolloClient;->g:Ljava/util/List;

    return-object v0
.end method

.method public e()Lcom/apollographql/apollo3/api/http/HttpMethod;
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo3/ApolloClient;->f:Lcom/apollographql/apollo3/api/http/HttpMethod;

    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo3/ApolloClient;->h:Ljava/lang/Boolean;

    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo3/ApolloClient;->i:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final h(Lcom/apollographql/apollo3/api/Query;)Lcom/apollographql/apollo3/ApolloCall;
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/apollographql/apollo3/ApolloCall;

    invoke-direct {v0, p0, p1}, Lcom/apollographql/apollo3/ApolloCall;-><init>(Lcom/apollographql/apollo3/ApolloClient;Lcom/apollographql/apollo3/api/Operation;)V

    return-object v0
.end method
