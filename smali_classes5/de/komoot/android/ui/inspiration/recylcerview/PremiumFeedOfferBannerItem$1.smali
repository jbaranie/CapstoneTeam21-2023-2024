.class final Lde/komoot/android/ui/inspiration/recylcerview/PremiumFeedOfferBannerItem$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;",
        "Lde/komoot/android/ui/inspiration/recylcerview/OfferItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;",
        "product",
        "Lde/komoot/android/ui/inspiration/recylcerview/OfferItem;",
        "a",
        "(Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;)Lde/komoot/android/ui/inspiration/recylcerview/OfferItem;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/komoot/android/ui/inspiration/recylcerview/PremiumFeedOfferBannerItem$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/ui/inspiration/recylcerview/PremiumFeedOfferBannerItem$1;

    invoke-direct {v0}, Lde/komoot/android/ui/inspiration/recylcerview/PremiumFeedOfferBannerItem$1;-><init>()V

    sput-object v0, Lde/komoot/android/ui/inspiration/recylcerview/PremiumFeedOfferBannerItem$1;->INSTANCE:Lde/komoot/android/ui/inspiration/recylcerview/PremiumFeedOfferBannerItem$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;)Lde/komoot/android/ui/inspiration/recylcerview/OfferItem;
    .locals 12

    const-string v0, "product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/ui/inspiration/recylcerview/OfferItem;

    sget v2, Lde/komoot/android/R$string;->premium_offer_feed_card_title:I

    sget-object v1, Lde/komoot/android/services/api/model/AvailableOfferType;->Companion:Lde/komoot/android/services/api/model/AvailableOfferType$Companion;

    invoke-virtual {v1, p1}, Lde/komoot/android/services/api/model/AvailableOfferType$Companion;->a(Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;)Lde/komoot/android/services/api/model/AvailableOfferType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {p1, v1, v1}, Lde/komoot/android/ui/premium/BuyPremiumHelperKt;->a(Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;ZZ)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {p1, v1, v5}, Lde/komoot/android/ui/premium/BuyPremiumHelperKt;->d(Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;ZZ)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {p1, v1, v5}, Lde/komoot/android/ui/premium/BuyPremiumHelperKt;->f(Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;ZZ)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;->m()Z

    move-result v9

    iget-object p1, p1, Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;->o:Ljava/util/Date;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v1, v0

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, p1

    invoke-direct/range {v1 .. v9}, Lde/komoot/android/ui/inspiration/recylcerview/OfferItem;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/Long;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/inspiration/recylcerview/PremiumFeedOfferBannerItem$1;->a(Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;)Lde/komoot/android/ui/inspiration/recylcerview/OfferItem;

    move-result-object p1

    return-object p1
.end method
