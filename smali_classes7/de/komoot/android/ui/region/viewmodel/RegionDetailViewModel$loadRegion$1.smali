.class final Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel;->M(Ljava/lang/String;Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;)V
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
    c = "de.komoot.android.ui.region.viewmodel.RegionDetailViewModel$loadRegion$1"
    f = "RegionDetailViewModel.kt"
    l = {
        0x67
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel;


# direct methods
.method constructor <init>(Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;Ljava/lang/String;Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$1;->b:Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;

    iput-object p2, p0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$1;->c:Ljava/lang/String;

    iput-object p3, p0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$1;->d:Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$1;

    iget-object v0, p0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$1;->b:Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;

    iget-object v1, p0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$1;->c:Ljava/lang/String;

    iget-object v2, p0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$1;->d:Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel;

    invoke-direct {p1, v0, v1, v2, p2}, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$1;-><init>(Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;Ljava/lang/String;Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$1;->b:Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;

    iget-object v1, p0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$1;->c:Ljava/lang/String;

    iput v2, p0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$1;->a:I

    invoke-virtual {p1, v1, v2, p0}, Lde/komoot/android/data/purchases/PurchasesRepository;->u(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lde/komoot/android/data/RepoResult;

    iget-object v0, p0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$1;->d:Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel;

    iget-object v1, p0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$1;->b:Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;

    instance-of v2, p1, Lde/komoot/android/data/RepoSuccess;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Lde/komoot/android/data/RepoSuccess;

    invoke-virtual {v2}, Lde/komoot/android/data/RepoSuccess;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/model/Region;

    invoke-static {v0, v2, v1}, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel;->E(Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel;Lde/komoot/android/services/api/model/Region;Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;)V

    :cond_3
    iget-object v0, p0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$1;->d:Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel;

    instance-of v1, p1, Lde/komoot/android/data/RepoError;

    if-eqz v1, :cond_6

    check-cast p1, Lde/komoot/android/data/RepoError;

    invoke-virtual {p1}, Lde/komoot/android/data/RepoError;->b()Ljava/lang/Throwable;

    move-result-object p1

    instance-of v1, p1, Lde/komoot/android/net/exception/MiddlewareFailureException;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lde/komoot/android/net/exception/MiddlewareFailureException;

    goto :goto_1

    :cond_4
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    :cond_5
    instance-of p1, v2, Ljava/net/UnknownHostException;

    invoke-static {v0}, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel;->D(Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/region/viewmodel/RegionDetailState$Error;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lde/komoot/android/ui/region/viewmodel/RegionDetailState$Error;-><init>(ZZ)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
