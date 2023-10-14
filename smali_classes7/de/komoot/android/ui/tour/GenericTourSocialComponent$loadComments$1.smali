.class final Lde/komoot/android/ui/tour/GenericTourSocialComponent$loadComments$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/tour/GenericTourSocialComponent;->h5(Lde/komoot/android/services/api/model/ActivityFeedV7;)V
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\u008a@"
    }
    d2 = {
        "Lde/komoot/android/app/KomootifiedActivity;",
        "Type",
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
    c = "de.komoot.android.ui.tour.GenericTourSocialComponent$loadComments$1"
    f = "GenericTourSocialComponent.kt"
    l = {
        0x243,
        0x24c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/ui/tour/GenericTourSocialComponent;

.field final synthetic c:Lde/komoot/android/services/api/model/ActivityFeedV7;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/tour/GenericTourSocialComponent;Lde/komoot/android/services/api/model/ActivityFeedV7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent$loadComments$1;->b:Lde/komoot/android/ui/tour/GenericTourSocialComponent;

    iput-object p2, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent$loadComments$1;->c:Lde/komoot/android/services/api/model/ActivityFeedV7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lde/komoot/android/ui/tour/GenericTourSocialComponent$loadComments$1;

    iget-object v0, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent$loadComments$1;->b:Lde/komoot/android/ui/tour/GenericTourSocialComponent;

    iget-object v1, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent$loadComments$1;->c:Lde/komoot/android/services/api/model/ActivityFeedV7;

    invoke-direct {p1, v0, v1, p2}, Lde/komoot/android/ui/tour/GenericTourSocialComponent$loadComments$1;-><init>(Lde/komoot/android/ui/tour/GenericTourSocialComponent;Lde/komoot/android/services/api/model/ActivityFeedV7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/tour/GenericTourSocialComponent$loadComments$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/tour/GenericTourSocialComponent$loadComments$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/tour/GenericTourSocialComponent$loadComments$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/tour/GenericTourSocialComponent$loadComments$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent$loadComments$1;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v4, :cond_0

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

    iget-object p1, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent$loadComments$1;->b:Lde/komoot/android/ui/tour/GenericTourSocialComponent;

    invoke-static {p1}, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->w4(Lde/komoot/android/ui/tour/GenericTourSocialComponent;)Lde/komoot/android/services/api/source/ActivityServerSource;

    move-result-object v5

    iget-object p1, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent$loadComments$1;->c:Lde/komoot/android/services/api/model/ActivityFeedV7;

    iget-object v6, p1, Lde/komoot/android/services/api/model/AbstractFeedV7;->a:Ljava/lang/String;

    new-instance v7, Lde/komoot/android/services/api/IndexPager;

    const/16 p1, 0x18

    const/4 v1, 0x0

    invoke-direct {v7, p1, v1, v4, v2}, Lde/komoot/android/services/api/IndexPager;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x0

    sget-object v9, Lde/komoot/android/data/task/RequestStrategy;->ONLY_CACHE:Lde/komoot/android/data/task/RequestStrategy;

    iget-object p1, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent$loadComments$1;->b:Lde/komoot/android/ui/tour/GenericTourSocialComponent;

    invoke-static {p1}, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->L4(Lde/komoot/android/ui/tour/GenericTourSocialComponent;)Ljava/lang/String;

    move-result-object v10

    iput v3, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent$loadComments$1;->a:I

    move-object v11, p0

    invoke-interface/range {v5 .. v11}, Lde/komoot/android/services/api/source/ActivityServerSource;->a(Ljava/lang/String;Lde/komoot/android/services/api/IndexPager;ZLde/komoot/android/data/task/RequestStrategy;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lde/komoot/android/net/HttpResponse;

    const/4 v6, 0x5

    iget-object v1, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent$loadComments$1;->b:Lde/komoot/android/ui/tour/GenericTourSocialComponent;

    invoke-virtual {v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->getLogTag()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lde/komoot/android/net/HttpResponse$DefaultImpls;->j(Lde/komoot/android/net/HttpResponse;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    new-instance v1, Lde/komoot/android/ui/tour/GenericTourSocialComponent$loadComments$1$1;

    iget-object v3, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent$loadComments$1;->b:Lde/komoot/android/ui/tour/GenericTourSocialComponent;

    iget-object v5, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent$loadComments$1;->c:Lde/komoot/android/services/api/model/ActivityFeedV7;

    invoke-direct {v1, v3, v5, v2}, Lde/komoot/android/ui/tour/GenericTourSocialComponent$loadComments$1$1;-><init>(Lde/komoot/android/ui/tour/GenericTourSocialComponent;Lde/komoot/android/services/api/model/ActivityFeedV7;Lkotlin/coroutines/Continuation;)V

    iput v4, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent$loadComments$1;->a:I

    invoke-interface {p1, v1, p0}, Lde/komoot/android/net/HttpResponse;->U0(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
