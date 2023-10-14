.class final Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$buy$1;
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
.field final synthetic b:Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel;

.field final synthetic c:Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel;Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$buy$1;->b:Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel;

    iput-object p2, p0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$buy$1;->c:Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$buy$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$buy$1;->b:Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$buy$1$1;

    iget-object v0, p0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$buy$1;->c:Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$buy$1$1;-><init>(Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
