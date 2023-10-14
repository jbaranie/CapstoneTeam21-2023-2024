.class final Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository$loadSkuDetails$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;->y(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/android/billingclient/api/SkuDetails;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/android/billingclient/api/SkuDetails;",
        "a",
        "()Lcom/android/billingclient/api/SkuDetails;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository$loadSkuDetails$3;->b:Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;

    iput-object p2, p0, Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository$loadSkuDetails$3;->c:Ljava/lang/String;

    iput-object p3, p0, Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository$loadSkuDetails$3;->d:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/android/billingclient/api/SkuDetails;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository$loadSkuDetails$3;->b:Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;

    invoke-virtual {v0}, Lde/komoot/android/data/purchases/PurchasesRepository;->g()Lde/komoot/android/data/purchases/PurchaseCache;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository$loadSkuDetails$3;->c:Ljava/lang/String;

    iget-object v2, p0, Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository$loadSkuDetails$3;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lde/komoot/android/data/purchases/PurchaseCache;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/SkuDetails;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository$loadSkuDetails$3;->a()Lcom/android/billingclient/api/SkuDetails;

    move-result-object v0

    return-object v0
.end method
