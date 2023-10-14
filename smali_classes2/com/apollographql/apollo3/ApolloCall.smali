.class public final Lcom/apollographql/apollo3/ApolloCall;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo3/api/MutableExecutionOptions;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lcom/apollographql/apollo3/api/Operation$Data;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo3/api/MutableExecutionOptions<",
        "Lcom/apollographql/apollo3/ApolloCall<",
        "TD;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00000\u0003B\u001f\u0008\u0000\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e\u00a2\u0006\u0004\u0008;\u0010<J\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00050\u0004J\u0019\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\r\u001a\u00020\t8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\"\u0010\u001b\u001a\u00020\u00148\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR$\u0010\"\u001a\u0004\u0018\u00010\u001c8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R$\u0010*\u001a\u0004\u0018\u00010#8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R$\u0010-\u001a\u0004\u0018\u00010#8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010%\u001a\u0004\u0008+\u0010\'\"\u0004\u0008,\u0010)R$\u0010/\u001a\u0004\u0018\u00010#8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010%\u001a\u0004\u0008\u0015\u0010\'\"\u0004\u0008.\u0010)R*\u00106\u001a\n\u0012\u0004\u0012\u000201\u0018\u0001008\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u00102\u001a\u0004\u0008$\u00103\"\u0004\u00084\u00105R\u0018\u00107\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010%R$\u0010:\u001a\u0004\u0018\u00010#8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010%\u001a\u0004\u0008\u000f\u0010\'\"\u0004\u00089\u0010)\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006="
    }
    d2 = {
        "Lcom/apollographql/apollo3/ApolloCall;",
        "Lcom/apollographql/apollo3/api/Operation$Data;",
        "D",
        "Lcom/apollographql/apollo3/api/MutableExecutionOptions;",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/apollographql/apollo3/api/ApolloResponse;",
        "i",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/apollographql/apollo3/ApolloClient;",
        "Lcom/apollographql/apollo3/ApolloClient;",
        "getApolloClient$apollo_runtime",
        "()Lcom/apollographql/apollo3/ApolloClient;",
        "apolloClient",
        "Lcom/apollographql/apollo3/api/Operation;",
        "b",
        "Lcom/apollographql/apollo3/api/Operation;",
        "getOperation",
        "()Lcom/apollographql/apollo3/api/Operation;",
        "operation",
        "Lcom/apollographql/apollo3/api/ExecutionContext;",
        "c",
        "Lcom/apollographql/apollo3/api/ExecutionContext;",
        "d",
        "()Lcom/apollographql/apollo3/api/ExecutionContext;",
        "setExecutionContext",
        "(Lcom/apollographql/apollo3/api/ExecutionContext;)V",
        "executionContext",
        "Lcom/apollographql/apollo3/api/http/HttpMethod;",
        "Lcom/apollographql/apollo3/api/http/HttpMethod;",
        "f",
        "()Lcom/apollographql/apollo3/api/http/HttpMethod;",
        "setHttpMethod",
        "(Lcom/apollographql/apollo3/api/http/HttpMethod;)V",
        "httpMethod",
        "",
        "e",
        "Ljava/lang/Boolean;",
        "g",
        "()Ljava/lang/Boolean;",
        "setSendApqExtensions",
        "(Ljava/lang/Boolean;)V",
        "sendApqExtensions",
        "h",
        "setSendDocument",
        "sendDocument",
        "setEnableAutoPersistedQueries",
        "enableAutoPersistedQueries",
        "",
        "Lcom/apollographql/apollo3/api/http/HttpHeader;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "setHttpHeaders",
        "(Ljava/util/List;)V",
        "httpHeaders",
        "ignoreApolloClientHttpHeaders",
        "j",
        "setCanBeBatched",
        "canBeBatched",
        "<init>",
        "(Lcom/apollographql/apollo3/ApolloClient;Lcom/apollographql/apollo3/api/Operation;)V",
        "apollo-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lcom/apollographql/apollo3/ApolloClient;

.field private final b:Lcom/apollographql/apollo3/api/Operation;

.field private c:Lcom/apollographql/apollo3/api/ExecutionContext;

.field private d:Lcom/apollographql/apollo3/api/http/HttpMethod;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/util/List;

.field private i:Ljava/lang/Boolean;

.field private j:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo3/ApolloClient;Lcom/apollographql/apollo3/api/Operation;)V
    .locals 1

    const-string v0, "apolloClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo3/ApolloCall;->a:Lcom/apollographql/apollo3/ApolloClient;

    iput-object p2, p0, Lcom/apollographql/apollo3/ApolloCall;->b:Lcom/apollographql/apollo3/api/Operation;

    sget-object p1, Lcom/apollographql/apollo3/api/ExecutionContext;->Empty:Lcom/apollographql/apollo3/api/ExecutionContext;

    iput-object p1, p0, Lcom/apollographql/apollo3/ApolloCall;->c:Lcom/apollographql/apollo3/api/ExecutionContext;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/apollographql/apollo3/ApolloCall;->i()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/FlowKt;->a0(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo3/ApolloCall;->j:Ljava/lang/Boolean;

    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo3/ApolloCall;->g:Ljava/lang/Boolean;

    return-object v0
.end method

.method public d()Lcom/apollographql/apollo3/api/ExecutionContext;
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo3/ApolloCall;->c:Lcom/apollographql/apollo3/api/ExecutionContext;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo3/ApolloCall;->h:Ljava/util/List;

    return-object v0
.end method

.method public f()Lcom/apollographql/apollo3/api/http/HttpMethod;
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo3/ApolloCall;->d:Lcom/apollographql/apollo3/api/http/HttpMethod;

    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo3/ApolloCall;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo3/ApolloCall;->f:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final i()Lkotlinx/coroutines/flow/Flow;
    .locals 4

    new-instance v0, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;

    iget-object v1, p0, Lcom/apollographql/apollo3/ApolloCall;->b:Lcom/apollographql/apollo3/api/Operation;

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;-><init>(Lcom/apollographql/apollo3/api/Operation;)V

    invoke-virtual {p0}, Lcom/apollographql/apollo3/ApolloCall;->d()Lcom/apollographql/apollo3/api/ExecutionContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->f(Lcom/apollographql/apollo3/api/ExecutionContext;)Lcom/apollographql/apollo3/api/ApolloRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/apollographql/apollo3/ApolloCall;->f()Lcom/apollographql/apollo3/api/http/HttpMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->o(Lcom/apollographql/apollo3/api/http/HttpMethod;)Lcom/apollographql/apollo3/api/ApolloRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/apollographql/apollo3/ApolloCall;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->n(Ljava/util/List;)Lcom/apollographql/apollo3/api/ApolloRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/apollographql/apollo3/ApolloCall;->g()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->q(Ljava/lang/Boolean;)Lcom/apollographql/apollo3/api/ApolloRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/apollographql/apollo3/ApolloCall;->h()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->r(Ljava/lang/Boolean;)Lcom/apollographql/apollo3/api/ApolloRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/apollographql/apollo3/ApolloCall;->c()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->e(Ljava/lang/Boolean;)Lcom/apollographql/apollo3/api/ApolloRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/apollographql/apollo3/ApolloCall;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->d(Ljava/lang/Boolean;)Lcom/apollographql/apollo3/api/ApolloRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->c()Lcom/apollographql/apollo3/api/ApolloRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/apollographql/apollo3/ApolloCall;->a:Lcom/apollographql/apollo3/ApolloClient;

    iget-object v2, p0, Lcom/apollographql/apollo3/ApolloCall;->i:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v1, v0, v2}, Lcom/apollographql/apollo3/ApolloClient;->a(Lcom/apollographql/apollo3/api/ApolloRequest;Z)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
