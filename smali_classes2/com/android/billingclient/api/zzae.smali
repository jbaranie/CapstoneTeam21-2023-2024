.class final Lcom/android/billingclient/api/zzae;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/android/billingclient/api/InAppMessageResponseListener;


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Lcom/android/billingclient/api/zzae;->a:Lcom/android/billingclient/api/InAppMessageResponseListener;

    const-string v0, "BillingClient"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->i(Landroid/os/Bundle;Ljava/lang/String;)Lcom/android/billingclient/api/InAppMessageResult;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/android/billingclient/api/InAppMessageResponseListener;->a(Lcom/android/billingclient/api/InAppMessageResult;)V

    return-void
.end method
