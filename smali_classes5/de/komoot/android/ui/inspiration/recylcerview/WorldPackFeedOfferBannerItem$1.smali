.class final Lde/komoot/android/ui/inspiration/recylcerview/WorldPackFeedOfferBannerItem$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/komoot/android/services/api/model/ProductCampaign;",
        "Lde/komoot/android/ui/inspiration/recylcerview/OfferItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/ProductCampaign;",
        "campaign",
        "Lde/komoot/android/ui/inspiration/recylcerview/OfferItem;",
        "a",
        "(Lde/komoot/android/services/api/model/ProductCampaign;)Lde/komoot/android/ui/inspiration/recylcerview/OfferItem;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/komoot/android/ui/inspiration/recylcerview/WorldPackFeedOfferBannerItem$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/ui/inspiration/recylcerview/WorldPackFeedOfferBannerItem$1;

    invoke-direct {v0}, Lde/komoot/android/ui/inspiration/recylcerview/WorldPackFeedOfferBannerItem$1;-><init>()V

    sput-object v0, Lde/komoot/android/ui/inspiration/recylcerview/WorldPackFeedOfferBannerItem$1;->INSTANCE:Lde/komoot/android/ui/inspiration/recylcerview/WorldPackFeedOfferBannerItem$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/services/api/model/ProductCampaign;)Lde/komoot/android/ui/inspiration/recylcerview/OfferItem;
    .locals 13

    const-string v0, "campaign"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lde/komoot/android/services/api/model/ProductCampaign;->a:Lde/komoot/android/services/api/model/StoreItem;

    iget-object v0, v0, Lde/komoot/android/services/api/model/StoreItem;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/ProductCampaign;->d()I

    move-result v1

    int-to-float v1, v1

    sget-object v2, Lde/komoot/android/ui/premium/BuyPremiumHelper;->Companion:Lde/komoot/android/ui/premium/BuyPremiumHelper$Companion;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lde/komoot/android/ui/premium/BuyPremiumHelper$Companion;->q(Ljava/util/Currency;FZ)Ljava/lang/String;

    move-result-object v7

    iget-object v3, p1, Lde/komoot/android/services/api/model/ProductCampaign;->a:Lde/komoot/android/services/api/model/StoreItem;

    invoke-virtual {v3}, Lde/komoot/android/services/api/model/StoreItem;->b()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v3, v4}, Lde/komoot/android/ui/premium/BuyPremiumHelper$Companion;->q(Ljava/util/Currency;FZ)Ljava/lang/String;

    move-result-object v8

    add-float/2addr v3, v1

    invoke-virtual {v2, v0, v3, v4}, Lde/komoot/android/ui/premium/BuyPremiumHelper$Companion;->q(Ljava/util/Currency;FZ)Ljava/lang/String;

    move-result-object v10

    new-instance v0, Lde/komoot/android/ui/inspiration/recylcerview/OfferItem;

    sget v5, Lde/komoot/android/R$string;->world_pack_offer_feed_card_title:I

    sget-object v1, Lde/komoot/android/services/api/model/AvailableOfferType;->Companion:Lde/komoot/android/services/api/model/AvailableOfferType$Companion;

    invoke-virtual {v1, p1}, Lde/komoot/android/services/api/model/AvailableOfferType$Companion;->b(Lde/komoot/android/services/api/model/ProductCampaign;)Lde/komoot/android/services/api/model/AvailableOfferType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    sget-object v1, Lde/komoot/android/data/purchases/PurchasesRepository;->Companion:Lde/komoot/android/data/purchases/PurchasesRepository$Companion;

    iget-object v2, p1, Lde/komoot/android/services/api/model/ProductCampaign;->a:Lde/komoot/android/services/api/model/StoreItem;

    iget-object v2, v2, Lde/komoot/android/services/api/model/StoreItem;->a:Ljava/lang/String;

    const-string v3, "mStoreId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lde/komoot/android/data/purchases/PurchasesRepository$Companion;->g(Ljava/lang/String;)Z

    move-result v11

    iget-wide v1, p1, Lde/komoot/android/services/api/model/ProductCampaign;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Lde/komoot/android/ui/inspiration/recylcerview/OfferItem;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/Long;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/services/api/model/ProductCampaign;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/inspiration/recylcerview/WorldPackFeedOfferBannerItem$1;->a(Lde/komoot/android/services/api/model/ProductCampaign;)Lde/komoot/android/ui/inspiration/recylcerview/OfferItem;

    move-result-object p1

    return-object p1
.end method
