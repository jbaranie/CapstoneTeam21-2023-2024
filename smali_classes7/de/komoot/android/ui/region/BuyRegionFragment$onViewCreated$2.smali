.class final Lde/komoot/android/ui/region/BuyRegionFragment$onViewCreated$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/region/BuyRegionFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    c = "de.komoot.android.ui.region.BuyRegionFragment$onViewCreated$2"
    f = "BuyRegionActivity.kt"
    l = {
        0x147
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/ui/region/BuyRegionFragment;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/region/BuyRegionFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/region/BuyRegionFragment$onViewCreated$2;->b:Lde/komoot/android/ui/region/BuyRegionFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lde/komoot/android/ui/region/BuyRegionFragment$onViewCreated$2;

    iget-object v0, p0, Lde/komoot/android/ui/region/BuyRegionFragment$onViewCreated$2;->b:Lde/komoot/android/ui/region/BuyRegionFragment;

    invoke-direct {p1, v0, p2}, Lde/komoot/android/ui/region/BuyRegionFragment$onViewCreated$2;-><init>(Lde/komoot/android/ui/region/BuyRegionFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/region/BuyRegionFragment$onViewCreated$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/region/BuyRegionFragment$onViewCreated$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/region/BuyRegionFragment$onViewCreated$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/region/BuyRegionFragment$onViewCreated$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/region/BuyRegionFragment$onViewCreated$2;->a:I

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

    new-instance p1, Lde/komoot/android/ui/promotion/AlertHandlerImpl;

    iget-object v1, p0, Lde/komoot/android/ui/region/BuyRegionFragment$onViewCreated$2;->b:Lde/komoot/android/ui/region/BuyRegionFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-string v1, "requireActivity(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lde/komoot/android/ui/region/BuyRegionFragment$onViewCreated$2;->b:Lde/komoot/android/ui/region/BuyRegionFragment;

    invoke-virtual {v1}, Lde/komoot/android/ui/region/BuyRegionFragment;->d4()Lde/komoot/android/ui/region/PurchaseMapArguments;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/region/PurchaseMapArguments;->i()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lde/komoot/android/ui/promotion/AlertHandlerImpl;-><init>(Landroid/app/Activity;Ljava/lang/String;Lde/komoot/android/ui/promotion/PopupBannerContainer;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, p0, Lde/komoot/android/ui/region/BuyRegionFragment$onViewCreated$2;->b:Lde/komoot/android/ui/region/BuyRegionFragment;

    invoke-virtual {v1}, Lde/komoot/android/ui/region/BuyRegionFragment;->i4()Lde/komoot/android/data/promotion/PromoActionResolver;

    move-result-object v1

    iget-object v3, p0, Lde/komoot/android/ui/region/BuyRegionFragment$onViewCreated$2;->b:Lde/komoot/android/ui/region/BuyRegionFragment;

    invoke-virtual {v3}, Lde/komoot/android/ui/region/BuyRegionFragment;->d4()Lde/komoot/android/ui/region/PurchaseMapArguments;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/ui/region/PurchaseMapArguments;->j()Lde/komoot/android/ui/region/PurchaseMapReason;

    move-result-object v3

    invoke-static {v3}, Lde/komoot/android/ui/region/BuyRegionActivityKt;->a(Lde/komoot/android/ui/region/PurchaseMapReason;)Lde/komoot/android/services/api/model/promotion/PromoActionType;

    move-result-object v3

    const-wide/16 v4, 0x3e8

    iput v2, p0, Lde/komoot/android/ui/region/BuyRegionFragment$onViewCreated$2;->a:I

    move-object v2, v3

    move-object v3, p1

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lde/komoot/android/data/promotion/PromoActionResolver;->f(Lde/komoot/android/services/api/model/promotion/PromoActionType;Lde/komoot/android/data/promotion/AlertHandler;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
