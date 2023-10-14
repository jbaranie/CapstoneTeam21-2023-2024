.class public final synthetic Lcom/android/billingclient/api/zzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/zzk;->a:Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;

    sget-object v1, Lcom/android/billingclient/api/zzat;->n:Lcom/android/billingclient/api/BillingResult;

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->c(Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method
