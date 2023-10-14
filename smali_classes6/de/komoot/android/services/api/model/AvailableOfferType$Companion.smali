.class public final Lde/komoot/android/services/api/model/AvailableOfferType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/api/model/AvailableOfferType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/AvailableOfferType$Companion;",
        "",
        "Lde/komoot/android/services/api/model/ProductCampaign;",
        "campaign",
        "Lde/komoot/android/services/api/model/AvailableOfferType;",
        "b",
        "Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;",
        "product",
        "a",
        "<init>",
        "()V",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lde/komoot/android/services/api/model/AvailableOfferType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;)Lde/komoot/android/services/api/model/AvailableOfferType;
    .locals 1

    const-string v0, "product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lde/komoot/android/services/api/model/AvailableOfferType;->premium_welcome_offer:Lde/komoot/android/services/api/model/AvailableOfferType;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lde/komoot/android/services/api/model/AvailableOfferType;->premium_sales_campaign_upgrade_offer:Lde/komoot/android/services/api/model/AvailableOfferType;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lde/komoot/android/services/api/model/AvailableOfferType;->premium_upgrade_offer:Lde/komoot/android/services/api/model/AvailableOfferType;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;->m()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lde/komoot/android/services/api/model/AvailableOfferType;->premium_sales_campaign:Lde/komoot/android/services/api/model/AvailableOfferType;

    goto :goto_0

    :cond_3
    sget-object p1, Lde/komoot/android/services/api/model/AvailableOfferType;->unknown:Lde/komoot/android/services/api/model/AvailableOfferType;

    :goto_0
    return-object p1
.end method

.method public final b(Lde/komoot/android/services/api/model/ProductCampaign;)Lde/komoot/android/services/api/model/AvailableOfferType;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/ProductCampaign;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    sget-object p1, Lde/komoot/android/services/api/model/AvailableOfferType;->world_pack_sales_campaign:Lde/komoot/android/services/api/model/AvailableOfferType;

    goto :goto_3

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    sget-object p1, Lde/komoot/android/services/api/model/AvailableOfferType;->world_pack_welcome_offer:Lde/komoot/android/services/api/model/AvailableOfferType;

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p1, Lde/komoot/android/services/api/model/AvailableOfferType;->unknown:Lde/komoot/android/services/api/model/AvailableOfferType;

    :goto_3
    return-object p1
.end method
