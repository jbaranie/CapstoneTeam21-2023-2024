.class public final Lde/komoot/android/ui/premium/OwnsPremiumFragment$reloadProduct$3;
.super Lde/komoot/android/io/StorageTaskCallbackFragmentStub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/premium/OwnsPremiumFragment;->K4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/io/StorageTaskCallbackFragmentStub<",
        "Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "de/komoot/android/ui/premium/OwnsPremiumFragment$reloadProduct$3",
        "Lde/komoot/android/io/StorageTaskCallbackFragmentStub;",
        "Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "pActivity",
        "pResult",
        "",
        "pSuccessCount",
        "",
        "n",
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
.field final synthetic d:Lde/komoot/android/ui/premium/OwnsPremiumFragment;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/premium/OwnsPremiumFragment;)V
    .locals 1

    iput-object p1, p0, Lde/komoot/android/ui/premium/OwnsPremiumFragment$reloadProduct$3;->d:Lde/komoot/android/ui/premium/OwnsPremiumFragment;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lde/komoot/android/io/StorageTaskCallbackFragmentStub;-><init>(Lde/komoot/android/app/KomootifiedFragment;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lde/komoot/android/app/KomootifiedActivity;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/premium/OwnsPremiumFragment$reloadProduct$3;->n(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;I)V

    return-void
.end method

.method public n(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;I)V
    .locals 0

    const-string p3, "pActivity"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pResult"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/premium/OwnsPremiumFragment$reloadProduct$3;->d:Lde/komoot/android/ui/premium/OwnsPremiumFragment;

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/PremiumFragment;->e3()Lde/komoot/android/ui/premium/viewmodel/PremiumDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/viewmodel/PremiumDetailViewModel;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    return-void
.end method
