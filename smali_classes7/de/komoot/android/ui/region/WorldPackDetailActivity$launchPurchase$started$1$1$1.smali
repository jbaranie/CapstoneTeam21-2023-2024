.class final Lde/komoot/android/ui/region/WorldPackDetailActivity$launchPurchase$started$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/region/WorldPackDetailActivity$launchPurchase$started$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lde/komoot/android/data/RepoResult<",
        "+",
        "Lcom/android/billingclient/api/Purchase;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lde/komoot/android/data/RepoResult;",
        "Lcom/android/billingclient/api/Purchase;",
        "result",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/ui/region/WorldPackDetailActivity;

.field final synthetic b:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/region/WorldPackDetailActivity;Lkotlinx/coroutines/flow/Flow;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/region/WorldPackDetailActivity$launchPurchase$started$1$1$1;->a:Lde/komoot/android/ui/region/WorldPackDetailActivity;

    iput-object p2, p0, Lde/komoot/android/ui/region/WorldPackDetailActivity$launchPurchase$started$1$1$1;->b:Lkotlinx/coroutines/flow/Flow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/data/RepoResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    if-eqz p1, :cond_2

    iget-object p2, p0, Lde/komoot/android/ui/region/WorldPackDetailActivity$launchPurchase$started$1$1$1;->a:Lde/komoot/android/ui/region/WorldPackDetailActivity;

    instance-of v0, p1, Lde/komoot/android/data/RepoSuccess;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/komoot/android/data/RepoSuccess;

    invoke-virtual {v0}, Lde/komoot/android/data/RepoSuccess;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/Purchase;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lde/komoot/android/ui/region/WorldPackDetailActivity;->Y8(Lde/komoot/android/ui/region/WorldPackDetailActivity;Z)V

    :cond_0
    iget-object v2, p0, Lde/komoot/android/ui/region/WorldPackDetailActivity$launchPurchase$started$1$1$1;->a:Lde/komoot/android/ui/region/WorldPackDetailActivity;

    iget-object v4, p0, Lde/komoot/android/ui/region/WorldPackDetailActivity$launchPurchase$started$1$1$1;->b:Lkotlinx/coroutines/flow/Flow;

    instance-of p2, p1, Lde/komoot/android/data/RepoError;

    if-eqz p2, :cond_2

    move-object v5, p1

    check-cast v5, Lde/komoot/android/data/RepoError;

    sget-object v1, Lde/komoot/android/ui/region/PurchasesRepoFragment;->Companion:Lde/komoot/android/ui/region/PurchasesRepoFragment$Companion;

    invoke-static {v2}, Lde/komoot/android/ui/region/WorldPackDetailActivity;->W8(Lde/komoot/android/ui/region/WorldPackDetailActivity;)Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "mPurchasesRepo"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_1
    move-object v3, p2

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lde/komoot/android/ui/region/PurchasesRepoFragment$Companion;->d(Landroidx/appcompat/app/AppCompatActivity;Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;Lkotlinx/coroutines/flow/Flow;Lde/komoot/android/data/RepoError;Z)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Lde/komoot/android/ui/region/WorldPackDetailActivity$launchPurchase$started$1$1$1;->a:Lde/komoot/android/ui/region/WorldPackDetailActivity;

    invoke-static {p1}, Lde/komoot/android/ui/region/WorldPackDetailActivity;->X8(Lde/komoot/android/ui/region/WorldPackDetailActivity;)Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel;->E()V

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/data/RepoResult;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/region/WorldPackDetailActivity$launchPurchase$started$1$1$1;->a(Lde/komoot/android/data/RepoResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
