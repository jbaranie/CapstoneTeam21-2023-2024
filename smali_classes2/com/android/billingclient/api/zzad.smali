.class final Lcom/android/billingclient/api/zzad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/android/billingclient/api/PurchaseHistoryResponseListener;

.field final synthetic c:Lcom/android/billingclient/api/BillingClientImpl;


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/zzad;->c:Lcom/android/billingclient/api/BillingClientImpl;

    iget-object v1, p0, Lcom/android/billingclient/api/zzad;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->B(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/String;)Lcom/android/billingclient/api/zzam;

    move-result-object v0

    iget-object v1, p0, Lcom/android/billingclient/api/zzad;->b:Lcom/android/billingclient/api/PurchaseHistoryResponseListener;

    invoke-virtual {v0}, Lcom/android/billingclient/api/zzam;->a()Lcom/android/billingclient/api/BillingResult;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/billingclient/api/zzam;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/android/billingclient/api/PurchaseHistoryResponseListener;->d(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    const/4 v0, 0x0

    return-object v0
.end method
