.class public final Lde/komoot/android/ui/live/LiveTrackingHookFragment;
.super Lde/komoot/android/ui/live/Hilt_LiveTrackingHookFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/live/LiveTrackingHookFragment$Companion;,
        Lde/komoot/android/ui/live/LiveTrackingHookFragment$HookViewModel;,
        Lde/komoot/android/ui/live/LiveTrackingHookFragment$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 -2\u00020\u0001:\u0003-./B\u0007\u00a2\u0006\u0004\u0008+\u0010,J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u001c\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J&\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u0010\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011H\u0016R\"\u0010\u001b\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001b\u0010!\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001b\u0010&\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001e\u001a\u0004\u0008$\u0010%R\u0016\u0010*\u001a\u00020\'8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u00060"
    }
    d2 = {
        "Lde/komoot/android/ui/live/LiveTrackingHookFragment;",
        "Lde/komoot/android/ui/region/PurchasesRepoFragment;",
        "",
        "O3",
        "Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;",
        "product",
        "Lcom/android/billingclient/api/SkuDetails;",
        "skuDetails",
        "H3",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "",
        "pSuccessful",
        "r3",
        "Lde/komoot/android/data/map/MapLibreRepository;",
        "r",
        "Lde/komoot/android/data/map/MapLibreRepository;",
        "S3",
        "()Lde/komoot/android/data/map/MapLibreRepository;",
        "setMapLibreRepository",
        "(Lde/komoot/android/data/map/MapLibreRepository;)V",
        "mapLibreRepository",
        "Lde/komoot/android/ui/live/LiveTrackingHookFragment$HookViewModel;",
        "s",
        "Lkotlin/Lazy;",
        "T3",
        "()Lde/komoot/android/ui/live/LiveTrackingHookFragment$HookViewModel;",
        "viewModel",
        "Lde/komoot/android/ui/premium/BuyPremiumHelper;",
        "t",
        "P3",
        "()Lde/komoot/android/ui/premium/BuyPremiumHelper;",
        "buyHelper",
        "Lde/komoot/android/ui/premium/listitem/BuyPremiumViewHolder;",
        "u",
        "Lde/komoot/android/ui/premium/listitem/BuyPremiumViewHolder;",
        "buyViewHolder",
        "<init>",
        "()V",
        "Companion",
        "HookViewModel",
        "State",
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

.field public static final ARG_IN_SAFETY_CONTACTS:Ljava/lang/String; = "arg.inSafetyContacts"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lde/komoot/android/ui/live/LiveTrackingHookFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public r:Lde/komoot/android/data/map/MapLibreRepository;

.field private final s:Lkotlin/Lazy;

.field private final t:Lkotlin/Lazy;

.field private u:Lde/komoot/android/ui/premium/listitem/BuyPremiumViewHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/live/LiveTrackingHookFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/live/LiveTrackingHookFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/live/LiveTrackingHookFragment;->Companion:Lde/komoot/android/ui/live/LiveTrackingHookFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/live/LiveTrackingHookFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/live/Hilt_LiveTrackingHookFragment;-><init>()V

    new-instance v0, Lde/komoot/android/ui/live/LiveTrackingHookFragment$viewModel$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/live/LiveTrackingHookFragment$viewModel$2;-><init>(Lde/komoot/android/ui/live/LiveTrackingHookFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/live/LiveTrackingHookFragment;->s:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/live/LiveTrackingHookFragment$buyHelper$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/live/LiveTrackingHookFragment$buyHelper$2;-><init>(Lde/komoot/android/ui/live/LiveTrackingHookFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/live/LiveTrackingHookFragment;->t:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic F3(Lde/komoot/android/ui/live/LiveTrackingHookFragment;)Lde/komoot/android/ui/premium/listitem/BuyPremiumViewHolder;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/live/LiveTrackingHookFragment;->u:Lde/komoot/android/ui/premium/listitem/BuyPremiumViewHolder;

    return-object p0
.end method

.method public static final synthetic G3(Lde/komoot/android/ui/live/LiveTrackingHookFragment;)Lde/komoot/android/ui/live/LiveTrackingHookFragment$HookViewModel;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/live/LiveTrackingHookFragment;->T3()Lde/komoot/android/ui/live/LiveTrackingHookFragment$HookViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final H3(Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Lcom/android/billingclient/api/SkuDetails;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "arg.inSafetyContacts"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    sget-object v0, Lde/komoot/android/FirebaseEvents$PremiumStartPurchase;->PREMIUM_PURCHASE_SAFETY_CONTACT_HOOK:Lde/komoot/android/FirebaseEvents$PremiumStartPurchase;

    const-string v1, "live_tracking_safety_contact"

    goto :goto_0

    :cond_3
    sget-object v0, Lde/komoot/android/FirebaseEvents$PremiumStartPurchase;->PREMIUM_PURCHASE_LIVE_TRACKING_HOOK:Lde/komoot/android/FirebaseEvents$PremiumStartPurchase;

    const-string v1, "live_tracking_recording"

    :goto_0
    move-object v7, v0

    move-object v6, v1

    invoke-direct {p0}, Lde/komoot/android/ui/live/LiveTrackingHookFragment;->T3()Lde/komoot/android/ui/live/LiveTrackingHookFragment$HookViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/live/LiveTrackingHookFragment$HookViewModel;->D()V

    invoke-direct {p0}, Lde/komoot/android/ui/live/LiveTrackingHookFragment;->P3()Lde/komoot/android/ui/premium/BuyPremiumHelper;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type de.komoot.android.app.KmtCompatActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lde/komoot/android/app/KmtCompatActivity;

    new-instance v8, Lde/komoot/android/ui/live/LiveTrackingHookFragment$actionBuyPremium$1;

    invoke-direct {v8, p0}, Lde/komoot/android/ui/live/LiveTrackingHookFragment$actionBuyPremium$1;-><init>(Lde/komoot/android/ui/live/LiveTrackingHookFragment;)V

    new-instance v9, Lde/komoot/android/ui/live/LiveTrackingHookFragment$actionBuyPremium$2;

    invoke-direct {v9, p0, p1, p2}, Lde/komoot/android/ui/live/LiveTrackingHookFragment$actionBuyPremium$2;-><init>(Lde/komoot/android/ui/live/LiveTrackingHookFragment;Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Lcom/android/billingclient/api/SkuDetails;)V

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v2 .. v9}, Lde/komoot/android/ui/premium/BuyPremiumHelper;->h(Landroidx/appcompat/app/AppCompatActivity;Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Lcom/android/billingclient/api/SkuDetails;Ljava/lang/String;Lde/komoot/android/FirebaseEvents$PremiumStartPurchase;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lde/komoot/android/ui/live/LiveTrackingHookFragment;->T3()Lde/komoot/android/ui/live/LiveTrackingHookFragment$HookViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lde/komoot/android/ui/live/LiveTrackingHookFragment$HookViewModel;->C(Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Lcom/android/billingclient/api/SkuDetails;)V

    :cond_4
    return-void
.end method

.method private final O3()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "arg.inSafetyContacts"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    const-string v0, "requireContext(...)"

    if-eqz v1, :cond_1

    sget-object v1, Lde/komoot/android/FirebaseEvents$PremiumHook;->PREMIUM_HOOK_SAFETY_CONTACTS:Lde/komoot/android/FirebaseEvents$PremiumHook;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->i6()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v3

    invoke-interface {v3}, Lde/komoot/android/services/api/Principal;->p()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lde/komoot/android/FirebaseEvents$PremiumHook;->g(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lde/komoot/android/FirebaseEvents$PremiumHook;->PREMIUM_HOOK_LIVE_TRACKING:Lde/komoot/android/FirebaseEvents$PremiumHook;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->i6()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v3

    invoke-interface {v3}, Lde/komoot/android/services/api/Principal;->p()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lde/komoot/android/FirebaseEvents$PremiumHook;->g(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    :goto_0
    sget-object v1, Lde/komoot/android/ui/premium/PremiumDetailActivity;->Companion:Lde/komoot/android/ui/premium/PremiumDetailActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "live_tracking"

    invoke-virtual {v1, v2, v0}, Lde/komoot/android/ui/premium/PremiumDetailActivity$Companion;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final P3()Lde/komoot/android/ui/premium/BuyPremiumHelper;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/live/LiveTrackingHookFragment;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/premium/BuyPremiumHelper;

    return-object v0
.end method

.method private final T3()Lde/komoot/android/ui/live/LiveTrackingHookFragment$HookViewModel;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/live/LiveTrackingHookFragment;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/live/LiveTrackingHookFragment$HookViewModel;

    return-object v0
.end method

.method public static final synthetic x3(Lde/komoot/android/ui/live/LiveTrackingHookFragment;Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Lcom/android/billingclient/api/SkuDetails;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/live/LiveTrackingHookFragment;->H3(Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Lcom/android/billingclient/api/SkuDetails;)V

    return-void
.end method

.method public static final synthetic y3(Lde/komoot/android/ui/live/LiveTrackingHookFragment;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/live/LiveTrackingHookFragment;->O3()V

    return-void
.end method


# virtual methods
.method public final S3()Lde/komoot/android/data/map/MapLibreRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/live/LiveTrackingHookFragment;->r:Lde/komoot/android/data/map/MapLibreRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mapLibreRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "inflater"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lde/komoot/android/R$layout;->fragment_live_tracking_hook:I

    const/4 v3, 0x0

    move-object/from16 v4, p2

    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    sget-object v2, Lde/komoot/android/ui/live/LiveTrackingFragment;->Companion:Lde/komoot/android/ui/live/LiveTrackingFragment$Companion;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    const-string v6, "getViewLifecycleOwner(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/live/LiveTrackingHookFragment;->S3()Lde/komoot/android/data/map/MapLibreRepository;

    move-result-object v7

    invoke-virtual {v2, v4, v1, v6, v7}, Lde/komoot/android/ui/live/LiveTrackingFragment$Companion;->g(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;ZLde/komoot/android/data/map/MapLibreRepository;)V

    new-instance v2, Lde/komoot/android/ui/premium/listitem/BuyPremiumViewHolder;

    move-object v4, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x1ffffe

    const/16 v27, 0x0

    invoke-direct/range {v4 .. v27}, Lde/komoot/android/ui/premium/listitem/BuyPremiumViewHolder;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Lde/komoot/android/ui/live/LiveTrackingHookFragment;->u:Lde/komoot/android/ui/premium/listitem/BuyPremiumViewHolder;

    new-instance v4, Lde/komoot/android/ui/live/LiveTrackingHookFragment$onCreateView$1;

    invoke-direct {v4, v0}, Lde/komoot/android/ui/live/LiveTrackingHookFragment$onCreateView$1;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v5, v5}, Lde/komoot/android/ui/premium/listitem/BuyPremiumViewHolder;->m(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Lcom/android/billingclient/api/SkuDetails;)V

    iget-object v2, v0, Lde/komoot/android/ui/live/LiveTrackingHookFragment;->u:Lde/komoot/android/ui/premium/listitem/BuyPremiumViewHolder;

    if-nez v2, :cond_0

    const-string v2, "buyViewHolder"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v6, v5

    goto :goto_0

    :cond_0
    move-object v6, v2

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const-string v2, "getResources(...)"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    invoke-virtual/range {v6 .. v11}, Lde/komoot/android/ui/premium/listitem/BuyPremiumViewHolder;->g(Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/content/res/Resources;Z)Lde/komoot/android/ui/premium/listitem/SubscriptionCountDownTimer;

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/live/LiveTrackingHookFragment;->T3()Lde/komoot/android/ui/live/LiveTrackingHookFragment$HookViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/live/LiveTrackingHookFragment$HookViewModel;->w()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    new-instance v5, Lde/komoot/android/ui/live/LiveTrackingHookFragment$onCreateView$2;

    invoke-direct {v5, v0}, Lde/komoot/android/ui/live/LiveTrackingHookFragment$onCreateView$2;-><init>(Lde/komoot/android/ui/live/LiveTrackingHookFragment;)V

    new-instance v6, Lde/komoot/android/ui/live/LiveTrackingHookFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v6, v5}, Lde/komoot/android/ui/live/LiveTrackingHookFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v4, v6}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const-string v2, "sans-serif-light"

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    new-instance v3, Lde/komoot/android/view/helper/LetterTileIdenticon;

    new-instance v4, Lde/komoot/android/view/transformation/CircleTransformation;

    invoke-direct {v4}, Lde/komoot/android/view/transformation/CircleTransformation;-><init>()V

    invoke-direct {v3, v2, v4}, Lde/komoot/android/view/helper/LetterTileIdenticon;-><init>(Landroid/graphics/Typeface;Lcom/squareup/picasso/Transformation;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "getContext(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatFragment;->i6()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v4

    invoke-interface {v4}, Lde/komoot/android/services/api/Principal;->p()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v4

    sget v5, Lde/komoot/android/R$id;->live_tracking_avatar:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "findViewById(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lde/komoot/android/R$dimen;->avatar_46:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-static {v2, v4, v5, v3, v6}, Lde/komoot/android/view/helper/UserImageDisplayHelper;->a(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericUser;Landroid/widget/ImageView;Lde/komoot/android/view/helper/LetterTileIdenticon;F)V

    return-object v1
.end method

.method public r3(Z)V
    .locals 7

    invoke-super {p0, p1}, Lde/komoot/android/ui/region/PurchasesRepoFragment;->r3(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "arg.inSafetyContacts"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v0, v1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/live/LiveTrackingHookFragment$setupComplete$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, v0, p1}, Lde/komoot/android/ui/live/LiveTrackingHookFragment$setupComplete$1;-><init>(Lde/komoot/android/ui/live/LiveTrackingHookFragment;ZLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
