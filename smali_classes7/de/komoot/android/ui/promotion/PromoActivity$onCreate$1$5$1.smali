.class final Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1$5$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1$5;->a(Ljava/lang/Integer;)V
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
    c = "de.komoot.android.ui.promotion.PromoActivity$onCreate$1$5$1"
    f = "PromoActivity.kt"
    l = {
        0xd4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/ui/promotion/PromoActivity;

.field final synthetic c:Lde/komoot/android/ui/promotion/PromoActivityData;

.field final synthetic d:Ljava/lang/Integer;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lde/komoot/android/data/promotion/model/PromoAlert;

.field final synthetic g:Lde/komoot/android/services/api/model/promotion/PromoActionType;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/promotion/PromoActivity;Lde/komoot/android/ui/promotion/PromoActivityData;Ljava/lang/Integer;Ljava/lang/String;Lde/komoot/android/data/promotion/model/PromoAlert;Lde/komoot/android/services/api/model/promotion/PromoActionType;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1$5$1;->b:Lde/komoot/android/ui/promotion/PromoActivity;

    iput-object p2, p0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1$5$1;->c:Lde/komoot/android/ui/promotion/PromoActivityData;

    iput-object p3, p0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1$5$1;->d:Ljava/lang/Integer;

    iput-object p4, p0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1$5$1;->e:Ljava/lang/String;

    iput-object p5, p0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1$5$1;->f:Lde/komoot/android/data/promotion/model/PromoAlert;

    iput-object p6, p0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1$5$1;->g:Lde/komoot/android/services/api/model/promotion/PromoActionType;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance p1, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1$5$1;

    iget-object v1, p0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1$5$1;->b:Lde/komoot/android/ui/promotion/PromoActivity;

    iget-object v2, p0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1$5$1;->c:Lde/komoot/android/ui/promotion/PromoActivityData;

    iget-object v3, p0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1$5$1;->d:Ljava/lang/Integer;

    iget-object v4, p0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1$5$1;->e:Ljava/lang/String;

    iget-object v5, p0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1$5$1;->f:Lde/komoot/android/data/promotion/model/PromoAlert;

    iget-object v6, p0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1$5$1;->g:Lde/komoot/android/services/api/model/promotion/PromoActionType;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1$5$1;-><init>(Lde/komoot/android/ui/promotion/PromoActivity;Lde/komoot/android/ui/promotion/PromoActivityData;Ljava/lang/Integer;Ljava/lang/String;Lde/komoot/android/data/promotion/model/PromoAlert;Lde/komoot/android/services/api/model/promotion/PromoActionType;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1$5$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1$5$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1$5$1;->a:I

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

    iget-object p1, p0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1$5$1;->b:Lde/komoot/android/ui/promotion/PromoActivity;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lde/komoot/android/ui/promotion/PromoActivity;->c9(Lde/komoot/android/ui/promotion/PromoActivity;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1$5$1;->c:Lde/komoot/android/ui/promotion/PromoActivityData;

    invoke-virtual {p1}, Lde/komoot/android/ui/promotion/PromoActivityData;->t()Lde/komoot/android/data/promotion/TriggeredAlert;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1$5$1;->b:Lde/komoot/android/ui/promotion/PromoActivity;

    invoke-virtual {v1}, Lde/komoot/android/ui/promotion/PromoActivity;->o9()Lde/komoot/android/data/promotion/PromoActionResolver;

    move-result-object v1

    iput v2, p0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1$5$1;->a:I

    invoke-virtual {v1, p1, p0}, Lde/komoot/android/data/promotion/PromoActionResolver;->e(Lde/komoot/android/data/promotion/TriggeredAlert;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1$5$1;->d:Ljava/lang/Integer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error_code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1$5$1;->b:Lde/komoot/android/ui/promotion/PromoActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/promotion/PromoActivity;->p9()Lde/komoot/android/ui/promotion/PromoAnalytics;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1$5$1;->e:Ljava/lang/String;

    iget-object v2, p0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1$5$1;->f:Lde/komoot/android/data/promotion/model/PromoAlert;

    iget-object v3, p0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1$5$1;->g:Lde/komoot/android/services/api/model/promotion/PromoActionType;

    invoke-interface {v0, v1, v2, v3, p1}, Lde/komoot/android/ui/promotion/PromoAnalytics;->b(Ljava/lang/String;Lde/komoot/android/data/promotion/model/PromoAlert;Lde/komoot/android/services/api/model/promotion/PromoActionType;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1$5$1;->c:Lde/komoot/android/ui/promotion/PromoActivityData;

    invoke-virtual {p1}, Lde/komoot/android/ui/promotion/PromoActivityData;->s()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1$5$1;->b:Lde/komoot/android/ui/promotion/PromoActivity;

    sget-object v0, Lde/komoot/android/ui/premium/ShopActivity;->Companion:Lde/komoot/android/ui/premium/ShopActivity$Companion;

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/premium/ShopActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    iget-object p1, p0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1$5$1;->b:Lde/komoot/android/ui/promotion/PromoActivity;

    sget-object v0, Lde/komoot/android/app/FinishReason;->LOAD_FAILURE:Lde/komoot/android/app/FinishReason;

    invoke-virtual {p1, v0}, Lde/komoot/android/app/KmtCompatActivity;->W6(Lde/komoot/android/app/FinishReason;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
