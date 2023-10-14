.class public final Lde/komoot/android/ui/premium/BuyPremiumHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/premium/BuyPremiumHelper$Companion;,
        Lde/komoot/android/ui/premium/BuyPremiumHelper$FeatureData;,
        Lde/komoot/android/ui/premium/BuyPremiumHelper$OfferPriceType;,
        Lde/komoot/android/ui/premium/BuyPremiumHelper$PremiumViewContainer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 V2\u00020\u0001:\u0004VWXYB\u001f\u0012\u0006\u0010S\u001a\u00020R\u0012\u0006\u0010>\u001a\u00020\u0010\u0012\u0006\u0010D\u001a\u00020?\u00a2\u0006\u0004\u0008T\u0010UJP\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cJ~\u0010!\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00082\u000e\u0008\u0002\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0010\u0008\u0002\u0010 \u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cJ\u0018\u0010%\u001a\u00020\r2\u0008\u0010#\u001a\u0004\u0018\u00010\"2\u0006\u0010$\u001a\u00020\u0004J>\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010$\u001a\u00020\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00062\u0006\u0010&\u001a\u00020\"2\u0006\u0010\'\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\nJ \u0010+\u001a\u00020\r2\u0008\u0010)\u001a\u0004\u0018\u00010\"2\u0006\u0010$\u001a\u00020\u00042\u0006\u0010*\u001a\u00020\u0010J\u0016\u0010.\u001a\u00020\r2\u0006\u0010,\u001a\u00020\"2\u0006\u0010-\u001a\u00020\u0010J\u0010\u00102\u001a\u0004\u0018\u0001012\u0006\u00100\u001a\u00020/J\u0010\u00104\u001a\u0004\u0018\u0001012\u0006\u00103\u001a\u00020\u0010JP\u0010;\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010:092\u0006\u0010$\u001a\u00020\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00062\u0006\u00105\u001a\u00020\u00102\u0006\u00106\u001a\u00020\u00102\u0006\u00107\u001a\u00020\u00102\u000e\u00108\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cR\u0014\u0010>\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0017\u0010D\u001a\u00020?8\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\u0014\u0010H\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0018\u0010K\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\'\u0010Q\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u0002010L8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\u00a8\u0006Z"
    }
    d2 = {
        "Lde/komoot/android/ui/premium/BuyPremiumHelper;",
        "",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "pActivity",
        "Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;",
        "pProduct",
        "Lcom/android/billingclient/api/SkuDetails;",
        "pSkuDetails",
        "",
        "pFunnel",
        "Lde/komoot/android/FirebaseEvents$PremiumStartPurchase;",
        "pPurchaseEvent",
        "Lkotlin/Function0;",
        "",
        "pOnSuccess",
        "pOnError",
        "",
        "h",
        "activity",
        "",
        "subscriptionId",
        "trackedId",
        "skuDetails",
        "funnel",
        "purchaseEvent",
        "currency",
        "",
        "fullPriceCents",
        "Landroid/app/ProgressDialog;",
        "progress",
        "impressionId",
        "onSuccess",
        "onError",
        "g",
        "Lde/komoot/android/ui/premium/BuyPremiumHelper$PremiumViewContainer;",
        "view",
        "product",
        "s",
        "viewContainer",
        "displayBuyBar",
        "k",
        "targetView",
        "presentMonthlyPrice",
        "t",
        "pView",
        "pShow",
        "u",
        "Lde/komoot/android/services/api/model/SubscriptionProductFeature;",
        "pFeature",
        "Lde/komoot/android/ui/premium/BuyPremiumHelper$FeatureData;",
        "q",
        "pHasWorld",
        "r",
        "carousel",
        "showExclusive",
        "showAllFeatures",
        "buy",
        "",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;",
        "n",
        "a",
        "Z",
        "mSkipInsurance",
        "Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;",
        "b",
        "Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;",
        "p",
        "()Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;",
        "mPurchasesRepo",
        "Lde/komoot/android/KomootApplication;",
        "c",
        "Lde/komoot/android/KomootApplication;",
        "mKmtApp",
        "d",
        "Ljava/lang/Long;",
        "mNavBarChangeId",
        "",
        "e",
        "Lkotlin/Lazy;",
        "o",
        "()Ljava/util/Map;",
        "mFeatureResources",
        "Landroid/content/Context;",
        "pContext",
        "<init>",
        "(Landroid/content/Context;ZLde/komoot/android/data/purchases/PurchasesWithGoogleRepository;)V",
        "Companion",
        "FeatureData",
        "OfferPriceType",
        "PremiumViewContainer",
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

.field public static final Companion:Lde/komoot/android/ui/premium/BuyPremiumHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Ljava/lang/String;

.field private static final g:Lkotlin/Lazy;


# instance fields
.field private final a:Z

.field private final b:Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;

.field private final c:Lde/komoot/android/KomootApplication;

.field private d:Ljava/lang/Long;

.field private final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/premium/BuyPremiumHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/premium/BuyPremiumHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/premium/BuyPremiumHelper;->Companion:Lde/komoot/android/ui/premium/BuyPremiumHelper$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/premium/BuyPremiumHelper;->$stable:I

    const-string v0, "_with_world"

    sput-object v0, Lde/komoot/android/ui/premium/BuyPremiumHelper;->f:Ljava/lang/String;

    sget-object v0, Lde/komoot/android/ui/premium/BuyPremiumHelper$Companion$numberFormat$2;->INSTANCE:Lde/komoot/android/ui/premium/BuyPremiumHelper$Companion$numberFormat$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lde/komoot/android/ui/premium/BuyPremiumHelper;->g:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLde/komoot/android/data/purchases/PurchasesWithGoogleRepository;)V
    .locals 1

    const-string v0, "pContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mPurchasesRepo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lde/komoot/android/ui/premium/BuyPremiumHelper;->a:Z

    iput-object p3, p0, Lde/komoot/android/ui/premium/BuyPremiumHelper;->b:Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type de.komoot.android.KomootApplication"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/KomootApplication;

    iput-object p1, p0, Lde/komoot/android/ui/premium/BuyPremiumHelper;->c:Lde/komoot/android/KomootApplication;

    new-instance p1, Lde/komoot/android/ui/premium/BuyPremiumHelper$mFeatureResources$2;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/premium/BuyPremiumHelper$mFeatureResources$2;-><init>(Lde/komoot/android/ui/premium/BuyPremiumHelper;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/premium/BuyPremiumHelper;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/ui/premium/BuyPremiumHelper$PremiumViewContainer;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/premium/BuyPremiumHelper;->l(Lde/komoot/android/ui/premium/BuyPremiumHelper$PremiumViewContainer;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/premium/BuyPremiumHelper;->m(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic c(Lde/komoot/android/ui/premium/BuyPremiumHelper;)Lde/komoot/android/KomootApplication;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/premium/BuyPremiumHelper;->c:Lde/komoot/android/KomootApplication;

    return-object p0
.end method

.method public static final synthetic d(Lde/komoot/android/ui/premium/BuyPremiumHelper;)Z
    .locals 0

    iget-boolean p0, p0, Lde/komoot/android/ui/premium/BuyPremiumHelper;->a:Z

    return p0
.end method

.method public static final synthetic e()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lde/komoot/android/ui/premium/BuyPremiumHelper;->g:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lde/komoot/android/ui/premium/BuyPremiumHelper;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic i(Lde/komoot/android/ui/premium/BuyPremiumHelper;Landroidx/appcompat/app/AppCompatActivity;JLjava/lang/String;Lcom/android/billingclient/api/SkuDetails;Ljava/lang/String;Lde/komoot/android/FirebaseEvents$PremiumStartPurchase;Ljava/lang/String;ILandroid/app/ProgressDialog;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z
    .locals 14

    move-object v1, p1

    move/from16 v0, p14

    and-int/lit16 v2, v0, 0x100

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget v2, Lde/komoot/android/R$string;->purchase_flow_waiting_title:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {p1, v2, v3, v4, v4}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v2

    const-string v4, "show(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object/from16 v10, p10

    :goto_0
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_1

    move-object v11, v3

    goto :goto_1

    :cond_1
    move-object/from16 v11, p11

    :goto_1
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_2

    new-instance v2, Lde/komoot/android/ui/premium/BuyPremiumHelper$buyPremium$2;

    invoke-direct {v2, p1}, Lde/komoot/android/ui/premium/BuyPremiumHelper$buyPremium$2;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    move-object v12, v2

    goto :goto_2

    :cond_2
    move-object/from16 v12, p12

    :goto_2
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_3

    move-object v13, v3

    goto :goto_3

    :cond_3
    move-object/from16 v13, p13

    :goto_3
    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v13}, Lde/komoot/android/ui/premium/BuyPremiumHelper;->g(Landroidx/appcompat/app/AppCompatActivity;JLjava/lang/String;Lcom/android/billingclient/api/SkuDetails;Ljava/lang/String;Lde/komoot/android/FirebaseEvents$PremiumStartPurchase;Ljava/lang/String;ILandroid/app/ProgressDialog;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method public static synthetic j(Lde/komoot/android/ui/premium/BuyPremiumHelper;Landroidx/appcompat/app/AppCompatActivity;Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Lcom/android/billingclient/api/SkuDetails;Ljava/lang/String;Lde/komoot/android/FirebaseEvents$PremiumStartPurchase;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z
    .locals 9

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    new-instance v0, Lde/komoot/android/ui/premium/BuyPremiumHelper$buyPremium$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct {v0, p2, p1, p0}, Lde/komoot/android/ui/premium/BuyPremiumHelper$buyPremium$1;-><init>(Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Landroidx/appcompat/app/AppCompatActivity;Lde/komoot/android/ui/premium/BuyPremiumHelper;)V

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v7, p6

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object/from16 v8, p7

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v8}, Lde/komoot/android/ui/premium/BuyPremiumHelper;->h(Landroidx/appcompat/app/AppCompatActivity;Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Lcom/android/billingclient/api/SkuDetails;Ljava/lang/String;Lde/komoot/android/FirebaseEvents$PremiumStartPurchase;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method private static final l(Lde/komoot/android/ui/premium/BuyPremiumHelper$PremiumViewContainer;Landroid/view/View;)V
    .locals 1

    const-string p1, "$viewContainer"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/premium/BuyPremiumHelper$PremiumViewContainer;->j()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->n()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->H1(I)V

    return-void
.end method

.method private static final m(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    const-string p1, "$buyAction"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final o()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/premium/BuyPremiumHelper;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final g(Landroidx/appcompat/app/AppCompatActivity;JLjava/lang/String;Lcom/android/billingclient/api/SkuDetails;Ljava/lang/String;Lde/komoot/android/FirebaseEvents$PremiumStartPurchase;Ljava/lang/String;ILandroid/app/ProgressDialog;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "activity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "trackedId"

    move-object/from16 v10, p4

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "skuDetails"

    move-object/from16 v4, p5

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "funnel"

    move-object/from16 v5, p6

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "purchaseEvent"

    move-object/from16 v3, p7

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "currency"

    move-object/from16 v11, p8

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "progress"

    move-object/from16 v15, p10

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onSuccess"

    move-object/from16 v14, p12

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p7 .. p7}, Lde/komoot/android/FirebaseEvents$PremiumStartPurchase;->e()V

    new-instance v2, Lde/komoot/android/data/purchases/model/SubscriptionPurchaseRequest;

    const/4 v7, 0x0

    const/16 v13, 0x8

    const/16 v16, 0x0

    move-object v3, v2

    move-object/from16 v6, p11

    move-wide/from16 v8, p2

    move/from16 v12, p9

    move-object/from16 v14, v16

    invoke-direct/range {v3 .. v14}, Lde/komoot/android/data/purchases/model/SubscriptionPurchaseRequest;-><init>(Lcom/android/billingclient/api/SkuDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v3, v0, Lde/komoot/android/ui/premium/BuyPremiumHelper;->b:Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;

    invoke-virtual {v3}, Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;->x()Lde/komoot/android/data/purchases/PurchaseClient;

    move-result-object v3

    iget-object v4, v0, Lde/komoot/android/ui/premium/BuyPremiumHelper;->b:Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;

    invoke-interface {v3, v1, v4, v2}, Lde/komoot/android/data/purchases/PurchaseClient;->h(Landroid/app/Activity;Lde/komoot/android/data/purchases/PurchasesRepository;Lde/komoot/android/data/purchases/model/PurchaseRequest;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static/range {p1 .. p1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lde/komoot/android/ui/premium/BuyPremiumHelper$buyPremium$3$1;

    const/4 v7, 0x0

    move-object/from16 p2, v6

    move-object/from16 p3, v2

    move-object/from16 p4, p1

    move-object/from16 p5, p12

    move-object/from16 p6, p0

    move-object/from16 p7, p13

    move-object/from16 p8, p10

    move-object/from16 p9, v7

    invoke-direct/range {p2 .. p9}, Lde/komoot/android/ui/premium/BuyPremiumHelper$buyPremium$3$1;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;Lde/komoot/android/ui/premium/BuyPremiumHelper;Lkotlin/jvm/functions/Function0;Landroid/app/ProgressDialog;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v2

    move-object/from16 p7, v7

    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-nez v2, :cond_2

    sget v4, Lde/komoot/android/R$string;->error_no_network_msg:I

    invoke-static {v1, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    invoke-static/range {p10 .. p10}, Lde/komoot/android/util/UiHelper;->A(Landroid/app/Dialog;)V

    :cond_2
    return v2
.end method

.method public final h(Landroidx/appcompat/app/AppCompatActivity;Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Lcom/android/billingclient/api/SkuDetails;Ljava/lang/String;Lde/komoot/android/FirebaseEvents$PremiumStartPurchase;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z
    .locals 18

    move-object/from16 v0, p2

    const-string v1, "pActivity"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pProduct"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pSkuDetails"

    move-object/from16 v7, p3

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pFunnel"

    move-object/from16 v8, p4

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pPurchaseEvent"

    move-object/from16 v9, p5

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pOnSuccess"

    move-object/from16 v14, p6

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lde/komoot/android/ui/premium/BuyPremiumHelper;->Companion:Lde/komoot/android/ui/premium/BuyPremiumHelper$Companion;

    sget-object v2, Lde/komoot/android/ui/premium/BuyPremiumHelper$OfferPriceType;->REGULAR:Lde/komoot/android/ui/premium/BuyPremiumHelper$OfferPriceType;

    invoke-virtual {v1, v0, v2}, Lde/komoot/android/ui/premium/BuyPremiumHelper$Companion;->e(Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Lde/komoot/android/ui/premium/BuyPremiumHelper$OfferPriceType;)I

    move-result v11

    iget-wide v4, v0, Lde/komoot/android/services/api/model/SubscriptionProduct;->a:J

    invoke-virtual {v1, v0}, Lde/komoot/android/ui/premium/BuyPremiumHelper$Companion;->h(Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;)Ljava/lang/String;

    move-result-object v6

    iget-object v10, v0, Lde/komoot/android/services/api/model/SubscriptionProduct;->e:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x300

    const/16 v17, 0x0

    move-object/from16 v2, p0

    move-object/from16 v15, p7

    invoke-static/range {v2 .. v17}, Lde/komoot/android/ui/premium/BuyPremiumHelper;->i(Lde/komoot/android/ui/premium/BuyPremiumHelper;Landroidx/appcompat/app/AppCompatActivity;JLjava/lang/String;Lcom/android/billingclient/api/SkuDetails;Ljava/lang/String;Lde/komoot/android/FirebaseEvents$PremiumStartPurchase;Ljava/lang/String;ILandroid/app/ProgressDialog;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final k(Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Lcom/android/billingclient/api/SkuDetails;Lde/komoot/android/ui/premium/BuyPremiumHelper$PremiumViewContainer;ZLjava/lang/String;Lde/komoot/android/FirebaseEvents$PremiumStartPurchase;)Lkotlin/jvm/functions/Function0;
    .locals 9

    const-string v0, "product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewContainer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "funnel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseEvent"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lde/komoot/android/ui/premium/BuyPremiumHelper$PremiumViewContainer;->a()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type de.komoot.android.app.KmtCompatActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lde/komoot/android/app/KmtCompatActivity;

    invoke-virtual {p0, p3, p4}, Lde/komoot/android/ui/premium/BuyPremiumHelper;->u(Lde/komoot/android/ui/premium/BuyPremiumHelper$PremiumViewContainer;Z)V

    invoke-virtual {p3}, Lde/komoot/android/ui/premium/BuyPremiumHelper$PremiumViewContainer;->c()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/premium/d;

    invoke-direct {v1, p3}, Lde/komoot/android/ui/premium/d;-><init>(Lde/komoot/android/ui/premium/BuyPremiumHelper$PremiumViewContainer;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p4, :cond_0

    invoke-virtual {p3}, Lde/komoot/android/ui/premium/BuyPremiumHelper$PremiumViewContainer;->j()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p4

    new-instance v0, Lde/komoot/android/ui/premium/BuyPremiumHelper$configAfterAllDataLoaded$2;

    invoke-direct {v0, p0, p3}, Lde/komoot/android/ui/premium/BuyPremiumHelper$configAfterAllDataLoaded$2;-><init>(Lde/komoot/android/ui/premium/BuyPremiumHelper;Lde/komoot/android/ui/premium/BuyPremiumHelper$PremiumViewContainer;)V

    invoke-virtual {p4, v0}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_0
    new-instance p4, Lde/komoot/android/ui/premium/BuyPremiumHelper$configAfterAllDataLoaded$buyAction$1;

    move-object v2, p4

    move-object v3, p2

    move-object v5, p0

    move-object v6, p1

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v2 .. v8}, Lde/komoot/android/ui/premium/BuyPremiumHelper$configAfterAllDataLoaded$buyAction$1;-><init>(Lcom/android/billingclient/api/SkuDetails;Lde/komoot/android/app/KmtCompatActivity;Lde/komoot/android/ui/premium/BuyPremiumHelper;Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Ljava/lang/String;Lde/komoot/android/FirebaseEvents$PremiumStartPurchase;)V

    invoke-virtual {p3}, Lde/komoot/android/ui/premium/BuyPremiumHelper$PremiumViewContainer;->b()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lde/komoot/android/ui/premium/e;

    invoke-direct {p2, p4}, Lde/komoot/android/ui/premium/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p4
.end method

.method public final n(Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Lcom/android/billingclient/api/SkuDetails;ZZZLkotlin/jvm/functions/Function0;)Ljava/util/List;
    .locals 7

    const-string v0, "product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p3, Lde/komoot/android/ui/premium/listitem/BuyPremiumFreeItem;

    invoke-direct {p3, p1, p2, p5, p6}, Lde/komoot/android/ui/premium/listitem/BuyPremiumFreeItem;-><init>(Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Lcom/android/billingclient/api/SkuDetails;ZLkotlin/jvm/functions/Function0;)V

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;->m()Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Lde/komoot/android/ui/premium/listitem/GetPremiumCTADiscountItem;

    new-instance p4, Lde/komoot/android/ui/premium/BuyPremiumHelper$getLastItems$1;

    invoke-direct {p4, p6}, Lde/komoot/android/ui/premium/BuyPremiumHelper$getLastItems$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p3, p1, p2, v0, p4}, Lde/komoot/android/ui/premium/listitem/GetPremiumCTADiscountItem;-><init>(Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Lcom/android/billingclient/api/SkuDetails;ZLkotlin/jvm/functions/Function2;)V

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_1
    const/4 p2, 0x2

    new-array p2, p2, [Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;->m()Z

    move-result p3

    if-eqz p3, :cond_2

    new-instance p3, Lde/komoot/android/ui/premium/listitem/BuyPremiumSalesOfferItem;

    invoke-direct {p3, p1, p6}, Lde/komoot/android/ui/premium/listitem/BuyPremiumSalesOfferItem;-><init>(Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_2
    sget-object p3, Lde/komoot/android/tools/variants/MoneySqdFeatureFlag;->UniversalPrices:Lde/komoot/android/tools/variants/MoneySqdFeatureFlag;

    invoke-virtual {p3}, Lde/komoot/android/tools/variants/MoneySqdFeatureFlag;->isEnabled()Z

    move-result p3

    if-eqz p3, :cond_3

    sget-object p3, Lde/komoot/android/tools/variants/MoneySqdFeatureFlag;->UniversalPricesSmallPrice:Lde/komoot/android/tools/variants/MoneySqdFeatureFlag;

    invoke-virtual {p3}, Lde/komoot/android/tools/variants/MoneySqdFeatureFlag;->isEnabled()Z

    move-result v5

    sget-object p3, Lde/komoot/android/tools/variants/MoneySqdFeatureFlag;->UniversalPricesMonthly:Lde/komoot/android/tools/variants/MoneySqdFeatureFlag;

    invoke-virtual {p3}, Lde/komoot/android/tools/variants/MoneySqdFeatureFlag;->isEnabled()Z

    move-result v4

    new-instance p3, Lde/komoot/android/ui/premium/listitem/BuyPremiumOfferUniversalPriceItem;

    move-object v1, p3

    move-object v2, p1

    move v3, p4

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/ui/premium/listitem/BuyPremiumOfferUniversalPriceItem;-><init>(Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;ZZZLkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_3
    new-instance p3, Lde/komoot/android/ui/premium/listitem/BuyPremiumOfferItem;

    invoke-direct {p3, p1, p4, p6}, Lde/komoot/android/ui/premium/listitem/BuyPremiumOfferItem;-><init>(Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;ZLkotlin/jvm/functions/Function0;)V

    :goto_0
    aput-object p3, p2, v0

    if-eqz p5, :cond_4

    new-instance p1, Lde/komoot/android/ui/premium/listitem/BuyPremiumAllFeaturesItem;

    invoke-direct {p1}, Lde/komoot/android/ui/premium/listitem/BuyPremiumAllFeaturesItem;-><init>()V

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    const/4 p3, 0x1

    aput-object p1, p2, p3

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final p()Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/premium/BuyPremiumHelper;->b:Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;

    return-object v0
.end method

.method public final q(Lde/komoot/android/services/api/model/SubscriptionProductFeature;)Lde/komoot/android/ui/premium/BuyPremiumHelper$FeatureData;
    .locals 1

    const-string v0, "pFeature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/premium/BuyPremiumHelper;->o()Ljava/util/Map;

    move-result-object v0

    iget-object p1, p1, Lde/komoot/android/services/api/model/SubscriptionProductFeature;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/premium/BuyPremiumHelper$FeatureData;

    return-object p1
.end method

.method public final r(Z)Lde/komoot/android/ui/premium/BuyPremiumHelper$FeatureData;
    .locals 3

    invoke-direct {p0}, Lde/komoot/android/ui/premium/BuyPremiumHelper;->o()Ljava/util/Map;

    move-result-object v0

    if-eqz p1, :cond_0

    sget-object p1, Lde/komoot/android/ui/premium/BuyPremiumHelper;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "offline_maps_navigation"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/premium/BuyPremiumHelper$FeatureData;

    return-object p1
.end method

.method public final s(Lde/komoot/android/ui/premium/BuyPremiumHelper$PremiumViewContainer;Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;)V
    .locals 13

    const-string v0, "product"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/BuyPremiumHelper$PremiumViewContainer;->g()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/BuyPremiumHelper$PremiumViewContainer;->k()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/BuyPremiumHelper$PremiumViewContainer;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/BuyPremiumHelper$PremiumViewContainer;->i()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lde/komoot/android/ui/premium/BuyPremiumHelper;->Companion:Lde/komoot/android/ui/premium/BuyPremiumHelper$Companion;

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/BuyPremiumHelper$PremiumViewContainer;->h()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/BuyPremiumHelper$PremiumViewContainer;->e()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/BuyPremiumHelper$PremiumViewContainer;->i()Landroid/widget/TextView;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/BuyPremiumHelper$PremiumViewContainer;->f()Landroid/widget/TextView;

    move-result-object v9

    move-object v3, v0

    move-object v4, p2

    invoke-virtual/range {v3 .. v9}, Lde/komoot/android/ui/premium/BuyPremiumHelper$Companion;->f(Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)[Ljava/lang/String;

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;->l()Z

    move-result v3

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;->p()Z

    move-result v4

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/BuyPremiumHelper$PremiumViewContainer;->e()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/BuyPremiumHelper$PremiumViewContainer;->h()Landroid/widget/TextView;

    move-result-object v1

    sget v3, Lde/komoot/android/R$string;->premium_free_trial_start:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/BuyPremiumHelper$PremiumViewContainer;->f()Landroid/widget/TextView;

    move-result-object v1

    sget v3, Lde/komoot/android/R$string;->premium_free_trial_details:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    if-nez v4, :cond_1

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;->k()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;->p()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    invoke-virtual {p1}, Lde/komoot/android/ui/premium/BuyPremiumHelper$PremiumViewContainer;->e()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lde/komoot/android/ui/premium/BuyPremiumHelper$OfferPriceType;->REBATE:Lde/komoot/android/ui/premium/BuyPremiumHelper$OfferPriceType;

    invoke-virtual {v0, p2, v1, v2, v2}, Lde/komoot/android/ui/premium/BuyPremiumHelper$Companion;->p(Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Lde/komoot/android/ui/premium/BuyPremiumHelper$OfferPriceType;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/BuyPremiumHelper$PremiumViewContainer;->h()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/BuyPremiumHelper$PremiumViewContainer;->h()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lde/komoot/android/R$string;->premium_offer_detail_bar_buy_cta:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lde/komoot/android/ui/premium/BuyPremiumHelper$PremiumViewContainer;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;->k()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/BuyPremiumHelper$PremiumViewContainer;->i()Landroid/widget/TextView;

    move-result-object v1

    sget v3, Lde/komoot/android/R$drawable;->bg_offer_small:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/BuyPremiumHelper$PremiumViewContainer;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lde/komoot/android/R$color;->primary_on_dark:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/BuyPremiumHelper$PremiumViewContainer;->i()Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/BuyPremiumHelper$PremiumViewContainer;->i()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;->o()Z

    move-result v3

    if-eqz v3, :cond_3

    sget p2, Lde/komoot/android/R$string;->premium_buy_offer_offer:I

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lde/komoot/android/ui/premium/BuyPremiumHelper$PremiumViewContainer;->f()Landroid/widget/TextView;

    move-result-object v10

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/BuyPremiumHelper$PremiumViewContainer;->a()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lde/komoot/android/R$string;->premium_buy_sales_campaign_get_for:I

    sget-object v5, Lde/komoot/android/ui/premium/BuyPremiumHelper$OfferPriceType;->DISCOUNT:Lde/komoot/android/ui/premium/BuyPremiumHelper$OfferPriceType;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, v0

    move-object v4, p2

    invoke-static/range {v3 .. v9}, Lde/komoot/android/ui/premium/BuyPremiumHelper$Companion;->s(Lde/komoot/android/ui/premium/BuyPremiumHelper$Companion;Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Lde/komoot/android/ui/premium/BuyPremiumHelper$OfferPriceType;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v11, v12, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v10, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lde/komoot/android/ui/premium/BuyPremiumHelper$Companion;->i()I

    move-result p2

    :goto_1
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    invoke-virtual {p1}, Lde/komoot/android/ui/premium/BuyPremiumHelper$PremiumViewContainer;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public final t(Lde/komoot/android/ui/premium/BuyPremiumHelper$PremiumViewContainer;Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Z)V
    .locals 6

    const-string v0, "product"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/BuyPremiumHelper$PremiumViewContainer;->a()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type de.komoot.android.app.KmtCompatActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/komoot/android/app/KmtCompatActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/BuyPremiumHelper$PremiumViewContainer;->g()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/BuyPremiumHelper$PremiumViewContainer;->k()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/BuyPremiumHelper$PremiumViewContainer;->i()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/BuyPremiumHelper$PremiumViewContainer;->d()Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/BuyPremiumHelper$PremiumViewContainer;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/BuyPremiumHelper$PremiumViewContainer;->b()Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/BuyPremiumHelper$PremiumViewContainer;->e()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/BuyPremiumHelper$PremiumViewContainer;->h()Landroid/widget/TextView;

    move-result-object v1

    sget v2, Lde/komoot/android/R$string;->premium_upgrade_get_cta:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;->k()Z

    move-result v1

    const-string v2, "getString(...)"

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    invoke-static {p2, v3, v3, v5, v4}, Lde/komoot/android/ui/premium/BuyPremiumHelperKt;->b(Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    sget p3, Lde/komoot/android/R$string;->premium_buy_freq_first_year:I

    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    const/4 p3, 0x1

    invoke-static {p2, p3, v3, v5, v4}, Lde/komoot/android/ui/premium/BuyPremiumHelperKt;->b(Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    sget p3, Lde/komoot/android/R$string;->premium_buy_freq_month:I

    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p2, v3, v3, v5, v4}, Lde/komoot/android/ui/premium/BuyPremiumHelperKt;->b(Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    sget p3, Lde/komoot/android/R$string;->premium_buy_freq_year:I

    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Lde/komoot/android/ui/premium/BuyPremiumHelper$PremiumViewContainer;->f()Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final u(Lde/komoot/android/ui/premium/BuyPremiumHelper$PremiumViewContainer;Z)V
    .locals 5

    const-string v0, "pView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {p1}, Lde/komoot/android/ui/premium/BuyPremiumHelper$PremiumViewContainer;->c()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/BuyPremiumHelper$PremiumViewContainer;->k()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/BuyPremiumHelper$PremiumViewContainer;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/BuyPremiumHelper$PremiumViewContainer;->i()Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/BuyPremiumHelper$PremiumViewContainer;->i()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    check-cast v3, Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/BuyPremiumHelper$PremiumViewContainer;->c()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Lde/komoot/android/app/KomootifiedActivity;

    if-eqz v0, :cond_4

    check-cast p1, Lde/komoot/android/app/KomootifiedActivity;

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    iget-object p2, p0, Lde/komoot/android/ui/premium/BuyPremiumHelper;->d:Ljava/lang/Long;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->D5()Lde/komoot/android/util/SystemBars;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lde/komoot/android/util/SystemBars;->f(J)J

    goto :goto_3

    :cond_5
    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->D5()Lde/komoot/android/util/SystemBars;

    move-result-object p2

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->J4()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lde/komoot/android/R$color;->canvas:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    const/4 v0, 0x2

    invoke-static {p2, p1, v2, v0, v2}, Lde/komoot/android/util/SystemBars;->n(Lde/komoot/android/util/SystemBars;ILjava/lang/Integer;ILjava/lang/Object;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/premium/BuyPremiumHelper;->d:Ljava/lang/Long;

    :cond_6
    :goto_3
    return-void
.end method
