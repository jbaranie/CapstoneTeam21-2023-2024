.class final Lcom/android/billingclient/api/BillingClientKotlinKt$querySkuDetails$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/SkuDetailsResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/billingclient/api/BillingClientKotlinKt;->b(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/SkuDetailsParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002,\u0010\u0006\u001a(\u0012\u000c\u0012\n \u0001*\u0004\u0018\u00010\u00040\u0004\u0018\u0001 \u0001*\u0012\u0012\u000c\u0012\n \u0001*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00050\u0003H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/android/billingclient/api/BillingResult;",
        "kotlin.jvm.PlatformType",
        "billingResult",
        "",
        "Lcom/android/billingclient/api/SkuDetails;",
        "",
        "skuDetailsList",
        "",
        "b",
        "(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/CompletableDeferred;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CompletableDeferred;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientKotlinKt$querySkuDetails$2;->a:Lkotlinx/coroutines/CompletableDeferred;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 2

    new-instance v0, Lcom/android/billingclient/api/SkuDetailsResult;

    const-string v1, "billingResult"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p2}, Lcom/android/billingclient/api/SkuDetailsResult;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientKotlinKt$querySkuDetails$2;->a:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/CompletableDeferred;->W(Ljava/lang/Object;)Z

    return-void
.end method
