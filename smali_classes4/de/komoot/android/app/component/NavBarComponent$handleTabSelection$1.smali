.class final Lde/komoot/android/app/component/NavBarComponent$handleTabSelection$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/app/component/NavBarComponent;->J5(IZ)Z
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
    c = "de.komoot.android.app.component.NavBarComponent$handleTabSelection$1"
    f = "NavBarComponent.kt"
    l = {
        0x231
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/app/component/NavBarComponent;


# direct methods
.method constructor <init>(Lde/komoot/android/app/component/NavBarComponent;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/app/component/NavBarComponent$handleTabSelection$1;->b:Lde/komoot/android/app/component/NavBarComponent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(ZLde/komoot/android/app/component/NavBarComponent;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/app/component/NavBarComponent$handleTabSelection$1;->i(ZLde/komoot/android/app/component/NavBarComponent;)V

    return-void
.end method

.method private static final i(ZLde/komoot/android/app/component/NavBarComponent;)V
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    instance-of p0, p0, Lde/komoot/android/ui/premium/PremiumDetailActivity;

    if-nez p0, :cond_2

    sget-object v0, Lde/komoot/android/ui/premium/PremiumDetailActivity;->Companion:Lde/komoot/android/ui/premium/PremiumDetailActivity$Companion;

    invoke-virtual {p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lde/komoot/android/ui/premium/PremiumDetailActivity$Companion;->h(Lde/komoot/android/ui/premium/PremiumDetailActivity$Companion;Landroid/content/Context;Lde/komoot/android/services/api/model/SubscriptionProduct;ZZZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lde/komoot/android/app/component/NavBarComponent;->j5(Lde/komoot/android/app/component/NavBarComponent;Landroid/content/Intent;Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lde/komoot/android/app/component/NavBarComponent;->S4(Lde/komoot/android/app/component/NavBarComponent;)Lde/komoot/android/data/promotion/TriggeredAlert;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lde/komoot/android/app/component/NavBarComponent$handleTabSelection$1$1$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lde/komoot/android/app/component/NavBarComponent$handleTabSelection$1$1$1$1;-><init>(Lde/komoot/android/app/component/NavBarComponent;Lde/komoot/android/data/promotion/TriggeredAlert;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_1
    invoke-virtual {p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    instance-of p0, p0, Lde/komoot/android/ui/premium/ShopActivity;

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    instance-of p0, p0, Lde/komoot/android/ui/premium/PremiumDetailActivity;

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    instance-of p0, p0, Lde/komoot/android/ui/region/RegionsActivity;

    if-nez p0, :cond_2

    sget-object p0, Lde/komoot/android/ui/premium/ShopActivity;->Companion:Lde/komoot/android/ui/premium/ShopActivity$Companion;

    invoke-virtual {p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/premium/ShopActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lde/komoot/android/app/component/NavBarComponent;->j5(Lde/komoot/android/app/component/NavBarComponent;Landroid/content/Intent;Landroid/app/Activity;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lde/komoot/android/app/component/NavBarComponent$handleTabSelection$1;

    iget-object v0, p0, Lde/komoot/android/app/component/NavBarComponent$handleTabSelection$1;->b:Lde/komoot/android/app/component/NavBarComponent;

    invoke-direct {p1, v0, p2}, Lde/komoot/android/app/component/NavBarComponent$handleTabSelection$1;-><init>(Lde/komoot/android/app/component/NavBarComponent;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/app/component/NavBarComponent$handleTabSelection$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/app/component/NavBarComponent$handleTabSelection$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/app/component/NavBarComponent$handleTabSelection$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/app/component/NavBarComponent$handleTabSelection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/app/component/NavBarComponent$handleTabSelection$1;->a:I

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

    sget-object p1, Lde/komoot/android/tools/variants/FeatureFlag;->IsPremiumUser:Lde/komoot/android/tools/variants/FeatureFlag;

    iput v2, p0, Lde/komoot/android/app/component/NavBarComponent$handleTabSelection$1;->a:I

    invoke-virtual {p1, p0}, Lde/komoot/android/tools/variants/FeatureFlag;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lde/komoot/android/app/component/NavBarComponent$handleTabSelection$1;->b:Lde/komoot/android/app/component/NavBarComponent;

    new-instance v1, Lde/komoot/android/app/component/x;

    invoke-direct {v1, p1, v0}, Lde/komoot/android/app/component/x;-><init>(ZLde/komoot/android/app/component/NavBarComponent;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->D3(Ljava/lang/Runnable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
