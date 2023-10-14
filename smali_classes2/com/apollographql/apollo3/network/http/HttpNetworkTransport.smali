.class public final Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo3/network/NetworkTransport;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Builder;,
        Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Companion;,
        Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$EngineInterceptor;,
        Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 62\u00020\u0001:\u0003768J6\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J<\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n0\u000c\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J>\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\n2\n\u0010\u0010\u001a\u00060\u000ej\u0002`\u000f2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J,\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n0\u000c\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014H\u0016J:\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n0\u000c\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00142\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0007\u001a\u00020\u0006J\u0008\u0010\u001b\u001a\u00020\u001aH\u0016R\u0014\u0010\u001e\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001dR\u0017\u0010$\u001a\u00020\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001d\u0010+\u001a\u0008\u0012\u0004\u0012\u00020&0%8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u0017\u00101\u001a\u00020,8\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u0018\u00105\u001a\u000602R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104\u00a8\u00069"
    }
    d2 = {
        "Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;",
        "Lcom/apollographql/apollo3/network/NetworkTransport;",
        "Lcom/apollographql/apollo3/api/Operation$Data;",
        "D",
        "Lcom/apollographql/apollo3/api/Operation;",
        "operation",
        "Lcom/apollographql/apollo3/api/CustomScalarAdapters;",
        "customScalarAdapters",
        "Lcom/apollographql/apollo3/api/http/HttpResponse;",
        "httpResponse",
        "Lcom/apollographql/apollo3/api/ApolloResponse;",
        "l",
        "Lkotlinx/coroutines/flow/Flow;",
        "k",
        "Ljava/util/UUID;",
        "Lcom/benasher44/uuid/Uuid;",
        "requestUuid",
        "",
        "millisStart",
        "m",
        "Lcom/apollographql/apollo3/api/ApolloRequest;",
        "request",
        "a",
        "Lcom/apollographql/apollo3/api/http/HttpRequest;",
        "httpRequest",
        "g",
        "",
        "f",
        "Lcom/apollographql/apollo3/api/http/HttpRequestComposer;",
        "Lcom/apollographql/apollo3/api/http/HttpRequestComposer;",
        "httpRequestComposer",
        "Lcom/apollographql/apollo3/network/http/HttpEngine;",
        "b",
        "Lcom/apollographql/apollo3/network/http/HttpEngine;",
        "h",
        "()Lcom/apollographql/apollo3/network/http/HttpEngine;",
        "engine",
        "",
        "Lcom/apollographql/apollo3/network/http/HttpInterceptor;",
        "c",
        "Ljava/util/List;",
        "j",
        "()Ljava/util/List;",
        "interceptors",
        "",
        "d",
        "Z",
        "i",
        "()Z",
        "exposeErrorBody",
        "Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$EngineInterceptor;",
        "e",
        "Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$EngineInterceptor;",
        "engineInterceptor",
        "Companion",
        "Builder",
        "EngineInterceptor",
        "apollo-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/apollographql/apollo3/api/http/HttpRequestComposer;

.field private final b:Lcom/apollographql/apollo3/network/http/HttpEngine;

.field private final c:Ljava/util/List;

.field private final d:Z

.field private final e:Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$EngineInterceptor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;->Companion:Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Companion;

    return-void
.end method

.method public static final synthetic b(Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;)Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$EngineInterceptor;
    .locals 0

    iget-object p0, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;->e:Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$EngineInterceptor;

    return-object p0
.end method

.method public static final synthetic c(Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/apollographql/apollo3/api/http/HttpResponse;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;->k(Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/apollographql/apollo3/api/http/HttpResponse;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/apollographql/apollo3/api/http/HttpResponse;)Lcom/apollographql/apollo3/api/ApolloResponse;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;->l(Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/apollographql/apollo3/api/http/HttpResponse;)Lcom/apollographql/apollo3/api/ApolloResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;Lcom/apollographql/apollo3/api/ApolloResponse;Ljava/util/UUID;Lcom/apollographql/apollo3/api/http/HttpResponse;J)Lcom/apollographql/apollo3/api/ApolloResponse;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;->m(Lcom/apollographql/apollo3/api/ApolloResponse;Ljava/util/UUID;Lcom/apollographql/apollo3/api/http/HttpResponse;J)Lcom/apollographql/apollo3/api/ApolloResponse;

    move-result-object p0

    return-object p0
.end method

.method private final k(Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/apollographql/apollo3/api/http/HttpResponse;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {p3}, Lcom/apollographql/apollo3/internal/MultipartKt;->d(Lcom/apollographql/apollo3/api/http/HttpResponse;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    new-instance v1, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1;

    invoke-direct {v1, p3, p1, p2, v0}, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    new-instance p1, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$multipleResponses$2;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$multipleResponses$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/FlowKt;->h(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method private final l(Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/apollographql/apollo3/api/http/HttpResponse;)Lcom/apollographql/apollo3/api/ApolloResponse;
    .locals 0

    :try_start_0
    invoke-virtual {p3}, Lcom/apollographql/apollo3/api/http/HttpResponse;->a()Lokio/BufferedSource;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p3}, Lcom/apollographql/apollo3/api/json/-JsonReaders;->c(Lokio/BufferedSource;)Lcom/apollographql/apollo3/api/json/JsonReader;

    move-result-object p3

    invoke-static {p1, p3, p2}, Lcom/apollographql/apollo3/api/Operations;->a(Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Lcom/apollographql/apollo3/api/ApolloResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ApolloResponse;->c()Lcom/apollographql/apollo3/api/ApolloResponse$Builder;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/apollographql/apollo3/api/ApolloResponse$Builder;->e(Z)Lcom/apollographql/apollo3/api/ApolloResponse$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ApolloResponse$Builder;->b()Lcom/apollographql/apollo3/api/ApolloResponse;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    sget-object p2, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;->Companion:Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Companion;

    invoke-static {p2, p1}, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Companion;->a(Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Companion;Ljava/lang/Throwable;)Lcom/apollographql/apollo3/exception/ApolloException;

    move-result-object p1

    throw p1
.end method

.method private final m(Lcom/apollographql/apollo3/api/ApolloResponse;Ljava/util/UUID;Lcom/apollographql/apollo3/api/http/HttpResponse;J)Lcom/apollographql/apollo3/api/ApolloResponse;
    .locals 7

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ApolloResponse;->c()Lcom/apollographql/apollo3/api/ApolloResponse$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/apollographql/apollo3/api/ApolloResponse$Builder;->f(Ljava/util/UUID;)Lcom/apollographql/apollo3/api/ApolloResponse$Builder;

    move-result-object p1

    new-instance p2, Lcom/apollographql/apollo3/network/http/HttpInfo;

    invoke-static {}, Lcom/apollographql/apollo3/mpp/UtilsKt;->a()J

    move-result-wide v3

    invoke-virtual {p3}, Lcom/apollographql/apollo3/api/http/HttpResponse;->c()I

    move-result v5

    invoke-virtual {p3}, Lcom/apollographql/apollo3/api/http/HttpResponse;->b()Ljava/util/List;

    move-result-object v6

    move-object v0, p2

    move-wide v1, p4

    invoke-direct/range {v0 .. v6}, Lcom/apollographql/apollo3/network/http/HttpInfo;-><init>(JJILjava/util/List;)V

    invoke-virtual {p1, p2}, Lcom/apollographql/apollo3/api/ApolloResponse$Builder;->a(Lcom/apollographql/apollo3/api/ExecutionContext;)Lcom/apollographql/apollo3/api/ApolloResponse$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ApolloResponse$Builder;->b()Lcom/apollographql/apollo3/api/ApolloResponse;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcom/apollographql/apollo3/api/ApolloRequest;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ApolloRequest;->c()Lcom/apollographql/apollo3/api/ExecutionContext;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo3/api/CustomScalarAdapters;->Key:Lcom/apollographql/apollo3/api/CustomScalarAdapters$Key;

    invoke-interface {v0, v1}, Lcom/apollographql/apollo3/api/ExecutionContext;->a(Lcom/apollographql/apollo3/api/ExecutionContext$Key;)Lcom/apollographql/apollo3/api/ExecutionContext$Element;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v0, Lcom/apollographql/apollo3/api/CustomScalarAdapters;

    iget-object v1, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;->a:Lcom/apollographql/apollo3/api/http/HttpRequestComposer;

    invoke-interface {v1, p1}, Lcom/apollographql/apollo3/api/http/HttpRequestComposer;->a(Lcom/apollographql/apollo3/api/ApolloRequest;)Lcom/apollographql/apollo3/api/http/HttpRequest;

    move-result-object v1

    invoke-virtual {p0, p1, v1, v0}, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;->g(Lcom/apollographql/apollo3/api/ApolloRequest;Lcom/apollographql/apollo3/api/http/HttpRequest;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo3/network/http/HttpInterceptor;

    invoke-interface {v1}, Lcom/apollographql/apollo3/network/http/HttpInterceptor;->f()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;->b:Lcom/apollographql/apollo3/network/http/HttpEngine;

    invoke-interface {v0}, Lcom/apollographql/apollo3/network/http/HttpEngine;->f()V

    return-void
.end method

.method public final g(Lcom/apollographql/apollo3/api/ApolloRequest;Lcom/apollographql/apollo3/api/http/HttpRequest;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Lkotlinx/coroutines/flow/Flow;
    .locals 7

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;-><init>(Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;Lcom/apollographql/apollo3/api/http/HttpRequest;Lcom/apollographql/apollo3/api/ApolloRequest;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->H(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lcom/apollographql/apollo3/network/http/HttpEngine;
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;->b:Lcom/apollographql/apollo3/network/http/HttpEngine;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;->d:Z

    return v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;->c:Ljava/util/List;

    return-object v0
.end method
