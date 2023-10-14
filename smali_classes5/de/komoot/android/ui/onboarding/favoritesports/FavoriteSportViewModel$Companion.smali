.class public final Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00022\u0006\u0010\u0006\u001a\u00020\u0005J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0005H\u0007J\u0010\u0010\u000c\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0005H\u0007J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0005H\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Companion;",
        "",
        "",
        "Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item;",
        "e",
        "Lde/komoot/android/services/api/model/FavoriteSportTopic;",
        "sport",
        "Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item$SportItem;",
        "c",
        "topic",
        "",
        "d",
        "b",
        "a",
        "<init>",
        "()V",
        "komoot_googleplaystoreLiveRelease"
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
    invoke-direct {p0}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/services/api/model/FavoriteSportTopic;)I
    .locals 1

    const-string v0, "topic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "other sport in the list"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    sget p1, Lde/komoot/android/R$drawable;->topic_run_fastpack:I

    goto :goto_0

    :pswitch_2
    sget p1, Lde/komoot/android/R$drawable;->topic_run_jogging:I

    goto :goto_0

    :pswitch_3
    sget p1, Lde/komoot/android/R$drawable;->topic_run_trail:I

    goto :goto_0

    :pswitch_4
    sget p1, Lde/komoot/android/R$drawable;->topic_hiking_multiday:I

    goto :goto_0

    :pswitch_5
    sget p1, Lde/komoot/android/R$drawable;->topic_hiking_backpack:I

    goto :goto_0

    :pswitch_6
    sget p1, Lde/komoot/android/R$drawable;->topic_hiking_mountaineering:I

    goto :goto_0

    :pswitch_7
    sget p1, Lde/komoot/android/R$drawable;->topic_hiking_hikes:I

    goto :goto_0

    :pswitch_8
    sget p1, Lde/komoot/android/R$drawable;->topic_hiking_walks:I

    goto :goto_0

    :pswitch_9
    sget p1, Lde/komoot/android/R$drawable;->topic_cycling_multiday:I

    goto :goto_0

    :pswitch_a
    sget p1, Lde/komoot/android/R$drawable;->topic_cycling_mtb_advanced:I

    goto :goto_0

    :pswitch_b
    sget p1, Lde/komoot/android/R$drawable;->topic_cycling_gravel:I

    goto :goto_0

    :pswitch_c
    sget p1, Lde/komoot/android/R$drawable;->topic_cycling_bikepacking:I

    goto :goto_0

    :pswitch_d
    sget p1, Lde/komoot/android/R$drawable;->topic_cycling_mtb_general:I

    goto :goto_0

    :pswitch_e
    sget p1, Lde/komoot/android/R$drawable;->topic_cycling_road:I

    goto :goto_0

    :pswitch_f
    sget p1, Lde/komoot/android/R$drawable;->topic_cycling_leisure:I

    goto :goto_0

    :pswitch_10
    sget p1, Lde/komoot/android/R$drawable;->topic_run:I

    goto :goto_0

    :pswitch_11
    sget p1, Lde/komoot/android/R$drawable;->topic_hiking:I

    goto :goto_0

    :pswitch_12
    sget p1, Lde/komoot/android/R$drawable;->topic_cycling:I

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lde/komoot/android/services/api/model/FavoriteSportTopic;)I
    .locals 1

    const-string v0, "topic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "other sport in the list"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    sget p1, Lde/komoot/android/R$string;->favorite_topic_low_case_fastpacking:I

    goto :goto_0

    :pswitch_2
    sget p1, Lde/komoot/android/R$string;->favorite_topic_low_case_running_road:I

    goto :goto_0

    :pswitch_3
    sget p1, Lde/komoot/android/R$string;->favorite_topic_low_case_running_trail:I

    goto :goto_0

    :pswitch_4
    sget p1, Lde/komoot/android/R$string;->favorite_topic_low_case_hike_multiday:I

    goto :goto_0

    :pswitch_5
    sget p1, Lde/komoot/android/R$string;->favorite_topic_low_case_hike_backpacking:I

    goto :goto_0

    :pswitch_6
    sget p1, Lde/komoot/android/R$string;->favorite_topic_low_case_hike_mountaneeering:I

    goto :goto_0

    :pswitch_7
    sget p1, Lde/komoot/android/R$string;->favorite_topic_low_case_hike_hiking:I

    goto :goto_0

    :pswitch_8
    sget p1, Lde/komoot/android/R$string;->favorite_topic_low_case_hike_leasure:I

    goto :goto_0

    :pswitch_9
    sget p1, Lde/komoot/android/R$string;->favorite_topic_low_case_cycling_multiday:I

    goto :goto_0

    :pswitch_a
    sget p1, Lde/komoot/android/R$string;->favorite_topic_low_case_cycling_mbt_advanced:I

    goto :goto_0

    :pswitch_b
    sget p1, Lde/komoot/android/R$string;->favorite_topic_low_case_cycling_gravel:I

    goto :goto_0

    :pswitch_c
    sget p1, Lde/komoot/android/R$string;->favorite_topic_low_case_cycling_bikepacking:I

    goto :goto_0

    :pswitch_d
    sget p1, Lde/komoot/android/R$string;->favorite_topic_low_case_cycling_mtb:I

    goto :goto_0

    :pswitch_e
    sget p1, Lde/komoot/android/R$string;->favorite_topic_low_case_cycling_road:I

    goto :goto_0

    :pswitch_f
    sget p1, Lde/komoot/android/R$string;->favorite_topic_low_case_cycling_leasure:I

    goto :goto_0

    :pswitch_10
    sget p1, Lde/komoot/android/R$string;->favorite_topic_low_case_running:I

    goto :goto_0

    :pswitch_11
    sget p1, Lde/komoot/android/R$string;->favorite_topic_low_case_hike:I

    goto :goto_0

    :pswitch_12
    sget p1, Lde/komoot/android/R$string;->favorite_topic_low_case_cycling:I

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lde/komoot/android/services/api/model/FavoriteSportTopic;)Ljava/util/List;
    .locals 10

    const-string v0, "sport"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq p1, v0, :cond_2

    if-eq p1, v3, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    new-instance p1, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item$SportItem;

    sget-object v0, Lde/komoot/android/services/api/model/FavoriteSportTopic;->RUNNING_TRAIL:Lde/komoot/android/services/api/model/FavoriteSportTopic;

    invoke-direct {p1, v0, v2, v3, v1}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item$SportItem;-><init>(Lde/komoot/android/services/api/model/FavoriteSportTopic;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item$SportItem;

    sget-object v4, Lde/komoot/android/services/api/model/FavoriteSportTopic;->RUNNING_ROAD:Lde/komoot/android/services/api/model/FavoriteSportTopic;

    invoke-direct {v0, v4, v2, v3, v1}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item$SportItem;-><init>(Lde/komoot/android/services/api/model/FavoriteSportTopic;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item$SportItem;

    sget-object v5, Lde/komoot/android/services/api/model/FavoriteSportTopic;->RUNNING_FASTPACKING:Lde/komoot/android/services/api/model/FavoriteSportTopic;

    invoke-direct {v4, v5, v2, v3, v1}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item$SportItem;-><init>(Lde/komoot/android/services/api/model/FavoriteSportTopic;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {p1, v0, v4}, [Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item$SportItem;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item$SportItem;

    sget-object v0, Lde/komoot/android/services/api/model/FavoriteSportTopic;->HIKE_LEISURE:Lde/komoot/android/services/api/model/FavoriteSportTopic;

    invoke-direct {p1, v0, v2, v3, v1}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item$SportItem;-><init>(Lde/komoot/android/services/api/model/FavoriteSportTopic;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item$SportItem;

    sget-object v4, Lde/komoot/android/services/api/model/FavoriteSportTopic;->HIKE_HIKING:Lde/komoot/android/services/api/model/FavoriteSportTopic;

    invoke-direct {v0, v4, v2, v3, v1}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item$SportItem;-><init>(Lde/komoot/android/services/api/model/FavoriteSportTopic;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item$SportItem;

    sget-object v5, Lde/komoot/android/services/api/model/FavoriteSportTopic;->HIKE_MOUNTAINEERING:Lde/komoot/android/services/api/model/FavoriteSportTopic;

    invoke-direct {v4, v5, v2, v3, v1}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item$SportItem;-><init>(Lde/komoot/android/services/api/model/FavoriteSportTopic;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v5, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item$SportItem;

    sget-object v6, Lde/komoot/android/services/api/model/FavoriteSportTopic;->HIKE_BACKPACKING:Lde/komoot/android/services/api/model/FavoriteSportTopic;

    invoke-direct {v5, v6, v2, v3, v1}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item$SportItem;-><init>(Lde/komoot/android/services/api/model/FavoriteSportTopic;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v6, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item$SportItem;

    sget-object v7, Lde/komoot/android/services/api/model/FavoriteSportTopic;->HIKE_MULTIDAY:Lde/komoot/android/services/api/model/FavoriteSportTopic;

    invoke-direct {v6, v7, v2, v3, v1}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item$SportItem;-><init>(Lde/komoot/android/services/api/model/FavoriteSportTopic;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {p1, v0, v4, v5, v6}, [Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item$SportItem;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance v0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item$SportItem;

    sget-object p1, Lde/komoot/android/services/api/model/FavoriteSportTopic;->BIKING_GRAVEL:Lde/komoot/android/services/api/model/FavoriteSportTopic;

    invoke-direct {v0, p1, v2, v3, v1}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item$SportItem;-><init>(Lde/komoot/android/services/api/model/FavoriteSportTopic;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p1, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item$SportItem;

    sget-object v4, Lde/komoot/android/services/api/model/FavoriteSportTopic;->RACE_BIKE:Lde/komoot/android/services/api/model/FavoriteSportTopic;

    invoke-direct {p1, v4, v2, v3, v1}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item$SportItem;-><init>(Lde/komoot/android/services/api/model/FavoriteSportTopic;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item$SportItem;

    sget-object v5, Lde/komoot/android/services/api/model/FavoriteSportTopic;->TOURING_BICYCLE:Lde/komoot/android/services/api/model/FavoriteSportTopic;

    invoke-direct {v4, v5, v2, v3, v1}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item$SportItem;-><init>(Lde/komoot/android/services/api/model/FavoriteSportTopic;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v5, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item$SportItem;

    sget-object v6, Lde/komoot/android/services/api/model/FavoriteSportTopic;->MOUNTAIN_BIKE:Lde/komoot/android/services/api/model/FavoriteSportTopic;

    invoke-direct {v5, v6, v2, v3, v1}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item$SportItem;-><init>(Lde/komoot/android/services/api/model/FavoriteSportTopic;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v6, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item$SportItem;

    sget-object v7, Lde/komoot/android/services/api/model/FavoriteSportTopic;->MOUNTAIN_BIKE_ADVANCED:Lde/komoot/android/services/api/model/FavoriteSportTopic;

    invoke-direct {v6, v7, v2, v3, v1}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item$SportItem;-><init>(Lde/komoot/android/services/api/model/FavoriteSportTopic;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v7, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item$SportItem;

    sget-object v8, Lde/komoot/android/services/api/model/FavoriteSportTopic;->CYCLING_MULTI_DAY:Lde/komoot/android/services/api/model/FavoriteSportTopic;

    invoke-direct {v7, v8, v2, v3, v1}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item$SportItem;-><init>(Lde/komoot/android/services/api/model/FavoriteSportTopic;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v8, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item$SportItem;

    sget-object v9, Lde/komoot/android/services/api/model/FavoriteSportTopic;->BIKEPACKING:Lde/komoot/android/services/api/model/FavoriteSportTopic;

    invoke-direct {v8, v9, v2, v3, v1}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item$SportItem;-><init>(Lde/komoot/android/services/api/model/FavoriteSportTopic;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, p1

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    filled-new-array/range {v0 .. v6}, [Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item$SportItem;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final d(Lde/komoot/android/services/api/model/FavoriteSportTopic;)I
    .locals 1

    const-string v0, "topic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "other sport in the list"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    sget p1, Lde/komoot/android/R$string;->favorite_topic_fastpacking:I

    goto :goto_0

    :pswitch_2
    sget p1, Lde/komoot/android/R$string;->favorite_topic_running_road:I

    goto :goto_0

    :pswitch_3
    sget p1, Lde/komoot/android/R$string;->favorite_topic_running_trail:I

    goto :goto_0

    :pswitch_4
    sget p1, Lde/komoot/android/R$string;->favorite_topic_hike_multiday:I

    goto :goto_0

    :pswitch_5
    sget p1, Lde/komoot/android/R$string;->favorite_topic_hike_backpacking:I

    goto :goto_0

    :pswitch_6
    sget p1, Lde/komoot/android/R$string;->favorite_topic_hike_mountaneeering:I

    goto :goto_0

    :pswitch_7
    sget p1, Lde/komoot/android/R$string;->favorite_topic_hike_hiking:I

    goto :goto_0

    :pswitch_8
    sget p1, Lde/komoot/android/R$string;->favorite_topic_hike_leasure:I

    goto :goto_0

    :pswitch_9
    sget p1, Lde/komoot/android/R$string;->favorite_topic_cycling_multiday:I

    goto :goto_0

    :pswitch_a
    sget p1, Lde/komoot/android/R$string;->favorite_topic_cycling_mbt_advanced:I

    goto :goto_0

    :pswitch_b
    sget p1, Lde/komoot/android/R$string;->favorite_topic_cycling_gravel:I

    goto :goto_0

    :pswitch_c
    sget p1, Lde/komoot/android/R$string;->favorite_topic_cycling_bikepacking:I

    goto :goto_0

    :pswitch_d
    sget p1, Lde/komoot/android/R$string;->favorite_topic_cycling_mtb:I

    goto :goto_0

    :pswitch_e
    sget p1, Lde/komoot/android/R$string;->favorite_topic_cycling_road:I

    goto :goto_0

    :pswitch_f
    sget p1, Lde/komoot/android/R$string;->favorite_topic_cycling_leasure:I

    goto :goto_0

    :pswitch_10
    sget p1, Lde/komoot/android/R$string;->favorite_topic_running:I

    goto :goto_0

    :pswitch_11
    sget p1, Lde/komoot/android/R$string;->favorite_topic_hike:I

    goto :goto_0

    :pswitch_12
    sget p1, Lde/komoot/android/R$string;->favorite_topic_cycling:I

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/util/List;
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item;

    sget-object v1, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item$FavSportHeader;->INSTANCE:Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item$FavSportHeader;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item$SportItem;

    sget-object v3, Lde/komoot/android/services/api/model/FavoriteSportTopic;->CYCLING:Lde/komoot/android/services/api/model/FavoriteSportTopic;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v3, v2, v4, v5}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item$SportItem;-><init>(Lde/komoot/android/services/api/model/FavoriteSportTopic;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item$SportItem;

    sget-object v3, Lde/komoot/android/services/api/model/FavoriteSportTopic;->HIKE:Lde/komoot/android/services/api/model/FavoriteSportTopic;

    invoke-direct {v1, v3, v2, v4, v5}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item$SportItem;-><init>(Lde/komoot/android/services/api/model/FavoriteSportTopic;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v1, v0, v4

    new-instance v1, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item$SportItem;

    sget-object v3, Lde/komoot/android/services/api/model/FavoriteSportTopic;->JOGGING:Lde/komoot/android/services/api/model/FavoriteSportTopic;

    invoke-direct {v1, v3, v2, v4, v5}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item$SportItem;-><init>(Lde/komoot/android/services/api/model/FavoriteSportTopic;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
