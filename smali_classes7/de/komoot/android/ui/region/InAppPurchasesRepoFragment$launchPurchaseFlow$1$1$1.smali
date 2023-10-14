.class final Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$launchPurchaseFlow$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$launchPurchaseFlow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "it",
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


# instance fields
.field final synthetic a:Lde/komoot/android/ui/region/InAppPurchasesRepoFragment;

.field final synthetic b:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/region/InAppPurchasesRepoFragment;Lkotlinx/coroutines/flow/Flow;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$launchPurchaseFlow$1$1$1;->a:Lde/komoot/android/ui/region/InAppPurchasesRepoFragment;

    iput-object p2, p0, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$launchPurchaseFlow$1$1$1;->b:Lkotlinx/coroutines/flow/Flow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/data/RepoResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object p2, p0, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$launchPurchaseFlow$1$1$1;->a:Lde/komoot/android/ui/region/InAppPurchasesRepoFragment;

    invoke-virtual {p2}, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment;->y3()Lde/komoot/android/ui/region/InAppPurchasesRepoVM;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/ui/region/InAppPurchasesRepoVM;->w()Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    iget-object v0, p0, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$launchPurchaseFlow$1$1$1;->b:Lkotlinx/coroutines/flow/Flow;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$launchPurchaseFlow$1$1$1;->a:Lde/komoot/android/ui/region/InAppPurchasesRepoFragment;

    invoke-virtual {p1}, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment;->y3()Lde/komoot/android/ui/region/InAppPurchasesRepoVM;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/region/InAppPurchasesRepoVM;->x(Lkotlinx/coroutines/flow/Flow;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/data/RepoResult;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$launchPurchaseFlow$1$1$1;->a(Lde/komoot/android/data/RepoResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
