.class final Lde/komoot/android/ui/region/GetRegionV2Activity$updateItems$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/region/GetRegionV2Activity;->O9(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/komoot/android/data/RepoResult<",
        "+",
        "Lde/komoot/android/ui/region/MapProducts;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lde/komoot/android/data/RepoResult;",
        "Lde/komoot/android/ui/region/MapProducts;",
        "result",
        "",
        "a",
        "(Lde/komoot/android/data/RepoResult;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/region/GetRegionV2Activity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/region/GetRegionV2Activity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/region/GetRegionV2Activity$updateItems$2;->b:Lde/komoot/android/ui/region/GetRegionV2Activity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/data/RepoResult;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/region/GetRegionV2Activity$updateItems$2;->b:Lde/komoot/android/ui/region/GetRegionV2Activity;

    instance-of v1, p1, Lde/komoot/android/data/RepoSuccess;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lde/komoot/android/data/RepoSuccess;

    invoke-virtual {v1}, Lde/komoot/android/data/RepoSuccess;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/ui/region/MapProducts;

    invoke-static {v0, v1}, Lde/komoot/android/ui/region/GetRegionV2Activity;->s9(Lde/komoot/android/ui/region/GetRegionV2Activity;Lde/komoot/android/ui/region/MapProducts;)V

    :cond_1
    iget-object v0, p0, Lde/komoot/android/ui/region/GetRegionV2Activity$updateItems$2;->b:Lde/komoot/android/ui/region/GetRegionV2Activity;

    instance-of v1, p1, Lde/komoot/android/data/RepoError;

    if-eqz v1, :cond_2

    check-cast p1, Lde/komoot/android/data/RepoError;

    const-string v1, "Error loading map products:"

    invoke-virtual {p1}, Lde/komoot/android/data/RepoError;->c()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lde/komoot/android/ui/region/GetRegionV2Activity;->B9(Lde/komoot/android/ui/region/GetRegionV2Activity;[Ljava/lang/Object;)V

    new-instance p1, Lde/komoot/android/ui/region/MapProducts;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v1, v1}, Lde/komoot/android/ui/region/MapProducts;-><init>(Lcom/android/billingclient/api/SkuDetails;Lcom/android/billingclient/api/SkuDetails;Lcom/android/billingclient/api/SkuDetails;Lde/komoot/android/data/purchases/CampaignWithDetails;)V

    invoke-static {v0, p1}, Lde/komoot/android/ui/region/GetRegionV2Activity;->s9(Lde/komoot/android/ui/region/GetRegionV2Activity;Lde/komoot/android/ui/region/MapProducts;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/data/RepoResult;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/region/GetRegionV2Activity$updateItems$2;->a(Lde/komoot/android/data/RepoResult;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
