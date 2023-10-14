.class public final Lde/komoot/android/ui/premium/PremiumDetailActivity$mPurchasesRepo$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/data/purchases/PurchaseClientListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/premium/PremiumDetailActivity$mPurchasesRepo$2;->a()Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;
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
        "de/komoot/android/ui/premium/PremiumDetailActivity$mPurchasesRepo$2$1",
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
.field final synthetic a:Lde/komoot/android/ui/premium/PremiumDetailActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/premium/PremiumDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/premium/PremiumDetailActivity$mPurchasesRepo$2$1;->a:Lde/komoot/android/ui/premium/PremiumDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Z)V
    .locals 3

    iget-object p1, p0, Lde/komoot/android/ui/premium/PremiumDetailActivity$mPurchasesRepo$2$1;->a:Lde/komoot/android/ui/premium/PremiumDetailActivity;

    invoke-static {p1}, Lde/komoot/android/ui/premium/PremiumDetailActivity;->T8(Lde/komoot/android/ui/premium/PremiumDetailActivity;)V

    iget-object p1, p0, Lde/komoot/android/ui/premium/PremiumDetailActivity$mPurchasesRepo$2$1;->a:Lde/komoot/android/ui/premium/PremiumDetailActivity;

    invoke-static {p1}, Lde/komoot/android/ui/premium/PremiumDetailActivity;->V8(Lde/komoot/android/ui/premium/PremiumDetailActivity;)Lde/komoot/android/ui/premium/viewmodel/PremiumDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/viewmodel/PremiumDetailViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/premium/PremiumDetailActivity$mPurchasesRepo$2$1;->a:Lde/komoot/android/ui/premium/PremiumDetailActivity;

    new-instance v1, Lde/komoot/android/ui/premium/PremiumDetailActivity$mPurchasesRepo$2$1$loaded$1;

    invoke-direct {v1, v0}, Lde/komoot/android/ui/premium/PremiumDetailActivity$mPurchasesRepo$2$1$loaded$1;-><init>(Lde/komoot/android/ui/premium/PremiumDetailActivity;)V

    new-instance v2, Lde/komoot/android/ui/premium/PremiumDetailActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lde/komoot/android/ui/premium/PremiumDetailActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
