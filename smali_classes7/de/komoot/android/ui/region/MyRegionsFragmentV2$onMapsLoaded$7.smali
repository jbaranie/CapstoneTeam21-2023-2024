.class final Lde/komoot/android/ui/region/MyRegionsFragmentV2$onMapsLoaded$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/view/item/CompletePackageItemV2$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/region/MyRegionsFragmentV2;->k6(Ljava/util/HashSet;Lde/komoot/android/ui/region/MapProducts;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "Lcom/android/billingclient/api/SkuDetails;",
        "<anonymous parameter 0>",
        "<anonymous parameter 1>",
        "",
        "<anonymous parameter 2>",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/ui/region/MyRegionsFragmentV2;

.field final synthetic b:Lde/komoot/android/ui/region/MapProducts;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/region/MyRegionsFragmentV2;Lde/komoot/android/ui/region/MapProducts;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onMapsLoaded$7;->a:Lde/komoot/android/ui/region/MyRegionsFragmentV2;

    iput-object p2, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onMapsLoaded$7;->b:Lde/komoot/android/ui/region/MapProducts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l3(Lcom/android/billingclient/api/SkuDetails;Lcom/android/billingclient/api/SkuDetails;Ljava/lang/Long;)V
    .locals 0

    iget-object p1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onMapsLoaded$7;->a:Lde/komoot/android/ui/region/MyRegionsFragmentV2;

    iget-object p2, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onMapsLoaded$7;->b:Lde/komoot/android/ui/region/MapProducts;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->g0(Lde/komoot/android/ui/region/MapProducts;)V

    return-void
.end method
