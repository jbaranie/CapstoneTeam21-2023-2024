.class final Lde/komoot/android/ui/inspiration/InspirationActivity$onStart$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/inspiration/InspirationActivity;->onStart()V
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
    c = "de.komoot.android.ui.inspiration.InspirationActivity$onStart$1"
    f = "InspirationActivity.kt"
    l = {
        0xc2,
        0xcd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/ui/inspiration/InspirationActivity;

.field final synthetic c:Lde/komoot/android/services/model/AbstractBasePrincipal;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/inspiration/InspirationActivity;Lde/komoot/android/services/model/AbstractBasePrincipal;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/InspirationActivity$onStart$1;->b:Lde/komoot/android/ui/inspiration/InspirationActivity;

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/InspirationActivity$onStart$1;->c:Lde/komoot/android/services/model/AbstractBasePrincipal;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lde/komoot/android/ui/inspiration/InspirationActivity$onStart$1;

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationActivity$onStart$1;->b:Lde/komoot/android/ui/inspiration/InspirationActivity;

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/InspirationActivity$onStart$1;->c:Lde/komoot/android/services/model/AbstractBasePrincipal;

    invoke-direct {p1, v0, v1, p2}, Lde/komoot/android/ui/inspiration/InspirationActivity$onStart$1;-><init>(Lde/komoot/android/ui/inspiration/InspirationActivity;Lde/komoot/android/services/model/AbstractBasePrincipal;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/inspiration/InspirationActivity$onStart$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/inspiration/InspirationActivity$onStart$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/inspiration/InspirationActivity$onStart$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/inspiration/InspirationActivity$onStart$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/inspiration/InspirationActivity$onStart$1;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lde/komoot/android/tools/variants/FeatureFlag;->DiscoverTabLaunched:Lde/komoot/android/tools/variants/FeatureFlag;

    iput v3, p0, Lde/komoot/android/ui/inspiration/InspirationActivity$onStart$1;->a:I

    invoke-virtual {p1, p0}, Lde/komoot/android/tools/variants/FeatureFlag;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/InspirationActivity$onStart$1;->b:Lde/komoot/android/ui/inspiration/InspirationActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "android.intent.action.MAIN"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/InspirationActivity$onStart$1;->b:Lde/komoot/android/ui/inspiration/InspirationActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/InspirationActivity$onStart$1;->b:Lde/komoot/android/ui/inspiration/InspirationActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    iget-object p1, p0, Lde/komoot/android/ui/inspiration/InspirationActivity$onStart$1;->b:Lde/komoot/android/ui/inspiration/InspirationActivity;

    sget-object v0, Lde/komoot/android/ui/planning/PlanningActivity;->Companion:Lde/komoot/android/ui/planning/PlanningActivity$Companion;

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/planning/PlanningActivity$Companion;->n(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/InspirationActivity$onStart$1;->b:Lde/komoot/android/ui/inspiration/InspirationActivity;

    sget-object v0, Lde/komoot/android/app/FinishReason;->NORMAL_FLOW:Lde/komoot/android/app/FinishReason;

    invoke-virtual {p1, v0}, Lde/komoot/android/app/KmtCompatActivity;->W6(Lde/komoot/android/app/FinishReason;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lde/komoot/android/ui/inspiration/InspirationActivity$onStart$1;->b:Lde/komoot/android/ui/inspiration/InspirationActivity;

    invoke-static {p1}, Lde/komoot/android/ui/inspiration/InspirationActivity;->T8(Lde/komoot/android/ui/inspiration/InspirationActivity;)V

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/InspirationActivity$onStart$1;->b:Lde/komoot/android/ui/inspiration/InspirationActivity;

    const-string v1, "komoot"

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/InspirationActivity$onStart$1;->b:Lde/komoot/android/ui/inspiration/InspirationActivity;

    sget v3, Lde/komoot/android/R$string;->shared_pref_key_should_see_you_got_the_power_dialog:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/InspirationActivity$onStart$1;->c:Lde/komoot/android/services/model/AbstractBasePrincipal;

    invoke-interface {v1}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lde/komoot/android/ui/inspiration/InspirationActivity$onStart$1$1;

    iget-object v4, p0, Lde/komoot/android/ui/inspiration/InspirationActivity$onStart$1;->b:Lde/komoot/android/ui/inspiration/InspirationActivity;

    iget-object v5, p0, Lde/komoot/android/ui/inspiration/InspirationActivity$onStart$1;->c:Lde/komoot/android/services/model/AbstractBasePrincipal;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, p1, v6}, Lde/komoot/android/ui/inspiration/InspirationActivity$onStart$1$1;-><init>(Lde/komoot/android/ui/inspiration/InspirationActivity;Lde/komoot/android/services/model/AbstractBasePrincipal;ZLkotlin/coroutines/Continuation;)V

    iput v2, p0, Lde/komoot/android/ui/inspiration/InspirationActivity$onStart$1;->a:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
