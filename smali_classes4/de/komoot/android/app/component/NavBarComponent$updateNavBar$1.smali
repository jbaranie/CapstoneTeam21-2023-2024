.class final Lde/komoot/android/app/component/NavBarComponent$updateNavBar$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/app/component/NavBarComponent;->M6()V
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
    c = "de.komoot.android.app.component.NavBarComponent$updateNavBar$1"
    f = "NavBarComponent.kt"
    l = {
        0x326,
        0x334,
        0x34f,
        0x350
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field a:Z

.field b:I

.field final synthetic c:Lde/komoot/android/app/component/NavBarComponent;


# direct methods
.method constructor <init>(Lde/komoot/android/app/component/NavBarComponent;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/app/component/NavBarComponent$updateNavBar$1;->c:Lde/komoot/android/app/component/NavBarComponent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/app/component/NavBarComponent;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/app/component/NavBarComponent$updateNavBar$1;->n(Lde/komoot/android/app/component/NavBarComponent;)V

    return-void
.end method

.method public static synthetic i(Lde/komoot/android/app/component/NavBarComponent;ZZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/app/component/NavBarComponent$updateNavBar$1;->p(Lde/komoot/android/app/component/NavBarComponent;ZZ)V

    return-void
.end method

.method public static synthetic j(Lde/komoot/android/app/component/NavBarComponent;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/app/component/NavBarComponent$updateNavBar$1;->l(Lde/komoot/android/app/component/NavBarComponent;)V

    return-void
.end method

.method private static final l(Lde/komoot/android/app/component/NavBarComponent;)V
    .locals 2

    invoke-static {p0}, Lde/komoot/android/app/component/NavBarComponent;->U4(Lde/komoot/android/app/component/NavBarComponent;)Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;

    move-result-object v0

    sget v1, Lde/komoot/android/R$string;->nav_bar_premium:I

    invoke-virtual {v0, v1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->f(I)V

    invoke-static {p0}, Lde/komoot/android/app/component/NavBarComponent;->U4(Lde/komoot/android/app/component/NavBarComponent;)Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;

    move-result-object v0

    sget v1, Lde/komoot/android/R$drawable;->ic_tabbar_premium:I

    invoke-virtual {v0, v1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->e(I)V

    invoke-static {p0}, Lde/komoot/android/app/component/NavBarComponent;->U4(Lde/komoot/android/app/component/NavBarComponent;)Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;

    move-result-object v0

    sget v1, Lde/komoot/android/R$color;->navigation:I

    invoke-virtual {v0, v1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->d(I)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/NavBarComponent;->y5()Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    move-result-object p0

    invoke-virtual {p0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->n()V

    return-void
.end method

.method private static final n(Lde/komoot/android/app/component/NavBarComponent;)V
    .locals 5

    invoke-static {p0}, Lde/komoot/android/app/component/NavBarComponent;->M4(Lde/komoot/android/app/component/NavBarComponent;)I

    move-result v0

    invoke-static {p0, v0}, Lde/komoot/android/app/component/NavBarComponent;->V4(Lde/komoot/android/app/component/NavBarComponent;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lde/komoot/android/util/Limits;->INSTANCE:Lde/komoot/android/util/Limits;

    invoke-virtual {v1}, Lde/komoot/android/util/Limits;->j()Lde/komoot/android/util/CountChecker;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lde/komoot/android/util/Checker;->b(Lde/komoot/android/util/Checker;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, v0}, Lde/komoot/android/app/component/NavBarComponent;->Z4(Lde/komoot/android/app/component/NavBarComponent;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private static final p(Lde/komoot/android/app/component/NavBarComponent;ZZ)V
    .locals 1

    invoke-static {p0}, Lde/komoot/android/app/component/NavBarComponent;->U4(Lde/komoot/android/app/component/NavBarComponent;)Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;

    move-result-object v0

    if-eqz p1, :cond_0

    sget p1, Lde/komoot/android/R$string;->nav_bar_shop:I

    goto :goto_0

    :cond_0
    sget p1, Lde/komoot/android/R$string;->nav_bar_more:I

    :goto_0
    invoke-virtual {v0, p1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->f(I)V

    invoke-static {p0}, Lde/komoot/android/app/component/NavBarComponent;->U4(Lde/komoot/android/app/component/NavBarComponent;)Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;

    move-result-object p1

    if-eqz p2, :cond_1

    sget p2, Lde/komoot/android/R$drawable;->ic_tabbar_shop:I

    goto :goto_1

    :cond_1
    sget p2, Lde/komoot/android/R$drawable;->ic_tabbar_more:I

    :goto_1
    invoke-virtual {p1, p2}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->e(I)V

    invoke-static {p0}, Lde/komoot/android/app/component/NavBarComponent;->U4(Lde/komoot/android/app/component/NavBarComponent;)Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;

    move-result-object p1

    sget p2, Lde/komoot/android/R$color;->navigation:I

    invoke-virtual {p1, p2}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;->d(I)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/NavBarComponent;->y5()Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    move-result-object p0

    invoke-virtual {p0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->n()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lde/komoot/android/app/component/NavBarComponent$updateNavBar$1;

    iget-object v0, p0, Lde/komoot/android/app/component/NavBarComponent$updateNavBar$1;->c:Lde/komoot/android/app/component/NavBarComponent;

    invoke-direct {p1, v0, p2}, Lde/komoot/android/app/component/NavBarComponent$updateNavBar$1;-><init>(Lde/komoot/android/app/component/NavBarComponent;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/app/component/NavBarComponent$updateNavBar$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/app/component/NavBarComponent$updateNavBar$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/app/component/NavBarComponent$updateNavBar$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/app/component/NavBarComponent$updateNavBar$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/app/component/NavBarComponent$updateNavBar$1;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-boolean v0, p0, Lde/komoot/android/app/component/NavBarComponent$updateNavBar$1;->a:Z

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lde/komoot/android/tools/variants/FeatureFlag;->IsPremiumUser:Lde/komoot/android/tools/variants/FeatureFlag;

    iput v6, p0, Lde/komoot/android/app/component/NavBarComponent$updateNavBar$1;->b:I

    invoke-virtual {p1, p0}, Lde/komoot/android/tools/variants/FeatureFlag;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lde/komoot/android/app/component/NavBarComponent$updateNavBar$1;->c:Lde/komoot/android/app/component/NavBarComponent;

    new-instance v1, Lde/komoot/android/app/component/b0;

    invoke-direct {v1, p1}, Lde/komoot/android/app/component/b0;-><init>(Lde/komoot/android/app/component/NavBarComponent;)V

    invoke-virtual {p1, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->A(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lde/komoot/android/app/component/NavBarComponent$updateNavBar$1;->c:Lde/komoot/android/app/component/NavBarComponent;

    invoke-static {p1}, Lde/komoot/android/app/component/NavBarComponent;->Q4(Lde/komoot/android/app/component/NavBarComponent;)Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lde/komoot/android/app/component/NavBarComponent$updateNavBar$1;->c:Lde/komoot/android/app/component/NavBarComponent;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lde/komoot/android/app/component/NavBarComponent;->d5(Lde/komoot/android/app/component/NavBarComponent;Ljava/lang/Boolean;)V

    sget-object p1, Lde/komoot/android/data/RepositoryFactory;->INSTANCE:Lde/komoot/android/data/RepositoryFactory;

    iget-object v1, p0, Lde/komoot/android/app/component/NavBarComponent$updateNavBar$1;->c:Lde/komoot/android/app/component/NavBarComponent;

    invoke-virtual {v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->l0()Lde/komoot/android/KomootApplication;

    move-result-object v1

    iget-object v3, p0, Lde/komoot/android/app/component/NavBarComponent$updateNavBar$1;->c:Lde/komoot/android/app/component/NavBarComponent;

    invoke-static {v3}, Lde/komoot/android/app/component/NavBarComponent;->T4(Lde/komoot/android/app/component/NavBarComponent;)Lde/komoot/android/services/sync/ISyncEngineManager;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lde/komoot/android/data/RepositoryFactory;->b(Lde/komoot/android/KomootApplication;Lde/komoot/android/services/sync/ISyncEngineManager;)Lde/komoot/android/data/purchases/PurchasesRepository;

    move-result-object p1

    iput v5, p0, Lde/komoot/android/app/component/NavBarComponent$updateNavBar$1;->b:I

    invoke-virtual {p1, p0}, Lde/komoot/android/data/purchases/PurchasesRepository;->s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    check-cast p1, Lde/komoot/android/data/RepoResult;

    iget-object v0, p0, Lde/komoot/android/app/component/NavBarComponent$updateNavBar$1;->c:Lde/komoot/android/app/component/NavBarComponent;

    instance-of v1, p1, Lde/komoot/android/data/RepoSuccess;

    if-eqz v1, :cond_d

    check-cast p1, Lde/komoot/android/data/RepoSuccess;

    invoke-virtual {p1}, Lde/komoot/android/data/RepoSuccess;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;

    iget-boolean v1, p1, Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;->o:Z

    if-nez v1, :cond_7

    const-string v1, "renew_failed"

    iget-object v3, p1, Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;->m:Ljava/lang/String;

    invoke-static {v1, v3, v6}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    move v2, v6

    :cond_8
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lde/komoot/android/app/component/NavBarComponent;->d5(Lde/komoot/android/app/component/NavBarComponent;Ljava/lang/Boolean;)V

    iget-boolean v1, p1, Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;->o:Z

    if-eqz v1, :cond_9

    iget-object v1, p1, Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;->p:Ljava/util/Date;

    if-nez v1, :cond_9

    iget-object p1, p1, Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;->l:Ljava/util/Date;

    goto :goto_2

    :cond_9
    const/4 p1, 0x0

    :goto_2
    invoke-static {v0, p1}, Lde/komoot/android/app/component/NavBarComponent;->c5(Lde/komoot/android/app/component/NavBarComponent;Ljava/util/Date;)V

    invoke-static {v0}, Lde/komoot/android/app/component/NavBarComponent;->Y4(Lde/komoot/android/app/component/NavBarComponent;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {v0}, Lde/komoot/android/app/component/NavBarComponent;->y5()Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    move-result-object p1

    const-string v1, "1"

    invoke-static {v0}, Lde/komoot/android/app/component/NavBarComponent;->M4(Lde/komoot/android/app/component/NavBarComponent;)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->r(Ljava/lang/String;I)V

    invoke-static {v0}, Lde/komoot/android/app/component/NavBarComponent;->N4(Lde/komoot/android/app/component/NavBarComponent;)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_d

    new-instance p1, Lde/komoot/android/app/component/c0;

    invoke-direct {p1, v0}, Lde/komoot/android/app/component/c0;-><init>(Lde/komoot/android/app/component/NavBarComponent;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->A(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_a
    sget-object p1, Lde/komoot/android/tools/variants/MoneySqdFeatureFlag;->MoreTabIsShopText:Lde/komoot/android/tools/variants/MoneySqdFeatureFlag;

    iput v4, p0, Lde/komoot/android/app/component/NavBarComponent$updateNavBar$1;->b:I

    invoke-virtual {p1, p0}, Lde/komoot/android/tools/variants/MoneySqdFeatureFlag;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v1, Lde/komoot/android/tools/variants/MoneySqdFeatureFlag;->MoreTabIsShopIcon:Lde/komoot/android/tools/variants/MoneySqdFeatureFlag;

    iput-boolean p1, p0, Lde/komoot/android/app/component/NavBarComponent$updateNavBar$1;->a:Z

    iput v3, p0, Lde/komoot/android/app/component/NavBarComponent$updateNavBar$1;->b:I

    invoke-virtual {v1, p0}, Lde/komoot/android/tools/variants/MoneySqdFeatureFlag;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_c

    return-object v0

    :cond_c
    move v0, p1

    move-object p1, v1

    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Lde/komoot/android/app/component/NavBarComponent$updateNavBar$1;->c:Lde/komoot/android/app/component/NavBarComponent;

    new-instance v2, Lde/komoot/android/app/component/d0;

    invoke-direct {v2, v1, v0, p1}, Lde/komoot/android/app/component/d0;-><init>(Lde/komoot/android/app/component/NavBarComponent;ZZ)V

    invoke-virtual {v1, v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->A(Ljava/lang/Runnable;)V

    :cond_d
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
