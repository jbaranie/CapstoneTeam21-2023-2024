.class public final Lde/komoot/android/data/promotion/mapper/PromoConfigMapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/data/mapper/Mapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/data/promotion/mapper/PromoConfigMapper$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/komoot/android/data/mapper/Mapper<",
        "Lde/komoot/android/services/api/model/promotion/PromoContainerApi;",
        "Lde/komoot/android/data/promotion/model/PromoConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00142\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0014B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0002H\u0016R\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lde/komoot/android/data/promotion/mapper/PromoConfigMapper;",
        "Lde/komoot/android/data/mapper/Mapper;",
        "Lde/komoot/android/services/api/model/promotion/PromoContainerApi;",
        "Lde/komoot/android/data/promotion/model/PromoConfig;",
        "Lde/komoot/android/services/api/model/promotion/PromoShopConfigApi;",
        "shopConfigApi",
        "Lde/komoot/android/data/promotion/model/PromoShopConfig;",
        "b",
        "",
        "Lde/komoot/android/services/api/model/promotion/PromoAlertApi;",
        "alerts",
        "Lde/komoot/android/data/promotion/model/PromoAlert;",
        "a",
        "from",
        "c",
        "Lde/komoot/android/services/api/JsonModelSerializerFactory;",
        "Lde/komoot/android/services/api/JsonModelSerializerFactory;",
        "jsonModelSerializerFactory",
        "<init>",
        "(Lde/komoot/android/services/api/JsonModelSerializerFactory;)V",
        "Companion",
        "data-promotion_release"
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
.field public static final Companion:Lde/komoot/android/data/promotion/mapper/PromoConfigMapper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/util/List;


# instance fields
.field private final a:Lde/komoot/android/services/api/JsonModelSerializerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lde/komoot/android/data/promotion/mapper/PromoConfigMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/data/promotion/mapper/PromoConfigMapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/data/promotion/mapper/PromoConfigMapper;->Companion:Lde/komoot/android/data/promotion/mapper/PromoConfigMapper$Companion;

    sget-object v2, Lde/komoot/android/services/api/model/promotion/PromoActionType;->shop:Lde/komoot/android/services/api/model/promotion/PromoActionType;

    sget-object v3, Lde/komoot/android/services/api/model/promotion/PromoActionType;->offline_paywall:Lde/komoot/android/services/api/model/promotion/PromoActionType;

    sget-object v4, Lde/komoot/android/services/api/model/promotion/PromoActionType;->navigation_paywall:Lde/komoot/android/services/api/model/promotion/PromoActionType;

    sget-object v5, Lde/komoot/android/services/api/model/promotion/PromoActionType;->export_paywall:Lde/komoot/android/services/api/model/promotion/PromoActionType;

    sget-object v6, Lde/komoot/android/services/api/model/promotion/PromoActionType;->connected_devices_paywall:Lde/komoot/android/services/api/model/promotion/PromoActionType;

    sget-object v7, Lde/komoot/android/services/api/model/promotion/PromoActionType;->maps_paywall:Lde/komoot/android/services/api/model/promotion/PromoActionType;

    sget-object v8, Lde/komoot/android/services/api/model/promotion/PromoActionType;->on_silent_push:Lde/komoot/android/services/api/model/promotion/PromoActionType;

    sget-object v9, Lde/komoot/android/services/api/model/promotion/PromoActionType;->on_link:Lde/komoot/android/services/api/model/promotion/PromoActionType;

    filled-new-array/range {v2 .. v9}, [Lde/komoot/android/services/api/model/promotion/PromoActionType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lde/komoot/android/data/promotion/mapper/PromoConfigMapper;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/JsonModelSerializerFactory;)V
    .locals 1

    const-string v0, "jsonModelSerializerFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/data/promotion/mapper/PromoConfigMapper;->a:Lde/komoot/android/services/api/JsonModelSerializerFactory;

    return-void
.end method

.method private final a(Ljava/util/List;)Ljava/util/List;
    .locals 18

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lde/komoot/android/services/api/model/promotion/PromoAlertApi;

    invoke-virtual {v5}, Lde/komoot/android/services/api/model/promotion/PromoAlertApi;->c()Lde/komoot/android/services/api/model/promotion/PromoAlertType;

    move-result-object v2

    sget-object v6, Lde/komoot/android/services/api/model/promotion/PromoAlertType;->splash:Lde/komoot/android/services/api/model/promotion/PromoAlertType;

    if-ne v2, v6, :cond_0

    move v2, v4

    goto :goto_1

    :cond_0
    move v2, v3

    :goto_1
    invoke-virtual {v5}, Lde/komoot/android/services/api/model/promotion/PromoAlertApi;->k()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lde/komoot/android/services/api/model/promotion/PromoTriggerApi;

    invoke-virtual {v8}, Lde/komoot/android/services/api/model/promotion/PromoTriggerApi;->a()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lde/komoot/android/services/api/model/promotion/PromoActionType;

    sget-object v14, Lde/komoot/android/services/api/model/promotion/PromoActionType;->unknown:Lde/komoot/android/services/api/model/promotion/PromoActionType;

    if-eq v13, v14, :cond_2

    move v13, v4

    goto :goto_4

    :cond_2
    move v13, v3

    :goto_4
    if-eqz v13, :cond_1

    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lde/komoot/android/services/api/model/promotion/PromoActionType;

    invoke-virtual {v12}, Lde/komoot/android/services/api/model/promotion/PromoActionType;->e()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    invoke-static {v10, v12}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_5

    :cond_4
    invoke-virtual {v8}, Lde/komoot/android/services/api/model/promotion/PromoTriggerApi;->b()Lde/komoot/android/services/api/model/promotion/PromoLimitApi;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Lde/komoot/android/services/api/model/promotion/PromoLimitApi;->a()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-lez v12, :cond_5

    move v12, v4

    goto :goto_6

    :cond_5
    move v12, v3

    :goto_6
    if-eqz v12, :cond_6

    move-object v9, v11

    :cond_6
    invoke-virtual {v8}, Lde/komoot/android/services/api/model/promotion/PromoTriggerApi;->c()Lde/komoot/android/services/api/model/promotion/PromoTriggerType;

    move-result-object v11

    sget-object v12, Lde/komoot/android/services/api/model/promotion/PromoTriggerType;->replace:Lde/komoot/android/services/api/model/promotion/PromoTriggerType;

    if-ne v11, v12, :cond_8

    if-eqz v2, :cond_7

    sget-object v11, Lde/komoot/android/data/promotion/mapper/PromoConfigMapper;->b:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v11

    if-nez v11, :cond_8

    :cond_7
    move v11, v4

    goto :goto_7

    :cond_8
    move v11, v3

    :goto_7
    if-eqz v11, :cond_b

    invoke-virtual {v8}, Lde/komoot/android/services/api/model/promotion/PromoTriggerApi;->a()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lde/komoot/android/services/api/model/promotion/PromoActionType;

    sget-object v15, Lde/komoot/android/data/promotion/mapper/PromoConfigMapper;->b:Ljava/util/List;

    invoke-interface {v15, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_9
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-virtual {v8}, Lde/komoot/android/services/api/model/promotion/PromoTriggerApi;->c()Lde/komoot/android/services/api/model/promotion/PromoTriggerType;

    move-result-object v12

    invoke-virtual {v8, v11, v12, v9}, Lde/komoot/android/services/api/model/promotion/PromoTriggerApi;->copy(Ljava/util/List;Lde/komoot/android/services/api/model/promotion/PromoTriggerType;Lde/komoot/android/services/api/model/promotion/PromoLimitApi;)Lde/komoot/android/services/api/model/promotion/PromoTriggerApi;

    move-result-object v11

    invoke-virtual {v10}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    sget-object v12, Lde/komoot/android/services/api/model/promotion/PromoTriggerType;->on_top:Lde/komoot/android/services/api/model/promotion/PromoTriggerType;

    invoke-virtual {v8, v10, v12, v9}, Lde/komoot/android/services/api/model/promotion/PromoTriggerApi;->copy(Ljava/util/List;Lde/komoot/android/services/api/model/promotion/PromoTriggerType;Lde/komoot/android/services/api/model/promotion/PromoLimitApi;)Lde/komoot/android/services/api/model/promotion/PromoTriggerApi;

    move-result-object v8

    filled-new-array {v11, v8}, [Lde/komoot/android/services/api/model/promotion/PromoTriggerApi;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_9

    :cond_b
    invoke-virtual {v8}, Lde/komoot/android/services/api/model/promotion/PromoTriggerApi;->c()Lde/komoot/android/services/api/model/promotion/PromoTriggerType;

    move-result-object v11

    invoke-virtual {v8, v10, v11, v9}, Lde/komoot/android/services/api/model/promotion/PromoTriggerApi;->copy(Ljava/util/List;Lde/komoot/android/services/api/model/promotion/PromoTriggerType;Lde/komoot/android/services/api/model/promotion/PromoLimitApi;)Lde/komoot/android/services/api/model/promotion/PromoTriggerApi;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :goto_9
    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto/16 :goto_2

    :cond_c
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lde/komoot/android/services/api/model/promotion/PromoTriggerApi;

    invoke-virtual {v7}, Lde/komoot/android/services/api/model/promotion/PromoTriggerApi;->c()Lde/komoot/android/services/api/model/promotion/PromoTriggerType;

    move-result-object v8

    sget-object v10, Lde/komoot/android/services/api/model/promotion/PromoTriggerType;->unknown:Lde/komoot/android/services/api/model/promotion/PromoTriggerType;

    if-eq v8, v10, :cond_f

    invoke-virtual {v7}, Lde/komoot/android/services/api/model/promotion/PromoTriggerApi;->b()Lde/komoot/android/services/api/model/promotion/PromoLimitApi;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Lde/komoot/android/services/api/model/promotion/PromoLimitApi;->b()Lde/komoot/android/services/api/model/promotion/PromoLimitFrequency;

    move-result-object v8

    goto :goto_b

    :cond_e
    move-object v8, v9

    :goto_b
    sget-object v10, Lde/komoot/android/services/api/model/promotion/PromoLimitFrequency;->unknown:Lde/komoot/android/services/api/model/promotion/PromoLimitFrequency;

    if-eq v8, v10, :cond_f

    invoke-virtual {v7}, Lde/komoot/android/services/api/model/promotion/PromoTriggerApi;->a()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v4

    if-eqz v7, :cond_f

    move v7, v4

    goto :goto_c

    :cond_f
    move v7, v3

    :goto_c
    if-eqz v7, :cond_d

    invoke-interface {v14, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x2ff

    const/16 v17, 0x0

    invoke-static/range {v5 .. v17}, Lde/komoot/android/services/api/model/promotion/PromoAlertApi;->a(Lde/komoot/android/services/api/model/promotion/PromoAlertApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/model/promotion/PromoAlertType;Lde/komoot/android/services/api/model/promotion/PromoProductType;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lde/komoot/android/services/api/model/promotion/PromoAlertApi;

    move-result-object v2

    move-object/from16 v5, p0

    iget-object v3, v5, Lde/komoot/android/data/promotion/mapper/PromoConfigMapper;->a:Lde/komoot/android/services/api/JsonModelSerializerFactory;

    invoke-static {v2, v3}, Lde/komoot/android/data/promotion/model/PromoConfigKt;->b(Lde/komoot/android/services/api/model/promotion/PromoAlertApi;Lde/komoot/android/services/api/JsonModelSerializerFactory;)Lde/komoot/android/data/promotion/model/PromoAlert;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_11
    move-object/from16 v5, p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lde/komoot/android/data/promotion/model/PromoAlert;

    invoke-virtual {v6}, Lde/komoot/android/data/promotion/model/PromoAlert;->c()Lde/komoot/android/services/api/model/promotion/PromoAlertType;

    move-result-object v7

    sget-object v8, Lde/komoot/android/services/api/model/promotion/PromoAlertType;->unknown:Lde/komoot/android/services/api/model/promotion/PromoAlertType;

    if-eq v7, v8, :cond_13

    invoke-virtual {v6}, Lde/komoot/android/data/promotion/model/PromoAlert;->i()Lde/komoot/android/services/api/model/promotion/PromoProductType;

    move-result-object v7

    sget-object v8, Lde/komoot/android/services/api/model/promotion/PromoProductType;->unknown:Lde/komoot/android/services/api/model/promotion/PromoProductType;

    if-eq v7, v8, :cond_13

    invoke-virtual {v6}, Lde/komoot/android/data/promotion/model/PromoAlert;->d()Lde/komoot/android/data/promotion/model/PromoAlertBody;

    move-result-object v7

    instance-of v7, v7, Lde/komoot/android/data/promotion/model/PromoAlertUnknownBody;

    if-nez v7, :cond_13

    invoke-virtual {v6}, Lde/komoot/android/data/promotion/model/PromoAlert;->l()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v4

    if-eqz v6, :cond_13

    move v6, v4

    goto :goto_e

    :cond_13
    move v6, v3

    :goto_e
    if-eqz v6, :cond_12

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_14
    return-object v0
.end method

.method private final b(Lde/komoot/android/services/api/model/promotion/PromoShopConfigApi;)Lde/komoot/android/data/promotion/model/PromoShopConfig;
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lde/komoot/android/data/promotion/model/PromoShopConfig;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/promotion/PromoShopConfigApi;->b()Lde/komoot/android/services/api/model/promotion/PromoShopType;

    move-result-object v1

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/promotion/PromoShopConfigApi;->a()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lde/komoot/android/data/promotion/model/PromoShopConfig;-><init>(Lde/komoot/android/services/api/model/promotion/PromoShopType;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public c(Lde/komoot/android/services/api/model/promotion/PromoContainerApi;)Lde/komoot/android/data/promotion/model/PromoConfig;
    .locals 3

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "map result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DPP"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/promotion/PromoContainerApi;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/komoot/android/data/promotion/mapper/PromoConfigMapper;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/promotion/PromoContainerApi;->c()Lde/komoot/android/services/api/model/promotion/PromoShopConfigApi;

    move-result-object v1

    invoke-direct {p0, v1}, Lde/komoot/android/data/promotion/mapper/PromoConfigMapper;->b(Lde/komoot/android/services/api/model/promotion/PromoShopConfigApi;)Lde/komoot/android/data/promotion/model/PromoShopConfig;

    move-result-object v1

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/promotion/PromoContainerApi;->b()Lde/komoot/android/services/api/model/promotion/PromoProductsApi;

    move-result-object p1

    invoke-static {p1}, Lde/komoot/android/data/promotion/model/PromoProductsKt;->e(Lde/komoot/android/services/api/model/promotion/PromoProductsApi;)Lde/komoot/android/data/promotion/model/PromoProducts;

    move-result-object p1

    new-instance v2, Lde/komoot/android/data/promotion/model/PromoConfig;

    invoke-direct {v2, v0, v1, p1}, Lde/komoot/android/data/promotion/model/PromoConfig;-><init>(Ljava/util/List;Lde/komoot/android/data/promotion/model/PromoShopConfig;Lde/komoot/android/data/promotion/model/PromoProducts;)V

    return-object v2
.end method
