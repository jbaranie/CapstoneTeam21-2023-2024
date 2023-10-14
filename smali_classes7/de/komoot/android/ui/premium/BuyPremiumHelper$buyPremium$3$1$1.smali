.class final Lde/komoot/android/ui/premium/BuyPremiumHelper$buyPremium$3$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/premium/BuyPremiumHelper$buyPremium$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic b:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic c:Lde/komoot/android/ui/premium/BuyPremiumHelper;

.field final synthetic d:Lkotlinx/coroutines/flow/Flow;

.field final synthetic e:Lkotlin/jvm/functions/Function0;

.field final synthetic f:Landroid/app/ProgressDialog;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/appcompat/app/AppCompatActivity;Lde/komoot/android/ui/premium/BuyPremiumHelper;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Landroid/app/ProgressDialog;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/premium/BuyPremiumHelper$buyPremium$3$1$1;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lde/komoot/android/ui/premium/BuyPremiumHelper$buyPremium$3$1$1;->b:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p3, p0, Lde/komoot/android/ui/premium/BuyPremiumHelper$buyPremium$3$1$1;->c:Lde/komoot/android/ui/premium/BuyPremiumHelper;

    iput-object p4, p0, Lde/komoot/android/ui/premium/BuyPremiumHelper$buyPremium$3$1$1;->d:Lkotlinx/coroutines/flow/Flow;

    iput-object p5, p0, Lde/komoot/android/ui/premium/BuyPremiumHelper$buyPremium$3$1$1;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lde/komoot/android/ui/premium/BuyPremiumHelper$buyPremium$3$1$1;->f:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/data/RepoResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    if-eqz p1, :cond_2

    iget-object p2, p0, Lde/komoot/android/ui/premium/BuyPremiumHelper$buyPremium$3$1$1;->a:Lkotlin/jvm/functions/Function0;

    instance-of v0, p1, Lde/komoot/android/data/RepoSuccess;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/komoot/android/data/RepoSuccess;

    invoke-virtual {v0}, Lde/komoot/android/data/RepoSuccess;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/Purchase;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, Lde/komoot/android/ui/premium/BuyPremiumHelper$buyPremium$3$1$1;->b:Landroidx/appcompat/app/AppCompatActivity;

    iget-object p2, p0, Lde/komoot/android/ui/premium/BuyPremiumHelper$buyPremium$3$1$1;->c:Lde/komoot/android/ui/premium/BuyPremiumHelper;

    iget-object v4, p0, Lde/komoot/android/ui/premium/BuyPremiumHelper$buyPremium$3$1$1;->d:Lkotlinx/coroutines/flow/Flow;

    iget-object v0, p0, Lde/komoot/android/ui/premium/BuyPremiumHelper$buyPremium$3$1$1;->e:Lkotlin/jvm/functions/Function0;

    instance-of v1, p1, Lde/komoot/android/data/RepoError;

    if-eqz v1, :cond_1

    move-object v5, p1

    check-cast v5, Lde/komoot/android/data/RepoError;

    sget-object v1, Lde/komoot/android/ui/region/PurchasesRepoFragment;->Companion:Lde/komoot/android/ui/region/PurchasesRepoFragment$Companion;

    invoke-virtual {p2}, Lde/komoot/android/ui/premium/BuyPremiumHelper;->p()Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lde/komoot/android/ui/region/PurchasesRepoFragment$Companion;->d(Landroidx/appcompat/app/AppCompatActivity;Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;Lkotlinx/coroutines/flow/Flow;Lde/komoot/android/data/RepoError;Z)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lde/komoot/android/ui/premium/BuyPremiumHelper$buyPremium$3$1$1;->f:Landroid/app/ProgressDialog;

    invoke-static {p1}, Lde/komoot/android/util/UiHelper;->A(Landroid/app/Dialog;)V

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/data/RepoResult;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/premium/BuyPremiumHelper$buyPremium$3$1$1;->a(Lde/komoot/android/data/RepoResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
