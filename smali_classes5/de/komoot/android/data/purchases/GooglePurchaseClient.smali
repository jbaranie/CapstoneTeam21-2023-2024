.class public final Lde/komoot/android/data/purchases/GooglePurchaseClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/data/purchases/PurchaseClient;
.implements Lde/komoot/android/data/purchases/PurchaseClientListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/data/purchases/GooglePurchaseClient$Companion;,
        Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 =2\u00020\u00012\u00020\u0002:\u0002=>B)\u0012\u0006\u00109\u001a\u000208\u0012\u0008\u0010:\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010,\u001a\u00020\'\u0012\u0006\u0010/\u001a\u00020-\u00a2\u0006\u0004\u0008;\u0010<J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J+\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ7\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\r0\t2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\r2\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J \u0010\u0014\u001a\u0012\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\t\u0018\u00010\u00122\u0006\u0010\u0011\u001a\u00020\u0006H\u0016J0\u0010\u001b\u001a\u0012\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\t\u0018\u00010\u00122\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u001e\u0010\u001d\u001a\u00020\u00032\u0014\u0010\u001c\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\t0\u0012H\u0016J\u0010\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u0002H\u0016J\u0008\u0010!\u001a\u00020 H\u0016J\u0010\u0010#\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020 H\u0016J\u001b\u0010%\u001a\u00020 2\u0006\u0010$\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&R\u0017\u0010,\u001a\u00020\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u0014\u0010/\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010.R\u001a\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u00101R\u0014\u00105\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u00104R\u001a\u00107\u001a\u0008\u0012\u0004\u0012\u00020 0\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u00106\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006?"
    }
    d2 = {
        "Lde/komoot/android/data/purchases/GooglePurchaseClient;",
        "Lde/komoot/android/data/purchases/PurchaseClient;",
        "Lde/komoot/android/data/purchases/PurchaseClientListener;",
        "",
        "b",
        "close",
        "",
        "pSkuId",
        "pType",
        "Lde/komoot/android/data/RepoResult;",
        "Lcom/android/billingclient/api/SkuDetails;",
        "f",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "pSkuIds",
        "d",
        "(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "skuId",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/android/billingclient/api/Purchase;",
        "e",
        "Landroid/app/Activity;",
        "activity",
        "Lde/komoot/android/data/purchases/PurchasesRepository;",
        "purchaseRepo",
        "Lde/komoot/android/data/purchases/model/PurchaseRequest;",
        "request",
        "h",
        "flow",
        "g",
        "pLoadedListener",
        "j",
        "",
        "n",
        "pSuccessful",
        "c",
        "token",
        "i",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "a",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getLifecycleScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "lifecycleScope",
        "Lde/komoot/android/services/sync/ISyncEngineManager;",
        "Lde/komoot/android/services/sync/ISyncEngineManager;",
        "syncEngineManager",
        "Ljava/util/ArrayList;",
        "Ljava/util/ArrayList;",
        "setupListeners",
        "Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;",
        "Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;",
        "billingLogic",
        "()Lkotlinx/coroutines/flow/Flow;",
        "isReadyFlow",
        "Landroid/content/Context;",
        "pContext",
        "pSetupListener",
        "<init>",
        "(Landroid/content/Context;Lde/komoot/android/data/purchases/PurchaseClientListener;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/services/sync/ISyncEngineManager;)V",
        "Companion",
        "GoogleBillingLogic",
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

.field public static final BILLING_CLIENT_NOT_READY:I = -0x70

.field public static final BILLING_CLIENT_NO_GCLIENT:I = -0x6f

.field public static final BILLING_CLIENT_NULL:I = -0x6e

.field public static final Companion:Lde/komoot/android/data/purchases/GooglePurchaseClient$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INITIAL_FLOW_VALUE:I = -0x12d923

.field public static final NO_BUY_HELPER:I = -0xdf

.field public static final NO_NETWORK:I = -0xd3

.field public static final NO_SKUS_MATCHING_ID:I = -0xa

.field public static final NO_SKU_IN_PRODUCT:I = -0xde

.field public static final NO_VERIFY_RESULT:I = -0x79

.field public static final PREMIUM_NOT_VISIBLE:I = -0xe0

.field public static final PURCHASE_FOUND_BUT_NOT_PURCHASED:I = -0x73

.field public static final RESPONSE_OK_BUT_NO_MATCHING_PURCHASE:I = -0x72

.field public static final RESPONSE_OK_BUT_NO_PURCHASES:I = -0x71

.field public static final VERIFICATION_FAILED_ALREADY_OWNED:I = -0x76

.field public static final VERIFICATION_FAILED_CANT_RETRY:I = -0x75

.field public static final VERIFICATION_FAILED_WILL_RETRY:I = -0x74

.field public static final WAITING_TO_VERIFY:I = -0x77

.field public static final YOU_HAVE_PREMIUM_ALREADY:I = -0xdd

.field private static e:Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;


# instance fields
.field private final a:Lkotlinx/coroutines/CoroutineScope;

.field private final b:Lde/komoot/android/services/sync/ISyncEngineManager;

.field private final c:Ljava/util/ArrayList;

.field private final d:Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/data/purchases/GooglePurchaseClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/data/purchases/GooglePurchaseClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/data/purchases/GooglePurchaseClient;->Companion:Lde/komoot/android/data/purchases/GooglePurchaseClient$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/data/purchases/GooglePurchaseClient;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lde/komoot/android/data/purchases/PurchaseClientListener;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/services/sync/ISyncEngineManager;)V
    .locals 1

    const-string v0, "pContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncEngineManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lde/komoot/android/data/purchases/GooglePurchaseClient;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lde/komoot/android/data/purchases/GooglePurchaseClient;->b:Lde/komoot/android/services/sync/ISyncEngineManager;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lde/komoot/android/data/purchases/GooglePurchaseClient;->c:Ljava/util/ArrayList;

    sget-object p3, Lde/komoot/android/data/purchases/GooglePurchaseClient;->Companion:Lde/komoot/android/data/purchases/GooglePurchaseClient$Companion;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type de.komoot.android.KomootApplication"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/KomootApplication;

    invoke-static {p3, p1, p4}, Lde/komoot/android/data/purchases/GooglePurchaseClient$Companion;->a(Lde/komoot/android/data/purchases/GooglePurchaseClient$Companion;Lde/komoot/android/KomootApplication;Lde/komoot/android/services/sync/ISyncEngineManager;)Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/data/purchases/GooglePurchaseClient;->d:Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lde/komoot/android/data/purchases/GooglePurchaseClient;->j(Lde/komoot/android/data/purchases/PurchaseClientListener;)V

    :cond_0
    return-void
.end method

.method public static final synthetic k(Lde/komoot/android/data/purchases/GooglePurchaseClient;)Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/data/purchases/GooglePurchaseClient;->d:Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;

    return-object p0
.end method

.method public static final synthetic l()Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;
    .locals 1

    sget-object v0, Lde/komoot/android/data/purchases/GooglePurchaseClient;->e:Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;

    return-object v0
.end method

.method public static final synthetic m(Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;)V
    .locals 0

    sput-object p0, Lde/komoot/android/data/purchases/GooglePurchaseClient;->e:Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;

    return-void
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/purchases/GooglePurchaseClient;->d:Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;

    invoke-virtual {v0}, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->x()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->c(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/purchases/GooglePurchaseClient;->d:Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;

    invoke-virtual {v0, p0}, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->k(Lde/komoot/android/data/purchases/PurchaseClientListener;)V

    return-void
.end method

.method public c(Z)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/data/purchases/GooglePurchaseClient;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/data/purchases/PurchaseClientListener;

    invoke-interface {v1, p1}, Lde/komoot/android/data/purchases/PurchaseClientListener;->c(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/purchases/GooglePurchaseClient;->d:Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;

    invoke-virtual {v0, p0}, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->D(Lde/komoot/android/data/purchases/PurchaseClientListener;)V

    return-void
.end method

.method public d(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lde/komoot/android/data/purchases/GooglePurchaseClient$query$4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lde/komoot/android/data/purchases/GooglePurchaseClient$query$4;

    iget v1, v0, Lde/komoot/android/data/purchases/GooglePurchaseClient$query$4;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/data/purchases/GooglePurchaseClient$query$4;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/data/purchases/GooglePurchaseClient$query$4;

    invoke-direct {v0, p0, p3}, Lde/komoot/android/data/purchases/GooglePurchaseClient$query$4;-><init>(Lde/komoot/android/data/purchases/GooglePurchaseClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lde/komoot/android/data/purchases/GooglePurchaseClient$query$4;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/data/purchases/GooglePurchaseClient$query$4;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/komoot/android/data/purchases/GooglePurchaseClient$query$4;->a:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/billingclient/api/SkuDetailsParams;->c()Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    move-result-object p3

    const-string v2, "newBuilder(...)"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->b(Ljava/util/List;)Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->c(Ljava/lang/String;)Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/16 p2, -0x6e

    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    iget-object p2, p0, Lde/komoot/android/data/purchases/GooglePurchaseClient;->d:Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;

    invoke-virtual {p0}, Lde/komoot/android/data/purchases/GooglePurchaseClient;->n()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_6

    const/16 v2, -0x6f

    iput v2, p1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-virtual {p2}, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->p()Lcom/android/billingclient/api/BillingClient;

    move-result-object p2

    if-eqz p2, :cond_6

    const/16 v2, -0x70

    iput v2, p1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-virtual {p3}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->a()Lcom/android/billingclient/api/SkuDetailsParams;

    move-result-object p3

    const-string v2, "build(...)"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lde/komoot/android/data/purchases/GooglePurchaseClient$query$4;->a:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/data/purchases/GooglePurchaseClient$query$4;->d:I

    invoke-static {p2, p3, v0}, Lcom/android/billingclient/api/BillingClientKotlinKt;->b(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/SkuDetailsParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p3, Lcom/android/billingclient/api/SkuDetailsResult;

    invoke-virtual {p3}, Lcom/android/billingclient/api/SkuDetailsResult;->b()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p3}, Lcom/android/billingclient/api/SkuDetailsResult;->a()Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult;->b()I

    move-result v0

    if-nez v0, :cond_5

    if-eqz p2, :cond_5

    new-instance p1, Lde/komoot/android/data/RepoSuccess;

    invoke-direct {p1, p2}, Lde/komoot/android/data/RepoSuccess;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_5
    invoke-virtual {p3}, Lcom/android/billingclient/api/SkuDetailsResult;->a()Lcom/android/billingclient/api/BillingResult;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->b()I

    move-result p2

    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    :cond_6
    new-instance p2, Lde/komoot/android/data/RepoError;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Failed to query SKU details"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/data/RepoError;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p2
.end method

.method public e(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    const-string v0, "skuId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/data/purchases/GooglePurchaseClient;->d:Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;

    invoke-virtual {v0}, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->u()Lde/komoot/android/data/purchases/InProgressPurchases;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/komoot/android/data/purchases/InProgressPurchases;->e(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lde/komoot/android/data/purchases/GooglePurchaseClient$query$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lde/komoot/android/data/purchases/GooglePurchaseClient$query$1;

    iget v1, v0, Lde/komoot/android/data/purchases/GooglePurchaseClient$query$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/data/purchases/GooglePurchaseClient$query$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/data/purchases/GooglePurchaseClient$query$1;

    invoke-direct {v0, p0, p3}, Lde/komoot/android/data/purchases/GooglePurchaseClient$query$1;-><init>(Lde/komoot/android/data/purchases/GooglePurchaseClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lde/komoot/android/data/purchases/GooglePurchaseClient$query$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/data/purchases/GooglePurchaseClient$query$1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/komoot/android/data/purchases/GooglePurchaseClient$query$1;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, v0, Lde/komoot/android/data/purchases/GooglePurchaseClient$query$1;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p1, v0, Lde/komoot/android/data/purchases/GooglePurchaseClient$query$1;->a:Ljava/lang/Object;

    iput-object v2, v0, Lde/komoot/android/data/purchases/GooglePurchaseClient$query$1;->b:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/data/purchases/GooglePurchaseClient$query$1;->e:I

    invoke-virtual {p0, p3, p2, v0}, Lde/komoot/android/data/purchases/GooglePurchaseClient;->d(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, p1

    move-object p1, v2

    :goto_1
    check-cast p3, Lde/komoot/android/data/RepoResult;

    instance-of v0, p3, Lde/komoot/android/data/RepoSuccess;

    if-eqz v0, :cond_7

    move-object v0, p3

    check-cast v0, Lde/komoot/android/data/RepoSuccess;

    invoke-virtual {v0}, Lde/komoot/android/data/RepoSuccess;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p2, Lde/komoot/android/data/RepoError;

    const/16 v0, -0xa

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "No matching SKUS"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lde/komoot/android/data/RepoError;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v2}, Lcom/android/billingclient/api/SkuDetails;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance p2, Lde/komoot/android/data/RepoSuccess;

    invoke-direct {p2, v1}, Lde/komoot/android/data/RepoSuccess;-><init>(Ljava/lang/Object;)V

    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Collection contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    instance-of p2, p3, Lde/komoot/android/data/RepoError;

    if-eqz p2, :cond_8

    check-cast p3, Lde/komoot/android/data/RepoError;

    iput-object p3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :cond_8
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object p1
.end method

.method public g(Lkotlinx/coroutines/flow/Flow;)V
    .locals 1

    const-string v0, "flow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/data/purchases/GooglePurchaseClient;->d:Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;

    invoke-virtual {v0}, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->u()Lde/komoot/android/data/purchases/InProgressPurchases;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/komoot/android/data/purchases/InProgressPurchases;->b(Lkotlinx/coroutines/flow/Flow;)V

    return-void
.end method

.method public h(Landroid/app/Activity;Lde/komoot/android/data/purchases/PurchasesRepository;Lde/komoot/android/data/purchases/model/PurchaseRequest;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/data/purchases/GooglePurchaseClient;->d:Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;

    invoke-virtual {v0, p1, p2, p3}, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->J(Landroid/app/Activity;Lde/komoot/android/data/purchases/PurchasesRepository;Lde/komoot/android/data/purchases/model/PurchaseRequest;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lde/komoot/android/data/purchases/GooglePurchaseClient;->Companion:Lde/komoot/android/data/purchases/GooglePurchaseClient$Companion;

    invoke-virtual {v0, p1, p2}, Lde/komoot/android/data/purchases/GooglePurchaseClient$Companion;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(Lde/komoot/android/data/purchases/PurchaseClientListener;)V
    .locals 7

    const-string v0, "pLoadedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/data/purchases/GooglePurchaseClient;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lde/komoot/android/data/purchases/GooglePurchaseClient;->d:Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;

    invoke-virtual {v0}, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lde/komoot/android/data/purchases/GooglePurchaseClient;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/data/purchases/GooglePurchaseClient$addListener$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lde/komoot/android/data/purchases/GooglePurchaseClient$addListener$1;-><init>(Lde/komoot/android/data/purchases/GooglePurchaseClient;Lde/komoot/android/data/purchases/PurchaseClientListener;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/purchases/GooglePurchaseClient;->d:Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;

    invoke-virtual {v0}, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->w()Z

    move-result v0

    return v0
.end method
