.class public final Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1$invokeSuspend$$inlined$map$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "Lcom/apollographql/apollo3/api/ApolloResponse<",
        "Lcom/apollographql/apollo3/api/Operation$Data;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J!\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0008"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "collector",
        "",
        "a",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1"
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


# instance fields
.field final synthetic a:Lkotlinx/coroutines/flow/Flow;

.field final synthetic b:Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;

.field final synthetic c:Lcom/apollographql/apollo3/api/ApolloRequest;

.field final synthetic d:Lcom/apollographql/apollo3/api/http/HttpResponse;

.field final synthetic e:J


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;Lcom/apollographql/apollo3/api/ApolloRequest;Lcom/apollographql/apollo3/api/http/HttpResponse;J)V
    .locals 0

    iput-object p1, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1$invokeSuspend$$inlined$map$1;->a:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1$invokeSuspend$$inlined$map$1;->b:Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;

    iput-object p3, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1$invokeSuspend$$inlined$map$1;->c:Lcom/apollographql/apollo3/api/ApolloRequest;

    iput-object p4, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1$invokeSuspend$$inlined$map$1;->d:Lcom/apollographql/apollo3/api/http/HttpResponse;

    iput-wide p5, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1$invokeSuspend$$inlined$map$1;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1$invokeSuspend$$inlined$map$1;->a:Lkotlinx/coroutines/flow/Flow;

    new-instance v8, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1$invokeSuspend$$inlined$map$1$2;

    iget-object v3, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1$invokeSuspend$$inlined$map$1;->b:Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;

    iget-object v4, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1$invokeSuspend$$inlined$map$1;->c:Lcom/apollographql/apollo3/api/ApolloRequest;

    iget-object v5, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1$invokeSuspend$$inlined$map$1;->d:Lcom/apollographql/apollo3/api/http/HttpResponse;

    iget-wide v6, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1$invokeSuspend$$inlined$map$1;->e:J

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1$invokeSuspend$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;Lcom/apollographql/apollo3/api/ApolloRequest;Lcom/apollographql/apollo3/api/http/HttpResponse;J)V

    invoke-interface {v0, v8, p2}, Lkotlinx/coroutines/flow/Flow;->a(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
