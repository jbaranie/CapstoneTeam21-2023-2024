.class public final synthetic Lcom/android/billingclient/api/zzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/BillingClientImpl;

.field public final synthetic b:Lcom/android/billingclient/api/AcknowledgePurchaseParams;

.field public final synthetic c:Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/zzn;->a:Lcom/android/billingclient/api/BillingClientImpl;

    iget-object v1, p0, Lcom/android/billingclient/api/zzn;->b:Lcom/android/billingclient/api/AcknowledgePurchaseParams;

    iget-object v2, p0, Lcom/android/billingclient/api/zzn;->c:Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->G(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
