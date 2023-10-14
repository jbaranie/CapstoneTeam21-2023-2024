.class public final Lde/komoot/android/ui/premium/ShopActivity$mPurchaseRepo$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/data/purchases/PurchaseClientListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/premium/ShopActivity$mPurchaseRepo$2;->a()Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "de/komoot/android/ui/premium/ShopActivity$mPurchaseRepo$2$1",
        "Lde/komoot/android/data/purchases/PurchaseClientListener;",
        "",
        "pSuccessful",
        "",
        "c",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/ui/premium/ShopActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/premium/ShopActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/premium/ShopActivity$mPurchaseRepo$2$1;->a:Lde/komoot/android/ui/premium/ShopActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Z)V
    .locals 2

    if-nez p1, :cond_1

    sget-object p1, Lde/komoot/android/tools/variants/MoneySqdFeatureFlag;->CanLoadSkus:Lde/komoot/android/tools/variants/MoneySqdFeatureFlag;

    invoke-virtual {p1}, Lde/komoot/android/tools/variants/MoneySqdFeatureFlag;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/komoot/android/ui/premium/ShopActivity$mPurchaseRepo$2$1;->a:Lde/komoot/android/ui/premium/ShopActivity;

    const-string v0, "failed to init google purchase client"

    invoke-static {p1, v0}, Lde/komoot/android/ui/premium/ShopActivity;->c9(Lde/komoot/android/ui/premium/ShopActivity;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/premium/ShopActivity$mPurchaseRepo$2$1;->a:Lde/komoot/android/ui/premium/ShopActivity;

    invoke-static {p1}, Lde/komoot/android/ui/premium/ShopActivity;->Z8(Lde/komoot/android/ui/premium/ShopActivity;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lde/komoot/android/ui/premium/ShopActivity$mPurchaseRepo$2$1;->a:Lde/komoot/android/ui/premium/ShopActivity;

    invoke-static {p1}, Lde/komoot/android/ui/premium/ShopActivity;->h9(Lde/komoot/android/ui/premium/ShopActivity;)Lde/komoot/android/ui/premium/ShopViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/ShopViewModel;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/region/ShopData;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lde/komoot/android/ui/premium/ShopActivity$mPurchaseRepo$2$1;->a:Lde/komoot/android/ui/premium/ShopActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/region/ShopData;->h()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0, p1}, Lde/komoot/android/ui/premium/ShopActivity;->m9(Lde/komoot/android/ui/premium/ShopActivity;Lde/komoot/android/ui/region/ShopData;)V

    :cond_2
    :goto_1
    return-void
.end method
