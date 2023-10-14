.class public final Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo3/network/NetworkTransport;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ad\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0006*\u0001?\u0018\u00002\u00020\u0001:\u0001CJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J,\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000c0\u000b\"\u0008\u0008\u0000\u0010\u0008*\u00020\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0016J\u0008\u0010\u000e\u001a\u00020\u0004H\u0016R-\u0010\u0014\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u000f8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0013R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$RJ\u0010-\u001a5\u0008\u0001\u0012\u0004\u0012\u00020\'\u0012\u0013\u0012\u00110\u001e\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(*\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020+0\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0018\u00010&8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010,R\u001a\u00102\u001a\u0008\u0012\u0004\u0012\u00020/0.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u001a\u00106\u001a\u0008\u0012\u0004\u0012\u000204038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00105R\u001a\u0010:\u001a\u0008\u0012\u0004\u0012\u000204078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010>\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010B\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010A\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006D"
    }
    d2 = {
        "Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;",
        "Lcom/apollographql/apollo3/network/NetworkTransport;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "",
        "h",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/apollographql/apollo3/api/Operation$Data;",
        "D",
        "Lcom/apollographql/apollo3/api/ApolloRequest;",
        "request",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/apollographql/apollo3/api/ApolloResponse;",
        "a",
        "f",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/jvm/functions/Function1;",
        "serverUrl",
        "",
        "Lcom/apollographql/apollo3/api/http/HttpHeader;",
        "b",
        "Ljava/util/List;",
        "headers",
        "Lcom/apollographql/apollo3/network/ws/WebSocketEngine;",
        "c",
        "Lcom/apollographql/apollo3/network/ws/WebSocketEngine;",
        "webSocketEngine",
        "",
        "d",
        "J",
        "idleTimeoutMillis",
        "Lcom/apollographql/apollo3/network/ws/WsProtocol$Factory;",
        "e",
        "Lcom/apollographql/apollo3/network/ws/WsProtocol$Factory;",
        "protocolFactory",
        "Lkotlin/Function3;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "attempt",
        "",
        "Lkotlin/jvm/functions/Function3;",
        "reopenWhen",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lcom/apollographql/apollo3/network/ws/internal/Message;",
        "g",
        "Lkotlinx/coroutines/channels/Channel;",
        "messages",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/apollographql/apollo3/network/ws/internal/Event;",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "mutableEvents",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "i",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "events",
        "Lcom/apollographql/apollo3/internal/CloseableSingleThreadDispatcher;",
        "j",
        "Lcom/apollographql/apollo3/internal/CloseableSingleThreadDispatcher;",
        "backgroundDispatcher",
        "com/apollographql/apollo3/network/ws/WebSocketNetworkTransport$listener$1",
        "k",
        "Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$listener$1;",
        "listener",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;

.field private final b:Ljava/util/List;

.field private final c:Lcom/apollographql/apollo3/network/ws/WebSocketEngine;

.field private final d:J

.field private final e:Lcom/apollographql/apollo3/network/ws/WsProtocol$Factory;

.field private final f:Lkotlin/jvm/functions/Function3;

.field private final g:Lkotlinx/coroutines/channels/Channel;

.field private final h:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field private final i:Lkotlinx/coroutines/flow/SharedFlow;

.field private final j:Lcom/apollographql/apollo3/internal/CloseableSingleThreadDispatcher;

.field private final k:Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$listener$1;


# direct methods
.method public static final synthetic b(Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;)Lcom/apollographql/apollo3/internal/CloseableSingleThreadDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;->j:Lcom/apollographql/apollo3/internal/CloseableSingleThreadDispatcher;

    return-object p0
.end method

.method public static final synthetic c(Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;)J
    .locals 2

    iget-wide v0, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;->d:J

    return-wide v0
.end method

.method public static final synthetic d(Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    iget-object p0, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;->g:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic e(Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;->h(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;->i(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method

.method private final h(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;

    iget v2, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->l:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->l:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;-><init>(Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->j:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->l:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-wide v10, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->i:J

    iget-object v4, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->f:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v12, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->e:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->d:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v14, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->c:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v15, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->b:Ljava/lang/Object;

    check-cast v15, Lkotlinx/coroutines/CoroutineScope;

    iget-object v5, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->a:Ljava/lang/Object;

    check-cast v5, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_1
    iget-wide v4, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->i:J

    iget-object v10, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->f:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v11, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->e:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->d:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->c:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v14, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->b:Ljava/lang/Object;

    check-cast v14, Lkotlinx/coroutines/CoroutineScope;

    iget-object v15, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->a:Ljava/lang/Object;

    check-cast v15, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v7, v10

    move-object v6, v11

    move-object v0, v14

    :goto_1
    move-object v10, v15

    move-object/from16 v24, v3

    move-object v3, v1

    move-object v1, v13

    move-wide/from16 v25, v4

    move-object/from16 v4, v24

    move-object v5, v12

    move-wide/from16 v11, v25

    goto/16 :goto_12

    :pswitch_2
    iget-wide v4, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->i:J

    iget-object v10, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->g:Ljava/lang/Object;

    check-cast v10, Lcom/apollographql/apollo3/network/ws/internal/Message;

    iget-object v11, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->f:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    iget-object v12, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->e:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->d:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v14, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->c:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v15, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->b:Ljava/lang/Object;

    check-cast v15, Lkotlinx/coroutines/CoroutineScope;

    iget-object v6, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->a:Ljava/lang/Object;

    check-cast v6, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_e

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v0, v15

    move-object v15, v6

    move-object v6, v9

    goto/16 :goto_f

    :pswitch_3
    iget-wide v4, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->i:J

    iget-object v6, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->f:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v7, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->e:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->d:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->c:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->b:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    iget-object v13, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->a:Ljava/lang/Object;

    check-cast v13, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :cond_1
    move-object v0, v12

    move-object/from16 v24, v3

    move-object v3, v1

    move-object v1, v11

    move-wide v11, v4

    move-object v5, v10

    move-object v10, v13

    move-object/from16 v4, v24

    move-object/from16 v25, v7

    move-object v7, v6

    move-object/from16 v6, v25

    goto/16 :goto_12

    :pswitch_4
    iget-wide v4, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->i:J

    iget-object v6, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->g:Ljava/lang/Object;

    check-cast v6, Lcom/apollographql/apollo3/network/ws/internal/Message;

    iget-object v7, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->f:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v10, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->e:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->d:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->c:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->b:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    iget-object v14, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->a:Ljava/lang/Object;

    check-cast v14, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v15, v13

    move-object v13, v11

    move-object v11, v7

    move-object/from16 v24, v10

    move-object v10, v6

    move-object v6, v14

    move-object v14, v12

    move-object/from16 v12, v24

    goto/16 :goto_d

    :catch_1
    move-exception v0

    move-object v6, v7

    move-object v7, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    goto/16 :goto_11

    :pswitch_5
    iget-wide v4, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->i:J

    iget-object v6, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->h:Ljava/lang/Object;

    check-cast v6, Lcom/apollographql/apollo3/network/ws/WebSocketEngine;

    iget-object v7, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->g:Ljava/lang/Object;

    check-cast v7, Lcom/apollographql/apollo3/network/ws/internal/Message;

    iget-object v10, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->f:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v11, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->e:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->d:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->c:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v14, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->b:Ljava/lang/Object;

    check-cast v14, Lkotlinx/coroutines/CoroutineScope;

    iget-object v15, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->a:Ljava/lang/Object;

    check-cast v15, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v8, v13

    move-object v13, v14

    goto/16 :goto_a

    :catch_2
    move-exception v0

    move-object v6, v10

    move-object v7, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    goto/16 :goto_11

    :pswitch_6
    iget-wide v4, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->i:J

    iget-object v6, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->f:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v7, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->e:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->d:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->c:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->b:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    iget-object v13, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->a:Ljava/lang/Object;

    check-cast v13, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v0, v12

    move-object/from16 v24, v3

    move-object v3, v1

    move-object v1, v11

    move-wide v11, v4

    move-object v5, v10

    move-object v10, v13

    move-object/from16 v4, v24

    move-object/from16 v25, v7

    move-object v7, v6

    move-object/from16 v6, v25

    goto/16 :goto_7

    :pswitch_7
    iget-wide v4, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->i:J

    iget-object v6, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->g:Ljava/lang/Object;

    check-cast v6, Lcom/apollographql/apollo3/network/ws/internal/Message;

    iget-object v7, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->f:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v10, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->e:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->d:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->c:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->b:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    iget-object v14, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->a:Ljava/lang/Object;

    check-cast v14, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_8
    iget-wide v4, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->i:J

    iget-object v6, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->f:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v7, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->e:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->d:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->c:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->b:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    iget-object v13, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->a:Ljava/lang/Object;

    check-cast v13, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v24, v3

    move-object v3, v1

    move-object v1, v11

    move-wide/from16 v25, v4

    move-object/from16 v4, v24

    move-object v5, v10

    move-object v10, v13

    move-wide/from16 v13, v25

    move-object/from16 v27, v7

    move-object v7, v6

    move-object/from16 v6, v27

    goto :goto_3

    :pswitch_9
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v10, v2

    move-object v7, v6

    const-wide/16 v11, 0x0

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object/from16 v0, p1

    :goto_2
    iget-object v13, v10, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;->g:Lkotlinx/coroutines/channels/Channel;

    iput-object v10, v3, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->a:Ljava/lang/Object;

    iput-object v0, v3, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->b:Ljava/lang/Object;

    iput-object v1, v3, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->c:Ljava/lang/Object;

    iput-object v5, v3, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->d:Ljava/lang/Object;

    iput-object v6, v3, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->e:Ljava/lang/Object;

    iput-object v7, v3, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->f:Ljava/lang/Object;

    iput-object v9, v3, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->g:Ljava/lang/Object;

    iput-wide v11, v3, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->i:J

    iput v8, v3, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->l:I

    invoke-interface {v13, v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_2

    return-object v4

    :cond_2
    move-wide/from16 v24, v11

    move-object v12, v0

    move-object v0, v13

    move-wide/from16 v13, v24

    :goto_3
    check-cast v0, Lcom/apollographql/apollo3/network/ws/internal/Message;

    instance-of v11, v0, Lcom/apollographql/apollo3/network/ws/internal/Event;

    if-eqz v11, :cond_b

    instance-of v11, v0, Lcom/apollographql/apollo3/network/ws/internal/NetworkError;

    if-eqz v11, :cond_8

    invoke-static {v6, v5, v1}, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;->i(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    iget-object v11, v10, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;->f:Lkotlin/jvm/functions/Function3;

    if-eqz v11, :cond_5

    move-object v15, v0

    check-cast v15, Lcom/apollographql/apollo3/network/ws/internal/NetworkError;

    invoke-virtual {v15}, Lcom/apollographql/apollo3/network/ws/internal/NetworkError;->a()Ljava/lang/Throwable;

    move-result-object v15

    invoke-static {v13, v14}, Lkotlin/coroutines/jvm/internal/Boxing;->e(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v10, v3, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->a:Ljava/lang/Object;

    iput-object v12, v3, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->b:Ljava/lang/Object;

    iput-object v1, v3, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->c:Ljava/lang/Object;

    iput-object v5, v3, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->d:Ljava/lang/Object;

    iput-object v6, v3, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->e:Ljava/lang/Object;

    iput-object v7, v3, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->f:Ljava/lang/Object;

    iput-object v0, v3, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->g:Ljava/lang/Object;

    iput-wide v13, v3, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->i:J

    const/4 v8, 0x2

    iput v8, v3, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->l:I

    invoke-interface {v11, v15, v9, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_3

    return-object v4

    :cond_3
    move-object v11, v5

    move-object/from16 v24, v6

    move-object v6, v0

    move-object v0, v8

    move-object/from16 v25, v12

    move-object v12, v1

    move-object v1, v3

    move-object v3, v4

    move-wide v4, v13

    move-object v14, v10

    move-object/from16 v13, v25

    move-object/from16 v10, v24

    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_4

    move-object v0, v6

    move-object v6, v10

    move-object v10, v14

    const/4 v8, 0x1

    goto :goto_5

    :cond_4
    move-object v0, v6

    move-object v6, v10

    move-object v10, v14

    const/4 v8, 0x0

    :goto_5
    move-object/from16 v24, v3

    move-object v3, v1

    move-object v1, v12

    move-wide/from16 v25, v4

    move-object/from16 v4, v24

    move-object v5, v11

    move-wide/from16 v11, v25

    goto :goto_6

    :cond_5
    const/4 v8, 0x0

    move-wide/from16 v24, v13

    move-object v13, v12

    move-wide/from16 v11, v24

    :goto_6
    if-eqz v8, :cond_7

    const-wide/16 v8, 0x1

    add-long/2addr v8, v11

    iget-object v0, v10, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;->g:Lkotlinx/coroutines/channels/Channel;

    sget-object v11, Lcom/apollographql/apollo3/network/ws/internal/RestartConnection;->INSTANCE:Lcom/apollographql/apollo3/network/ws/internal/RestartConnection;

    iput-object v10, v3, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->a:Ljava/lang/Object;

    iput-object v13, v3, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->b:Ljava/lang/Object;

    iput-object v1, v3, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->c:Ljava/lang/Object;

    iput-object v5, v3, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->d:Ljava/lang/Object;

    iput-object v6, v3, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->e:Ljava/lang/Object;

    iput-object v7, v3, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->f:Ljava/lang/Object;

    const/4 v12, 0x0

    iput-object v12, v3, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->g:Ljava/lang/Object;

    iput-wide v8, v3, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->i:J

    const/4 v12, 0x3

    iput v12, v3, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->l:I

    invoke-interface {v0, v11, v3}, Lkotlinx/coroutines/channels/SendChannel;->I(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4

    :cond_6
    move-wide v11, v8

    move-object v0, v13

    :goto_7
    const/4 v8, 0x1

    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_7
    iget-object v8, v10, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;->h:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {v8, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->b(Ljava/lang/Object;)Z

    move-object v0, v13

    goto :goto_9

    :cond_8
    instance-of v8, v0, Lcom/apollographql/apollo3/network/ws/internal/ConnectionReEstablished;

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/apollographql/apollo3/network/ws/internal/StartOperation;

    iget-object v9, v10, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;->g:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v9, v8}, Lkotlinx/coroutines/channels/SendChannel;->q(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_9
    iget-object v8, v10, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;->h:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {v8, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->b(Ljava/lang/Object;)Z

    :cond_a
    move-object v0, v12

    :goto_9
    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    goto/16 :goto_2

    :cond_b
    instance-of v8, v0, Lcom/apollographql/apollo3/network/ws/internal/Command;

    if-eqz v8, :cond_1c

    instance-of v8, v0, Lcom/apollographql/apollo3/network/ws/internal/Dispose;

    if-eqz v8, :cond_c

    invoke-static {v6, v5, v1}, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;->i(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_c
    iget-object v8, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-nez v8, :cond_16

    instance-of v8, v0, Lcom/apollographql/apollo3/network/ws/internal/StopOperation;

    if-eqz v8, :cond_d

    check-cast v0, Lcom/apollographql/apollo3/network/ws/internal/StopOperation;

    invoke-virtual {v0}, Lcom/apollographql/apollo3/network/ws/internal/StopOperation;->a()Lcom/apollographql/apollo3/api/ApolloRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/ApolloRequest;->g()Ljava/util/UUID;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_16

    :cond_d
    :try_start_3
    iget-object v8, v10, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;->c:Lcom/apollographql/apollo3/network/ws/WebSocketEngine;

    iget-object v9, v10, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;->a:Lkotlin/jvm/functions/Function1;

    iput-object v10, v3, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->a:Ljava/lang/Object;

    iput-object v12, v3, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->b:Ljava/lang/Object;

    iput-object v1, v3, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->c:Ljava/lang/Object;

    iput-object v5, v3, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->d:Ljava/lang/Object;

    iput-object v6, v3, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->e:Ljava/lang/Object;

    iput-object v7, v3, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->f:Ljava/lang/Object;

    iput-object v0, v3, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->g:Ljava/lang/Object;

    iput-object v8, v3, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->h:Ljava/lang/Object;

    iput-wide v13, v3, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->i:J

    const/4 v11, 0x4

    iput v11, v3, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->l:I

    invoke-interface {v9, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    if-ne v9, v4, :cond_e

    return-object v4

    :cond_e
    move-object v11, v6

    move-object v6, v8

    move-object v15, v10

    move-object v8, v1

    move-object v1, v3

    move-object v3, v4

    move-object v10, v7

    move-object v7, v0

    move-object v0, v9

    move-object/from16 v24, v12

    move-object v12, v5

    move-wide v4, v13

    move-object/from16 v13, v24

    :goto_a
    :try_start_4
    check-cast v0, Ljava/lang/String;

    iget-object v9, v15, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;->b:Ljava/util/List;

    check-cast v9, Ljava/lang/Iterable;

    instance-of v14, v9, Ljava/util/Collection;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    const-string v2, "Sec-WebSocket-Protocol"

    if-eqz v14, :cond_10

    :try_start_5
    move-object v14, v9

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_10

    :cond_f
    const/4 v9, 0x0

    goto :goto_b

    :cond_10
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/apollographql/apollo3/api/http/HttpHeader;

    invoke-virtual {v14}, Lcom/apollographql/apollo3/api/http/HttpHeader;->a()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/4 v9, 0x1

    :goto_b
    if-eqz v9, :cond_12

    iget-object v2, v15, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;->b:Ljava/util/List;

    move-object/from16 p1, v3

    goto :goto_c

    :cond_12
    iget-object v9, v15, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;->b:Ljava/util/List;

    check-cast v9, Ljava/util/Collection;

    new-instance v14, Lcom/apollographql/apollo3/api/http/HttpHeader;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    move-object/from16 p1, v3

    :try_start_6
    iget-object v3, v15, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;->e:Lcom/apollographql/apollo3/network/ws/WsProtocol$Factory;

    invoke-interface {v3}, Lcom/apollographql/apollo3/network/ws/WsProtocol$Factory;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v14, v2, v3}, Lcom/apollographql/apollo3/api/http/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v14}, Lkotlin/collections/CollectionsKt;->R0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_c
    iput-object v15, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->a:Ljava/lang/Object;

    iput-object v13, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->b:Ljava/lang/Object;

    iput-object v8, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->c:Ljava/lang/Object;

    iput-object v12, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->d:Ljava/lang/Object;

    iput-object v11, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->e:Ljava/lang/Object;

    iput-object v10, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->f:Ljava/lang/Object;

    iput-object v7, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->g:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->h:Ljava/lang/Object;

    iput-wide v4, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->i:J

    const/4 v3, 0x5

    iput v3, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->l:I

    invoke-interface {v6, v0, v2, v1}, Lcom/apollographql/apollo3/network/ws/WebSocketEngine;->a(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    move-object/from16 v3, p1

    if-ne v0, v3, :cond_13

    return-object v3

    :cond_13
    move-object v14, v8

    move-object v6, v15

    move-object v15, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v7

    :goto_d
    :try_start_7
    check-cast v0, Lcom/apollographql/apollo3/network/ws/WebSocketConnection;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    iget-object v2, v6, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;->e:Lcom/apollographql/apollo3/network/ws/WsProtocol$Factory;

    iget-object v7, v6, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;->k:Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$listener$1;

    invoke-interface {v2, v0, v7, v15}, Lcom/apollographql/apollo3/network/ws/WsProtocol$Factory;->a(Lcom/apollographql/apollo3/network/ws/WebSocketConnection;Lcom/apollographql/apollo3/network/ws/WsProtocol$Listener;Lkotlinx/coroutines/CoroutineScope;)Lcom/apollographql/apollo3/network/ws/WsProtocol;

    move-result-object v0

    iput-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :try_start_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iput-object v6, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->a:Ljava/lang/Object;

    iput-object v15, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->b:Ljava/lang/Object;

    iput-object v14, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->c:Ljava/lang/Object;

    iput-object v13, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->d:Ljava/lang/Object;

    iput-object v12, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->e:Ljava/lang/Object;

    iput-object v11, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->f:Ljava/lang/Object;

    iput-object v10, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->g:Ljava/lang/Object;

    iput-wide v4, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->i:J

    const/4 v2, 0x7

    iput v2, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->l:I

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo3/network/ws/WsProtocol;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    if-ne v0, v3, :cond_14

    return-object v3

    :cond_14
    :goto_e
    const/16 v17, 0x0

    sget-object v18, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$3;

    const/4 v2, 0x0

    invoke-direct {v0, v12, v2}, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    const/16 v20, 0x1

    const/16 v21, 0x0

    move-object/from16 v16, v15

    move-object/from16 v19, v0

    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v0, v10

    move-wide/from16 v24, v4

    move-object v5, v6

    move-object v4, v11

    goto/16 :goto_13

    :catch_3
    move-exception v0

    move-object v2, v0

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v0, v15

    move-object v15, v6

    const/4 v6, 0x0

    :goto_f
    iput-object v6, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iget-object v7, v15, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;->g:Lkotlinx/coroutines/channels/Channel;

    new-instance v8, Lcom/apollographql/apollo3/network/ws/internal/NetworkError;

    invoke-direct {v8, v2}, Lcom/apollographql/apollo3/network/ws/internal/NetworkError;-><init>(Ljava/lang/Throwable;)V

    iput-object v15, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->a:Ljava/lang/Object;

    iput-object v0, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->b:Ljava/lang/Object;

    iput-object v13, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->c:Ljava/lang/Object;

    iput-object v12, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->d:Ljava/lang/Object;

    iput-object v11, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->e:Ljava/lang/Object;

    iput-object v10, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->f:Ljava/lang/Object;

    iput-object v6, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->g:Ljava/lang/Object;

    iput-wide v4, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->i:J

    const/16 v2, 0x8

    iput v2, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->l:I

    invoke-interface {v7, v8, v1}, Lkotlinx/coroutines/channels/SendChannel;->I(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_15

    return-object v3

    :cond_15
    move-object v7, v10

    move-object v6, v11

    goto/16 :goto_1

    :catch_4
    move-exception v0

    move-object v7, v12

    move-object v10, v13

    move-object v12, v15

    move-object v13, v6

    move-object v6, v11

    move-object v11, v14

    goto :goto_11

    :catch_5
    move-exception v0

    move-object/from16 v3, p1

    goto :goto_10

    :catch_6
    move-exception v0

    :goto_10
    move-object v6, v10

    move-object v7, v11

    move-object v10, v12

    move-object v12, v13

    move-object v13, v15

    move-object v11, v8

    goto :goto_11

    :catch_7
    move-exception v0

    move-object v11, v1

    move-object v1, v3

    move-object v3, v4

    move-object/from16 v24, v10

    move-object v10, v5

    move-wide v4, v13

    move-object/from16 v13, v24

    move-object/from16 v25, v7

    move-object v7, v6

    move-object/from16 v6, v25

    :goto_11
    iget-object v2, v13, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;->g:Lkotlinx/coroutines/channels/Channel;

    new-instance v8, Lcom/apollographql/apollo3/network/ws/internal/NetworkError;

    invoke-direct {v8, v0}, Lcom/apollographql/apollo3/network/ws/internal/NetworkError;-><init>(Ljava/lang/Throwable;)V

    iput-object v13, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->a:Ljava/lang/Object;

    iput-object v12, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->b:Ljava/lang/Object;

    iput-object v11, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->c:Ljava/lang/Object;

    iput-object v10, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->d:Ljava/lang/Object;

    iput-object v7, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->e:Ljava/lang/Object;

    iput-object v6, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->f:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->g:Ljava/lang/Object;

    iput-object v9, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->h:Ljava/lang/Object;

    iput-wide v4, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->i:J

    const/4 v0, 0x6

    iput v0, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->l:I

    invoke-interface {v2, v8, v1}, Lkotlinx/coroutines/channels/SendChannel;->I(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    return-object v3

    :goto_12
    move-object/from16 v2, p0

    goto/16 :goto_7

    :cond_16
    move-object v15, v12

    move-object v12, v6

    move-wide/from16 v24, v13

    move-object v14, v1

    move-object v1, v3

    move-object v3, v4

    move-object v13, v5

    move-object v4, v7

    move-object v5, v10

    :goto_13
    move-wide/from16 v10, v24

    move-object v2, v0

    check-cast v2, Lcom/apollographql/apollo3/network/ws/internal/Command;

    instance-of v6, v2, Lcom/apollographql/apollo3/network/ws/internal/StartOperation;

    if-eqz v6, :cond_17

    move-object v2, v0

    check-cast v2, Lcom/apollographql/apollo3/network/ws/internal/StartOperation;

    invoke-virtual {v2}, Lcom/apollographql/apollo3/network/ws/internal/StartOperation;->a()Lcom/apollographql/apollo3/api/ApolloRequest;

    move-result-object v6

    invoke-virtual {v6}, Lcom/apollographql/apollo3/api/ApolloRequest;->g()Ljava/util/UUID;

    move-result-object v6

    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v0, Lcom/apollographql/apollo3/network/ws/WsProtocol;

    invoke-virtual {v2}, Lcom/apollographql/apollo3/network/ws/internal/StartOperation;->a()Lcom/apollographql/apollo3/api/ApolloRequest;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/apollographql/apollo3/network/ws/WsProtocol;->k(Lcom/apollographql/apollo3/api/ApolloRequest;)V

    goto :goto_14

    :cond_17
    instance-of v6, v2, Lcom/apollographql/apollo3/network/ws/internal/StopOperation;

    if-eqz v6, :cond_18

    check-cast v0, Lcom/apollographql/apollo3/network/ws/internal/StopOperation;

    invoke-virtual {v0}, Lcom/apollographql/apollo3/network/ws/internal/StopOperation;->a()Lcom/apollographql/apollo3/api/ApolloRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apollographql/apollo3/api/ApolloRequest;->g()Ljava/util/UUID;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v2, Lcom/apollographql/apollo3/network/ws/WsProtocol;

    invoke-virtual {v0}, Lcom/apollographql/apollo3/network/ws/internal/StopOperation;->a()Lcom/apollographql/apollo3/api/ApolloRequest;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/apollographql/apollo3/network/ws/WsProtocol;->l(Lcom/apollographql/apollo3/api/ApolloRequest;)V

    goto :goto_14

    :cond_18
    instance-of v0, v2, Lcom/apollographql/apollo3/network/ws/internal/RestartConnection;

    if-eqz v0, :cond_19

    iget-object v0, v5, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;->g:Lkotlinx/coroutines/channels/Channel;

    new-instance v2, Lcom/apollographql/apollo3/network/ws/internal/ConnectionReEstablished;

    invoke-direct {v2}, Lcom/apollographql/apollo3/network/ws/internal/ConnectionReEstablished;-><init>()V

    iput-object v5, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->a:Ljava/lang/Object;

    iput-object v15, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->b:Ljava/lang/Object;

    iput-object v14, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->c:Ljava/lang/Object;

    iput-object v13, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->d:Ljava/lang/Object;

    iput-object v12, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->e:Ljava/lang/Object;

    iput-object v4, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->f:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->g:Ljava/lang/Object;

    iput-wide v10, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->i:J

    const/16 v6, 0x9

    iput v6, v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$1;->l:I

    invoke-interface {v0, v2, v1}, Lkotlinx/coroutines/channels/SendChannel;->I(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_19

    return-object v3

    :cond_19
    :goto_14
    move-object v7, v1

    move-object v8, v3

    move-object v9, v4

    move-wide/from16 v22, v10

    move-object v0, v15

    move-object v10, v5

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1a

    const/16 v17, 0x0

    const/16 v18, 0x0

    new-instance v19, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$4;

    const/4 v6, 0x0

    move-object/from16 v1, v19

    move-object v2, v10

    move-object v3, v12

    move-object v4, v13

    move-object v5, v14

    invoke-direct/range {v1 .. v6}, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$supervise$4;-><init>(Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    const/16 v20, 0x3

    const/16 v21, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    iput-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v11, 0x0

    goto :goto_15

    :cond_1a
    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Job;

    const/4 v2, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_1b

    invoke-static {v1, v11, v2, v11}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1b
    iput-object v11, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :goto_15
    move-object v3, v7

    move-object v4, v8

    move-object v7, v9

    move-object v9, v11

    move-object v6, v12

    move-object v5, v13

    move-object v1, v14

    move-wide/from16 v11, v22

    move v8, v2

    goto :goto_17

    :cond_1c
    :goto_16
    const/4 v2, 0x1

    const/4 v11, 0x0

    move v8, v2

    move-object v9, v11

    move-object v0, v12

    move-wide v11, v13

    :goto_17
    move-object/from16 v2, p0

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final i(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 2

    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Lcom/apollographql/apollo3/network/ws/WsProtocol;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/apollographql/apollo3/network/ws/WsProtocol;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iget-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_2

    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    iput-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/apollographql/apollo3/api/ApolloRequest;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/apollographql/apollo3/internal/DeferredJsonMerger;

    invoke-direct {v0}, Lcom/apollographql/apollo3/internal/DeferredJsonMerger;-><init>()V

    iget-object v1, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;->i:Lkotlinx/coroutines/flow/SharedFlow;

    new-instance v2, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$1;-><init>(Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;Lcom/apollographql/apollo3/api/ApolloRequest;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->U(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v1

    new-instance v2, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$$inlined$filter$1;

    invoke-direct {v2, v1, p1}, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/apollographql/apollo3/api/ApolloRequest;)V

    new-instance v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$3;

    invoke-direct {v1, p1, v3}, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$3;-><init>(Lcom/apollographql/apollo3/api/ApolloRequest;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v1}, Lcom/apollographql/apollo3/internal/FlowsKt;->a(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1;

    invoke-direct {v2, v1, p1, v0}, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/apollographql/apollo3/api/ApolloRequest;Lcom/apollographql/apollo3/internal/DeferredJsonMerger;)V

    new-instance v1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$$inlined$filterNot$1;

    invoke-direct {v1, v2, v0}, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$$inlined$filterNot$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/apollographql/apollo3/internal/DeferredJsonMerger;)V

    new-instance v0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$6;

    invoke-direct {v0, p0, p1, v3}, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$6;-><init>(Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;Lcom/apollographql/apollo3/api/ApolloRequest;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->R(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;->g:Lkotlinx/coroutines/channels/Channel;

    sget-object v1, Lcom/apollographql/apollo3/network/ws/internal/Dispose;->INSTANCE:Lcom/apollographql/apollo3/network/ws/internal/Dispose;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->q(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
