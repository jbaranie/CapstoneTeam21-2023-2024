.class public final synthetic Lcom/android/billingclient/api/zzy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/SkuDetailsResponseListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/SkuDetailsResponseListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzy;->a:Lcom/android/billingclient/api/SkuDetailsResponseListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/zzy;->a:Lcom/android/billingclient/api/SkuDetailsResponseListener;

    sget-object v1, Lcom/android/billingclient/api/zzat;->n:Lcom/android/billingclient/api/BillingResult;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/android/billingclient/api/SkuDetailsResponseListener;->b(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method
