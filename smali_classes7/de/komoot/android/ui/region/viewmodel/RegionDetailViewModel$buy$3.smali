.class final Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$buy$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel;->F(Lde/komoot/android/app/KmtCompatActivity;Lkotlinx/coroutines/Deferred;Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;ZLde/komoot/android/services/api/model/Region;Lcom/android/billingclient/api/SkuDetails;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lkotlinx/coroutines/Deferred;

.field final synthetic c:Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel;

.field final synthetic d:Lde/komoot/android/services/api/model/Region;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/Deferred;Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel;Lde/komoot/android/services/api/model/Region;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$buy$3;->b:Lkotlinx/coroutines/Deferred;

    iput-object p2, p0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$buy$3;->c:Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel;

    iput-object p3, p0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$buy$3;->d:Lde/komoot/android/services/api/model/Region;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$buy$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$buy$3;->b:Lkotlinx/coroutines/Deferred;

    iget-object v1, p0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$buy$3;->c:Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel;

    iget-object v2, p0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$buy$3;->d:Lde/komoot/android/services/api/model/Region;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel;->z(Lkotlinx/coroutines/Deferred;Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel;Lde/komoot/android/services/api/model/Region;Z)V

    return-void
.end method
