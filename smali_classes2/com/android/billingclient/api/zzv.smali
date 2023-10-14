.class public final synthetic Lcom/android/billingclient/api/zzv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/PriceChangeConfirmationListener;

.field public final synthetic b:Lcom/android/billingclient/api/BillingResult;


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/zzv;->a:Lcom/android/billingclient/api/PriceChangeConfirmationListener;

    iget-object v1, p0, Lcom/android/billingclient/api/zzv;->b:Lcom/android/billingclient/api/BillingResult;

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/PriceChangeConfirmationListener;->e(Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method
