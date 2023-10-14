.class public final Lde/komoot/android/data/promotion/model/PromoConfigKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0012\u0010\t\u001a\u00020\u0008*\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0006\u001a\n\u0010\u000c\u001a\u00020\u000b*\u00020\n\u001a<\u0010\u0016\u001a\u0004\u0018\u00010\u0003*\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0015\u001a\u00020\u0014\"\u0014\u0010\u0017\u001a\u00020\u000e8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/promotion/PromoAlertApi;",
        "Lde/komoot/android/services/api/JsonModelSerializerFactory;",
        "factory",
        "Lde/komoot/android/data/promotion/model/PromoAlert;",
        "b",
        "Lde/komoot/android/services/api/model/promotion/PromoTriggerApi;",
        "",
        "interruptsUser",
        "Lde/komoot/android/data/promotion/model/PromoTrigger;",
        "d",
        "Lde/komoot/android/services/api/model/promotion/PromoLimitApi;",
        "Lde/komoot/android/data/promotion/model/PromoLimit;",
        "c",
        "Lde/komoot/android/data/promotion/model/PromoConfig;",
        "",
        "campaignId",
        "promotionId",
        "alertId",
        "Lde/komoot/android/services/api/model/promotion/PromoActionType;",
        "action",
        "",
        "now",
        "a",
        "LOG_TAG_DPP",
        "Ljava/lang/String;",
        "data-promotion_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final LOG_TAG_DPP:Ljava/lang/String; = "DPP"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final a(Lde/komoot/android/data/promotion/model/PromoConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/model/promotion/PromoActionType;J)Lde/komoot/android/data/promotion/model/PromoAlert;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/data/promotion/model/PromoConfig;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lde/komoot/android/data/promotion/model/PromoAlert;

    if-eqz p1, :cond_1

    invoke-virtual {v5}, Lde/komoot/android/data/promotion/model/PromoAlert;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {v5}, Lde/komoot/android/data/promotion/model/PromoAlert;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {v5}, Lde/komoot/android/data/promotion/model/PromoAlert;->j()Ljava/lang/String;

    move-result-object v6

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_3
    if-eqz p4, :cond_9

    invoke-virtual {v5}, Lde/komoot/android/data/promotion/model/PromoAlert;->l()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lde/komoot/android/data/promotion/model/PromoTrigger;

    invoke-virtual {v7}, Lde/komoot/android/data/promotion/model/PromoTrigger;->b()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_4
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lde/komoot/android/services/api/model/promotion/PromoActionType;

    if-ne v7, p4, :cond_6

    move v7, v2

    goto :goto_1

    :cond_6
    move v7, v3

    :goto_1
    if-eqz v7, :cond_5

    goto :goto_2

    :cond_7
    move-object v6, v4

    :goto_2
    if-eqz v6, :cond_8

    goto :goto_3

    :cond_8
    move v5, v3

    goto :goto_4

    :cond_9
    :goto_3
    move v5, v2

    :goto_4
    if-eqz v5, :cond_0

    goto :goto_5

    :cond_a
    move-object v1, v4

    :goto_5
    check-cast v1, Lde/komoot/android/data/promotion/model/PromoAlert;

    if-eqz v1, :cond_b

    invoke-virtual {v1, p5, p6}, Lde/komoot/android/data/promotion/model/PromoAlert;->m(J)Z

    move-result p3

    if-ne p3, v2, :cond_b

    move p3, v2

    goto :goto_6

    :cond_b
    move p3, v3

    :goto_6
    if-eqz p3, :cond_c

    return-object v1

    :cond_c
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lde/komoot/android/data/promotion/model/PromoAlert;->i()Lde/komoot/android/services/api/model/promotion/PromoProductType;

    move-result-object p3

    if-nez p3, :cond_10

    :cond_d
    invoke-virtual {p0}, Lde/komoot/android/data/promotion/model/PromoConfig;->a()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_e
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lde/komoot/android/data/promotion/model/PromoAlert;

    invoke-virtual {v1}, Lde/komoot/android/data/promotion/model/PromoAlert;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_f
    move-object v0, v4

    :goto_7
    check-cast v0, Lde/komoot/android/data/promotion/model/PromoAlert;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lde/komoot/android/data/promotion/model/PromoAlert;->i()Lde/komoot/android/services/api/model/promotion/PromoProductType;

    move-result-object p3

    :cond_10
    invoke-virtual {p0}, Lde/komoot/android/data/promotion/model/PromoConfig;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_18

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lde/komoot/android/data/promotion/model/PromoAlert;

    invoke-virtual {v0}, Lde/komoot/android/data/promotion/model/PromoAlert;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Lde/komoot/android/data/promotion/model/PromoAlert;->i()Lde/komoot/android/services/api/model/promotion/PromoProductType;

    move-result-object v1

    if-ne p3, v1, :cond_17

    invoke-virtual {v0, p5, p6}, Lde/komoot/android/data/promotion/model/PromoAlert;->m(J)Z

    move-result v1

    if-eqz v1, :cond_17

    if-eqz p4, :cond_16

    invoke-virtual {v0}, Lde/komoot/android/data/promotion/model/PromoAlert;->l()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/komoot/android/data/promotion/model/PromoTrigger;

    invoke-virtual {v5}, Lde/komoot/android/data/promotion/model/PromoTrigger;->b()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_8

    :cond_12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lde/komoot/android/services/api/model/promotion/PromoActionType;

    if-ne v5, p4, :cond_14

    move v5, v2

    goto :goto_9

    :cond_14
    move v5, v3

    :goto_9
    if-eqz v5, :cond_13

    goto :goto_a

    :cond_15
    move-object v1, v4

    :goto_a
    if-eqz v1, :cond_17

    :cond_16
    move v0, v2

    goto :goto_b

    :cond_17
    move v0, v3

    :goto_b
    if-eqz v0, :cond_11

    move-object v4, p2

    :cond_18
    check-cast v4, Lde/komoot/android/data/promotion/model/PromoAlert;

    :cond_19
    return-object v4
.end method

.method public static final b(Lde/komoot/android/services/api/model/promotion/PromoAlertApi;Lde/komoot/android/services/api/JsonModelSerializerFactory;)Lde/komoot/android/data/promotion/model/PromoAlert;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/data/promotion/model/PromoAlertAdapter;

    invoke-direct {v0, p1}, Lde/komoot/android/data/promotion/model/PromoAlertAdapter;-><init>(Lde/komoot/android/services/api/JsonModelSerializerFactory;)V

    invoke-virtual {v0, p0}, Lde/komoot/android/data/promotion/model/PromoAlertAdapter;->alertFromJson(Lde/komoot/android/services/api/model/promotion/PromoAlertApi;)Lde/komoot/android/data/promotion/model/PromoAlert;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lde/komoot/android/services/api/model/promotion/PromoLimitApi;)Lde/komoot/android/data/promotion/model/PromoLimit;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/data/promotion/model/PromoLimit;

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/promotion/PromoLimitApi;->a()J

    move-result-wide v2

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/promotion/PromoLimitApi;->b()Lde/komoot/android/services/api/model/promotion/PromoLimitFrequency;

    move-result-object v4

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/promotion/PromoLimitApi;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/promotion/PromoLimitApi;->c()Z

    move-result v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/data/promotion/model/PromoLimit;-><init>(JLde/komoot/android/services/api/model/promotion/PromoLimitFrequency;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static final d(Lde/komoot/android/services/api/model/promotion/PromoTriggerApi;Z)Lde/komoot/android/data/promotion/model/PromoTrigger;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/data/promotion/model/PromoTrigger;

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/promotion/PromoTriggerApi;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/promotion/PromoTriggerApi;->c()Lde/komoot/android/services/api/model/promotion/PromoTriggerType;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/promotion/PromoTriggerApi;->b()Lde/komoot/android/services/api/model/promotion/PromoLimitApi;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lde/komoot/android/data/promotion/model/PromoConfigKt;->c(Lde/komoot/android/services/api/model/promotion/PromoLimitApi;)Lde/komoot/android/data/promotion/model/PromoLimit;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-direct {v0, v1, v2, p0, p1}, Lde/komoot/android/data/promotion/model/PromoTrigger;-><init>(Ljava/util/List;Lde/komoot/android/services/api/model/promotion/PromoTriggerType;Lde/komoot/android/data/promotion/model/PromoLimit;Z)V

    return-object v0
.end method
