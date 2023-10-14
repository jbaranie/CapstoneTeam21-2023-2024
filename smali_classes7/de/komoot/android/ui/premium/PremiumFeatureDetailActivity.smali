.class public Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity;
.super Lde/komoot/android/app/KmtCompatActivity;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/app/helper/NetworkConnectivityHelper$NetworkConnectivityListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$Companion;,
        Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$DiscountDetailItem;,
        Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$DropIn;,
        Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailHeaderItem;,
        Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailItem;,
        Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo;,
        Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$InsuranceDetailItem;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0017\u0018\u0000 22\u00020\u00012\u00020\u0002:\u00072345678B\u0007\u00a2\u0006\u0004\u00080\u00101J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0014J\u0008\u0010\u0007\u001a\u00020\u0005H\u0014J\u0008\u0010\u0008\u001a\u00020\u0005H\u0014J\u0008\u0010\t\u001a\u00020\u0005H\u0014J\u0008\u0010\n\u001a\u00020\u0005H\u0016J\u0008\u0010\u000b\u001a\u00020\u0005H\u0016R\"\u0010\u0013\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0019\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010%\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001b\u0010*\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0016\u001a\u0004\u0008(\u0010)R\u001b\u0010/\u001a\u00020+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u0016\u001a\u0004\u0008-\u0010.\u00a8\u00069"
    }
    d2 = {
        "Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity;",
        "Lde/komoot/android/app/KmtCompatActivity;",
        "Lde/komoot/android/app/helper/NetworkConnectivityHelper$NetworkConnectivityListener;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "onResume",
        "onPause",
        "onDestroy",
        "c7",
        "z6",
        "Lde/komoot/android/services/sync/ISyncEngineManager;",
        "Q",
        "Lde/komoot/android/services/sync/ISyncEngineManager;",
        "U8",
        "()Lde/komoot/android/services/sync/ISyncEngineManager;",
        "setSyncEngineManager",
        "(Lde/komoot/android/services/sync/ISyncEngineManager;)V",
        "syncEngineManager",
        "Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$DropIn;",
        "R",
        "Lkotlin/Lazy;",
        "R8",
        "()Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$DropIn;",
        "mDropIn",
        "",
        "S",
        "Ljava/lang/String;",
        "mFeatureKey",
        "Lcom/google/android/exoplayer2/ExoPlayer;",
        "T",
        "Lcom/google/android/exoplayer2/ExoPlayer;",
        "mPlayer",
        "",
        "U",
        "Z",
        "mWasPlaying",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "V",
        "T8",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView",
        "Lde/komoot/android/data/purchases/PurchasesRepository;",
        "W",
        "S8",
        "()Lde/komoot/android/data/purchases/PurchasesRepository;",
        "mPurchasesRepo",
        "<init>",
        "()V",
        "Companion",
        "DiscountDetailItem",
        "DropIn",
        "FeatureDetailHeaderItem",
        "FeatureDetailItem",
        "FeatureDetailVideo",
        "InsuranceDetailItem",
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

.field public static final ARG_FEATURE_KEY:Ljava/lang/String; = "arg.featureKey"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ARG_PRODUCT:Ljava/lang/String; = "arg.product"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public Q:Lde/komoot/android/services/sync/ISyncEngineManager;

.field private final R:Lkotlin/Lazy;

.field private S:Ljava/lang/String;

.field private T:Lcom/google/android/exoplayer2/ExoPlayer;

.field private U:Z

.field private final V:Lkotlin/Lazy;

.field private final W:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity;->Companion:Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/app/KmtCompatActivity;-><init>()V

    new-instance v0, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$mDropIn$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$mDropIn$2;-><init>(Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity;->R:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->recycler_view:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity;->V:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$mPurchasesRepo$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$mPurchasesRepo$2;-><init>(Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity;->W:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic P8(Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity;)Lde/komoot/android/data/purchases/PurchasesRepository;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity;->S8()Lde/komoot/android/data/purchases/PurchasesRepository;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Q8(Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity;Lde/komoot/android/services/api/model/SubscriptionProduct;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity;->V8(Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity;Lde/komoot/android/services/api/model/SubscriptionProduct;)V

    return-void
.end method

.method private final R8()Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$DropIn;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity;->R:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$DropIn;

    return-object v0
.end method

.method private final S8()Lde/komoot/android/data/purchases/PurchasesRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity;->W:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/purchases/PurchasesRepository;

    return-object v0
.end method

.method private final T8()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity;->V:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private static final V8(Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity;Lde/komoot/android/services/api/model/SubscriptionProduct;)V
    .locals 8

    instance-of v0, p1, Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/SubscriptionProduct;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity;->W8(Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity;Lde/komoot/android/services/api/model/SubscriptionProduct;)V

    goto :goto_1

    :cond_0
    sget-object v1, Lde/komoot/android/ui/premium/PremiumDetailActivity;->Companion:Lde/komoot/android/ui/premium/PremiumDetailActivity$Companion;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lde/komoot/android/ui/premium/PremiumDetailActivity$Companion;->e(Lde/komoot/android/ui/premium/PremiumDetailActivity$Companion;Landroid/content/Context;ZLjava/lang/String;ZILjava/lang/Object;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p1, Lde/komoot/android/app/FinishReason;->NORMAL_FLOW:Lde/komoot/android/app/FinishReason;

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->W6(Lde/komoot/android/app/FinishReason;)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/SubscriptionProduct;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lde/komoot/android/ui/premium/OwnsPremiumInsuranceDetailsActivity;->Companion:Lde/komoot/android/ui/premium/OwnsPremiumInsuranceDetailsActivity$Companion;

    check-cast p1, Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;

    invoke-virtual {v0, p0, p1}, Lde/komoot/android/ui/premium/OwnsPremiumInsuranceDetailsActivity$Companion;->a(Landroid/content/Context;Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object v0, Lde/komoot/android/ui/premium/PremiumDetailActivity;->Companion:Lde/komoot/android/ui/premium/PremiumDetailActivity$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lde/komoot/android/ui/premium/PremiumDetailActivity$Companion;->g(Landroid/content/Context;Lde/komoot/android/services/api/model/SubscriptionProduct;ZZZ)Landroid/content/Intent;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p1, Lde/komoot/android/app/FinishReason;->NORMAL_FLOW:Lde/komoot/android/app/FinishReason;

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->W6(Lde/komoot/android/app/FinishReason;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private static final W8(Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity;Lde/komoot/android/services/api/model/SubscriptionProduct;)V
    .locals 9

    invoke-direct {p0}, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity;->T8()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-direct {p0}, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity;->R8()Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$DropIn;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;-><init>(Lde/komoot/android/widget/DropIn;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    sget-object v3, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity;->Companion:Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$Companion;

    iget-object v0, p0, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity;->S:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mFeatureKey"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    invoke-direct {p0}, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity;->T8()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v7

    iget-object v0, p0, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity;->T:Lcom/google/android/exoplayer2/ExoPlayer;

    if-nez v0, :cond_1

    const-string v0, "mPlayer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, v0

    :goto_1
    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v3 .. v8}, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$Companion;->g(Landroid/app/Activity;Lde/komoot/android/services/api/model/SubscriptionProduct;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/exoplayer2/ExoPlayer;)Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    return-void
.end method


# virtual methods
.method public final U8()Lde/komoot/android/services/sync/ISyncEngineManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity;->Q:Lde/komoot/android/services/sync/ISyncEngineManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "syncEngineManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public c7()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity;->T:Lcom/google/android/exoplayer2/ExoPlayer;

    if-nez v0, :cond_0

    const-string v0, "mPlayer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->s()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->h()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity;->T:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->m()V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "arg.featureKey"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "weather"

    :cond_1
    iput-object v0, p0, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity;->S:Ljava/lang/String;

    sget v0, Lde/komoot/android/R$layout;->activity_premium_feature_detail:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity;->T8()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "arg.product"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/SubscriptionProduct;

    iget-object v1, p0, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity;->S:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const-string v1, "mFeatureKey"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    const-string v3, "insurance"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v0, :cond_3

    const/4 v1, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$onCreate$1;

    invoke-direct {v4, p0, v2}, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$onCreate$1;-><init>(Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_3
    invoke-static {p0, v0}, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity;->V8(Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity;Lde/komoot/android/services/api/model/SubscriptionProduct;)V

    goto :goto_0

    :cond_4
    invoke-static {p0, v0}, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity;->W8(Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity;Lde/komoot/android/services/api/model/SubscriptionProduct;)V

    :goto_0
    new-instance v7, Lde/komoot/android/app/component/helper/NetworkConnectivityHelperComponent;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lde/komoot/android/app/component/helper/NetworkConnectivityHelperComponent;-><init>(Lde/komoot/android/app/helper/NetworkConnectivityHelper$NetworkConnectivityListener;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/app/helper/NetworkConnectivityHelper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v0

    sget-object v1, Lde/komoot/android/app/component/ComponentGroup;->NORMAL:Lde/komoot/android/app/component/ComponentGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v7, v1, v2}, Lde/komoot/android/app/component/ForegroundComponentManager;->P2(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity;->T:Lcom/google/android/exoplayer2/ExoPlayer;

    if-nez v0, :cond_0

    const-string v0, "mPlayer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->h()V

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 3

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onPause()V

    iget-object v0, p0, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity;->T:Lcom/google/android/exoplayer2/ExoPlayer;

    const/4 v1, 0x0

    const-string v2, "mPlayer"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->M()Z

    move-result v0

    iput-boolean v0, p0, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity;->U:Z

    iget-object v0, p0, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity;->T:Lcom/google/android/exoplayer2/ExoPlayer;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/Player;->o(Z)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onResume()V

    iget-boolean v0, p0, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity;->U:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lde/komoot/android/util/EnvironmentHelper;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity;->T:Lcom/google/android/exoplayer2/ExoPlayer;

    if-nez v0, :cond_0

    const-string v0, "mPlayer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->o(Z)V

    :cond_1
    return-void
.end method

.method public z6()V
    .locals 0

    return-void
.end method
