.class public final Lde/komoot/android/ui/resources/SportLangMapping;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/resources/SportLangMapping$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0007J,\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004H\u0007J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u000e\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u001d"
    }
    d2 = {
        "Lde/komoot/android/ui/resources/SportLangMapping;",
        "",
        "Lde/komoot/android/services/api/model/Sport;",
        "pSport",
        "",
        "m",
        "i",
        "b",
        "g",
        "n",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "pUserHighlight",
        "e",
        "Landroid/content/Context;",
        "pContext",
        "pPositiveRatings",
        "pRatingsTotal",
        "",
        "a",
        "c",
        "l",
        "k",
        "f",
        "h",
        "d",
        "j",
        "o",
        "<init>",
        "()V",
        "ui-resources_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/komoot/android/ui/resources/SportLangMapping;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/ui/resources/SportLangMapping;

    invoke-direct {v0}, Lde/komoot/android/ui/resources/SportLangMapping;-><init>()V

    sput-object v0, Lde/komoot/android/ui/resources/SportLangMapping;->INSTANCE:Lde/komoot/android/ui/resources/SportLangMapping;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lde/komoot/android/services/api/model/Sport;II)Ljava/lang/String;
    .locals 1

    const-string v0, "pContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-gtz p3, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget-object v0, Lde/komoot/android/ui/resources/SportLangMapping;->INSTANCE:Lde/komoot/android/ui/resources/SportLangMapping;

    if-nez p1, :cond_1

    sget-object p1, Lde/komoot/android/services/api/model/Sport;->OTHER:Lde/komoot/android/services/api/model/Sport;

    :cond_1
    invoke-virtual {v0, p1}, Lde/komoot/android/ui/resources/SportLangMapping;->d(Lde/komoot/android/services/api/model/Sport;)I

    move-result p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {v0, p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final b(Lde/komoot/android/services/api/model/Sport;)I
    .locals 1

    const-string v0, "pSport"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/ui/resources/SportLangMapping$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    sget p0, Lde/komoot/android/ui/resources/R$string;->lang_sport_collection_hike:I

    goto/16 :goto_0

    :pswitch_0
    sget p0, Lde/komoot/android/ui/resources/R$string;->lang_sport_collection_touring_bicycle:I

    goto/16 :goto_0

    :pswitch_1
    sget p0, Lde/komoot/android/ui/resources/R$string;->lang_sport_collection_race_bike:I

    goto/16 :goto_0

    :pswitch_2
    sget p0, Lde/komoot/android/ui/resources/R$string;->lang_sport_collection_mtb:I

    goto :goto_0

    :pswitch_3
    sget p0, Lde/komoot/android/ui/resources/R$string;->lang_sport_collection_mtb:I

    goto :goto_0

    :pswitch_4
    sget p0, Lde/komoot/android/ui/resources/R$string;->lang_sport_collection_mtb:I

    goto :goto_0

    :pswitch_5
    sget p0, Lde/komoot/android/ui/resources/R$string;->lang_sport_collection_unicycle:I

    goto :goto_0

    :pswitch_6
    sget p0, Lde/komoot/android/ui/resources/R$string;->lang_sport_collection_touring_bicycle:I

    goto :goto_0

    :pswitch_7
    sget p0, Lde/komoot/android/ui/resources/R$string;->lang_sport_collection_touring_bicycle:I

    goto :goto_0

    :pswitch_8
    sget p0, Lde/komoot/android/ui/resources/R$string;->lang_sport_collection_snowshoe:I

    goto :goto_0

    :pswitch_9
    sget p0, Lde/komoot/android/ui/resources/R$string;->lang_sport_collection_snowboard:I

    goto :goto_0

    :pswitch_a
    sget p0, Lde/komoot/android/ui/resources/R$string;->lang_sport_collection_sled:I

    goto :goto_0

    :pswitch_b
    sget p0, Lde/komoot/android/ui/resources/R$string;->lang_sport_collection_skitour:I

    goto :goto_0

    :pswitch_c
    sget p0, Lde/komoot/android/ui/resources/R$string;->lang_sport_collection_skialpin:I

    goto :goto_0

    :pswitch_d
    sget p0, Lde/komoot/android/ui/resources/R$string;->lang_sport_collection_skating:I

    goto :goto_0

    :pswitch_e
    sget p0, Lde/komoot/android/ui/resources/R$string;->lang_sport_collection_race_bike:I

    goto :goto_0

    :pswitch_f
    sget p0, Lde/komoot/android/ui/resources/R$string;->lang_sport_collection_other:I

    goto :goto_0

    :pswitch_10
    sget p0, Lde/komoot/android/ui/resources/R$string;->lang_sport_collection_nordic_walking:I

    goto :goto_0

    :pswitch_11
    sget p0, Lde/komoot/android/ui/resources/R$string;->lang_sport_collection_nordic:I

    goto :goto_0

    :pswitch_12
    sget p0, Lde/komoot/android/ui/resources/R$string;->lang_sport_collection_mountaineering:I

    goto :goto_0

    :pswitch_13
    sget p0, Lde/komoot/android/ui/resources/R$string;->lang_sport_collection_mountaineering:I

    goto :goto_0

    :pswitch_14
    sget p0, Lde/komoot/android/ui/resources/R$string;->lang_sport_collection_mtb:I

    goto :goto_0

    :pswitch_15
    sget p0, Lde/komoot/android/ui/resources/R$string;->lang_sport_collection_mtb:I

    goto :goto_0

    :pswitch_16
    sget p0, Lde/komoot/android/ui/resources/R$string;->lang_sport_collection_mtb:I

    goto :goto_0

    :pswitch_17
    sget p0, Lde/komoot/android/ui/resources/R$string;->lang_sport_collection_jogging:I

    goto :goto_0

    :pswitch_18
    sget p0, Lde/komoot/android/ui/resources/R$string;->lang_sport_collection_hike:I

    goto :goto_0

    :pswitch_19
    sget p0, Lde/komoot/android/ui/resources/R$string;->lang_sport_collection_downhill:I

    goto :goto_0

    :pswitch_1a
    sget p0, Lde/komoot/android/ui/resources/R$string;->lang_sport_collection_climbing:I

    goto :goto_0

    :pswitch_1b
    sget p0, Lde/komoot/android/ui/resources/R$string;->lang_sport_collection_all:I

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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

.method public static final e(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)I
    .locals 1

    const-string v0, "pUserHighlight"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->isSegmentHighlight()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object p0

    sget-object v0, Lde/komoot/android/ui/resources/SportLangMapping$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    sget p0, Lde/komoot/android/ui/resources/R$string;->lang_sport_highlight_segment_hike:I

    goto/16 :goto_0

    :pswitch_0
    sget p0, Lde/komoot/android/ui/resources/R$string;->lang_sport_highlight_segment_touring_bicycle:I

    goto/16 :goto_0

    :pswitch_1
    sget p0, Lde/komoot/android/ui/resources/R$string;->lang_sport_highlight_segment_race_bike:I

    goto/16 :goto_0

    :pswitch_2
    sget p0, Lde/komoot/android/ui/resources/R$string;->lang_sport_highlight_segment_mtb:I

    goto/16 :goto_0

    :pswitch_3
    sget p0, Lde/komoot/android/ui/resources/R$string;->lang_sport_highlight_segment_mtb:I

    goto/16 :goto_0

    :pswitch_4
    sget p0, Lde/komoot/android/ui/resources/R$string;->lang_sport_highlight_segment_mtb:I

    goto/16 :goto_0

    :pswitch_5
    sget p0, Lde/komoot/android/ui/resources/R$string;->lang_sport_highlight_segment_unicycle:I

    goto/16 :goto_0

    :pswitch_6
    sget p0, Lde/komoot/android/ui/resources/R$string;->lang_sport_highlight_segment_touring_bicycle:I

    goto/16 :goto_0

    :pswitch_7
    sget p0, Lde/komoot/android/ui/resources/R$string;->lang_sport_highlight_segment_touring_bicycle:I

    goto/16 :goto_0

    :pswitch_8
    sget p0, Lde/komoot/android/ui/resources/R$string;->lang_sport_highlight_segment_snowshoe:I

    goto/16 :goto_0

    :pswitch_9
    sget p0, Lde/komoot/android/ui/resources/R$string;->lang_sport_highlight_segment_snowboard:I

    goto/16 :goto_0

    :pswitch_a
    sget p0, Lde/komoot/android/ui/resources/R$string;->lang_sport_highlight_segment_sled:I

    goto/16 :goto_0

    :pswitch_b
    sget p0, Lde/komoot/android/ui/resources/R$string;->lang_sport_highlight_segment_skitour:I

    goto/16 :goto_0

    :pswitch_c
    sget p0, Lde/komoot/android/ui/resources/R$string;->lang_sport_highlight_segment_skialpin:I

    goto/16 :goto_0

    :pswitch_d
    sget p0, Lde/komoot/android/ui/resources/R$string;->lang_sport_highlight_segment_skating:I

    goto/16 :goto_0

    :pswitch_e
    sget p0, Lde/komoot/android/ui/resources/R$string;->lang_sport_highlight_segment_race_bike:I

    goto/16 :goto_0

    :pswitch_f
    sget p0, Lde/komoot/android/ui/resources/R$string;->lang_sport_highlight_segment_other:I

    goto/16 :goto_0

    :pswitch_10
    sget p0, Lde/komoot/android/ui/resources/R$string;->lang_sport_highlight_segment_nordic_walking:I

    goto/16 :goto_0

    :pswitch_11
    sget p0, Lde/komoot/android/ui/resources/R$string;->lang_sport_highlight_segment_nordic:I

    goto/16 :goto_0

    :pswitch_12
    sget p0, Lde/komoot/android/ui/resources/R$string;->lang_sport_highlight_segment_mountaineering:I

    goto/16 :goto_0

    :pswitch_13
    sget p0, Lde/komoot/android/ui/resources/R$string;->lang_sport_highlight_segment_mountaineering:I

    goto/16 :goto_0

    :pswitch_14
    sget p0, Lde/komoot/android/ui/resources/R$string;->lang_sport_highlight_segment_mtb:I

    goto/16 :goto_0

    :pswitch_15
    sget p0, Lde/komoot/android/ui/resources/R$string;->lang_sport_highlight_segment_mtb:I

    goto/16 :goto_0

    :pswitch_16
    sget p0, Lde/komoot/android/ui/resources/R$string;->lang_sport_highlight_segment_mtb:I

    goto/16 :goto_0

    :pswitch_17
    sget p0, Lde/komoot/android/ui/resources/R$string;->lang_sport_highlight_segment_jogging:I

    goto/16 :goto_0

    :pswitch_18
    sget p0, Lde/komoot/android/ui/resources/R$string;->lang_sport_highlight_segment_hike:I

    goto/16 :goto_0

    :pswitch_19
    sget p0, Lde/komoot/android/ui/resources/R$string;->lang_sport_highlight_segment_downhill:I

    goto/16 :goto_0

    :pswitch_1a
    sget p0, Lde/komoot/android/ui/resources/R$string;->lang_sport_highlight_segment_climbing:I

    goto/16 :goto_0

    :cond_0
    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object p0

    sget-object v0, Lde/komoot/android/ui/resources/SportLangMapping$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_1

    sget p0, Lde/komoot/android/ui/resources/R$string;->lang_sport_highlight_point_hike:I

    goto/16 :goto_0

    :pswitch_1b
    sget p0, Lde/komoot/android/ui/resources/R$string;->lang_sport_highlight_point_touring_bicycle:I

    goto/16 :goto_0

    :pswitch_1c
    sget p0, Lde/komoot/android/ui/resources/R$string;->lang_sport_highlight_point_race_bike:I

    goto :goto_0

    :pswitch_1d
    sget p0, Lde/komoot/android/ui/resources/R$string;->lang_sport_highlight_point_mtb:I

    goto :goto_0

    :pswitch_1e
    sget p0, Lde/komoot/android/ui/resources/R$string;->lang_sport_highlight_point_mtb:I

    goto :goto_0

    :pswitch_1f
    sget p0, Lde/komoot/android/ui/resources/R$string;->lang_sport_highlight_point_mtb:I

    goto :goto_0

    :pswitch_20
    sget p0, Lde/komoot/android/ui/resources/R$string;->lang_sport_highlight_point_unicycle:I

    goto :goto_0

    :pswitch_21
    sget p0, Lde/komoot/android/ui/resources/R$string;->lang_sport_highlight_point_touring_bicycle:I

    goto :goto_0

    :pswitch_22
    sget p0, Lde/komoot/android/ui/resources/R$string;->lang_sport_highlight_point_touring_bicycle:I

    goto :goto_0

    :pswitch_23
    sget p0, Lde/komoot/android/ui/resources/R$string;->lang_sport_highlight_point_snowshoe:I

    goto :goto_0

    :pswitch_24
    sget p0, Lde/komoot/android/ui/resources/R$string;->lang_sport_highlight_point_snowboard:I

    goto :goto_0

    :pswitch_25
    sget p0, Lde/komoot/android/ui/resources/R$string;->lang_sport_highlight_point_sled:I

    goto :goto_0

    :pswitch_26
    sget p0, Lde/komoot/android/ui/resources/R$string;->lang_sport_highlight_point_skitour:I

    goto :goto_0

    :pswitch_27
    sget p0, Lde/komoot/android/ui/resources/R$string;->lang_sport_highlight_point_skialpin:I

    goto :goto_0

    :pswitch_28
    sget p0, Lde/komoot/android/ui/resources/R$string;->lang_sport_highlight_point_skating:I

    goto :goto_0

    :pswitch_29
    sget p0, Lde/komoot/android/ui/resources/R$string;->lang_sport_highlight_point_race_bike:I

    goto :goto_0

    :pswitch_2a
    sget p0, Lde/komoot/android/ui/resources/R$string;->lang_sport_highlight_point_other:I

    goto :goto_0

    :pswitch_2b
    sget p0, Lde/komoot/android/ui/resources/R$string;->lang_sport_highlight_point_nordic_walking:I

    goto :goto_0

    :pswitch_2c
    sget p0, Lde/komoot/android/ui/resources/R$string;->lang_sport_highlight_point_nordic:I

    goto :goto_0

    :pswitch_2d
    sget p0, Lde/komoot/android/ui/resources/R$string;->lang_sport_highlight_point_mountaineering:I

    goto :goto_0

    :pswitch_2e
    sget p0, Lde/komoot/android/ui/resources/R$string;->lang_sport_highlight_point_mountaineering:I

    goto :goto_0

    :pswitch_2f
    sget p0, Lde/komoot/android/ui/resources/R$string;->lang_sport_highlight_point_mtb:I

    goto :goto_0

    :pswitch_30
    sget p0, Lde/komoot/android/ui/resources/R$string;->lang_sport_highlight_point_mtb:I

    goto :goto_0

    :pswitch_31
    sget p0, Lde/komoot/android/ui/resources/R$string;->lang_sport_highlight_point_mtb:I

    goto :goto_0

    :pswitch_32
    sget p0, Lde/komoot/android/ui/resources/R$string;->lang_sport_highlight_point_jogging:I

    goto :goto_0

    :pswitch_33
    sget p0, Lde/komoot/android/ui/resources/R$string;->lang_sport_highlight_point_hike:I

    goto :goto_0

    :pswitch_34
    sget p0, Lde/komoot/android/ui/resources/R$string;->lang_sport_highlight_point_downhill:I

    goto :goto_0

    :pswitch_35
    sget p0, Lde/komoot/android/ui/resources/R$string;->lang_sport_highlight_point_climbing:I

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch
.end method

.method public static final g(Lde/komoot/android/services/api/model/Sport;)I
    .locals 1

    const-string v0, "pSport"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/ui/resources/SportLangMapping$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    sget p0, Lde/komoot/android/ui/resources/R$string;->lang_sport_personal_collection_hike:I

    goto/16 :goto_0

    :pswitch_0
    sget p0, Lde/komoot/android/ui/resources/R$string;->lang_sport_personal_collection_touring_bicycle:I

    goto/16 :goto_0

    :pswitch_1
    sget p0, Lde/komoot/android/ui/resources/R$string;->lang_sport_personal_collection_race_bike:I

    goto/16 :goto_0

    :pswitch_2
    sget p0, Lde/komoot/android/ui/resources/R$string;->lang_sport_personal_collection_mtb:I

    goto :goto_0

    :pswitch_3
    sget p0, Lde/komoot/android/ui/resources/R$string;->lang_sport_personal_collection_mtb:I

    goto :goto_0

    :pswitch_4
    sget p0, Lde/komoot/android/ui/resources/R$string;->lang_sport_personal_collection_mtb:I

    goto :goto_0

    :pswitch_5
    sget p0, Lde/komoot/android/ui/resources/R$string;->lang_sport_personal_collection_unicycle:I

    goto :goto_0

    :pswitch_6
    sget p0, Lde/komoot/android/ui/resources/R$string;->lang_sport_personal_collection_touring_bicycle:I

    goto :goto_0

    :pswitch_7
    sget p0, Lde/komoot/android/ui/resources/R$string;->lang_sport_personal_collection_touring_bicycle:I

    goto :goto_0

    :pswitch_8
    sget p0, Lde/komoot/android/ui/resources/R$string;->lang_sport_personal_collection_snowshoe:I

    goto :goto_0

    :pswitch_9
    sget p0, Lde/komoot/android/ui/resources/R$string;->lang_sport_personal_collection_snowboard:I

    goto :goto_0

    :pswitch_a
    sget p0, Lde/komoot/android/ui/resources/R$string;->lang_sport_personal_collection_sled:I

    goto :goto_0

    :pswitch_b
    sget p0, Lde/komoot/android/ui/resources/R$string;->lang_sport_personal_collection_skitour:I

    goto :goto_0

    :pswitch_c
    sget p0, Lde/komoot/android/ui/resources/R$string;->lang_sport_personal_collection_skialpin:I

    goto :goto_0

    :pswitch_d
    sget p0, Lde/komoot/android/ui/resources/R$string;->lang_sport_personal_collection_skating:I

    goto :goto_0

    :pswitch_e
    sget p0, Lde/komoot/android/ui/resources/R$string;->lang_sport_personal_collection_race_bike:I

    goto :goto_0

    :pswitch_f
    sget p0, Lde/komoot/android/ui/resources/R$string;->lang_sport_personal_collection_other:I

    goto :goto_0

    :pswitch_10
    sget p0, Lde/komoot/android/ui/resources/R$string;->lang_sport_personal_collection_nordic_walking:I

    goto :goto_0

    :pswitch_11
    sget p0, Lde/komoot/android/ui/resources/R$string;->lang_sport_personal_collection_nordic:I

    goto :goto_0

    :pswitch_12
    sget p0, Lde/komoot/android/ui/resources/R$string;->lang_sport_personal_collection_mountaineering:I

    goto :goto_0

    :pswitch_13
    sget p0, Lde/komoot/android/ui/resources/R$string;->lang_sport_personal_collection_mountaineering:I

    goto :goto_0

    :pswitch_14
    sget p0, Lde/komoot/android/ui/resources/R$string;->lang_sport_personal_collection_mtb:I

    goto :goto_0

    :pswitch_15
    sget p0, Lde/komoot/android/ui/resources/R$string;->lang_sport_personal_collection_mtb:I

    goto :goto_0

    :pswitch_16
    sget p0, Lde/komoot/android/ui/resources/R$string;->lang_sport_personal_collection_mtb:I

    goto :goto_0

    :pswitch_17
    sget p0, Lde/komoot/android/ui/resources/R$string;->lang_sport_personal_collection_jogging:I

    goto :goto_0

    :pswitch_18
    sget p0, Lde/komoot/android/ui/resources/R$string;->lang_sport_personal_collection_hike:I

    goto :goto_0

    :pswitch_19
    sget p0, Lde/komoot/android/ui/resources/R$string;->lang_sport_personal_collection_downhill:I

    goto :goto_0

    :pswitch_1a
    sget p0, Lde/komoot/android/ui/resources/R$string;->lang_sport_personal_collection_climbing:I

    goto :goto_0

    :pswitch_1b
    sget p0, Lde/komoot/android/ui/resources/R$string;->lang_sport_personal_collection_hike:I

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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

.method public static final i(Lde/komoot/android/services/api/model/Sport;)I
    .locals 1

    const-string v0, "pSport"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/ui/resources/SportLangMapping$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    sget p0, Lde/komoot/android/ui/resources/R$string;->sport_hiking:I

    goto/16 :goto_0

    :pswitch_0
    sget p0, Lde/komoot/android/ui/resources/R$string;->sport_bike:I

    goto/16 :goto_0

    :pswitch_1
    sget p0, Lde/komoot/android/ui/resources/R$string;->sport_race_bike:I

    goto/16 :goto_0

    :pswitch_2
    sget p0, Lde/komoot/android/ui/resources/R$string;->sport_mtb_advanced:I

    goto :goto_0

    :pswitch_3
    sget p0, Lde/komoot/android/ui/resources/R$string;->sport_mtb_easy:I

    goto :goto_0

    :pswitch_4
    sget p0, Lde/komoot/android/ui/resources/R$string;->sport_mtb:I

    goto :goto_0

    :pswitch_5
    sget p0, Lde/komoot/android/ui/resources/R$string;->sport_unicycle:I

    goto :goto_0

    :pswitch_6
    sget p0, Lde/komoot/android/ui/resources/R$string;->sport_bike_advanced:I

    goto :goto_0

    :pswitch_7
    sget p0, Lde/komoot/android/ui/resources/R$string;->sport_bike:I

    goto :goto_0

    :pswitch_8
    sget p0, Lde/komoot/android/ui/resources/R$string;->sport_snowshoe:I

    goto :goto_0

    :pswitch_9
    sget p0, Lde/komoot/android/ui/resources/R$string;->sport_snowboard:I

    goto :goto_0

    :pswitch_a
    sget p0, Lde/komoot/android/ui/resources/R$string;->sport_sled:I

    goto :goto_0

    :pswitch_b
    sget p0, Lde/komoot/android/ui/resources/R$string;->sport_skitour:I

    goto :goto_0

    :pswitch_c
    sget p0, Lde/komoot/android/ui/resources/R$string;->sport_skialpin:I

    goto :goto_0

    :pswitch_d
    sget p0, Lde/komoot/android/ui/resources/R$string;->sport_skating:I

    goto :goto_0

    :pswitch_e
    sget p0, Lde/komoot/android/ui/resources/R$string;->sport_race_bike:I

    goto :goto_0

    :pswitch_f
    sget p0, Lde/komoot/android/ui/resources/R$string;->sport_other:I

    goto :goto_0

    :pswitch_10
    sget p0, Lde/komoot/android/ui/resources/R$string;->sport_nordic_walking:I

    goto :goto_0

    :pswitch_11
    sget p0, Lde/komoot/android/ui/resources/R$string;->sport_nordic:I

    goto :goto_0

    :pswitch_12
    sget p0, Lde/komoot/android/ui/resources/R$string;->sport_mountaineering_easy:I

    goto :goto_0

    :pswitch_13
    sget p0, Lde/komoot/android/ui/resources/R$string;->sport_mountaineering:I

    goto :goto_0

    :pswitch_14
    sget p0, Lde/komoot/android/ui/resources/R$string;->sport_mtb_advanced:I

    goto :goto_0

    :pswitch_15
    sget p0, Lde/komoot/android/ui/resources/R$string;->sport_mtb_easy:I

    goto :goto_0

    :pswitch_16
    sget p0, Lde/komoot/android/ui/resources/R$string;->sport_mtb:I

    goto :goto_0

    :pswitch_17
    sget p0, Lde/komoot/android/ui/resources/R$string;->sport_jogging:I

    goto :goto_0

    :pswitch_18
    sget p0, Lde/komoot/android/ui/resources/R$string;->sport_hiking:I

    goto :goto_0

    :pswitch_19
    sget p0, Lde/komoot/android/ui/resources/R$string;->sport_downhill_bike:I

    goto :goto_0

    :pswitch_1a
    sget p0, Lde/komoot/android/ui/resources/R$string;->sport_climbing:I

    goto :goto_0

    :pswitch_1b
    sget p0, Lde/komoot/android/ui/resources/R$string;->sport_all:I

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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

.method public static final m(Lde/komoot/android/services/api/model/Sport;)I
    .locals 1

    const-string v0, "pSport"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/services/api/model/Sport;->OTHER:Lde/komoot/android/services/api/model/Sport;

    if-ne p0, v0, :cond_0

    sget p0, Lde/komoot/android/ui/resources/R$string;->sport_other_activities:I

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lde/komoot/android/ui/resources/SportLangMapping;->i(Lde/komoot/android/services/api/model/Sport;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static final n(Lde/komoot/android/services/api/model/Sport;)I
    .locals 1

    const-string v0, "pSport"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/ui/resources/SportLangMapping$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    sget v0, Lde/komoot/android/ui/resources/R$string;->lang_sport_verb_bike:I

    goto :goto_0

    :pswitch_2
    sget v0, Lde/komoot/android/ui/resources/R$string;->lang_sport_verb_racebike:I

    goto :goto_0

    :pswitch_3
    sget v0, Lde/komoot/android/ui/resources/R$string;->lang_sport_verb_mountainbiking:I

    goto :goto_0

    :pswitch_4
    sget v0, Lde/komoot/android/ui/resources/R$string;->lang_sport_verb_mountainbiking:I

    goto :goto_0

    :pswitch_5
    sget v0, Lde/komoot/android/ui/resources/R$string;->lang_sport_verb_mountainbiking:I

    goto :goto_0

    :pswitch_6
    sget v0, Lde/komoot/android/ui/resources/R$string;->lang_sport_verb_bike:I

    goto :goto_0

    :pswitch_7
    sget v0, Lde/komoot/android/ui/resources/R$string;->lang_sport_verb_bike:I

    goto :goto_0

    :pswitch_8
    sget v0, Lde/komoot/android/ui/resources/R$string;->lang_sport_verb_bike:I

    goto :goto_0

    :pswitch_9
    sget v0, Lde/komoot/android/ui/resources/R$string;->lang_sport_verb_racebike:I

    goto :goto_0

    :pswitch_a
    sget v0, Lde/komoot/android/ui/resources/R$string;->lang_sport_verb_hike:I

    goto :goto_0

    :pswitch_b
    sget v0, Lde/komoot/android/ui/resources/R$string;->lang_sport_verb_hike:I

    goto :goto_0

    :pswitch_c
    sget v0, Lde/komoot/android/ui/resources/R$string;->lang_sport_verb_hike:I

    goto :goto_0

    :pswitch_d
    sget v0, Lde/komoot/android/ui/resources/R$string;->lang_sport_verb_hike:I

    goto :goto_0

    :pswitch_e
    sget v0, Lde/komoot/android/ui/resources/R$string;->lang_sport_verb_mountainbiking:I

    goto :goto_0

    :pswitch_f
    sget v0, Lde/komoot/android/ui/resources/R$string;->lang_sport_verb_mountainbiking:I

    goto :goto_0

    :pswitch_10
    sget v0, Lde/komoot/android/ui/resources/R$string;->lang_sport_verb_mountainbiking:I

    goto :goto_0

    :pswitch_11
    sget v0, Lde/komoot/android/ui/resources/R$string;->lang_sport_verb_jogging:I

    goto :goto_0

    :pswitch_12
    sget v0, Lde/komoot/android/ui/resources/R$string;->lang_sport_verb_hike:I

    goto :goto_0

    :pswitch_13
    sget v0, Lde/komoot/android/ui/resources/R$string;->lang_sport_verb_bike:I

    goto :goto_0

    :pswitch_14
    sget v0, Lde/komoot/android/ui/resources/R$string;->lang_sport_verb_hike:I

    :goto_0
    :pswitch_15
    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_7
        :pswitch_6
        :pswitch_15
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final c(Lde/komoot/android/services/api/model/Sport;)I
    .locals 1

    const-string v0, "pSport"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/ui/resources/SportLangMapping$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/16 v0, 0xe

    if-eq p1, v0, :cond_2

    const/16 v0, 0x15

    if-eq p1, v0, :cond_1

    const/16 v0, 0x16

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    sget p1, Lde/komoot/android/ui/resources/R$string;->lang_sport_collection_short_other:I

    goto :goto_0

    :pswitch_0
    sget p1, Lde/komoot/android/ui/resources/R$string;->lang_sport_collection_short_touring_bicycle:I

    goto :goto_0

    :pswitch_1
    sget p1, Lde/komoot/android/ui/resources/R$string;->lang_sport_collection_short_race_bike:I

    goto :goto_0

    :pswitch_2
    sget p1, Lde/komoot/android/ui/resources/R$string;->lang_sport_collection_short_mtb:I

    goto :goto_0

    :pswitch_3
    sget p1, Lde/komoot/android/ui/resources/R$string;->lang_sport_collection_short_mtb:I

    goto :goto_0

    :pswitch_4
    sget p1, Lde/komoot/android/ui/resources/R$string;->lang_sport_collection_short_mtb:I

    goto :goto_0

    :pswitch_5
    sget p1, Lde/komoot/android/ui/resources/R$string;->lang_sport_collection_short_mtb:I

    goto :goto_0

    :pswitch_6
    sget p1, Lde/komoot/android/ui/resources/R$string;->lang_sport_collection_short_mtb:I

    goto :goto_0

    :pswitch_7
    sget p1, Lde/komoot/android/ui/resources/R$string;->lang_sport_collection_short_mtb:I

    goto :goto_0

    :pswitch_8
    sget p1, Lde/komoot/android/ui/resources/R$string;->lang_sport_collection_short_jogging:I

    goto :goto_0

    :pswitch_9
    sget p1, Lde/komoot/android/ui/resources/R$string;->lang_sport_collection_short_hike:I

    goto :goto_0

    :cond_0
    sget p1, Lde/komoot/android/ui/resources/R$string;->lang_sport_collection_short_touring_bicycle:I

    goto :goto_0

    :cond_1
    sget p1, Lde/komoot/android/ui/resources/R$string;->lang_sport_collection_short_touring_bicycle:I

    goto :goto_0

    :cond_2
    sget p1, Lde/komoot/android/ui/resources/R$string;->lang_sport_collection_short_race_bike:I

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lde/komoot/android/services/api/model/Sport;)I
    .locals 1

    const-string v0, "pSport"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/ui/resources/SportLangMapping$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/16 v0, 0xe

    if-eq p1, v0, :cond_1

    const/16 v0, 0x15

    if-eq p1, v0, :cond_0

    const/16 v0, 0x16

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    sget p1, Lde/komoot/android/ui/resources/R$plurals;->lang_sport_count_other:I

    goto :goto_0

    :pswitch_0
    sget p1, Lde/komoot/android/ui/resources/R$plurals;->lang_sport_count_mountain_biking:I

    goto :goto_0

    :pswitch_1
    sget p1, Lde/komoot/android/ui/resources/R$plurals;->lang_sport_count_running:I

    goto :goto_0

    :pswitch_2
    sget p1, Lde/komoot/android/ui/resources/R$plurals;->lang_sport_count_hiking:I

    goto :goto_0

    :cond_0
    :pswitch_3
    sget p1, Lde/komoot/android/ui/resources/R$plurals;->lang_sport_count_cycling:I

    goto :goto_0

    :cond_1
    :pswitch_4
    sget p1, Lde/komoot/android/ui/resources/R$plurals;->lang_sport_count_road_cycling:I

    goto :goto_0

    :cond_2
    :pswitch_5
    sget p1, Lde/komoot/android/ui/resources/R$plurals;->lang_sport_count_mountaineering:I

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final f(Lde/komoot/android/services/api/model/Sport;)I
    .locals 1

    const-string v0, "pSport"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/ui/resources/SportLangMapping$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    sget p1, Lde/komoot/android/ui/resources/R$string;->lang_sport_notification_noun_other:I

    goto/16 :goto_0

    :pswitch_0
    sget p1, Lde/komoot/android/ui/resources/R$string;->lang_sport_notification_noun_touring_bicycle:I

    goto/16 :goto_0

    :pswitch_1
    sget p1, Lde/komoot/android/ui/resources/R$string;->lang_sport_notification_noun_race_bike:I

    goto/16 :goto_0

    :pswitch_2
    sget p1, Lde/komoot/android/ui/resources/R$string;->lang_sport_notification_noun_mtb_advanced:I

    goto :goto_0

    :pswitch_3
    sget p1, Lde/komoot/android/ui/resources/R$string;->lang_sport_notification_noun_mtb_easy:I

    goto :goto_0

    :pswitch_4
    sget p1, Lde/komoot/android/ui/resources/R$string;->lang_sport_notification_noun_mtb:I

    goto :goto_0

    :pswitch_5
    sget p1, Lde/komoot/android/ui/resources/R$string;->lang_sport_notification_noun_unicycle:I

    goto :goto_0

    :pswitch_6
    sget p1, Lde/komoot/android/ui/resources/R$string;->lang_sport_notification_noun_touring_bicycle_advanced:I

    goto :goto_0

    :pswitch_7
    sget p1, Lde/komoot/android/ui/resources/R$string;->lang_sport_notification_noun_touring_bicycle:I

    goto :goto_0

    :pswitch_8
    sget p1, Lde/komoot/android/ui/resources/R$string;->lang_sport_notification_noun_snowshoe:I

    goto :goto_0

    :pswitch_9
    sget p1, Lde/komoot/android/ui/resources/R$string;->lang_sport_notification_noun_snowboard:I

    goto :goto_0

    :pswitch_a
    sget p1, Lde/komoot/android/ui/resources/R$string;->lang_sport_notification_noun_sled:I

    goto :goto_0

    :pswitch_b
    sget p1, Lde/komoot/android/ui/resources/R$string;->lang_sport_notification_noun_skitour:I

    goto :goto_0

    :pswitch_c
    sget p1, Lde/komoot/android/ui/resources/R$string;->lang_sport_notification_noun_skialpin:I

    goto :goto_0

    :pswitch_d
    sget p1, Lde/komoot/android/ui/resources/R$string;->lang_sport_notification_noun_skating:I

    goto :goto_0

    :pswitch_e
    sget p1, Lde/komoot/android/ui/resources/R$string;->lang_sport_notification_noun_race_bike:I

    goto :goto_0

    :pswitch_f
    sget p1, Lde/komoot/android/ui/resources/R$string;->lang_sport_notification_noun_other:I

    goto :goto_0

    :pswitch_10
    sget p1, Lde/komoot/android/ui/resources/R$string;->lang_sport_notification_noun_nordic_walking:I

    goto :goto_0

    :pswitch_11
    sget p1, Lde/komoot/android/ui/resources/R$string;->lang_sport_notification_noun_nordic:I

    goto :goto_0

    :pswitch_12
    sget p1, Lde/komoot/android/ui/resources/R$string;->lang_sport_notification_noun_mountaineering_easy:I

    goto :goto_0

    :pswitch_13
    sget p1, Lde/komoot/android/ui/resources/R$string;->lang_sport_notification_noun_mountaineering:I

    goto :goto_0

    :pswitch_14
    sget p1, Lde/komoot/android/ui/resources/R$string;->lang_sport_notification_noun_mtb_advanced:I

    goto :goto_0

    :pswitch_15
    sget p1, Lde/komoot/android/ui/resources/R$string;->lang_sport_notification_noun_mtb_easy:I

    goto :goto_0

    :pswitch_16
    sget p1, Lde/komoot/android/ui/resources/R$string;->lang_sport_notification_noun_mtb:I

    goto :goto_0

    :pswitch_17
    sget p1, Lde/komoot/android/ui/resources/R$string;->lang_sport_notification_noun_jogging:I

    goto :goto_0

    :pswitch_18
    sget p1, Lde/komoot/android/ui/resources/R$string;->lang_sport_notification_noun_hiking:I

    goto :goto_0

    :pswitch_19
    sget p1, Lde/komoot/android/ui/resources/R$string;->lang_sport_notification_noun_downhill_bike:I

    goto :goto_0

    :pswitch_1a
    sget p1, Lde/komoot/android/ui/resources/R$string;->lang_sport_notification_noun_climbing:I

    goto :goto_0

    :pswitch_1b
    sget p1, Lde/komoot/android/ui/resources/R$string;->lang_sport_notification_noun_all:I

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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

.method public final h(Lde/komoot/android/services/api/model/Sport;)I
    .locals 1

    const-string v0, "pSport"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/ui/resources/SportLangMapping$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/16 v0, 0xe

    if-eq p1, v0, :cond_1

    const/16 v0, 0x15

    if-eq p1, v0, :cond_0

    const/16 v0, 0x16

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    sget p1, Lde/komoot/android/ui/resources/R$plurals;->lang_sport_recommended_by_other:I

    goto :goto_0

    :pswitch_0
    sget p1, Lde/komoot/android/ui/resources/R$plurals;->lang_sport_recommended_by_mountain_biking:I

    goto :goto_0

    :pswitch_1
    sget p1, Lde/komoot/android/ui/resources/R$plurals;->lang_sport_recommended_by_running:I

    goto :goto_0

    :pswitch_2
    sget p1, Lde/komoot/android/ui/resources/R$plurals;->lang_sport_recommended_by_hiking:I

    goto :goto_0

    :cond_0
    :pswitch_3
    sget p1, Lde/komoot/android/ui/resources/R$plurals;->lang_sport_recommended_by_cycling:I

    goto :goto_0

    :cond_1
    :pswitch_4
    sget p1, Lde/komoot/android/ui/resources/R$plurals;->lang_sport_recommended_by_road_cycling:I

    goto :goto_0

    :cond_2
    :pswitch_5
    sget p1, Lde/komoot/android/ui/resources/R$plurals;->lang_sport_recommended_by_mountaineering:I

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final j(Lde/komoot/android/services/api/model/Sport;)I
    .locals 1

    const-string v0, "pSport"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/ui/resources/SportLangMapping$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/16 v0, 0xe

    if-eq p1, v0, :cond_1

    const/16 v0, 0x15

    if-eq p1, v0, :cond_0

    const/16 v0, 0x16

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "NOT SUPPORTED"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    sget p1, Lde/komoot/android/ui/resources/R$string;->sport_lang_surface_unsuitable_mountainbiking_easy:I

    goto :goto_0

    :pswitch_1
    sget p1, Lde/komoot/android/ui/resources/R$string;->sport_lang_surface_unsuitable_mountainbiking:I

    goto :goto_0

    :pswitch_2
    sget p1, Lde/komoot/android/ui/resources/R$string;->sport_lang_surface_unsuitable_running:I

    goto :goto_0

    :pswitch_3
    sget p1, Lde/komoot/android/ui/resources/R$string;->sport_lang_surface_unsuitable_hike:I

    goto :goto_0

    :cond_0
    :pswitch_4
    sget p1, Lde/komoot/android/ui/resources/R$string;->sport_lang_surface_unsuitable_touringbicycle:I

    goto :goto_0

    :cond_1
    :pswitch_5
    sget p1, Lde/komoot/android/ui/resources/R$string;->sport_lang_surface_unsuitable_race_bike:I

    goto :goto_0

    :cond_2
    :pswitch_6
    sget p1, Lde/komoot/android/ui/resources/R$string;->sport_lang_surface_unsuitable_mountaineering:I

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final k(Lde/komoot/android/services/api/model/Sport;)I
    .locals 1

    const-string v0, "pSport"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/ui/resources/SportLangMapping$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    sget p1, Lde/komoot/android/ui/resources/R$string;->save_tour_std_tour_name:I

    goto/16 :goto_0

    :pswitch_0
    sget p1, Lde/komoot/android/ui/resources/R$string;->lang_sport_tour_touringbicycle:I

    goto/16 :goto_0

    :pswitch_1
    sget p1, Lde/komoot/android/ui/resources/R$string;->lang_sport_tour_racebike:I

    goto/16 :goto_0

    :pswitch_2
    sget p1, Lde/komoot/android/ui/resources/R$string;->lang_sport_tour_mountainbiking:I

    goto :goto_0

    :pswitch_3
    sget p1, Lde/komoot/android/ui/resources/R$string;->lang_sport_tour_mountainbiking_easy:I

    goto :goto_0

    :pswitch_4
    sget p1, Lde/komoot/android/ui/resources/R$string;->lang_sport_tour_mountainbiking:I

    goto :goto_0

    :pswitch_5
    sget p1, Lde/komoot/android/ui/resources/R$string;->lang_sport_tour_unicycle:I

    goto :goto_0

    :pswitch_6
    sget p1, Lde/komoot/android/ui/resources/R$string;->lang_sport_tour_touringbicycle:I

    goto :goto_0

    :pswitch_7
    sget p1, Lde/komoot/android/ui/resources/R$string;->lang_sport_tour_touringbicycle:I

    goto :goto_0

    :pswitch_8
    sget p1, Lde/komoot/android/ui/resources/R$string;->lang_sport_tour_snowshoe:I

    goto :goto_0

    :pswitch_9
    sget p1, Lde/komoot/android/ui/resources/R$string;->lang_sport_tour_snowboard:I

    goto :goto_0

    :pswitch_a
    sget p1, Lde/komoot/android/ui/resources/R$string;->lang_sport_tour_sled:I

    goto :goto_0

    :pswitch_b
    sget p1, Lde/komoot/android/ui/resources/R$string;->lang_sport_tour_skitour:I

    goto :goto_0

    :pswitch_c
    sget p1, Lde/komoot/android/ui/resources/R$string;->lang_sport_tour_skialpin:I

    goto :goto_0

    :pswitch_d
    sget p1, Lde/komoot/android/ui/resources/R$string;->lang_sport_tour_skating:I

    goto :goto_0

    :pswitch_e
    sget p1, Lde/komoot/android/ui/resources/R$string;->lang_sport_tour_racebike:I

    goto :goto_0

    :pswitch_f
    sget p1, Lde/komoot/android/ui/resources/R$string;->lang_sport_tour_other:I

    goto :goto_0

    :pswitch_10
    sget p1, Lde/komoot/android/ui/resources/R$string;->lang_sport_tour_nordic_walking:I

    goto :goto_0

    :pswitch_11
    sget p1, Lde/komoot/android/ui/resources/R$string;->lang_sport_tour_nordic:I

    goto :goto_0

    :pswitch_12
    sget p1, Lde/komoot/android/ui/resources/R$string;->lang_sport_tour_mountaineering:I

    goto :goto_0

    :pswitch_13
    sget p1, Lde/komoot/android/ui/resources/R$string;->lang_sport_tour_mountaineering:I

    goto :goto_0

    :pswitch_14
    sget p1, Lde/komoot/android/ui/resources/R$string;->lang_sport_tour_mountainbiking:I

    goto :goto_0

    :pswitch_15
    sget p1, Lde/komoot/android/ui/resources/R$string;->lang_sport_tour_mountainbiking_easy:I

    goto :goto_0

    :pswitch_16
    sget p1, Lde/komoot/android/ui/resources/R$string;->lang_sport_tour_mountainbiking:I

    goto :goto_0

    :pswitch_17
    sget p1, Lde/komoot/android/ui/resources/R$string;->lang_sport_tour_jogging:I

    goto :goto_0

    :pswitch_18
    sget p1, Lde/komoot/android/ui/resources/R$string;->lang_sport_tour_hike:I

    goto :goto_0

    :pswitch_19
    sget p1, Lde/komoot/android/ui/resources/R$string;->lang_sport_tour_downhillbike:I

    goto :goto_0

    :pswitch_1a
    sget p1, Lde/komoot/android/ui/resources/R$string;->lang_sport_tour_climbing:I

    goto :goto_0

    :pswitch_1b
    sget p1, Lde/komoot/android/ui/resources/R$string;->save_tour_std_tour_name:I

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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

.method public final l(Lde/komoot/android/services/api/model/Sport;)I
    .locals 1

    const-string v0, "pSport"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/ui/resources/SportLangMapping$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    sget p1, Lde/komoot/android/ui/resources/R$string;->lang_sport_adjective_hike:I

    goto/16 :goto_0

    :pswitch_0
    sget p1, Lde/komoot/android/ui/resources/R$string;->lang_sport_adjective_touring_bicycle:I

    goto/16 :goto_0

    :pswitch_1
    sget p1, Lde/komoot/android/ui/resources/R$string;->lang_sport_adjective_race_bike:I

    goto/16 :goto_0

    :pswitch_2
    sget p1, Lde/komoot/android/ui/resources/R$string;->lang_sport_adjective_mtb:I

    goto :goto_0

    :pswitch_3
    sget p1, Lde/komoot/android/ui/resources/R$string;->lang_sport_adjective_mtb:I

    goto :goto_0

    :pswitch_4
    sget p1, Lde/komoot/android/ui/resources/R$string;->lang_sport_adjective_mtb:I

    goto :goto_0

    :pswitch_5
    sget p1, Lde/komoot/android/ui/resources/R$string;->lang_sport_adjective_unicycle:I

    goto :goto_0

    :pswitch_6
    sget p1, Lde/komoot/android/ui/resources/R$string;->lang_sport_adjective_touring_bicycle:I

    goto :goto_0

    :pswitch_7
    sget p1, Lde/komoot/android/ui/resources/R$string;->lang_sport_adjective_touring_bicycle:I

    goto :goto_0

    :pswitch_8
    sget p1, Lde/komoot/android/ui/resources/R$string;->lang_sport_adjective_snowshoe:I

    goto :goto_0

    :pswitch_9
    sget p1, Lde/komoot/android/ui/resources/R$string;->lang_sport_adjective_snowboard:I

    goto :goto_0

    :pswitch_a
    sget p1, Lde/komoot/android/ui/resources/R$string;->lang_sport_adjective_sled:I

    goto :goto_0

    :pswitch_b
    sget p1, Lde/komoot/android/ui/resources/R$string;->lang_sport_adjective_skitour:I

    goto :goto_0

    :pswitch_c
    sget p1, Lde/komoot/android/ui/resources/R$string;->lang_sport_adjective_skialpin:I

    goto :goto_0

    :pswitch_d
    sget p1, Lde/komoot/android/ui/resources/R$string;->lang_sport_adjective_skating:I

    goto :goto_0

    :pswitch_e
    sget p1, Lde/komoot/android/ui/resources/R$string;->lang_sport_adjective_race_bike:I

    goto :goto_0

    :pswitch_f
    sget p1, Lde/komoot/android/ui/resources/R$string;->lang_sport_adjective_other:I

    goto :goto_0

    :pswitch_10
    sget p1, Lde/komoot/android/ui/resources/R$string;->lang_sport_adjective_nordic_walking:I

    goto :goto_0

    :pswitch_11
    sget p1, Lde/komoot/android/ui/resources/R$string;->lang_sport_adjective_nordic:I

    goto :goto_0

    :pswitch_12
    sget p1, Lde/komoot/android/ui/resources/R$string;->lang_sport_adjective_mountaineering:I

    goto :goto_0

    :pswitch_13
    sget p1, Lde/komoot/android/ui/resources/R$string;->lang_sport_adjective_mountaineering:I

    goto :goto_0

    :pswitch_14
    sget p1, Lde/komoot/android/ui/resources/R$string;->lang_sport_adjective_mtb:I

    goto :goto_0

    :pswitch_15
    sget p1, Lde/komoot/android/ui/resources/R$string;->lang_sport_adjective_mtb:I

    goto :goto_0

    :pswitch_16
    sget p1, Lde/komoot/android/ui/resources/R$string;->lang_sport_adjective_mtb:I

    goto :goto_0

    :pswitch_17
    sget p1, Lde/komoot/android/ui/resources/R$string;->lang_sport_adjective_jogging:I

    goto :goto_0

    :pswitch_18
    sget p1, Lde/komoot/android/ui/resources/R$string;->lang_sport_adjective_hike:I

    goto :goto_0

    :pswitch_19
    sget p1, Lde/komoot/android/ui/resources/R$string;->lang_sport_adjective_downhill:I

    goto :goto_0

    :pswitch_1a
    sget p1, Lde/komoot/android/ui/resources/R$string;->lang_sport_adjective_climbing:I

    goto :goto_0

    :pswitch_1b
    sget p1, Lde/komoot/android/ui/resources/R$string;->lang_sport_adjective_hike:I

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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

.method public final o(Lde/komoot/android/services/api/model/Sport;)I
    .locals 1

    const-string v0, "pSport"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/ui/resources/SportLangMapping$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/16 v0, 0xe

    if-eq p1, v0, :cond_1

    const/16 v0, 0x15

    if-eq p1, v0, :cond_0

    const/16 v0, 0x16

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "NOT SUPPORTED"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    sget p1, Lde/komoot/android/ui/resources/R$string;->routing_feedback_menu_unpassable_gravel_riding_not_allowed:I

    goto :goto_0

    :pswitch_1
    sget p1, Lde/komoot/android/ui/resources/R$string;->routing_feedback_menu_unpassable_mountain_biking_not_allowed:I

    goto :goto_0

    :pswitch_2
    sget p1, Lde/komoot/android/ui/resources/R$string;->routing_feedback_menu_unpassable_running_not_allowed:I

    goto :goto_0

    :pswitch_3
    sget p1, Lde/komoot/android/ui/resources/R$string;->routing_feedback_menu_unpassable_hiking_not_allowed:I

    goto :goto_0

    :cond_0
    :pswitch_4
    sget p1, Lde/komoot/android/ui/resources/R$string;->routing_feedback_menu_unpassable_bike_touring_not_allowed:I

    goto :goto_0

    :cond_1
    :pswitch_5
    sget p1, Lde/komoot/android/ui/resources/R$string;->routing_feedback_menu_unpassable_road_cycling_not_allowed:I

    goto :goto_0

    :cond_2
    :pswitch_6
    sget p1, Lde/komoot/android/ui/resources/R$string;->routing_feedback_menu_unpassable_mountaineering_not_allowed:I

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
