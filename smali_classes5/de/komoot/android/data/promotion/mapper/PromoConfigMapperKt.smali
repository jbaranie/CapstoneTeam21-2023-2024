.class public final Lde/komoot/android/data/promotion/mapper/PromoConfigMapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/data/promotion/mapper/PromoConfigMapperKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0001*\u00020\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/promotion/PromoAlertType;",
        "Ljava/lang/Class;",
        "Lde/komoot/android/data/promotion/model/PromoAlertBody;",
        "a",
        "data-promotion_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lde/komoot/android/services/api/model/promotion/PromoAlertType;)Ljava/lang/Class;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/data/promotion/mapper/PromoConfigMapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-class p0, Lde/komoot/android/data/promotion/model/PromoAlertUnknownBody;

    goto :goto_0

    :cond_0
    const-class p0, Lde/komoot/android/data/promotion/model/PromoAlertDotBody;

    goto :goto_0

    :cond_1
    const-class p0, Lde/komoot/android/data/promotion/model/PromoAlertNativeBannerBody;

    goto :goto_0

    :cond_2
    const-class p0, Lde/komoot/android/data/promotion/model/PromoAlertSplashBody;

    :goto_0
    return-object p0
.end method
