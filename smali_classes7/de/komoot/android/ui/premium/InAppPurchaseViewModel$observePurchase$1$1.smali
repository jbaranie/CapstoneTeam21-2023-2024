.class final Lde/komoot/android/ui/premium/InAppPurchaseViewModel$observePurchase$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/premium/InAppPurchaseViewModel$observePurchase$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic a:Lde/komoot/android/app/KmtCompatActivity;

.field final synthetic b:Lkotlin/jvm/functions/Function0;

.field final synthetic c:Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;

.field final synthetic d:Lkotlinx/coroutines/flow/Flow;

.field final synthetic e:Landroid/app/ProgressDialog;

.field final synthetic f:Lde/komoot/android/ui/premium/InAppPurchaseViewModel;


# direct methods
.method constructor <init>(Lde/komoot/android/app/KmtCompatActivity;Lkotlin/jvm/functions/Function0;Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;Lkotlinx/coroutines/flow/Flow;Landroid/app/ProgressDialog;Lde/komoot/android/ui/premium/InAppPurchaseViewModel;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/premium/InAppPurchaseViewModel$observePurchase$1$1;->a:Lde/komoot/android/app/KmtCompatActivity;

    iput-object p2, p0, Lde/komoot/android/ui/premium/InAppPurchaseViewModel$observePurchase$1$1;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lde/komoot/android/ui/premium/InAppPurchaseViewModel$observePurchase$1$1;->c:Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;

    iput-object p4, p0, Lde/komoot/android/ui/premium/InAppPurchaseViewModel$observePurchase$1$1;->d:Lkotlinx/coroutines/flow/Flow;

    iput-object p5, p0, Lde/komoot/android/ui/premium/InAppPurchaseViewModel$observePurchase$1$1;->e:Landroid/app/ProgressDialog;

    iput-object p6, p0, Lde/komoot/android/ui/premium/InAppPurchaseViewModel$observePurchase$1$1;->f:Lde/komoot/android/ui/premium/InAppPurchaseViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/data/RepoResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    if-eqz p1, :cond_4

    iget-object v0, p0, Lde/komoot/android/ui/premium/InAppPurchaseViewModel$observePurchase$1$1;->a:Lde/komoot/android/app/KmtCompatActivity;

    iget-object p2, p0, Lde/komoot/android/ui/premium/InAppPurchaseViewModel$observePurchase$1$1;->b:Lkotlin/jvm/functions/Function0;

    instance-of v1, p1, Lde/komoot/android/data/RepoSuccess;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lde/komoot/android/data/RepoSuccess;

    invoke-virtual {v1}, Lde/komoot/android/data/RepoSuccess;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lde/komoot/android/R$string;->product_purchase_cp_success_v2:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Les/dmoral/toasty/Toasty;->k(Landroid/content/Context;Ljava/lang/CharSequence;IZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    :goto_1
    iget-object v1, p0, Lde/komoot/android/ui/premium/InAppPurchaseViewModel$observePurchase$1$1;->a:Lde/komoot/android/app/KmtCompatActivity;

    iget-object v2, p0, Lde/komoot/android/ui/premium/InAppPurchaseViewModel$observePurchase$1$1;->c:Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;

    iget-object v3, p0, Lde/komoot/android/ui/premium/InAppPurchaseViewModel$observePurchase$1$1;->d:Lkotlinx/coroutines/flow/Flow;

    instance-of p2, p1, Lde/komoot/android/data/RepoError;

    if-eqz p2, :cond_3

    move-object v4, p1

    check-cast v4, Lde/komoot/android/data/RepoError;

    sget-object v0, Lde/komoot/android/ui/region/PurchasesRepoFragment;->Companion:Lde/komoot/android/ui/region/PurchasesRepoFragment$Companion;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lde/komoot/android/ui/region/PurchasesRepoFragment$Companion;->d(Landroidx/appcompat/app/AppCompatActivity;Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;Lkotlinx/coroutines/flow/Flow;Lde/komoot/android/data/RepoError;Z)V

    :cond_3
    iget-object p1, p0, Lde/komoot/android/ui/premium/InAppPurchaseViewModel$observePurchase$1$1;->e:Landroid/app/ProgressDialog;

    iget-object p2, p0, Lde/komoot/android/ui/premium/InAppPurchaseViewModel$observePurchase$1$1;->f:Lde/komoot/android/ui/premium/InAppPurchaseViewModel;

    iget-object v0, p0, Lde/komoot/android/ui/premium/InAppPurchaseViewModel$observePurchase$1$1;->d:Lkotlinx/coroutines/flow/Flow;

    invoke-static {p1}, Lde/komoot/android/util/UiHelper;->A(Landroid/app/Dialog;)V

    invoke-virtual {p2}, Lde/komoot/android/ui/premium/InAppPurchaseViewModel;->w()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lde/komoot/android/ui/premium/InAppPurchaseViewModel;->y(Lkotlinx/coroutines/flow/Flow;)V

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/data/RepoResult;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/premium/InAppPurchaseViewModel$observePurchase$1$1;->a(Lde/komoot/android/data/RepoResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
