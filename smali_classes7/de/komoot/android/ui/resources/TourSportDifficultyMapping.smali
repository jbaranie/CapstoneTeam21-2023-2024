.class public final Lde/komoot/android/ui/resources/TourSportDifficultyMapping;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/resources/TourSportDifficultyMapping$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lde/komoot/android/ui/resources/TourSportDifficultyMapping;",
        "",
        "Lde/komoot/android/services/api/model/GradeType;",
        "pGrade",
        "Lde/komoot/android/services/api/model/Sport;",
        "pSport",
        "",
        "a",
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
.field public static final INSTANCE:Lde/komoot/android/ui/resources/TourSportDifficultyMapping;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/ui/resources/TourSportDifficultyMapping;

    invoke-direct {v0}, Lde/komoot/android/ui/resources/TourSportDifficultyMapping;-><init>()V

    sput-object v0, Lde/komoot/android/ui/resources/TourSportDifficultyMapping;->INSTANCE:Lde/komoot/android/ui/resources/TourSportDifficultyMapping;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lde/komoot/android/services/api/model/GradeType;Lde/komoot/android/services/api/model/Sport;)I
    .locals 2

    const-string v0, "pGrade"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pSport"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/ui/resources/TourSportDifficultyMapping$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lde/komoot/android/ui/resources/TourSportDifficultyMapping$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget v1, Lde/komoot/android/lib/resources/R$string;->gen_tour_difficulty_difficult_e_touringbicycle:I

    goto :goto_0

    :pswitch_1
    sget v1, Lde/komoot/android/lib/resources/R$string;->gen_tour_difficulty_difficult_e_touringbicycle:I

    goto :goto_0

    :pswitch_2
    sget v1, Lde/komoot/android/lib/resources/R$string;->gen_tour_difficulty_difficult_e_mtb:I

    goto :goto_0

    :pswitch_3
    sget v1, Lde/komoot/android/lib/resources/R$string;->gen_tour_difficulty_difficult_e_mtb:I

    goto :goto_0

    :pswitch_4
    sget v1, Lde/komoot/android/lib/resources/R$string;->gen_tour_difficulty_difficult_e_touringbicycle:I

    goto :goto_0

    :pswitch_5
    sget v1, Lde/komoot/android/lib/resources/R$string;->gen_tour_difficulty_difficult_touringbicycle:I

    goto :goto_0

    :pswitch_6
    sget v1, Lde/komoot/android/lib/resources/R$string;->gen_tour_difficulty_difficult_mtb_advanced:I

    goto :goto_0

    :pswitch_7
    sget v1, Lde/komoot/android/lib/resources/R$string;->gen_tour_difficulty_difficult_snowboard:I

    goto :goto_0

    :pswitch_8
    sget v1, Lde/komoot/android/lib/resources/R$string;->gen_tour_difficulty_difficult_mountaineering:I

    goto :goto_0

    :pswitch_9
    sget v1, Lde/komoot/android/lib/resources/R$string;->gen_tour_difficulty_difficult_sled:I

    goto :goto_0

    :pswitch_a
    sget v1, Lde/komoot/android/lib/resources/R$string;->gen_tour_difficulty_difficult_nordic:I

    goto :goto_0

    :pswitch_b
    sget v1, Lde/komoot/android/lib/resources/R$string;->gen_tour_difficulty_difficult_racebike:I

    goto :goto_0

    :pswitch_c
    sget v1, Lde/komoot/android/lib/resources/R$string;->gen_tour_difficulty_difficult_unicycle:I

    goto :goto_0

    :pswitch_d
    sget v1, Lde/komoot/android/lib/resources/R$string;->gen_tour_difficulty_difficult_mountaineering_easy:I

    goto :goto_0

    :pswitch_e
    sget v1, Lde/komoot/android/lib/resources/R$string;->gen_tour_difficulty_difficult_mtb_easy:I

    goto :goto_0

    :pswitch_f
    sget v1, Lde/komoot/android/lib/resources/R$string;->gen_tour_difficulty_difficult_skitour:I

    goto :goto_0

    :pswitch_10
    sget v1, Lde/komoot/android/lib/resources/R$string;->gen_tour_difficulty_difficult_skialpin:I

    goto :goto_0

    :pswitch_11
    sget v1, Lde/komoot/android/lib/resources/R$string;->gen_tour_difficulty_difficult_mtb:I

    goto :goto_0

    :pswitch_12
    sget v1, Lde/komoot/android/lib/resources/R$string;->gen_tour_difficulty_difficult_nordicwalking:I

    goto :goto_0

    :pswitch_13
    sget v1, Lde/komoot/android/lib/resources/R$string;->gen_tour_difficulty_difficult_snowshoe:I

    goto :goto_0

    :pswitch_14
    sget v1, Lde/komoot/android/lib/resources/R$string;->gen_tour_difficulty_difficult_hike:I

    goto :goto_0

    :pswitch_15
    sget v1, Lde/komoot/android/lib/resources/R$string;->gen_tour_difficulty_difficult_downhillbike:I

    goto :goto_0

    :pswitch_16
    sget v1, Lde/komoot/android/lib/resources/R$string;->gen_tour_difficulty_difficult_skaten:I

    goto :goto_0

    :pswitch_17
    sget v1, Lde/komoot/android/lib/resources/R$string;->gen_tour_difficulty_difficult_jogging:I

    goto :goto_0

    :pswitch_18
    sget v1, Lde/komoot/android/lib/resources/R$string;->gen_tour_difficulty_difficult_climbing:I

    :goto_0
    return v1

    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Wrong grade type!"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p0, Lde/komoot/android/ui/resources/TourSportDifficultyMapping$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_1

    goto :goto_1

    :pswitch_19
    sget v1, Lde/komoot/android/lib/resources/R$string;->gen_tour_difficulty_moderate_e_touringbicycle:I

    goto :goto_1

    :pswitch_1a
    sget v1, Lde/komoot/android/lib/resources/R$string;->gen_tour_difficulty_moderate_e_touringbicycle:I

    goto :goto_1

    :pswitch_1b
    sget v1, Lde/komoot/android/lib/resources/R$string;->gen_tour_difficulty_moderate_e_mtb:I

    goto :goto_1

    :pswitch_1c
    sget v1, Lde/komoot/android/lib/resources/R$string;->gen_tour_difficulty_moderate_e_mtb:I

    goto :goto_1

    :pswitch_1d
    sget v1, Lde/komoot/android/lib/resources/R$string;->gen_tour_difficulty_moderate_e_touringbicycle:I

    goto :goto_1

    :pswitch_1e
    sget v1, Lde/komoot/android/lib/resources/R$string;->gen_tour_difficulty_moderate_touringbicycle:I

    goto :goto_1

    :pswitch_1f
    sget v1, Lde/komoot/android/lib/resources/R$string;->gen_tour_difficulty_moderate_mtb_advanced:I

    goto :goto_1

    :pswitch_20
    sget v1, Lde/komoot/android/lib/resources/R$string;->gen_tour_difficulty_moderate_snowboard:I

    goto :goto_1

    :pswitch_21
    sget v1, Lde/komoot/android/lib/resources/R$string;->gen_tour_difficulty_moderate_mountaineering:I

    goto :goto_1

    :pswitch_22
    sget v1, Lde/komoot/android/lib/resources/R$string;->gen_tour_difficulty_moderate_sled:I

    goto :goto_1

    :pswitch_23
    sget v1, Lde/komoot/android/lib/resources/R$string;->gen_tour_difficulty_moderate_nordic:I

    goto :goto_1

    :pswitch_24
    sget v1, Lde/komoot/android/lib/resources/R$string;->gen_tour_difficulty_moderate_racebike:I

    goto :goto_1

    :pswitch_25
    sget v1, Lde/komoot/android/lib/resources/R$string;->gen_tour_difficulty_moderate_unicycle:I

    goto :goto_1

    :pswitch_26
    sget v1, Lde/komoot/android/lib/resources/R$string;->gen_tour_difficulty_moderate_mountaineering_easy:I

    goto :goto_1

    :pswitch_27
    sget v1, Lde/komoot/android/lib/resources/R$string;->gen_tour_difficulty_moderate_mtb_easy:I

    goto :goto_1

    :pswitch_28
    sget v1, Lde/komoot/android/lib/resources/R$string;->gen_tour_difficulty_moderate_skitour:I

    goto :goto_1

    :pswitch_29
    sget v1, Lde/komoot/android/lib/resources/R$string;->gen_tour_difficulty_moderate_skialpin:I

    goto :goto_1

    :pswitch_2a
    sget v1, Lde/komoot/android/lib/resources/R$string;->gen_tour_difficulty_moderate_mtb:I

    goto :goto_1

    :pswitch_2b
    sget v1, Lde/komoot/android/lib/resources/R$string;->gen_tour_difficulty_moderate_nordicwalking:I

    goto :goto_1

    :pswitch_2c
    sget v1, Lde/komoot/android/lib/resources/R$string;->gen_tour_difficulty_moderate_snowshoe:I

    goto :goto_1

    :pswitch_2d
    sget v1, Lde/komoot/android/lib/resources/R$string;->gen_tour_difficulty_moderate_hike:I

    goto :goto_1

    :pswitch_2e
    sget v1, Lde/komoot/android/lib/resources/R$string;->gen_tour_difficulty_moderate_downhillbike:I

    goto :goto_1

    :pswitch_2f
    sget v1, Lde/komoot/android/lib/resources/R$string;->gen_tour_difficulty_moderate_skaten:I

    goto :goto_1

    :pswitch_30
    sget v1, Lde/komoot/android/lib/resources/R$string;->gen_tour_difficulty_moderate_jogging:I

    goto :goto_1

    :pswitch_31
    sget v1, Lde/komoot/android/lib/resources/R$string;->gen_tour_difficulty_moderate_climbing:I

    :goto_1
    return v1

    :cond_2
    sget-object p0, Lde/komoot/android/ui/resources/TourSportDifficultyMapping$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_2

    goto :goto_2

    :pswitch_32
    sget v1, Lde/komoot/android/lib/resources/R$string;->gen_tour_difficulty_easy_e_touringbicycle:I

    goto :goto_2

    :pswitch_33
    sget v1, Lde/komoot/android/lib/resources/R$string;->gen_tour_difficulty_easy_e_touringbicycle:I

    goto :goto_2

    :pswitch_34
    sget v1, Lde/komoot/android/lib/resources/R$string;->gen_tour_difficulty_easy_e_mtb:I

    goto :goto_2

    :pswitch_35
    sget v1, Lde/komoot/android/lib/resources/R$string;->gen_tour_difficulty_easy_e_mtb:I

    goto :goto_2

    :pswitch_36
    sget v1, Lde/komoot/android/lib/resources/R$string;->gen_tour_difficulty_easy_e_touringbicycle:I

    goto :goto_2

    :pswitch_37
    sget v1, Lde/komoot/android/lib/resources/R$string;->gen_tour_difficulty_easy_touringbicycle:I

    goto :goto_2

    :pswitch_38
    sget v1, Lde/komoot/android/lib/resources/R$string;->gen_tour_difficulty_easy_mtb_advanced:I

    goto :goto_2

    :pswitch_39
    sget v1, Lde/komoot/android/lib/resources/R$string;->gen_tour_difficulty_easy_snowboard:I

    goto :goto_2

    :pswitch_3a
    sget v1, Lde/komoot/android/lib/resources/R$string;->gen_tour_difficulty_easy_mountaineering:I

    goto :goto_2

    :pswitch_3b
    sget v1, Lde/komoot/android/lib/resources/R$string;->gen_tour_difficulty_easy_sled:I

    goto :goto_2

    :pswitch_3c
    sget v1, Lde/komoot/android/lib/resources/R$string;->gen_tour_difficulty_easy_nordic:I

    goto :goto_2

    :pswitch_3d
    sget v1, Lde/komoot/android/lib/resources/R$string;->gen_tour_difficulty_easy_racebike:I

    goto :goto_2

    :pswitch_3e
    sget v1, Lde/komoot/android/lib/resources/R$string;->gen_tour_difficulty_easy_unicycle:I

    goto :goto_2

    :pswitch_3f
    sget v1, Lde/komoot/android/lib/resources/R$string;->gen_tour_difficulty_easy_mountaineering_easy:I

    goto :goto_2

    :pswitch_40
    sget v1, Lde/komoot/android/lib/resources/R$string;->gen_tour_difficulty_easy_mtb_easy:I

    goto :goto_2

    :pswitch_41
    sget v1, Lde/komoot/android/lib/resources/R$string;->gen_tour_difficulty_easy_skitour:I

    goto :goto_2

    :pswitch_42
    sget v1, Lde/komoot/android/lib/resources/R$string;->gen_tour_difficulty_easy_skialpin:I

    goto :goto_2

    :pswitch_43
    sget v1, Lde/komoot/android/lib/resources/R$string;->gen_tour_difficulty_easy_mtb:I

    goto :goto_2

    :pswitch_44
    sget v1, Lde/komoot/android/lib/resources/R$string;->gen_tour_difficulty_easy_nordicwalking:I

    goto :goto_2

    :pswitch_45
    sget v1, Lde/komoot/android/lib/resources/R$string;->gen_tour_difficulty_easy_snowshoe:I

    goto :goto_2

    :pswitch_46
    sget v1, Lde/komoot/android/lib/resources/R$string;->gen_tour_difficulty_easy_hike:I

    goto :goto_2

    :pswitch_47
    sget v1, Lde/komoot/android/lib/resources/R$string;->gen_tour_difficulty_easy_downhillbike:I

    goto :goto_2

    :pswitch_48
    sget v1, Lde/komoot/android/lib/resources/R$string;->gen_tour_difficulty_easy_skaten:I

    goto :goto_2

    :pswitch_49
    sget v1, Lde/komoot/android/lib/resources/R$string;->gen_tour_difficulty_easy_jogging:I

    goto :goto_2

    :pswitch_4a
    sget v1, Lde/komoot/android/lib/resources/R$string;->gen_tour_difficulty_easy_climbing:I

    :goto_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
    .packed-switch 0x1
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
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
    .end packed-switch
.end method
