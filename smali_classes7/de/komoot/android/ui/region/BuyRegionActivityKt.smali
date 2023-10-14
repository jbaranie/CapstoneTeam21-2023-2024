.class public final Lde/komoot/android/ui/region/BuyRegionActivityKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/region/BuyRegionActivityKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lde/komoot/android/ui/region/PurchaseMapReason;",
        "Lde/komoot/android/services/api/model/promotion/PromoActionType;",
        "a",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lde/komoot/android/ui/region/PurchaseMapReason;)Lde/komoot/android/services/api/model/promotion/PromoActionType;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/ui/region/BuyRegionActivityKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget-object p0, Lde/komoot/android/services/api/model/promotion/PromoActionType;->unknown:Lde/komoot/android/services/api/model/promotion/PromoActionType;

    goto :goto_0

    :cond_0
    sget-object p0, Lde/komoot/android/services/api/model/promotion/PromoActionType;->connected_devices_paywall:Lde/komoot/android/services/api/model/promotion/PromoActionType;

    goto :goto_0

    :cond_1
    sget-object p0, Lde/komoot/android/services/api/model/promotion/PromoActionType;->offline_paywall:Lde/komoot/android/services/api/model/promotion/PromoActionType;

    goto :goto_0

    :cond_2
    sget-object p0, Lde/komoot/android/services/api/model/promotion/PromoActionType;->navigation_paywall:Lde/komoot/android/services/api/model/promotion/PromoActionType;

    goto :goto_0

    :cond_3
    sget-object p0, Lde/komoot/android/services/api/model/promotion/PromoActionType;->export_paywall:Lde/komoot/android/services/api/model/promotion/PromoActionType;

    :goto_0
    return-object p0
.end method
