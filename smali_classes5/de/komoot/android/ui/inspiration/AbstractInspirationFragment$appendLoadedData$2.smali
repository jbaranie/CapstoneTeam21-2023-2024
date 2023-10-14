.class final Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$appendLoadedData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->o4(Lde/komoot/android/services/model/UserPrincipal;Ljava/util/ArrayList;Z)V
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
    c = "de.komoot.android.ui.inspiration.AbstractInspirationFragment$appendLoadedData$2"
    f = "AbstractInspirationFragment.kt"
    l = {
        0x2b6,
        0x2b7,
        0x2b8,
        0x2b9,
        0x2ba,
        0x2bb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:Z

.field e:Z

.field f:I

.field final synthetic g:Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;

.field final synthetic h:Lde/komoot/android/services/model/UserPrincipal;

.field final synthetic i:Ljava/util/ArrayList;

.field final synthetic j:Z


# direct methods
.method constructor <init>(Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;Lde/komoot/android/services/model/UserPrincipal;Ljava/util/ArrayList;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$appendLoadedData$2;->g:Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$appendLoadedData$2;->h:Lde/komoot/android/services/model/UserPrincipal;

    iput-object p3, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$appendLoadedData$2;->i:Ljava/util/ArrayList;

    iput-boolean p4, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$appendLoadedData$2;->j:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;Lde/komoot/android/services/model/UserPrincipal;Ljava/util/ArrayList;ZZZZZZZ)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$appendLoadedData$2;->i(Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;Lde/komoot/android/services/model/UserPrincipal;Ljava/util/ArrayList;ZZZZZZZ)V

    return-void
.end method

.method private static final i(Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;Lde/komoot/android/services/model/UserPrincipal;Ljava/util/ArrayList;ZZZZZZZ)V
    .locals 10

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->C4(Lde/komoot/android/services/model/UserPrincipal;Ljava/util/ArrayList;ZZZZZZZ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->K4()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->T(Ljava/util/Collection;)Landroid/util/Pair;

    if-eqz p9, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->K4()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v0

    invoke-static {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->O3(Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;)Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->K4()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$appendLoadedData$2;

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$appendLoadedData$2;->g:Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;

    iget-object v2, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$appendLoadedData$2;->h:Lde/komoot/android/services/model/UserPrincipal;

    iget-object v3, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$appendLoadedData$2;->i:Ljava/util/ArrayList;

    iget-boolean v4, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$appendLoadedData$2;->j:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$appendLoadedData$2;-><init>(Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;Lde/komoot/android/services/model/UserPrincipal;Ljava/util/ArrayList;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$appendLoadedData$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$appendLoadedData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$appendLoadedData$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$appendLoadedData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$appendLoadedData$2;->f:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-boolean v0, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$appendLoadedData$2;->e:Z

    iget-boolean v1, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$appendLoadedData$2;->d:Z

    iget-boolean v2, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$appendLoadedData$2;->c:Z

    iget-boolean v3, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$appendLoadedData$2;->b:Z

    iget-boolean v4, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$appendLoadedData$2;->a:Z

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move v8, v0

    move v7, v1

    move v6, v2

    :goto_0
    move v5, v3

    goto/16 :goto_6

    :pswitch_1
    iget-boolean v1, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$appendLoadedData$2;->d:Z

    iget-boolean v2, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$appendLoadedData$2;->c:Z

    iget-boolean v3, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$appendLoadedData$2;->b:Z

    iget-boolean v4, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$appendLoadedData$2;->a:Z

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    iget-boolean v1, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$appendLoadedData$2;->c:Z

    iget-boolean v2, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$appendLoadedData$2;->b:Z

    iget-boolean v3, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$appendLoadedData$2;->a:Z

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    iget-boolean v1, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$appendLoadedData$2;->b:Z

    iget-boolean v2, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$appendLoadedData$2;->a:Z

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move v3, v2

    move v2, v1

    goto :goto_3

    :pswitch_4
    iget-boolean v1, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$appendLoadedData$2;->a:Z

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$appendLoadedData$2;->g:Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;

    invoke-virtual {p1}, Lde/komoot/android/app/KmtCompatFragment;->Q1()Lde/komoot/android/KomootApplication;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p1}, Lde/komoot/android/KomootApplication;->a1()Lde/komoot/android/data/repository/user/AccountRepository;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/data/repository/user/AccountRepository;->a()Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->V()Lde/komoot/android/data/user/BaseSavedUserProperty;

    move-result-object p1

    const/4 v1, 0x1

    iput v1, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$appendLoadedData$2;->f:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p0}, Lde/komoot/android/data/user/BaseUserProperty;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object p1, Lde/komoot/android/tools/variants/FeatureFlag;->WorldPackSalesOffer:Lde/komoot/android/tools/variants/FeatureFlag;

    iput-boolean v1, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$appendLoadedData$2;->a:Z

    const/4 v2, 0x2

    iput v2, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$appendLoadedData$2;->f:I

    invoke-virtual {p1, p0}, Lde/komoot/android/tools/variants/FeatureFlag;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v2, Lde/komoot/android/tools/variants/FeatureFlag;->WorldPackWelcomeOffer:Lde/komoot/android/tools/variants/FeatureFlag;

    iput-boolean v1, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$appendLoadedData$2;->a:Z

    iput-boolean p1, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$appendLoadedData$2;->b:Z

    const/4 v3, 0x3

    iput v3, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$appendLoadedData$2;->f:I

    invoke-virtual {v2, p0}, Lde/komoot/android/tools/variants/FeatureFlag;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move v3, v1

    move-object v12, v2

    move v2, p1

    move-object p1, v12

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object p1, Lde/komoot/android/tools/variants/MoneySqdFeatureFlag;->OffersInFeed:Lde/komoot/android/tools/variants/MoneySqdFeatureFlag;

    iput-boolean v3, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$appendLoadedData$2;->a:Z

    iput-boolean v2, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$appendLoadedData$2;->b:Z

    iput-boolean v1, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$appendLoadedData$2;->c:Z

    const/4 v4, 0x4

    iput v4, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$appendLoadedData$2;->f:I

    invoke-virtual {p1, p0}, Lde/komoot/android/tools/variants/MoneySqdFeatureFlag;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v4, Lde/komoot/android/tools/variants/FeatureFlag;->PremiumWelcomeOffer:Lde/komoot/android/tools/variants/FeatureFlag;

    iput-boolean v3, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$appendLoadedData$2;->a:Z

    iput-boolean v2, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$appendLoadedData$2;->b:Z

    iput-boolean v1, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$appendLoadedData$2;->c:Z

    iput-boolean p1, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$appendLoadedData$2;->d:Z

    const/4 v5, 0x5

    iput v5, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$appendLoadedData$2;->f:I

    invoke-virtual {v4, p0}, Lde/komoot/android/tools/variants/FeatureFlag;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    move v12, v1

    move v1, p1

    move-object p1, v4

    move v4, v3

    move v3, v2

    move v2, v12

    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v5, Lde/komoot/android/tools/variants/FeatureFlag;->HasPremiumSaleOffer:Lde/komoot/android/tools/variants/FeatureFlag;

    iput-boolean v4, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$appendLoadedData$2;->a:Z

    iput-boolean v3, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$appendLoadedData$2;->b:Z

    iput-boolean v2, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$appendLoadedData$2;->c:Z

    iput-boolean v1, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$appendLoadedData$2;->d:Z

    iput-boolean p1, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$appendLoadedData$2;->e:Z

    const/4 v6, 0x6

    iput v6, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$appendLoadedData$2;->f:I

    invoke-virtual {v5, p0}, Lde/komoot/android/tools/variants/FeatureFlag;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_5

    return-object v0

    :cond_5
    move v8, p1

    move v7, v1

    move v6, v2

    move-object p1, v5

    goto/16 :goto_0

    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$appendLoadedData$2;->g:Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;

    iget-object v2, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$appendLoadedData$2;->h:Lde/komoot/android/services/model/UserPrincipal;

    iget-object v3, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$appendLoadedData$2;->i:Ljava/util/ArrayList;

    iget-boolean v10, p0, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment$appendLoadedData$2;->j:Z

    new-instance v11, Lde/komoot/android/ui/inspiration/k;

    move-object v0, v11

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lde/komoot/android/ui/inspiration/k;-><init>(Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;Lde/komoot/android/services/model/UserPrincipal;Ljava/util/ArrayList;ZZZZZZZ)V

    invoke-virtual {p1, v11}, Lde/komoot/android/app/KmtCompatFragment;->A(Ljava/lang/Runnable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
