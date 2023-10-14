.class final Lde/komoot/android/ui/region/BuyRegionViewModel$data$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/region/BuyRegionViewModel;-><init>(Lde/komoot/android/data/promotion/PromoActionResolver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/komoot/android/services/api/model/Region;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/Region;",
        "it",
        "",
        "a",
        "(Lde/komoot/android/services/api/model/Region;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/lifecycle/MediatorLiveData;

.field final synthetic c:Lde/komoot/android/ui/region/BuyRegionViewModel;


# direct methods
.method constructor <init>(Landroidx/lifecycle/MediatorLiveData;Lde/komoot/android/ui/region/BuyRegionViewModel;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/region/BuyRegionViewModel$data$1$2;->b:Landroidx/lifecycle/MediatorLiveData;

    iput-object p2, p0, Lde/komoot/android/ui/region/BuyRegionViewModel$data$1$2;->c:Lde/komoot/android/ui/region/BuyRegionViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/services/api/model/Region;)V
    .locals 4

    iget-object v0, p0, Lde/komoot/android/ui/region/BuyRegionViewModel$data$1$2;->b:Landroidx/lifecycle/MediatorLiveData;

    new-instance v1, Lde/komoot/android/ui/region/BuyRegionViewModel$Data;

    iget-object v2, p0, Lde/komoot/android/ui/region/BuyRegionViewModel$data$1$2;->c:Lde/komoot/android/ui/region/BuyRegionViewModel;

    invoke-static {v2}, Lde/komoot/android/ui/region/BuyRegionViewModel;->D(Lde/komoot/android/ui/region/BuyRegionViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/ui/region/ShopData;

    iget-object v3, p0, Lde/komoot/android/ui/region/BuyRegionViewModel$data$1$2;->c:Lde/komoot/android/ui/region/BuyRegionViewModel;

    invoke-static {v3}, Lde/komoot/android/ui/region/BuyRegionViewModel;->z(Lde/komoot/android/ui/region/BuyRegionViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/billingclient/api/SkuDetails;

    invoke-direct {v1, v2, p1, v3}, Lde/komoot/android/ui/region/BuyRegionViewModel$Data;-><init>(Lde/komoot/android/ui/region/ShopData;Lde/komoot/android/services/api/model/Region;Lcom/android/billingclient/api/SkuDetails;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/services/api/model/Region;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/region/BuyRegionViewModel$data$1$2;->a(Lde/komoot/android/services/api/model/Region;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
