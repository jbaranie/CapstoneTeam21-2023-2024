.class final Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncHasCompletePackage$1;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
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
    c = "de.komoot.android.ui.region.task.LoadShopDataTask$asyncExecute$2$asyncHasCompletePackage$1"
    f = "LoadShopDataTask.kt"
    l = {
        0x4a
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lde/komoot/android/ui/region/task/LoadShopDataTask;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/region/task/LoadShopDataTask;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncHasCompletePackage$1;->c:Lde/komoot/android/ui/region/task/LoadShopDataTask;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncHasCompletePackage$1;

    iget-object v0, p0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncHasCompletePackage$1;->c:Lde/komoot/android/ui/region/task/LoadShopDataTask;

    invoke-direct {p1, v0, p2}, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncHasCompletePackage$1;-><init>(Lde/komoot/android/ui/region/task/LoadShopDataTask;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncHasCompletePackage$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncHasCompletePackage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncHasCompletePackage$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncHasCompletePackage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncHasCompletePackage$1;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncHasCompletePackage$1;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iget-object v1, p0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncHasCompletePackage$1;->c:Lde/komoot/android/ui/region/task/LoadShopDataTask;

    invoke-virtual {v1}, Lde/komoot/android/ui/region/task/LoadShopDataTask;->f()Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;

    move-result-object v1

    iput-object p1, p0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncHasCompletePackage$1;->a:Ljava/lang/Object;

    iput v2, p0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncHasCompletePackage$1;->b:I

    invoke-virtual {v1, p0}, Lde/komoot/android/data/purchases/PurchasesRepository;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lde/komoot/android/data/RepoResult;

    instance-of v1, p1, Lde/komoot/android/data/RepoSuccess;

    if-eqz v1, :cond_3

    check-cast p1, Lde/komoot/android/data/RepoSuccess;

    invoke-virtual {p1}, Lde/komoot/android/data/RepoSuccess;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    :cond_3
    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
