.class final Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncPremium$1;
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
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/Pair;",
        "",
        "Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;",
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
    c = "de.komoot.android.ui.region.task.LoadShopDataTask$asyncExecute$2$asyncPremium$1"
    f = "LoadShopDataTask.kt"
    l = {
        0x52,
        0x53
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lde/komoot/android/ui/region/task/LoadShopDataTask;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/region/task/LoadShopDataTask;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncPremium$1;->e:Lde/komoot/android/ui/region/task/LoadShopDataTask;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncPremium$1;

    iget-object v0, p0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncPremium$1;->e:Lde/komoot/android/ui/region/task/LoadShopDataTask;

    invoke-direct {p1, v0, p2}, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncPremium$1;-><init>(Lde/komoot/android/ui/region/task/LoadShopDataTask;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncPremium$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncPremium$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncPremium$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncPremium$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncPremium$1;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncPremium$1;->c:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/data/RepoResult;

    iget-object v0, p0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncPremium$1;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncPremium$1;->a:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncPremium$1;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v4, p0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncPremium$1;->a:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iget-object v4, p0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncPremium$1;->e:Lde/komoot/android/ui/region/task/LoadShopDataTask;

    invoke-virtual {v4}, Lde/komoot/android/ui/region/task/LoadShopDataTask;->f()Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;

    move-result-object v4

    iput-object p1, p0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncPremium$1;->a:Ljava/lang/Object;

    iput-object v1, p0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncPremium$1;->b:Ljava/lang/Object;

    iput v3, p0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncPremium$1;->d:I

    invoke-virtual {v4, p0}, Lde/komoot/android/data/purchases/PurchasesRepository;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    return-object v0

    :cond_3
    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    :goto_0
    check-cast p1, Lde/komoot/android/data/RepoResult;

    instance-of v5, p1, Lde/komoot/android/data/RepoSuccess;

    if-eqz v5, :cond_4

    move-object v5, p1

    check-cast v5, Lde/komoot/android/data/RepoSuccess;

    invoke-virtual {v5}, Lde/komoot/android/data/RepoSuccess;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;

    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :cond_4
    iget-object v5, p0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncPremium$1;->e:Lde/komoot/android/ui/region/task/LoadShopDataTask;

    instance-of v6, p1, Lde/komoot/android/data/RepoError;

    if-eqz v6, :cond_7

    move-object v6, p1

    check-cast v6, Lde/komoot/android/data/RepoError;

    invoke-virtual {v5}, Lde/komoot/android/ui/region/task/LoadShopDataTask;->f()Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;

    move-result-object v5

    iput-object v4, p0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncPremium$1;->a:Ljava/lang/Object;

    iput-object v1, p0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncPremium$1;->b:Ljava/lang/Object;

    iput-object p1, p0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncPremium$1;->c:Ljava/lang/Object;

    iput v2, p0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncPremium$1;->d:I

    invoke-virtual {v5, p0}, Lde/komoot/android/data/purchases/PurchasesRepository;->s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, v1

    move-object v1, v4

    :goto_1
    check-cast p1, Lde/komoot/android/data/RepoResult;

    instance-of v2, p1, Lde/komoot/android/data/RepoSuccess;

    if-eqz v2, :cond_6

    check-cast p1, Lde/komoot/android/data/RepoSuccess;

    invoke-virtual {p1}, Lde/komoot/android/data/RepoSuccess;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;

    iput-boolean v3, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    :cond_6
    move-object v4, v1

    move-object v1, v0

    :cond_7
    new-instance p1, Lkotlin/Pair;

    iget-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
