.class public final Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J-\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000eR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$Companion;",
        "",
        "Lde/komoot/android/KomootApplication;",
        "kmtApp",
        "Lde/komoot/android/services/sync/ISyncEngineManager;",
        "syncEngineManager",
        "Lkotlin/Function0;",
        "",
        "error",
        "Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;",
        "b",
        "(Lde/komoot/android/KomootApplication;Lde/komoot/android/services/sync/ISyncEngineManager;Lkotlin/jvm/functions/Function0;)Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;",
        "",
        "IN_PROGRESS_SET",
        "Ljava/lang/String;",
        "LOG_TAG",
        "",
        "loaded",
        "Ljava/lang/Boolean;",
        "<init>",
        "()V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$Companion;->c(Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method private static final c(Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 9

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->b()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->b()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getDebugMessage(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->x(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    sget-object v0, Lde/komoot/android/log/FailureLevel;->CRITICAL:Lde/komoot/android/log/FailureLevel;

    new-instance v1, Lde/komoot/android/log/NonFatalException;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->b()I

    move-result v2

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;)V

    const-string v2, "Billing"

    invoke-static {v0, v2, v1}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    :cond_0
    sget-object v3, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$Companion$getBillingLogic$1$1$1;

    const/4 v0, 0x0

    invoke-direct {v6, p0, p1, p2, v0}, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$Companion$getBillingLogic$1$1$1;-><init>(Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final b(Lde/komoot/android/KomootApplication;Lde/komoot/android/services/sync/ISyncEngineManager;Lkotlin/jvm/functions/Function0;)Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;
    .locals 8

    const-string v0, "kmtApp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncEngineManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;-><init>(Lde/komoot/android/KomootApplication;Lde/komoot/android/services/sync/ISyncEngineManager;Landroid/content/Context;Landroid/content/SharedPreferences;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->q()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/android/billingclient/api/BillingClient;->e(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingClient$Builder;->b()Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p2

    new-instance v1, Lde/komoot/android/data/purchases/c;

    invoke-direct {v1, v0}, Lde/komoot/android/data/purchases/c;-><init>(Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;)V

    invoke-virtual {p2, v1}, Lcom/android/billingclient/api/BillingClient$Builder;->c(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingClient$Builder;->a()Lcom/android/billingclient/api/BillingClient;

    move-result-object p2

    new-instance v1, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$Companion$getBillingLogic$1$2$1;

    invoke-direct {v1, v0, p2, p3}, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$Companion$getBillingLogic$1$2$1;-><init>(Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;Lcom/android/billingclient/api/BillingClient;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p2, v1}, Lcom/android/billingclient/api/BillingClient;->i(Lcom/android/billingclient/api/BillingClientStateListener;)V

    invoke-virtual {v0, p2}, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->H(Lcom/android/billingclient/api/BillingClient;)V

    sget-object v2, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    const/4 v3, 0x0

    new-instance v5, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$Companion$getBillingLogic$2$1;

    const/4 p2, 0x0

    invoke-direct {v5, p1, v0, p2}, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$Companion$getBillingLogic$2$1;-><init>(Lde/komoot/android/KomootApplication;Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-object v0
.end method
