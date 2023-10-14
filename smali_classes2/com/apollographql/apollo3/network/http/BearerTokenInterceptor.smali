.class public final Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo3/network/http/HttpInterceptor;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor;",
        "Lcom/apollographql/apollo3/network/http/HttpInterceptor;",
        "Lcom/apollographql/apollo3/api/http/HttpRequest;",
        "request",
        "Lcom/apollographql/apollo3/network/http/HttpInterceptorChain;",
        "chain",
        "Lcom/apollographql/apollo3/api/http/HttpResponse;",
        "a",
        "(Lcom/apollographql/apollo3/api/http/HttpRequest;Lcom/apollographql/apollo3/network/http/HttpInterceptorChain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/apollographql/apollo3/network/http/TokenProvider;",
        "Lcom/apollographql/apollo3/network/http/TokenProvider;",
        "tokenProvider",
        "Lkotlinx/coroutines/sync/Mutex;",
        "b",
        "Lkotlinx/coroutines/sync/Mutex;",
        "mutex",
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
.field private final a:Lcom/apollographql/apollo3/network/http/TokenProvider;

.field private final b:Lkotlinx/coroutines/sync/Mutex;


# virtual methods
.method public a(Lcom/apollographql/apollo3/api/http/HttpRequest;Lcom/apollographql/apollo3/network/http/HttpInterceptorChain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;

    iget v1, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;

    invoke-direct {v0, p0, p3}, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;-><init>(Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->i:I

    const-string v3, "Bearer "

    const-string v4, "Authorization"

    const/4 v5, 0x3

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    iget-object p1, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->e:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->d:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->c:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->b:Ljava/lang/Object;

    check-cast v7, Lcom/apollographql/apollo3/network/http/HttpInterceptorChain;

    iget-object v8, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->a:Ljava/lang/Object;

    check-cast v8, Lcom/apollographql/apollo3/api/http/HttpRequest;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :pswitch_2
    iget-object p1, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->f:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->e:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->d:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->c:Ljava/lang/Object;

    check-cast v7, Lcom/apollographql/apollo3/network/http/HttpInterceptorChain;

    iget-object v8, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->b:Ljava/lang/Object;

    check-cast v8, Lcom/apollographql/apollo3/api/http/HttpRequest;

    iget-object v9, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->a:Ljava/lang/Object;

    check-cast v9, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    iget-object p1, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->d:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->c:Ljava/lang/Object;

    check-cast p2, Lcom/apollographql/apollo3/network/http/HttpInterceptorChain;

    iget-object v2, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->b:Ljava/lang/Object;

    check-cast v2, Lcom/apollographql/apollo3/api/http/HttpRequest;

    iget-object v7, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->a:Ljava/lang/Object;

    check-cast v7, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v9, v7

    goto/16 :goto_3

    :pswitch_4
    iget-object p1, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->f:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->e:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->d:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->c:Ljava/lang/Object;

    check-cast v7, Lcom/apollographql/apollo3/network/http/HttpInterceptorChain;

    iget-object v8, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->b:Ljava/lang/Object;

    check-cast v8, Lcom/apollographql/apollo3/api/http/HttpRequest;

    iget-object v9, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->a:Ljava/lang/Object;

    check-cast v9, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor;

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_2

    :catchall_1
    move-exception p1

    goto/16 :goto_8

    :pswitch_5
    iget-object p1, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->f:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->e:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->d:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->c:Ljava/lang/Object;

    check-cast v7, Lcom/apollographql/apollo3/network/http/HttpInterceptorChain;

    iget-object v8, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->b:Ljava/lang/Object;

    check-cast v8, Lcom/apollographql/apollo3/api/http/HttpRequest;

    iget-object v9, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->a:Ljava/lang/Object;

    check-cast v9, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p3, p2

    move-object p2, v7

    move-object v7, v2

    move-object v2, p1

    move-object p1, v8

    goto :goto_1

    :pswitch_6
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object p3, p0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor;->b:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->c:Ljava/lang/Object;

    iput-object v2, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->d:Ljava/lang/Object;

    iput-object p3, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->e:Ljava/lang/Object;

    iput-object v2, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->f:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->i:I

    invoke-interface {p3, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_1

    return-object v1

    :cond_1
    move-object v9, p0

    move-object v7, v2

    :goto_1
    :try_start_2
    iget-object v8, v9, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor;->a:Lcom/apollographql/apollo3/network/http/TokenProvider;

    iput-object v9, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->c:Ljava/lang/Object;

    iput-object v7, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->d:Ljava/lang/Object;

    iput-object p3, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->e:Ljava/lang/Object;

    iput-object v2, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->f:Ljava/lang/Object;

    const/4 v10, 0x2

    iput v10, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->i:I

    invoke-interface {v8, v0}, Lcom/apollographql/apollo3/network/http/TokenProvider;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v8, v1, :cond_2

    return-object v1

    :cond_2
    move-object v11, v8

    move-object v8, p1

    move-object p1, v2

    move-object v2, v7

    move-object v7, p2

    move-object p2, p3

    move-object p3, v11

    :goto_2
    :try_start_3
    check-cast p3, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface {p2, v6}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    iput-object p3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-static {v8, v6, v6, v5, v6}, Lcom/apollographql/apollo3/api/http/HttpRequest;->f(Lcom/apollographql/apollo3/api/http/HttpRequest;Lcom/apollographql/apollo3/api/http/HttpMethod;Ljava/lang/String;ILjava/lang/Object;)Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v4, p2}, Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;->d()Lcom/apollographql/apollo3/api/http/HttpRequest;

    move-result-object p1

    iput-object v9, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->a:Ljava/lang/Object;

    iput-object v8, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->b:Ljava/lang/Object;

    iput-object v7, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->c:Ljava/lang/Object;

    iput-object v2, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->d:Ljava/lang/Object;

    iput-object v6, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->e:Ljava/lang/Object;

    iput-object v6, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->f:Ljava/lang/Object;

    iput v5, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->i:I

    invoke-interface {v7, p1, v0}, Lcom/apollographql/apollo3/network/http/HttpInterceptorChain;->a(Lcom/apollographql/apollo3/api/http/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, v2

    move-object p2, v7

    move-object v2, v8

    :goto_3
    check-cast p3, Lcom/apollographql/apollo3/api/http/HttpResponse;

    invoke-virtual {p3}, Lcom/apollographql/apollo3/api/http/HttpResponse;->c()I

    move-result v7

    const/16 v8, 0x191

    if-ne v7, v8, :cond_7

    iget-object p3, v9, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor;->b:Lkotlinx/coroutines/sync/Mutex;

    iput-object v9, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->a:Ljava/lang/Object;

    iput-object v2, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->c:Ljava/lang/Object;

    iput-object p1, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->d:Ljava/lang/Object;

    iput-object p3, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->e:Ljava/lang/Object;

    iput-object p1, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->f:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->i:I

    invoke-interface {p3, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_4

    return-object v1

    :cond_4
    move-object v7, p2

    move-object p2, p3

    move-object v8, v2

    move-object v2, p1

    :goto_4
    :try_start_4
    iget-object p3, v9, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor;->a:Lcom/apollographql/apollo3/network/http/TokenProvider;

    iget-object v9, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iput-object v8, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->a:Ljava/lang/Object;

    iput-object v7, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->b:Ljava/lang/Object;

    iput-object v2, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->c:Ljava/lang/Object;

    iput-object p2, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->e:Ljava/lang/Object;

    iput-object v6, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->f:Ljava/lang/Object;

    const/4 v10, 0x5

    iput v10, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->i:I

    invoke-interface {p3, v9, v0}, Lcom/apollographql/apollo3/network/http/TokenProvider;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_5
    check-cast p3, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {p2, v6}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    iput-object p3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-static {v8, v6, v6, v5, v6}, Lcom/apollographql/apollo3/api/http/HttpRequest;->f(Lcom/apollographql/apollo3/api/http/HttpRequest;Lcom/apollographql/apollo3/api/http/HttpMethod;Ljava/lang/String;ILjava/lang/Object;)Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v4, p2}, Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/http/HttpRequest$Builder;->d()Lcom/apollographql/apollo3/api/http/HttpRequest;

    move-result-object p1

    iput-object v6, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->a:Ljava/lang/Object;

    iput-object v6, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->b:Ljava/lang/Object;

    iput-object v6, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->c:Ljava/lang/Object;

    iput-object v6, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->d:Ljava/lang/Object;

    iput-object v6, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->e:Ljava/lang/Object;

    const/4 p2, 0x6

    iput p2, v0, Lcom/apollographql/apollo3/network/http/BearerTokenInterceptor$intercept$1;->i:I

    invoke-interface {v7, p1, v0}, Lcom/apollographql/apollo3/network/http/HttpInterceptorChain;->a(Lcom/apollographql/apollo3/api/http/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_6
    return-object p3

    :goto_7
    invoke-interface {p2, v6}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    throw p1

    :cond_7
    return-object p3

    :catchall_2
    move-exception p1

    move-object p2, p3

    :goto_8
    invoke-interface {p2, v6}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 0

    invoke-static {p0}, Lcom/apollographql/apollo3/network/http/HttpInterceptor$DefaultImpls;->a(Lcom/apollographql/apollo3/network/http/HttpInterceptor;)V

    return-void
.end method
