.class final Lde/komoot/android/ui/premium/BuyPremiumHelper$buyPremium$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/premium/BuyPremiumHelper;->g(Landroidx/appcompat/app/AppCompatActivity;JLjava/lang/String;Lcom/android/billingclient/api/SkuDetails;Ljava/lang/String;Lde/komoot/android/FirebaseEvents$PremiumStartPurchase;Ljava/lang/String;ILandroid/app/ProgressDialog;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z
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
    c = "de.komoot.android.ui.premium.BuyPremiumHelper$buyPremium$3$1"
    f = "BuyPremiumHelper.kt"
    l = {
        0x19b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lkotlinx/coroutines/flow/Flow;

.field final synthetic c:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic d:Lkotlin/jvm/functions/Function0;

.field final synthetic e:Lde/komoot/android/ui/premium/BuyPremiumHelper;

.field final synthetic f:Lkotlin/jvm/functions/Function0;

.field final synthetic g:Landroid/app/ProgressDialog;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;Lde/komoot/android/ui/premium/BuyPremiumHelper;Lkotlin/jvm/functions/Function0;Landroid/app/ProgressDialog;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/premium/BuyPremiumHelper$buyPremium$3$1;->b:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lde/komoot/android/ui/premium/BuyPremiumHelper$buyPremium$3$1;->c:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p3, p0, Lde/komoot/android/ui/premium/BuyPremiumHelper$buyPremium$3$1;->d:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lde/komoot/android/ui/premium/BuyPremiumHelper$buyPremium$3$1;->e:Lde/komoot/android/ui/premium/BuyPremiumHelper;

    iput-object p5, p0, Lde/komoot/android/ui/premium/BuyPremiumHelper$buyPremium$3$1;->f:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lde/komoot/android/ui/premium/BuyPremiumHelper$buyPremium$3$1;->g:Landroid/app/ProgressDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance p1, Lde/komoot/android/ui/premium/BuyPremiumHelper$buyPremium$3$1;

    iget-object v1, p0, Lde/komoot/android/ui/premium/BuyPremiumHelper$buyPremium$3$1;->b:Lkotlinx/coroutines/flow/Flow;

    iget-object v2, p0, Lde/komoot/android/ui/premium/BuyPremiumHelper$buyPremium$3$1;->c:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v3, p0, Lde/komoot/android/ui/premium/BuyPremiumHelper$buyPremium$3$1;->d:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lde/komoot/android/ui/premium/BuyPremiumHelper$buyPremium$3$1;->e:Lde/komoot/android/ui/premium/BuyPremiumHelper;

    iget-object v5, p0, Lde/komoot/android/ui/premium/BuyPremiumHelper$buyPremium$3$1;->f:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lde/komoot/android/ui/premium/BuyPremiumHelper$buyPremium$3$1;->g:Landroid/app/ProgressDialog;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lde/komoot/android/ui/premium/BuyPremiumHelper$buyPremium$3$1;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;Lde/komoot/android/ui/premium/BuyPremiumHelper;Lkotlin/jvm/functions/Function0;Landroid/app/ProgressDialog;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/premium/BuyPremiumHelper$buyPremium$3$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/premium/BuyPremiumHelper$buyPremium$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/premium/BuyPremiumHelper$buyPremium$3$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/premium/BuyPremiumHelper$buyPremium$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/premium/BuyPremiumHelper$buyPremium$3$1;->a:I

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

    iget-object p1, p0, Lde/komoot/android/ui/premium/BuyPremiumHelper$buyPremium$3$1;->b:Lkotlinx/coroutines/flow/Flow;

    iget-object v1, p0, Lde/komoot/android/ui/premium/BuyPremiumHelper$buyPremium$3$1;->c:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    const-string v3, "<get-lifecycle>(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {p1, v1, v3}, Landroidx/lifecycle/FlowExtKt;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v1, Lde/komoot/android/ui/premium/BuyPremiumHelper$buyPremium$3$1$1;

    iget-object v4, p0, Lde/komoot/android/ui/premium/BuyPremiumHelper$buyPremium$3$1;->d:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lde/komoot/android/ui/premium/BuyPremiumHelper$buyPremium$3$1;->c:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v6, p0, Lde/komoot/android/ui/premium/BuyPremiumHelper$buyPremium$3$1;->e:Lde/komoot/android/ui/premium/BuyPremiumHelper;

    iget-object v7, p0, Lde/komoot/android/ui/premium/BuyPremiumHelper$buyPremium$3$1;->b:Lkotlinx/coroutines/flow/Flow;

    iget-object v8, p0, Lde/komoot/android/ui/premium/BuyPremiumHelper$buyPremium$3$1;->f:Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, Lde/komoot/android/ui/premium/BuyPremiumHelper$buyPremium$3$1;->g:Landroid/app/ProgressDialog;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lde/komoot/android/ui/premium/BuyPremiumHelper$buyPremium$3$1$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/appcompat/app/AppCompatActivity;Lde/komoot/android/ui/premium/BuyPremiumHelper;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Landroid/app/ProgressDialog;)V

    iput v2, p0, Lde/komoot/android/ui/premium/BuyPremiumHelper$buyPremium$3$1;->a:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->a(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
