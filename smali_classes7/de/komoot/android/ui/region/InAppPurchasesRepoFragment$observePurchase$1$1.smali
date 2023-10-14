.class final Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$observePurchase$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$observePurchase$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic a:Lkotlin/jvm/functions/Function0;

.field final synthetic b:Lkotlin/jvm/functions/Function2;

.field final synthetic c:Lkotlinx/coroutines/flow/Flow;

.field final synthetic d:Landroid/app/ProgressDialog;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;Landroid/app/ProgressDialog;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$observePurchase$1$1;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$observePurchase$1$1;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$observePurchase$1$1;->c:Lkotlinx/coroutines/flow/Flow;

    iput-object p4, p0, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$observePurchase$1$1;->d:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/data/RepoResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    if-eqz p1, :cond_2

    iget-object p2, p0, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$observePurchase$1$1;->a:Lkotlin/jvm/functions/Function0;

    instance-of v0, p1, Lde/komoot/android/data/RepoSuccess;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/komoot/android/data/RepoSuccess;

    invoke-virtual {v0}, Lde/komoot/android/data/RepoSuccess;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/Purchase;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object p2, p0, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$observePurchase$1$1;->b:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$observePurchase$1$1;->c:Lkotlinx/coroutines/flow/Flow;

    instance-of v1, p1, Lde/komoot/android/data/RepoError;

    if-eqz v1, :cond_1

    check-cast p1, Lde/komoot/android/data/RepoError;

    invoke-interface {p2, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$observePurchase$1$1;->d:Landroid/app/ProgressDialog;

    invoke-static {p1}, Lde/komoot/android/util/UiHelper;->A(Landroid/app/Dialog;)V

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/data/RepoResult;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$observePurchase$1$1;->a(Lde/komoot/android/data/RepoResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
