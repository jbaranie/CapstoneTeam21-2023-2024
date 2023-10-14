.class public final Lde/komoot/android/ui/premium/BuyPremiumFragment;
.super Lde/komoot/android/ui/premium/Hilt_BuyPremiumFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/premium/BuyPremiumFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 A2\u00020\u0001:\u0001AB\u0007\u00a2\u0006\u0004\u0008?\u0010@J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J!\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0003J\u001d\u0010\u0011\u001a\u00020\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0015\u001a\u00020\u00072\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016J&\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016J\u001a\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u001a2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016J\u0008\u0010\u001e\u001a\u00020\u0007H\u0016J\u0012\u0010 \u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u001fH\u0016J\u0008\u0010\"\u001a\u00020!H\u0016R\"\u0010*\u001a\u00020#8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u0018\u0010.\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u001b\u00108\u001a\u0002038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u001b\u0010>\u001a\u0002098BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006B"
    }
    d2 = {
        "Lde/komoot/android/ui/premium/BuyPremiumFragment;",
        "Lde/komoot/android/ui/premium/PremiumFragment;",
        "",
        "n4",
        "",
        "responseCode",
        "restart",
        "",
        "q4",
        "(Ljava/lang/Integer;Z)V",
        "Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;",
        "pProduct",
        "Lcom/android/billingclient/api/SkuDetails;",
        "pSkuDetails",
        "o4",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "pActivity",
        "l4",
        "(Lde/komoot/android/app/KomootifiedActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "onDestroyView",
        "Lde/komoot/android/services/api/model/SubscriptionProduct;",
        "k3",
        "",
        "j3",
        "Lde/komoot/android/services/sync/ISyncEngineManager;",
        "p",
        "Lde/komoot/android/services/sync/ISyncEngineManager;",
        "j4",
        "()Lde/komoot/android/services/sync/ISyncEngineManager;",
        "setSyncEngineManager",
        "(Lde/komoot/android/services/sync/ISyncEngineManager;)V",
        "syncEngineManager",
        "Lde/komoot/android/ui/premium/BuyPremiumHelper;",
        "q",
        "Lde/komoot/android/ui/premium/BuyPremiumHelper;",
        "mBuyHelper",
        "Lde/komoot/android/data/purchases/FragmentPurchaseClientHolder;",
        "r",
        "Lde/komoot/android/data/purchases/FragmentPurchaseClientHolder;",
        "mPurchaseHolder",
        "Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;",
        "s",
        "Lkotlin/Lazy;",
        "f4",
        "()Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;",
        "mPurchasesRepo",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "t",
        "Lcom/viewbinder/ResettableLazy;",
        "i4",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView",
        "<init>",
        "()V",
        "Companion",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/ui/premium/BuyPremiumFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cARG_ALLOW_LANDING:Ljava/lang/String; = "arg.allowLanding"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cARG_SKIP_TO_DETAIL:Ljava/lang/String; = "arg.skipToDetail"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field static final synthetic u:[Lkotlin/reflect/KProperty;


# instance fields
.field public p:Lde/komoot/android/services/sync/ISyncEngineManager;

.field private q:Lde/komoot/android/ui/premium/BuyPremiumHelper;

.field private final r:Lde/komoot/android/data/purchases/FragmentPurchaseClientHolder;

.field private final s:Lkotlin/Lazy;

.field private final t:Lcom/viewbinder/ResettableLazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "mRecyclerView"

    const-string v3, "getMRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    const-class v4, Lde/komoot/android/ui/premium/BuyPremiumFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lde/komoot/android/ui/premium/BuyPremiumFragment;->u:[Lkotlin/reflect/KProperty;

    new-instance v0, Lde/komoot/android/ui/premium/BuyPremiumFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/premium/BuyPremiumFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/premium/BuyPremiumFragment;->Companion:Lde/komoot/android/ui/premium/BuyPremiumFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/premium/BuyPremiumFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/premium/Hilt_BuyPremiumFragment;-><init>()V

    new-instance v0, Lde/komoot/android/data/purchases/FragmentPurchaseClientHolder;

    invoke-direct {v0, p0}, Lde/komoot/android/data/purchases/FragmentPurchaseClientHolder;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lde/komoot/android/ui/premium/BuyPremiumFragment;->r:Lde/komoot/android/data/purchases/FragmentPurchaseClientHolder;

    new-instance v0, Lde/komoot/android/ui/premium/BuyPremiumFragment$mPurchasesRepo$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/premium/BuyPremiumFragment$mPurchasesRepo$2;-><init>(Lde/komoot/android/ui/premium/BuyPremiumFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/premium/BuyPremiumFragment;->s:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->recycler_view:I

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->N1(I)Lcom/viewbinder/ResettableLazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/premium/BuyPremiumFragment;->t:Lcom/viewbinder/ResettableLazy;

    return-void
.end method

.method public static synthetic F3(Lde/komoot/android/ui/premium/BuyPremiumFragment;Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Lcom/android/billingclient/api/SkuDetails;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/premium/BuyPremiumFragment;->p4(Lde/komoot/android/ui/premium/BuyPremiumFragment;Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Lcom/android/billingclient/api/SkuDetails;)V

    return-void
.end method

.method public static synthetic G3(Lde/komoot/android/ui/premium/BuyPremiumFragment;Ljava/lang/Integer;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/premium/BuyPremiumFragment;->w4(Lde/komoot/android/ui/premium/BuyPremiumFragment;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public static final synthetic H3(Lde/komoot/android/ui/premium/BuyPremiumFragment;)Lde/komoot/android/ui/premium/BuyPremiumHelper;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/premium/BuyPremiumFragment;->q:Lde/komoot/android/ui/premium/BuyPremiumHelper;

    return-object p0
.end method

.method public static final synthetic O3(Lde/komoot/android/ui/premium/BuyPremiumFragment;)Lde/komoot/android/data/purchases/FragmentPurchaseClientHolder;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/premium/BuyPremiumFragment;->r:Lde/komoot/android/data/purchases/FragmentPurchaseClientHolder;

    return-object p0
.end method

.method public static final synthetic P3(Lde/komoot/android/ui/premium/BuyPremiumFragment;)Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/premium/BuyPremiumFragment;->f4()Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic S3(Lde/komoot/android/ui/premium/BuyPremiumFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/premium/BuyPremiumFragment;->i4()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic T3(Lde/komoot/android/ui/premium/BuyPremiumFragment;Lde/komoot/android/app/KomootifiedActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/premium/BuyPremiumFragment;->l4(Lde/komoot/android/app/KomootifiedActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic W3(Lde/komoot/android/ui/premium/BuyPremiumFragment;)Z
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/premium/BuyPremiumFragment;->n4()Z

    move-result p0

    return p0
.end method

.method public static final synthetic d4(Lde/komoot/android/ui/premium/BuyPremiumFragment;Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Lcom/android/billingclient/api/SkuDetails;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/premium/BuyPremiumFragment;->o4(Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Lcom/android/billingclient/api/SkuDetails;)V

    return-void
.end method

.method public static final synthetic e4(Lde/komoot/android/ui/premium/BuyPremiumFragment;Ljava/lang/Integer;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/premium/BuyPremiumFragment;->q4(Ljava/lang/Integer;Z)V

    return-void
.end method

.method private final f4()Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/premium/BuyPremiumFragment;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;

    return-object v0
.end method

.method private final i4()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/premium/BuyPremiumFragment;->t:Lcom/viewbinder/ResettableLazy;

    sget-object v1, Lde/komoot/android/ui/premium/BuyPremiumFragment;->u:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/viewbinder/ResettableLazy;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final l4(Lde/komoot/android/app/KomootifiedActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/premium/BuyPremiumFragment$hasWorld$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lde/komoot/android/ui/premium/BuyPremiumFragment$hasWorld$2;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final n4()Z
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v3, "arg.allowLanding"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    sget-object v3, Lde/komoot/android/tools/variants/FeatureFlag;->PremiumWelcomeOffer:Lde/komoot/android/tools/variants/FeatureFlag;

    invoke-virtual {v3}, Lde/komoot/android/tools/variants/FeatureFlag;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lde/komoot/android/tools/variants/FeatureFlag;->HasPremiumSaleOffer:Lde/komoot/android/tools/variants/FeatureFlag;

    invoke-virtual {v3}, Lde/komoot/android/tools/variants/FeatureFlag;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v2

    :goto_2
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    sget-object v0, Lde/komoot/android/tools/variants/MoneySqdFeatureFlag;->SummerCampaignLandingPages:Lde/komoot/android/tools/variants/MoneySqdFeatureFlag;

    invoke-virtual {v0}, Lde/komoot/android/tools/variants/MoneySqdFeatureFlag;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method private final o4(Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Lcom/android/billingclient/api/SkuDetails;)V
    .locals 1

    new-instance v0, Lde/komoot/android/ui/premium/a;

    invoke-direct {v0, p0, p1, p2}, Lde/komoot/android/ui/premium/a;-><init>(Lde/komoot/android/ui/premium/BuyPremiumFragment;Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Lcom/android/billingclient/api/SkuDetails;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final p4(Lde/komoot/android/ui/premium/BuyPremiumFragment;Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Lcom/android/billingclient/api/SkuDetails;)V
    .locals 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pProduct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->t4()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/ui/premium/Hilt_BuyPremiumFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "arg.skipToDetail"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1;

    const/4 v7, 0x0

    move-object v1, v10

    move-object v4, p1

    move-object v5, p2

    move-object v6, p0

    invoke-direct/range {v1 .. v7}, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1;-><init>(Ljava/lang/String;Landroid/content/Context;Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Lcom/android/billingclient/api/SkuDetails;Lde/komoot/android/ui/premium/BuyPremiumFragment;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    move-object v4, v0

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move v8, p0

    move-object v9, p1

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final q4(Ljava/lang/Integer;Z)V
    .locals 1

    new-instance v0, Lde/komoot/android/ui/premium/b;

    invoke-direct {v0, p0, p1, p2}, Lde/komoot/android/ui/premium/b;-><init>(Lde/komoot/android/ui/premium/BuyPremiumFragment;Ljava/lang/Integer;Z)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final w4(Lde/komoot/android/ui/premium/BuyPremiumFragment;Ljava/lang/Integer;Z)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->t4()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->Companion:Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->i6()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Lde/komoot/android/eventtracker/event/AttributeTemplate;

    invoke-virtual {v0, v1, v2, v4}, Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;->a(Landroid/content/Context;Ljava/lang/String;[Lde/komoot/android/eventtracker/event/AttributeTemplate;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v0

    sget-object v1, Lde/komoot/android/ui/region/PurchaseAnalytics;->INSTANCE:Lde/komoot/android/ui/region/PurchaseAnalytics;

    invoke-virtual {p0}, Lde/komoot/android/ui/premium/BuyPremiumFragment;->j3()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/ui/premium/PremiumFragment;->e3()Lde/komoot/android/ui/premium/viewmodel/PremiumDetailViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/ui/premium/viewmodel/PremiumDetailViewModel;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v2, v4, v3}, Lde/komoot/android/ui/region/PurchaseAnalytics;->i(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lde/komoot/android/R$string;->premium_buy_error_code:I

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    const/16 p1, -0xe0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-virtual {p0, v1, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type de.komoot.android.ui.premium.PremiumDetailActivity"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lde/komoot/android/ui/premium/PremiumDetailActivity;

    sget-object p1, Lde/komoot/android/app/FinishReason;->EXECUTION_FAILURE:Lde/komoot/android/app/FinishReason;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/premium/PremiumDetailActivity;->c9(Lde/komoot/android/app/FinishReason;Z)V

    return-void
.end method


# virtual methods
.method public j3()Ljava/lang/String;
    .locals 1

    const-string v0, "/premium/overview-unsubscribed"

    return-object v0
.end method

.method public final j4()Lde/komoot/android/services/sync/ISyncEngineManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/premium/BuyPremiumFragment;->p:Lde/komoot/android/services/sync/ISyncEngineManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "syncEngineManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public k3(Lde/komoot/android/services/api/model/SubscriptionProduct;)V
    .locals 9

    instance-of v0, p1, Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;

    if-eqz v0, :cond_0

    const/16 p1, -0xdd

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lde/komoot/android/ui/premium/BuyPremiumFragment;->q4(Ljava/lang/Integer;Z)V

    return-void

    :cond_0
    instance-of v0, p1, Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p1, Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;->l:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/16 p1, -0xde

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lde/komoot/android/ui/premium/BuyPremiumFragment;->q4(Ljava/lang/Integer;Z)V

    return-void

    :cond_3
    iget-object v3, p0, Lde/komoot/android/ui/premium/BuyPremiumFragment;->q:Lde/komoot/android/ui/premium/BuyPremiumHelper;

    if-nez v3, :cond_4

    const/16 p1, -0xdf

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lde/komoot/android/ui/premium/BuyPremiumFragment;->q4(Ljava/lang/Integer;Z)V

    return-void

    :cond_4
    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lde/komoot/android/ui/premium/BuyPremiumFragment$onProductLoaded$1;

    invoke-direct {v6, p0, p1, v0, v1}, Lde/komoot/android/ui/premium/BuyPremiumFragment$onProductLoaded$1;-><init>(Lde/komoot/android/ui/premium/BuyPremiumFragment;Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lde/komoot/android/ui/premium/PremiumFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lde/komoot/android/ui/premium/BuyPremiumFragment;->f4()Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;->x()Lde/komoot/android/data/purchases/PurchaseClient;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/premium/BuyPremiumFragment$onCreate$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/premium/BuyPremiumFragment$onCreate$1;-><init>(Lde/komoot/android/ui/premium/BuyPremiumFragment;)V

    invoke-interface {p1, v0}, Lde/komoot/android/data/purchases/PurchaseClient;->j(Lde/komoot/android/data/purchases/PurchaseClientListener;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lde/komoot/android/ui/premium/BuyPremiumFragment;->r:Lde/komoot/android/data/purchases/FragmentPurchaseClientHolder;

    invoke-virtual {p3}, Lde/komoot/android/data/purchases/ChildPurchaseClientHolder;->c()V

    sget p3, Lde/komoot/android/R$layout;->fragment_buy_premium:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/premium/BuyPremiumFragment;->r:Lde/komoot/android/data/purchases/FragmentPurchaseClientHolder;

    invoke-virtual {v0}, Lde/komoot/android/data/purchases/ChildPurchaseClientHolder;->b()V

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatFragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lde/komoot/android/app/KmtCompatFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, Lde/komoot/android/ui/premium/BuyPremiumHelper;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->a5()Lde/komoot/android/KomootApplication;

    move-result-object p2

    invoke-interface {p2}, Lde/komoot/android/KomootApplication;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0}, Lde/komoot/android/ui/premium/BuyPremiumFragment;->f4()Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;

    move-result-object v1

    invoke-direct {p1, p2, v0, v1}, Lde/komoot/android/ui/premium/BuyPremiumHelper;-><init>(Landroid/content/Context;ZLde/komoot/android/data/purchases/PurchasesWithGoogleRepository;)V

    iput-object p1, p0, Lde/komoot/android/ui/premium/BuyPremiumFragment;->q:Lde/komoot/android/ui/premium/BuyPremiumHelper;

    return-void
.end method
