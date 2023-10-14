.class public final Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment;
.super Lde/komoot/android/ui/premium/Hilt_OwnsPremiumSummaryFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Companion;,
        Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Feature;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 12\u00020\u00012\u00020\u0002:\u000212B\u0007\u00a2\u0006\u0004\u0008/\u00100J \u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J!\u0010\r\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u000f\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0010\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0016\u0010\u0015\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00140\u0013H\u0016J\u0012\u0010\u0018\u001a\u00020\t2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016J\u0008\u0010\u001a\u001a\u00020\u0019H\u0016R\"\u0010\"\u001a\u00020\u001b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001b\u0010(\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u0014\u0010,\u001a\u00020)8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u0014\u0010.\u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\u001f\u00a8\u00063"
    }
    d2 = {
        "Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment;",
        "Lde/komoot/android/ui/premium/OwnsPremiumFragment;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;",
        "product",
        "",
        "premiumStatus",
        "",
        "hideMapsFeatureExpiring",
        "",
        "Y4",
        "j5",
        "addressComplete",
        "g5",
        "(ZI)Ljava/lang/Integer;",
        "h5",
        "Landroid/content/Context;",
        "context",
        "onAttach",
        "Lde/komoot/android/widget/KmtRecyclerViewAdapter;",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;",
        "p4",
        "Lde/komoot/android/services/api/model/SubscriptionProduct;",
        "pProduct",
        "H4",
        "",
        "j3",
        "Lde/komoot/android/services/sync/ISyncEngineManager;",
        "w",
        "Lde/komoot/android/services/sync/ISyncEngineManager;",
        "f5",
        "()Lde/komoot/android/services/sync/ISyncEngineManager;",
        "setInjectedSyncEngineManager",
        "(Lde/komoot/android/services/sync/ISyncEngineManager;)V",
        "injectedSyncEngineManager",
        "Lde/komoot/android/data/purchases/PurchasesRepository;",
        "x",
        "Lkotlin/Lazy;",
        "n5",
        "()Lde/komoot/android/data/purchases/PurchasesRepository;",
        "purchaseRepo",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "F4",
        "syncEngineManager",
        "<init>",
        "()V",
        "Companion",
        "Feature",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final STATUS_CANCELLED:I = 0x1

.field public static final STATUS_ENDING_SOON:I = 0x2

.field public static final STATUS_GRACE:I = 0x3

.field public static final STATUS_NORMAL:I


# instance fields
.field private final synthetic v:Lkotlinx/coroutines/CoroutineScope;

.field public w:Lde/komoot/android/services/sync/ISyncEngineManager;

.field private final x:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment;->Companion:Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/premium/Hilt_OwnsPremiumSummaryFragment;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment;->v:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$purchaseRepo$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$purchaseRepo$2;-><init>(Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment;->x:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic V4(Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment;Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment;->Y4(Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;IZ)V

    return-void
.end method

.method public static final synthetic X4(Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment;)Lde/komoot/android/data/purchases/PurchasesRepository;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment;->n5()Lde/komoot/android/data/purchases/PurchasesRepository;

    move-result-object p0

    return-object p0
.end method

.method private final Y4(Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;IZ)V
    .locals 9

    invoke-virtual {p0}, Lde/komoot/android/ui/premium/OwnsPremiumFragment;->w4()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v0

    const/4 v8, 0x1

    if-eq p2, v8, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    new-instance v1, Lde/komoot/android/ui/premium/listitem/OwnsPremiumNormalStateItem;

    invoke-direct {v1}, Lde/komoot/android/ui/premium/listitem/OwnsPremiumNormalStateItem;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Lde/komoot/android/ui/premium/listitem/OwnsPremiumGraceStateItem;

    invoke-direct {v1, p1}, Lde/komoot/android/ui/premium/listitem/OwnsPremiumGraceStateItem;-><init>(Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;)V

    goto :goto_0

    :cond_1
    iget-boolean v1, p1, Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;->q:Z

    if-eqz v1, :cond_2

    new-instance v1, Lde/komoot/android/ui/premium/listitem/OwnsPremiumFreeTrialExpiringStateItem;

    invoke-direct {v1, p1}, Lde/komoot/android/ui/premium/listitem/OwnsPremiumFreeTrialExpiringStateItem;-><init>(Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lde/komoot/android/ui/premium/listitem/OwnsPremiumExpiringStateItem;

    invoke-direct {v1, p1, p3}, Lde/komoot/android/ui/premium/listitem/OwnsPremiumExpiringStateItem;-><init>(Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;Z)V

    goto :goto_0

    :cond_3
    new-instance v1, Lde/komoot/android/ui/premium/listitem/OwnsPremiumCancelledStateItem;

    invoke-direct {v1, p1}, Lde/komoot/android/ui/premium/listitem/OwnsPremiumCancelledStateItem;-><init>(Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;)V

    :goto_0
    invoke-virtual {v0, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    sget-object v2, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Feature;->MULTIDAY_PLANNER:Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Feature;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$displayPremium$1;

    invoke-direct {v5, p0}, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$displayPremium$1;-><init>(Ljava/lang/Object;)V

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment;->d5(Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment;Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Feature;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/reflect/KFunction;ILjava/lang/Object;)V

    sget-object v2, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Feature;->LIVE_TRACKING:Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Feature;

    new-instance v5, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$displayPremium$2;

    invoke-direct {v5, p0}, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$displayPremium$2;-><init>(Ljava/lang/Object;)V

    invoke-static/range {v0 .. v7}, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment;->d5(Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment;Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Feature;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/reflect/KFunction;ILjava/lang/Object;)V

    sget-object v2, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Feature;->PERSONAL_COLLECTIONS:Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Feature;

    new-instance v5, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$displayPremium$3;

    invoke-direct {v5, p0}, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$displayPremium$3;-><init>(Ljava/lang/Object;)V

    invoke-static/range {v0 .. v7}, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment;->d5(Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment;Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Feature;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/reflect/KFunction;ILjava/lang/Object;)V

    sget-object v2, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Feature;->SPORT_SPECIFIC_MAPS:Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Feature;

    new-instance v5, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$displayPremium$4;

    invoke-direct {v5, p0}, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$displayPremium$4;-><init>(Ljava/lang/Object;)V

    invoke-static/range {v0 .. v7}, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment;->d5(Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment;Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Feature;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/reflect/KFunction;ILjava/lang/Object;)V

    sget-object v2, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Feature;->WEATHER:Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Feature;

    new-instance v5, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$displayPremium$5;

    invoke-direct {v5, p0}, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$displayPremium$5;-><init>(Ljava/lang/Object;)V

    invoke-static/range {v0 .. v7}, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment;->d5(Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment;Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Feature;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/reflect/KFunction;ILjava/lang/Object;)V

    sget-object v2, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Feature;->OFFLINE_MAPS:Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Feature;

    new-instance v5, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$displayPremium$6;

    invoke-direct {v5, p0}, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$displayPremium$6;-><init>(Ljava/lang/Object;)V

    invoke-static/range {v0 .. v7}, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment;->d5(Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment;Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Feature;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/reflect/KFunction;ILjava/lang/Object;)V

    sget-object v2, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Feature;->DISCOUNTS:Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Feature;

    new-instance v5, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$displayPremium$7;

    invoke-direct {v5, p0}, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$displayPremium$7;-><init>(Ljava/lang/Object;)V

    invoke-static/range {v0 .. v7}, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment;->d5(Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment;Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Feature;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/reflect/KFunction;ILjava/lang/Object;)V

    iget-object v0, p1, Lde/komoot/android/services/api/model/SubscriptionProduct;->h:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lde/komoot/android/services/api/model/SubscriptionProductFeature;

    iget-object v2, v2, Lde/komoot/android/services/api/model/SubscriptionProductFeature;->a:Ljava/lang/String;

    const-string v3, "insurance"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    const/4 v6, 0x0

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    move v8, v6

    :goto_2
    invoke-direct {p0, v8, p2}, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment;->g5(ZI)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v8, p2}, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment;->h5(ZI)Ljava/lang/Integer;

    move-result-object v4

    sget-object v2, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Feature;->INSURANCE:Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Feature;

    if-eqz v8, :cond_7

    new-instance v0, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$displayPremium$8;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$displayPremium$8;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    new-instance v0, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$displayPremium$9;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$displayPremium$9;-><init>(Ljava/lang/Object;)V

    :goto_3
    move-object v5, v0

    move-object v0, p1

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment;->Z4(Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment;Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Feature;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/reflect/KFunction;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/premium/OwnsPremiumFragment;->w4()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/premium/listitem/OwnsPremiumFooterItem;

    new-instance v2, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$displayPremium$10;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$displayPremium$10;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lde/komoot/android/ui/premium/listitem/OwnsPremiumFooterItem;-><init>(Lkotlin/reflect/KFunction;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    sget-object v0, Lde/komoot/android/util/Limits;->INSTANCE:Lde/komoot/android/util/Limits;

    invoke-virtual {v0}, Lde/komoot/android/util/Limits;->d()Lde/komoot/android/util/Checker;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/util/Checker;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intentArg.justPurchased"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    sget-object v1, Lde/komoot/android/ui/premium/PremiumCongratsDialogFragment;->Companion:Lde/komoot/android/ui/premium/PremiumCongratsDialogFragment$Companion;

    invoke-virtual {v1, v0}, Lde/komoot/android/ui/premium/PremiumCongratsDialogFragment$Companion;->a(Z)Lde/komoot/android/ui/premium/PremiumCongratsDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->W1()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "premium_congrats_dialog"

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/app/dialog/KmtDialogFragment;->n2(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0}, Lde/komoot/android/ui/premium/OwnsPremiumFragment;->w4()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    return-void
.end method

.method private static final Z4(Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment;Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Feature;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/reflect/KFunction;)V
    .locals 6

    invoke-virtual {p2}, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Feature;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/services/api/model/SubscriptionProduct;->d(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/OwnsPremiumFragment;->w4()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object p0

    new-instance p1, Lde/komoot/android/ui/premium/listitem/OwnsPremiumFeatureItem;

    invoke-virtual {p2}, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Feature;->e()I

    move-result v1

    invoke-virtual {p2}, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Feature;->g()I

    move-result v2

    move-object v0, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/ui/premium/listitem/OwnsPremiumFeatureItem;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/reflect/KFunction;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    :cond_0
    return-void
.end method

.method static synthetic d5(Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment;Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Feature;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/reflect/KFunction;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment;->Z4(Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment;Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Feature;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/reflect/KFunction;)V

    return-void
.end method

.method private final g5(ZI)Ljava/lang/Integer;
    .locals 0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget p1, Lde/komoot/android/R$drawable;->insurance_indicator_warning:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final h5(ZI)Ljava/lang/Integer;
    .locals 0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget p1, Lde/komoot/android/R$string;->premium_owns_insurance_complete_registration:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final j5(Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;)I
    .locals 2

    iget-object v0, p1, Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;->m:Ljava/lang/String;

    const-string v1, "cancelled"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean p1, p1, Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;->o:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "renew_failed"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final n5()Lde/komoot/android/data/purchases/PurchasesRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/purchases/PurchasesRepository;

    return-object v0
.end method


# virtual methods
.method public F4()Lde/komoot/android/services/sync/ISyncEngineManager;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment;->f5()Lde/komoot/android/services/sync/ISyncEngineManager;

    move-result-object v0

    return-object v0
.end method

.method public H4(Lde/komoot/android/services/api/model/SubscriptionProduct;)V
    .locals 9

    instance-of v0, p1, Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment;->j5(Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$populateContent$1$1;

    invoke-direct {v6, p0, p1, v0, v1}, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$populateContent$1$1;-><init>(Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment;Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;ILkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment;->Y4(Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;IZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final f5()Lde/komoot/android/services/sync/ISyncEngineManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment;->w:Lde/komoot/android/services/sync/ISyncEngineManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "injectedSyncEngineManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment;->v:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public j3()Ljava/lang/String;
    .locals 1

    const-string v0, "/premium"

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lde/komoot/android/ui/premium/Hilt_OwnsPremiumSummaryFragment;->onAttach(Landroid/content/Context;)V

    sget-object v0, Lde/komoot/android/ui/premium/OwnsPremiumFeaturesFragment;->Companion:Lde/komoot/android/ui/premium/OwnsPremiumFeaturesFragment$Companion;

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/premium/OwnsPremiumFeaturesFragment$Companion;->a(Landroid/content/Context;)V

    return-void
.end method

.method public p4()Lde/komoot/android/widget/KmtRecyclerViewAdapter;
    .locals 7

    new-instance v0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-virtual {p0}, Lde/komoot/android/ui/premium/PremiumFragment;->a3()Lde/komoot/android/ui/premium/PremiumFragment$DropIn;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;-><init>(Lde/komoot/android/widget/DropIn;)V

    new-instance v1, Lde/komoot/android/ui/premium/listitem/OwnsPremiumHeaderItem;

    invoke-direct {v1}, Lde/komoot/android/ui/premium/listitem/OwnsPremiumHeaderItem;-><init>()V

    invoke-virtual {v0, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    invoke-virtual {p0}, Lde/komoot/android/ui/premium/OwnsPremiumFragment;->y4()Lde/komoot/android/view/recylcerview/ProgressWheelItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    new-instance v1, Lde/komoot/android/ui/surveys/SurveyAnalytics;

    invoke-virtual {p0}, Lde/komoot/android/ui/premium/PremiumFragment;->c3()Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/komoot/android/ui/surveys/SurveyAnalytics;-><init>(Lde/komoot/android/eventtracker/event/EventBuilderFactory;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/premium/PremiumFragment;->e3()Lde/komoot/android/ui/premium/viewmodel/PremiumDetailViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/premium/viewmodel/PremiumDetailViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$createTopAdapter$1$1;

    invoke-direct {v4, v0, p0, v1}, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$createTopAdapter$1$1;-><init>(Lde/komoot/android/widget/KmtRecyclerViewAdapter;Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment;Lde/komoot/android/ui/surveys/SurveyAnalytics;)V

    new-instance v1, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v4}, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/premium/PremiumFragment;->e3()Lde/komoot/android/ui/premium/viewmodel/PremiumDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/premium/viewmodel/PremiumDetailViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/ui/premium/PremiumFragment;->e3()Lde/komoot/android/ui/premium/viewmodel/PremiumDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/premium/viewmodel/PremiumDetailViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Lde/komoot/android/ui/surveys/Surveys;->Companion:Lde/komoot/android/ui/surveys/Surveys$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment;->j3()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lde/komoot/android/ui/premium/PremiumFragment;->e3()Lde/komoot/android/ui/premium/viewmodel/PremiumDetailViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lde/komoot/android/ui/premium/viewmodel/PremiumDetailViewModel;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;

    if-eqz v6, :cond_0

    check-cast v5, Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v2, v3, v4, v5}, Lde/komoot/android/ui/surveys/Surveys$Companion;->d(Landroid/content/Context;Ljava/lang/String;Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;)Lde/komoot/android/ui/surveys/Survey;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method
