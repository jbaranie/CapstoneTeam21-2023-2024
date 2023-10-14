.class public final Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1;->a(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic b:Lcom/apollographql/apollo3/api/Operation;

.field final synthetic c:Lcom/apollographql/apollo3/api/CustomScalarAdapters;

.field final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2;->a:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2;->b:Lcom/apollographql/apollo3/api/Operation;

    iput-object p3, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2;->c:Lcom/apollographql/apollo3/api/CustomScalarAdapters;

    iput-object p4, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2$1;

    iget v1, v0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2$1;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2$1;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2$1;-><init>(Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2$1;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2;->a:Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p1, Lokio/BufferedSource;

    iget-object v2, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2;->b:Lcom/apollographql/apollo3/api/Operation;

    instance-of v2, v2, Lcom/apollographql/apollo3/api/Subscription;

    const/4 v4, 0x0

    if-eqz v2, :cond_b

    invoke-interface {p1}, Lokio/BufferedSource;->peek()Lokio/BufferedSource;

    move-result-object v2

    invoke-static {v2}, Lcom/apollographql/apollo3/api/json/-JsonReaders;->c(Lokio/BufferedSource;)Lcom/apollographql/apollo3/api/json/JsonReader;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Lcom/apollographql/apollo3/api/json/JsonReader;->R()Lcom/apollographql/apollo3/api/json/JsonReader;

    invoke-interface {v2}, Lcom/apollographql/apollo3/api/json/JsonReader;->hasNext()Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Companion$Kind;->EMPTY:Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Companion$Kind;

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Lcom/apollographql/apollo3/api/json/JsonReader;->A1()Ljava/lang/String;

    move-result-object v5

    const-string v6, "payload"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Lcom/apollographql/apollo3/api/json/JsonReader;->peek()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v5

    sget-object v6, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->NULL:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    if-ne v5, v6, :cond_4

    sget-object v5, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Companion$Kind;->OTHER:Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Companion$Kind;

    goto :goto_1

    :cond_4
    sget-object v5, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Companion$Kind;->PAYLOAD:Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Companion$Kind;

    goto :goto_1

    :cond_5
    sget-object v5, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Companion$Kind;->OTHER:Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$Companion$Kind;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    move-object v6, v5

    move-object v5, v4

    goto :goto_2

    :catchall_0
    move-exception v5

    move-object v6, v4

    :goto_2
    if-eqz v2, :cond_7

    :try_start_1
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v2

    if-nez v5, :cond_6

    move-object v5, v2

    goto :goto_3

    :cond_6
    invoke-static {v5, v2}, Lkotlin/ExceptionsKt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    if-nez v5, :cond_a

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v2, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v2, v2, v5

    if-eq v2, v3, :cond_e

    const/4 v4, 0x2

    if-eq v2, v4, :cond_9

    const/4 p2, 0x3

    if-eq v2, p2, :cond_8

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    invoke-static {p1}, Lcom/apollographql/apollo3/api/json/-JsonReaders;->c(Lokio/BufferedSource;)Lcom/apollographql/apollo3/api/json/JsonReader;

    move-result-object p1

    invoke-static {p1}, Lcom/apollographql/apollo3/api/json/-JsonReaders;->d(Lcom/apollographql/apollo3/api/json/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lcom/apollographql/apollo3/exception/SubscriptionOperationException;

    iget-object v0, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2;->b:Lcom/apollographql/apollo3/api/Operation;

    invoke-interface {v0}, Lcom/apollographql/apollo3/api/Operation;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/apollographql/apollo3/exception/SubscriptionOperationException;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    throw p2

    :cond_9
    invoke-static {p1}, Lcom/apollographql/apollo3/api/json/-JsonReaders;->c(Lokio/BufferedSource;)Lcom/apollographql/apollo3/api/json/JsonReader;

    move-result-object p1

    invoke-interface {p1}, Lcom/apollographql/apollo3/api/json/JsonReader;->R()Lcom/apollographql/apollo3/api/json/JsonReader;

    invoke-interface {p1}, Lcom/apollographql/apollo3/api/json/JsonReader;->A1()Ljava/lang/String;

    iget-object v2, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2;->b:Lcom/apollographql/apollo3/api/Operation;

    iget-object v4, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2;->c:Lcom/apollographql/apollo3/api/CustomScalarAdapters;

    invoke-static {v2, p1, v4}, Lcom/apollographql/apollo3/api/Operations;->a(Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Lcom/apollographql/apollo3/api/ApolloResponse;

    move-result-object v4

    goto :goto_4

    :cond_a
    throw v5

    :cond_b
    iget-object v2, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-nez v5, :cond_c

    new-instance v5, Lcom/apollographql/apollo3/internal/DeferredJsonMerger;

    invoke-direct {v5}, Lcom/apollographql/apollo3/internal/DeferredJsonMerger;-><init>()V

    iput-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :cond_c
    iget-object v2, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v2, Lcom/apollographql/apollo3/internal/DeferredJsonMerger;

    invoke-virtual {v2, p1}, Lcom/apollographql/apollo3/internal/DeferredJsonMerger;->g(Lokio/BufferedSource;)Ljava/util/Map;

    move-result-object p1

    iget-object v2, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v2, Lcom/apollographql/apollo3/internal/DeferredJsonMerger;

    invoke-virtual {v2}, Lcom/apollographql/apollo3/internal/DeferredJsonMerger;->c()Ljava/util/Set;

    move-result-object v2

    iget-object v5, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v5, Lcom/apollographql/apollo3/internal/DeferredJsonMerger;

    invoke-virtual {v5}, Lcom/apollographql/apollo3/internal/DeferredJsonMerger;->b()Z

    move-result v5

    xor-int/2addr v5, v3

    iget-object v6, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v6, Lcom/apollographql/apollo3/internal/DeferredJsonMerger;

    invoke-virtual {v6}, Lcom/apollographql/apollo3/internal/DeferredJsonMerger;->d()Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_4

    :cond_d
    iget-object v4, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2;->b:Lcom/apollographql/apollo3/api/Operation;

    invoke-static {p1}, Lcom/apollographql/apollo3/api/json/-JsonReaders;->b(Ljava/util/Map;)Lcom/apollographql/apollo3/api/json/JsonReader;

    move-result-object p1

    iget-object v6, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2;->c:Lcom/apollographql/apollo3/api/CustomScalarAdapters;

    invoke-static {v6, v2}, Lcom/apollographql/apollo3/api/-AdapterContext;->a(Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/util/Set;)Lcom/apollographql/apollo3/api/CustomScalarAdapters;

    move-result-object v2

    invoke-static {v4, p1, v2}, Lcom/apollographql/apollo3/api/Operations;->a(Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Lcom/apollographql/apollo3/api/ApolloResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ApolloResponse;->c()Lcom/apollographql/apollo3/api/ApolloResponse$Builder;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/apollographql/apollo3/api/ApolloResponse$Builder;->e(Z)Lcom/apollographql/apollo3/api/ApolloResponse$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ApolloResponse$Builder;->b()Lcom/apollographql/apollo3/api/ApolloResponse;

    move-result-object v4

    :cond_e
    :goto_4
    if-eqz v4, :cond_f

    iput v3, v0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2$1;->b:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    return-object v1

    :cond_f
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
