.class final Lcom/android/billingclient/api/zzan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;
.implements Lcom/android/billingclient/api/BillingClientStateListener;
.implements Lcom/android/billingclient/api/ConsumeResponseListener;
.implements Lcom/android/billingclient/api/PriceChangeConfirmationListener;
.implements Lcom/android/billingclient/api/PurchaseHistoryResponseListener;
.implements Lcom/android/billingclient/api/PurchasesResponseListener;
.implements Lcom/android/billingclient/api/PurchasesUpdatedListener;
.implements Lcom/android/billingclient/api/SkuDetailsResponseListener;


# instance fields
.field private final a:J


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/billingclient/api/zzan;->a:J

    return-void
.end method

.method public static native nativeOnAcknowledgePurchaseResponse(ILjava/lang/String;J)V
.end method

.method public static native nativeOnBillingServiceDisconnected()V
.end method

.method public static native nativeOnBillingSetupFinished(ILjava/lang/String;J)V
.end method

.method public static native nativeOnConsumePurchaseResponse(ILjava/lang/String;Ljava/lang/String;J)V
.end method

.method public static native nativeOnPriceChangeConfirmationResult(ILjava/lang/String;J)V
.end method

.method public static native nativeOnPurchaseHistoryResponse(ILjava/lang/String;[Lcom/android/billingclient/api/PurchaseHistoryRecord;J)V
.end method

.method public static native nativeOnPurchasesUpdated(ILjava/lang/String;[Lcom/android/billingclient/api/Purchase;)V
.end method

.method public static native nativeOnQueryPurchasesResponse(ILjava/lang/String;[Lcom/android/billingclient/api/Purchase;J)V
.end method

.method public static native nativeOnSkuDetailsResponse(ILjava/lang/String;[Lcom/android/billingclient/api/SkuDetails;J)V
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/android/billingclient/api/Purchase;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/android/billingclient/api/Purchase;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->a()Ljava/lang/String;

    move-result-object p1

    iget-wide v1, p0, Lcom/android/billingclient/api/zzan;->a:J

    invoke-static {v0, p1, p2, v1, v2}, Lcom/android/billingclient/api/zzan;->nativeOnQueryPurchasesResponse(ILjava/lang/String;[Lcom/android/billingclient/api/Purchase;J)V

    return-void
.end method

.method public final b(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 3

    if-nez p2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/android/billingclient/api/SkuDetails;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->a()Ljava/lang/String;

    move-result-object p1

    iget-wide v1, p0, Lcom/android/billingclient/api/zzan;->a:J

    invoke-static {v0, p1, p2, v1, v2}, Lcom/android/billingclient/api/zzan;->nativeOnSkuDetailsResponse(ILjava/lang/String;[Lcom/android/billingclient/api/SkuDetails;J)V

    return-void
.end method

.method public final c(Lcom/android/billingclient/api/BillingResult;)V
    .locals 3

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->a()Ljava/lang/String;

    move-result-object p1

    iget-wide v1, p0, Lcom/android/billingclient/api/zzan;->a:J

    invoke-static {v0, p1, v1, v2}, Lcom/android/billingclient/api/zzan;->nativeOnAcknowledgePurchaseResponse(ILjava/lang/String;J)V

    return-void
.end method

.method public final d(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 3

    if-nez p2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/android/billingclient/api/PurchaseHistoryRecord;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/android/billingclient/api/PurchaseHistoryRecord;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->a()Ljava/lang/String;

    move-result-object p1

    iget-wide v1, p0, Lcom/android/billingclient/api/zzan;->a:J

    invoke-static {v0, p1, p2, v1, v2}, Lcom/android/billingclient/api/zzan;->nativeOnPurchaseHistoryResponse(ILjava/lang/String;[Lcom/android/billingclient/api/PurchaseHistoryRecord;J)V

    return-void
.end method

.method public final e(Lcom/android/billingclient/api/BillingResult;)V
    .locals 3

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->a()Ljava/lang/String;

    move-result-object p1

    iget-wide v1, p0, Lcom/android/billingclient/api/zzan;->a:J

    invoke-static {v0, p1, v1, v2}, Lcom/android/billingclient/api/zzan;->nativeOnPriceChangeConfirmationResult(ILjava/lang/String;J)V

    return-void
.end method

.method public final f(Lcom/android/billingclient/api/BillingResult;)V
    .locals 3

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->a()Ljava/lang/String;

    move-result-object p1

    iget-wide v1, p0, Lcom/android/billingclient/api/zzan;->a:J

    invoke-static {v0, p1, v1, v2}, Lcom/android/billingclient/api/zzan;->nativeOnBillingSetupFinished(ILjava/lang/String;J)V

    return-void
.end method

.method public final g(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->a()Ljava/lang/String;

    move-result-object p1

    iget-wide v1, p0, Lcom/android/billingclient/api/zzan;->a:J

    invoke-static {v0, p1, p2, v1, v2}, Lcom/android/billingclient/api/zzan;->nativeOnConsumePurchaseResponse(ILjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-static {}, Lcom/android/billingclient/api/zzan;->nativeOnBillingServiceDisconnected()V

    return-void
.end method

.method public final h1(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 1

    if-nez p2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/android/billingclient/api/Purchase;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/android/billingclient/api/Purchase;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/android/billingclient/api/zzan;->nativeOnPurchasesUpdated(ILjava/lang/String;[Lcom/android/billingclient/api/Purchase;)V

    return-void
.end method
