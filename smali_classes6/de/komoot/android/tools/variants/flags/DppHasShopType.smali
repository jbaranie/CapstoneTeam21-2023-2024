.class public final Lde/komoot/android/tools/variants/flags/DppHasShopType;
.super Lde/komoot/android/tools/variants/flags/DPPFlag;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lde/komoot/android/tools/variants/flags/DppHasShopType;",
        "Lde/komoot/android/tools/variants/flags/DPPFlag;",
        "Landroid/content/Context;",
        "context",
        "Lde/komoot/android/data/promotion/model/PromoConfig;",
        "config",
        "",
        "j",
        "",
        "f",
        "Lde/komoot/android/services/api/model/promotion/PromoShopType;",
        "c",
        "Lde/komoot/android/services/api/model/promotion/PromoShopType;",
        "getShopType",
        "()Lde/komoot/android/services/api/model/promotion/PromoShopType;",
        "shopType",
        "<init>",
        "(Lde/komoot/android/services/api/model/promotion/PromoShopType;)V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final c:Lde/komoot/android/services/api/model/promotion/PromoShopType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/model/promotion/PromoShopType;)V
    .locals 1

    const-string v0, "shopType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/tools/variants/flags/DPPFlag;-><init>()V

    iput-object p1, p0, Lde/komoot/android/tools/variants/flags/DppHasShopType;->c:Lde/komoot/android/services/api/model/promotion/PromoShopType;

    return-void
.end method


# virtual methods
.method public f(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/tools/variants/flags/DppHasShopType;->c:Lde/komoot/android/services/api/model/promotion/PromoShopType;

    invoke-virtual {p0, p1}, Lde/komoot/android/tools/variants/flags/DPPFlag;->b(Landroid/content/Context;)Z

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DppHasShopType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " == "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected j(Landroid/content/Context;Lde/komoot/android/data/promotion/model/PromoConfig;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lde/komoot/android/data/promotion/model/PromoConfig;->c()Lde/komoot/android/data/promotion/model/PromoShopConfig;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    new-instance v0, Lde/komoot/android/eventtracking/KomootEventTrackerAnalytics;

    invoke-direct {v0, p1}, Lde/komoot/android/eventtracking/KomootEventTrackerAnalytics;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lde/komoot/android/data/promotion/model/PromoShopConfig;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/pathfinder/AbVariantRaw;

    invoke-virtual {v0, v1}, Lde/komoot/android/eventtracking/KomootEventTrackerAnalytics;->d(Lde/komoot/android/services/api/model/pathfinder/AbVariantRaw;)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lde/komoot/android/data/promotion/model/PromoShopConfig;->b()Lde/komoot/android/services/api/model/promotion/PromoShopType;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    sget-object p1, Lde/komoot/android/services/api/model/promotion/PromoShopType;->one_stop_shop:Lde/komoot/android/services/api/model/promotion/PromoShopType;

    :cond_3
    iget-object p2, p0, Lde/komoot/android/tools/variants/flags/DppHasShopType;->c:Lde/komoot/android/services/api/model/promotion/PromoShopType;

    if-ne p1, p2, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    return p1
.end method
