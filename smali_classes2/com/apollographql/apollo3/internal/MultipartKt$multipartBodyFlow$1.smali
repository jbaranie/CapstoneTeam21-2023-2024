.class final Lcom/apollographql/apollo3/internal/MultipartKt$multipartBodyFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo3/internal/MultipartKt;->d(Lcom/apollographql/apollo3/api/http/HttpResponse;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lokio/BufferedSource;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lokio/BufferedSource;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.apollographql.apollo3.internal.MultipartKt$multipartBodyFlow$1"
    f = "multipart.kt"
    l = {
        0x1c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic d:Lcom/apollographql/apollo3/api/http/HttpResponse;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/apollographql/apollo3/api/http/HttpResponse;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/apollographql/apollo3/internal/MultipartKt$multipartBodyFlow$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/apollographql/apollo3/internal/MultipartKt$multipartBodyFlow$1;->d:Lcom/apollographql/apollo3/api/http/HttpResponse;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo3/internal/MultipartKt$multipartBodyFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo3/internal/MultipartKt$multipartBodyFlow$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/apollographql/apollo3/internal/MultipartKt$multipartBodyFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/apollographql/apollo3/internal/MultipartKt$multipartBodyFlow$1;

    iget-object v1, p0, Lcom/apollographql/apollo3/internal/MultipartKt$multipartBodyFlow$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/apollographql/apollo3/internal/MultipartKt$multipartBodyFlow$1;->d:Lcom/apollographql/apollo3/api/http/HttpResponse;

    invoke-direct {v0, v1, v2, p2}, Lcom/apollographql/apollo3/internal/MultipartKt$multipartBodyFlow$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/apollographql/apollo3/api/http/HttpResponse;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/apollographql/apollo3/internal/MultipartKt$multipartBodyFlow$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo3/internal/MultipartKt$multipartBodyFlow$1;->a(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/apollographql/apollo3/internal/MultipartKt$multipartBodyFlow$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/apollographql/apollo3/internal/MultipartKt$multipartBodyFlow$1;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/apollographql/apollo3/internal/MultipartKt$multipartBodyFlow$1;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v1, p0, Lcom/apollographql/apollo3/internal/MultipartKt$multipartBodyFlow$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v3, Lcom/apollographql/apollo3/internal/MultipartReader;

    iget-object v4, p0, Lcom/apollographql/apollo3/internal/MultipartKt$multipartBodyFlow$1;->d:Lcom/apollographql/apollo3/api/http/HttpResponse;

    invoke-virtual {v4}, Lcom/apollographql/apollo3/api/http/HttpResponse;->a()Lokio/BufferedSource;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/apollographql/apollo3/internal/MultipartKt$multipartBodyFlow$1;->d:Lcom/apollographql/apollo3/api/http/HttpResponse;

    invoke-virtual {v5}, Lcom/apollographql/apollo3/api/http/HttpResponse;->b()Ljava/util/List;

    move-result-object v5

    const-string v6, "Content-Type"

    invoke-static {v5, v6}, Lcom/apollographql/apollo3/api/http/HttpHeaders;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/apollographql/apollo3/internal/MultipartKt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-direct {v3, v4, v5}, Lcom/apollographql/apollo3/internal/MultipartReader;-><init>(Lokio/BufferedSource;Ljava/lang/String;)V

    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v1, p1

    :goto_0
    move-object p1, p0

    :cond_2
    iget-object v3, p1, Lcom/apollographql/apollo3/internal/MultipartKt$multipartBodyFlow$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v3, Lcom/apollographql/apollo3/internal/MultipartReader;

    invoke-virtual {v3}, Lcom/apollographql/apollo3/internal/MultipartReader;->f()Lcom/apollographql/apollo3/internal/MultipartReader$Part;

    move-result-object v3

    if-nez v3, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    invoke-virtual {v3}, Lcom/apollographql/apollo3/internal/MultipartReader$Part;->a()Lokio/BufferedSource;

    move-result-object v3

    iput-object v1, p1, Lcom/apollographql/apollo3/internal/MultipartKt$multipartBodyFlow$1;->b:Ljava/lang/Object;

    iput v2, p1, Lcom/apollographql/apollo3/internal/MultipartKt$multipartBodyFlow$1;->a:I

    invoke-interface {v1, v3, p1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    :cond_4
    new-instance p1, Lcom/apollographql/apollo3/exception/ApolloException;

    const-string v0, "Expected the Content-Type to have a boundary parameter"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1, v2}, Lcom/apollographql/apollo3/exception/ApolloException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method
