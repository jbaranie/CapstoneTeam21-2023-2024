.class final Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncPersonalCollections$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
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
    c = "de.komoot.android.ui.region.task.LoadShopDataTask$asyncExecute$2$asyncPersonalCollections$1"
    f = "LoadShopDataTask.kt"
    l = {
        0xae,
        0xae
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/services/api/UserApiService;

.field final synthetic c:Lde/komoot/android/ui/region/task/LoadShopDataTask;


# direct methods
.method constructor <init>(Lde/komoot/android/services/api/UserApiService;Lde/komoot/android/ui/region/task/LoadShopDataTask;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncPersonalCollections$1;->b:Lde/komoot/android/services/api/UserApiService;

    iput-object p2, p0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncPersonalCollections$1;->c:Lde/komoot/android/ui/region/task/LoadShopDataTask;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncPersonalCollections$1;

    iget-object v0, p0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncPersonalCollections$1;->b:Lde/komoot/android/services/api/UserApiService;

    iget-object v1, p0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncPersonalCollections$1;->c:Lde/komoot/android/ui/region/task/LoadShopDataTask;

    invoke-direct {p1, v0, v1, p2}, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncPersonalCollections$1;-><init>(Lde/komoot/android/services/api/UserApiService;Lde/komoot/android/ui/region/task/LoadShopDataTask;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncPersonalCollections$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncPersonalCollections$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncPersonalCollections$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncPersonalCollections$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncPersonalCollections$1;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

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

    iget-object p1, p0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncPersonalCollections$1;->b:Lde/komoot/android/services/api/UserApiService;

    iget-object v1, p0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncPersonalCollections$1;->c:Lde/komoot/android/ui/region/task/LoadShopDataTask;

    invoke-virtual {v1}, Lde/komoot/android/ui/region/task/LoadShopDataTask;->e()Lde/komoot/android/app/KmtCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/app/KmtCompatActivity;->M0()Lde/komoot/android/services/model/UserPrincipal;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/model/UserPrincipal;->p()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v1

    invoke-static {p1, v1, v3, v4, v3}, Lde/komoot/android/services/api/UserApiService;->H(Lde/komoot/android/services/api/UserApiService;Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/net/RequestStrategy;ILjava/lang/Object;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncPersonalCollections$1;->c:Lde/komoot/android/ui/region/task/LoadShopDataTask;

    iput v2, p0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncPersonalCollections$1;->a:I

    invoke-static {v1, p1, p0}, Lde/komoot/android/ui/region/task/LoadShopDataTask;->b(Lde/komoot/android/ui/region/task/LoadShopDataTask;Lde/komoot/android/net/HttpTaskInterface;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lkotlinx/coroutines/Deferred;

    iput v4, p0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncPersonalCollections$1;->a:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lde/komoot/android/services/api/model/CollectionGuideSummaryV7;

    if-eqz p1, :cond_5

    iget p1, p1, Lde/komoot/android/services/api/model/CollectionGuideSummaryV7;->b:I

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_5
    return-object v3
.end method
