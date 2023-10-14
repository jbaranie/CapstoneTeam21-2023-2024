.class final Lde/komoot/android/ui/social/CommentActivity$loadFirstPage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/social/CommentActivity;->y9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.komoot.android.ui.social.CommentActivity$loadFirstPage$1"
    f = "CommentActivity.kt"
    l = {
        0x208,
        0x20f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/ui/social/CommentActivity;

.field final synthetic c:Lde/komoot/android/services/api/IndexPager;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/social/CommentActivity;Lde/komoot/android/services/api/IndexPager;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/social/CommentActivity$loadFirstPage$1;->b:Lde/komoot/android/ui/social/CommentActivity;

    iput-object p2, p0, Lde/komoot/android/ui/social/CommentActivity$loadFirstPage$1;->c:Lde/komoot/android/services/api/IndexPager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lde/komoot/android/ui/social/CommentActivity$loadFirstPage$1;

    iget-object v0, p0, Lde/komoot/android/ui/social/CommentActivity$loadFirstPage$1;->b:Lde/komoot/android/ui/social/CommentActivity;

    iget-object v1, p0, Lde/komoot/android/ui/social/CommentActivity$loadFirstPage$1;->c:Lde/komoot/android/services/api/IndexPager;

    invoke-direct {p1, v0, v1, p2}, Lde/komoot/android/ui/social/CommentActivity$loadFirstPage$1;-><init>(Lde/komoot/android/ui/social/CommentActivity;Lde/komoot/android/services/api/IndexPager;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/social/CommentActivity$loadFirstPage$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/social/CommentActivity$loadFirstPage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/social/CommentActivity$loadFirstPage$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/social/CommentActivity$loadFirstPage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/social/CommentActivity$loadFirstPage$1;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/social/CommentActivity$loadFirstPage$1;->b:Lde/komoot/android/ui/social/CommentActivity;

    invoke-static {p1}, Lde/komoot/android/ui/social/CommentActivity;->c9(Lde/komoot/android/ui/social/CommentActivity;)Lde/komoot/android/ui/social/CommentsDataProvider;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "dataSource"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_3
    iget-object v1, p0, Lde/komoot/android/ui/social/CommentActivity$loadFirstPage$1;->c:Lde/komoot/android/services/api/IndexPager;

    sget-object v5, Lde/komoot/android/data/task/RequestStrategy;->SOURCE_OR_CACHE:Lde/komoot/android/data/task/RequestStrategy;

    iput v4, p0, Lde/komoot/android/ui/social/CommentActivity$loadFirstPage$1;->a:I

    invoke-interface {p1, v1, v5, p0}, Lde/komoot/android/ui/social/CommentsDataProvider;->h(Lde/komoot/android/services/api/IndexPager;Lde/komoot/android/data/task/RequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lde/komoot/android/net/HttpResponse;

    const/4 v5, 0x5

    iget-object v1, p0, Lde/komoot/android/ui/social/CommentActivity$loadFirstPage$1;->b:Lde/komoot/android/ui/social/CommentActivity;

    invoke-static {v1}, Lde/komoot/android/ui/social/CommentActivity;->e9(Lde/komoot/android/ui/social/CommentActivity;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "access$getLogTag$p(...)"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lde/komoot/android/net/HttpResponse$DefaultImpls;->j(Lde/komoot/android/net/HttpResponse;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object v4, Lde/komoot/android/ui/FailureHandling;->INSTANCE:Lde/komoot/android/ui/FailureHandling;

    iget-object v5, p0, Lde/komoot/android/ui/social/CommentActivity$loadFirstPage$1;->b:Lde/komoot/android/ui/social/CommentActivity;

    invoke-static {v5}, Lde/komoot/android/ui/social/CommentActivity;->e9(Lde/komoot/android/ui/social/CommentActivity;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    new-instance v9, Lde/komoot/android/log/NonFatalException;

    invoke-direct {v9}, Lde/komoot/android/log/NonFatalException;-><init>()V

    move-object v6, p1

    invoke-virtual/range {v4 .. v9}, Lde/komoot/android/ui/FailureHandling;->i(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResponse;Ljava/lang/String;ZLde/komoot/android/log/NonFatalException;)V

    new-instance v1, Lde/komoot/android/ui/social/CommentActivity$loadFirstPage$1$1;

    iget-object v4, p0, Lde/komoot/android/ui/social/CommentActivity$loadFirstPage$1;->b:Lde/komoot/android/ui/social/CommentActivity;

    invoke-direct {v1, v4}, Lde/komoot/android/ui/social/CommentActivity$loadFirstPage$1$1;-><init>(Lde/komoot/android/ui/social/CommentActivity;)V

    invoke-interface {p1, v1}, Lde/komoot/android/net/HttpResponse;->runOnFailure(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lde/komoot/android/ui/social/CommentActivity$loadFirstPage$1$2;

    iget-object v4, p0, Lde/komoot/android/ui/social/CommentActivity$loadFirstPage$1;->b:Lde/komoot/android/ui/social/CommentActivity;

    iget-object v5, p0, Lde/komoot/android/ui/social/CommentActivity$loadFirstPage$1;->c:Lde/komoot/android/services/api/IndexPager;

    invoke-direct {v1, v4, v5, v2}, Lde/komoot/android/ui/social/CommentActivity$loadFirstPage$1$2;-><init>(Lde/komoot/android/ui/social/CommentActivity;Lde/komoot/android/services/api/IndexPager;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lde/komoot/android/ui/social/CommentActivity$loadFirstPage$1;->a:I

    invoke-interface {p1, v1, p0}, Lde/komoot/android/net/HttpResponse;->U0(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
