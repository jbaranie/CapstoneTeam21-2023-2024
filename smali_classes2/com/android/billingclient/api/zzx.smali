.class public final synthetic Lcom/android/billingclient/api/zzx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/PurchasesResponseListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/PurchasesResponseListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzx;->a:Lcom/android/billingclient/api/PurchasesResponseListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/zzx;->a:Lcom/android/billingclient/api/PurchasesResponseListener;

    sget-object v1, Lcom/android/billingclient/api/zzat;->n:Lcom/android/billingclient/api/BillingResult;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzu;->o()Lcom/google/android/gms/internal/play_billing/zzu;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/android/billingclient/api/PurchasesResponseListener;->a(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method
