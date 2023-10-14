.class public final Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$Companion$getBillingLogic$1$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/BillingClientStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$Companion;->b(Lde/komoot/android/KomootApplication;Lde/komoot/android/services/sync/ISyncEngineManager;Lkotlin/jvm/functions/Function0;)Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "de/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$Companion$getBillingLogic$1$2$1",
        "Lcom/android/billingclient/api/BillingClientStateListener;",
        "",
        "responseCode",
        "",
        "a",
        "Lcom/android/billingclient/api/BillingResult;",
        "billingResult",
        "f",
        "h",
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


# instance fields
.field final synthetic a:Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;

.field final synthetic b:Lcom/android/billingclient/api/BillingClient;

.field final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;Lcom/android/billingclient/api/BillingClient;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$Companion$getBillingLogic$1$2$1;->a:Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;

    iput-object p2, p0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$Companion$getBillingLogic$1$2$1;->b:Lcom/android/billingclient/api/BillingClient;

    iput-object p3, p0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$Companion$getBillingLogic$1$2$1;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    invoke-static {}, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "error init google billing client"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$Companion$getBillingLogic$1$2$1;->a:Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;

    invoke-static {p1}, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->f(Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$Companion$getBillingLogic$1$2$1;->a:Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;

    invoke-static {p1, v0}, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->j(Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;Z)V

    iget-object p1, p0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$Companion$getBillingLogic$1$2$1;->b:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {p1, p0}, Lcom/android/billingclient/api/BillingClient;->i(Lcom/android/billingclient/api/BillingClientStateListener;)V

    goto :goto_1

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->i(Ljava/lang/Boolean;)V

    iget-object p1, p0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$Companion$getBillingLogic$1$2$1;->a:Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;

    invoke-static {p1}, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->e(Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/data/purchases/PurchaseClientListener;

    invoke-interface {v1, v0}, Lde/komoot/android/data/purchases/PurchaseClientListener;->c(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$Companion$getBillingLogic$1$2$1;->a:Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;

    invoke-virtual {p1}, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->x()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$Companion$getBillingLogic$1$2$1;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public f(Lcom/android/billingclient/api/BillingResult;)V
    .locals 2

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->b()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$Companion$getBillingLogic$1$2$1;->a(I)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$Companion$getBillingLogic$1$2$1;->a:Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;

    invoke-virtual {p1}, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->x()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->i(Ljava/lang/Boolean;)V

    iget-object p1, p0, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$Companion$getBillingLogic$1$2$1;->a:Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;

    invoke-static {p1}, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;->e(Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/purchases/PurchaseClientListener;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lde/komoot/android/data/purchases/PurchaseClientListener;->c(Z)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lde/komoot/android/data/purchases/GooglePurchaseClient$GoogleBillingLogic$Companion$getBillingLogic$1$2$1;->a(I)V

    return-void
.end method
