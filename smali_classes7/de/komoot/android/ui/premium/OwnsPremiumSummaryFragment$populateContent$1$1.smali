.class final Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$populateContent$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment;->H4(Lde/komoot/android/services/api/model/SubscriptionProduct;)V
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
    c = "de.komoot.android.ui.premium.OwnsPremiumSummaryFragment$populateContent$1$1"
    f = "OwnsPremiumSummaryFragment.kt"
    l = {
        0x8e
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment;

.field final synthetic c:Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment;Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$populateContent$1$1;->b:Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment;

    iput-object p2, p0, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$populateContent$1$1;->c:Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;

    iput p3, p0, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$populateContent$1$1;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$populateContent$1$1;

    iget-object v0, p0, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$populateContent$1$1;->b:Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment;

    iget-object v1, p0, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$populateContent$1$1;->c:Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;

    iget v2, p0, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$populateContent$1$1;->d:I

    invoke-direct {p1, v0, v1, v2, p2}, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$populateContent$1$1;-><init>(Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment;Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$populateContent$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$populateContent$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$populateContent$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$populateContent$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$populateContent$1$1;->a:I

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

    iget-object p1, p0, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$populateContent$1$1;->b:Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment;

    invoke-static {p1}, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment;->X4(Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment;)Lde/komoot/android/data/purchases/PurchasesRepository;

    move-result-object p1

    iput v2, p0, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$populateContent$1$1;->a:I

    invoke-virtual {p1, p0}, Lde/komoot/android/data/purchases/PurchasesRepository;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lde/komoot/android/data/RepoResult;

    iget-object v0, p0, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$populateContent$1$1;->b:Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment;

    iget-object v1, p0, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$populateContent$1$1;->c:Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;

    iget v3, p0, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$populateContent$1$1;->d:I

    instance-of v4, p1, Lde/komoot/android/data/RepoSuccess;

    if-eqz v4, :cond_3

    move-object v4, p1

    check-cast v4, Lde/komoot/android/data/RepoSuccess;

    invoke-virtual {v4}, Lde/komoot/android/data/RepoSuccess;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    xor-int/2addr v2, v4

    invoke-static {v0, v1, v3, v2}, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment;->V4(Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment;Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;IZ)V

    :cond_3
    iget-object v0, p0, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$populateContent$1$1;->b:Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment;

    iget-object v1, p0, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$populateContent$1$1;->c:Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;

    iget v2, p0, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$populateContent$1$1;->d:I

    instance-of v3, p1, Lde/komoot/android/data/RepoError;

    if-eqz v3, :cond_4

    check-cast p1, Lde/komoot/android/data/RepoError;

    const/4 p1, 0x0

    invoke-static {v0, v1, v2, p1}, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment;->V4(Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment;Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;IZ)V

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
