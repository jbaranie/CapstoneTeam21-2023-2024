.class final Lde/komoot/android/ui/promotion/PromoActivity$actionMapsSuccess$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/promotion/PromoActivity;->h9(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "de.komoot.android.ui.promotion.PromoActivity$actionMapsSuccess$1"
    f = "PromoActivity.kt"
    l = {
        0x19e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/ui/promotion/PromoActivity;

.field final synthetic c:Landroid/app/ProgressDialog;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/promotion/PromoActivity;Landroid/app/ProgressDialog;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/promotion/PromoActivity$actionMapsSuccess$1;->b:Lde/komoot/android/ui/promotion/PromoActivity;

    iput-object p2, p0, Lde/komoot/android/ui/promotion/PromoActivity$actionMapsSuccess$1;->c:Landroid/app/ProgressDialog;

    iput-object p3, p0, Lde/komoot/android/ui/promotion/PromoActivity$actionMapsSuccess$1;->d:Ljava/lang/String;

    iput-object p4, p0, Lde/komoot/android/ui/promotion/PromoActivity$actionMapsSuccess$1;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lde/komoot/android/ui/promotion/PromoActivity$actionMapsSuccess$1;

    iget-object v1, p0, Lde/komoot/android/ui/promotion/PromoActivity$actionMapsSuccess$1;->b:Lde/komoot/android/ui/promotion/PromoActivity;

    iget-object v2, p0, Lde/komoot/android/ui/promotion/PromoActivity$actionMapsSuccess$1;->c:Landroid/app/ProgressDialog;

    iget-object v3, p0, Lde/komoot/android/ui/promotion/PromoActivity$actionMapsSuccess$1;->d:Ljava/lang/String;

    iget-object v4, p0, Lde/komoot/android/ui/promotion/PromoActivity$actionMapsSuccess$1;->e:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/ui/promotion/PromoActivity$actionMapsSuccess$1;-><init>(Lde/komoot/android/ui/promotion/PromoActivity;Landroid/app/ProgressDialog;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/promotion/PromoActivity$actionMapsSuccess$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/promotion/PromoActivity$actionMapsSuccess$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/promotion/PromoActivity$actionMapsSuccess$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/promotion/PromoActivity$actionMapsSuccess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/promotion/PromoActivity$actionMapsSuccess$1;->a:I

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

    iget-object p1, p0, Lde/komoot/android/ui/promotion/PromoActivity$actionMapsSuccess$1;->b:Lde/komoot/android/ui/promotion/PromoActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/promotion/PromoActivity;->q9()Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;

    move-result-object p1

    iput v2, p0, Lde/komoot/android/ui/promotion/PromoActivity$actionMapsSuccess$1;->a:I

    invoke-virtual {p1, v2, p0}, Lde/komoot/android/data/purchases/PurchasesRepository;->m(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lde/komoot/android/ui/promotion/PromoActivity$actionMapsSuccess$1;->c:Landroid/app/ProgressDialog;

    invoke-static {p1}, Lde/komoot/android/util/UiHelper;->A(Landroid/app/Dialog;)V

    sget-object v0, Lde/komoot/android/ui/update/InAppCommAnalytics;->INSTANCE:Lde/komoot/android/ui/update/InAppCommAnalytics;

    iget-object p1, p0, Lde/komoot/android/ui/promotion/PromoActivity$actionMapsSuccess$1;->b:Lde/komoot/android/ui/promotion/PromoActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/promotion/PromoActivity;->l9()Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/ui/promotion/PromoActivity$actionMapsSuccess$1;->d:Ljava/lang/String;

    const-string v3, "splash"

    const-string v4, "maps/success"

    const/4 v5, 0x0

    iget-object v6, p0, Lde/komoot/android/ui/promotion/PromoActivity$actionMapsSuccess$1;->e:Ljava/lang/String;

    const/16 v7, 0x10

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lde/komoot/android/ui/update/InAppCommAnalytics;->d(Lde/komoot/android/ui/update/InAppCommAnalytics;Lde/komoot/android/eventtracker/event/EventBuilderFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/promotion/PromoActivity$actionMapsSuccess$1;->b:Lde/komoot/android/ui/promotion/PromoActivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    iget-object p1, p0, Lde/komoot/android/ui/promotion/PromoActivity$actionMapsSuccess$1;->b:Lde/komoot/android/ui/promotion/PromoActivity;

    sget-object v0, Lde/komoot/android/app/FinishReason;->NORMAL_FLOW:Lde/komoot/android/app/FinishReason;

    invoke-virtual {p1, v0}, Lde/komoot/android/app/KmtCompatActivity;->W6(Lde/komoot/android/app/FinishReason;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
