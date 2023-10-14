.class final Lde/komoot/android/ui/region/BuyRegionFragment$api$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/region/BuyRegionFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lde/komoot/android/services/api/RegionStoreApiService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lde/komoot/android/services/api/RegionStoreApiService;",
        "a",
        "()Lde/komoot/android/services/api/RegionStoreApiService;"
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
.field final synthetic b:Lde/komoot/android/ui/region/BuyRegionFragment;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/region/BuyRegionFragment;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/region/BuyRegionFragment$api$2;->b:Lde/komoot/android/ui/region/BuyRegionFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/services/api/RegionStoreApiService;
    .locals 4

    iget-object v0, p0, Lde/komoot/android/ui/region/BuyRegionFragment$api$2;->b:Lde/komoot/android/ui/region/BuyRegionFragment;

    invoke-virtual {v0}, Lde/komoot/android/app/KmtCompatFragment;->V1()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lde/komoot/android/ui/region/BuyRegionFragment$api$2;->b:Lde/komoot/android/ui/region/BuyRegionFragment;

    new-instance v2, Lde/komoot/android/services/api/RegionStoreApiService;

    invoke-virtual {v1}, Lde/komoot/android/app/KmtCompatFragment;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lde/komoot/android/app/KmtCompatFragment;->W()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {v2, v3, v0, v1}, Lde/komoot/android/services/api/RegionStoreApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/region/BuyRegionFragment$api$2;->a()Lde/komoot/android/services/api/RegionStoreApiService;

    move-result-object v0

    return-object v0
.end method
