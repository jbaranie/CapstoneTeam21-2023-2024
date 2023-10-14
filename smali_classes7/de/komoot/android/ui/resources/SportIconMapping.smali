.class public final Lde/komoot/android/ui/resources/SportIconMapping;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/resources/SportIconMapping$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J\u001a\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J\u001a\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J\u0012\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J\u0012\u0010\r\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J\u001a\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J\u001a\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lde/komoot/android/ui/resources/SportIconMapping;",
        "",
        "Lde/komoot/android/services/api/model/Sport;",
        "pSport",
        "",
        "d",
        "a",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "pImageView",
        "",
        "f",
        "h",
        "c",
        "b",
        "e",
        "g",
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
.field public static final INSTANCE:Lde/komoot/android/ui/resources/SportIconMapping;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/ui/resources/SportIconMapping;

    invoke-direct {v0}, Lde/komoot/android/ui/resources/SportIconMapping;-><init>()V

    sput-object v0, Lde/komoot/android/ui/resources/SportIconMapping;->INSTANCE:Lde/komoot/android/ui/resources/SportIconMapping;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lde/komoot/android/services/api/model/Sport;)I
    .locals 1

    const-string v0, "pSport is null"

    invoke-static {p0, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lde/komoot/android/ui/resources/SportIconMapping$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    packed-switch p0, :pswitch_data_0

    sget p0, Lde/komoot/android/ui/resources/R$drawable;->ic_sport_defaultsport_24:I

    goto/16 :goto_1

    :pswitch_0
    sget p0, Lde/komoot/android/ui/resources/R$drawable;->ic_sport_defaultsport_24:I

    goto :goto_1

    :pswitch_1
    sget p0, Lde/komoot/android/ui/resources/R$drawable;->ic_sport_e_touringbicycle_24:I

    goto :goto_1

    :pswitch_2
    sget p0, Lde/komoot/android/ui/resources/R$drawable;->ic_sport_e_racebike_24:I

    goto :goto_1

    :pswitch_3
    sget p0, Lde/komoot/android/ui/resources/R$drawable;->ic_sport_e_mtbadvanced_24:I

    goto :goto_1

    :pswitch_4
    sget p0, Lde/komoot/android/ui/resources/R$drawable;->ic_sport_e_bicyclewithgravel_24:I

    goto :goto_1

    :pswitch_5
    sget p0, Lde/komoot/android/ui/resources/R$drawable;->ic_sport_e_mtb_24:I

    goto :goto_1

    :pswitch_6
    sget p0, Lde/komoot/android/ui/resources/R$drawable;->ic_sport_unicycle_24:I

    goto :goto_1

    :pswitch_7
    sget p0, Lde/komoot/android/ui/resources/R$drawable;->ic_sport_touringbicycle_24:I

    goto :goto_1

    :pswitch_8
    sget p0, Lde/komoot/android/ui/resources/R$drawable;->ic_sport_snowshoeing_24:I

    goto :goto_1

    :pswitch_9
    sget p0, Lde/komoot/android/ui/resources/R$drawable;->ic_sport_snowboard_24:I

    goto :goto_1

    :pswitch_a
    sget p0, Lde/komoot/android/ui/resources/R$drawable;->ic_sport_sledding_24:I

    goto :goto_1

    :pswitch_b
    sget p0, Lde/komoot/android/ui/resources/R$drawable;->ic_sport_skitour_24:I

    goto :goto_1

    :pswitch_c
    sget p0, Lde/komoot/android/ui/resources/R$drawable;->ic_sport_skialpin_24:I

    goto :goto_1

    :pswitch_d
    sget p0, Lde/komoot/android/ui/resources/R$drawable;->ic_sport_skating_24:I

    goto :goto_1

    :pswitch_e
    sget p0, Lde/komoot/android/ui/resources/R$drawable;->ic_sport_racebike_24:I

    goto :goto_1

    :pswitch_f
    sget p0, Lde/komoot/android/ui/resources/R$drawable;->ic_sport_nordicwalking_24:I

    goto :goto_1

    :pswitch_10
    sget p0, Lde/komoot/android/ui/resources/R$drawable;->ic_sport_crosscountry_24:I

    goto :goto_1

    :pswitch_11
    sget p0, Lde/komoot/android/ui/resources/R$drawable;->ic_sport_mountaineering_24:I

    goto :goto_1

    :pswitch_12
    sget p0, Lde/komoot/android/ui/resources/R$drawable;->ic_sport_mtbadvanced_24:I

    goto :goto_1

    :pswitch_13
    sget p0, Lde/komoot/android/ui/resources/R$drawable;->ic_sport_bicyclewithgravel_24:I

    goto :goto_1

    :pswitch_14
    sget p0, Lde/komoot/android/ui/resources/R$drawable;->ic_sport_mtb_24:I

    goto :goto_1

    :pswitch_15
    sget p0, Lde/komoot/android/ui/resources/R$drawable;->ic_sport_jogging_24:I

    goto :goto_1

    :pswitch_16
    sget p0, Lde/komoot/android/ui/resources/R$drawable;->ic_sport_hike_24:I

    goto :goto_1

    :pswitch_17
    sget p0, Lde/komoot/android/ui/resources/R$drawable;->ic_sport_downhill_24:I

    goto :goto_1

    :pswitch_18
    sget p0, Lde/komoot/android/ui/resources/R$drawable;->ic_sport_mountaineering_24:I

    goto :goto_1

    :pswitch_19
    sget p0, Lde/komoot/android/ui/resources/R$drawable;->ic_sport_all_24:I

    :goto_1
    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

.method public static final d(Lde/komoot/android/services/api/model/Sport;)I
    .locals 1

    const-string v0, "pSport is null"

    invoke-static {p0, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lde/komoot/android/ui/resources/SportIconMapping$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    packed-switch p0, :pswitch_data_0

    sget p0, Lde/komoot/android/ui/resources/R$drawable;->ic_sport_defaultsport_hl_badge:I

    goto/16 :goto_1

    :pswitch_0
    sget p0, Lde/komoot/android/ui/resources/R$drawable;->ic_sport_defaultsport_hl_badge:I

    goto :goto_1

    :pswitch_1
    sget p0, Lde/komoot/android/ui/resources/R$drawable;->ic_sport_e_touringbicycle_hl_badge:I

    goto :goto_1

    :pswitch_2
    sget p0, Lde/komoot/android/ui/resources/R$drawable;->ic_sport_e_racebike_hl_badge:I

    goto :goto_1

    :pswitch_3
    sget p0, Lde/komoot/android/ui/resources/R$drawable;->ic_sport_e_mtbadvanced_hl_badge:I

    goto :goto_1

    :pswitch_4
    sget p0, Lde/komoot/android/ui/resources/R$drawable;->ic_sport_e_bicyclewithgravel_hl_badge:I

    goto :goto_1

    :pswitch_5
    sget p0, Lde/komoot/android/ui/resources/R$drawable;->ic_sport_e_mtb_hl_badge:I

    goto :goto_1

    :pswitch_6
    sget p0, Lde/komoot/android/ui/resources/R$drawable;->ic_sport_unicycle_hl_badge:I

    goto :goto_1

    :pswitch_7
    sget p0, Lde/komoot/android/ui/resources/R$drawable;->ic_sport_touringbicycle_hl_badge:I

    goto :goto_1

    :pswitch_8
    sget p0, Lde/komoot/android/ui/resources/R$drawable;->ic_sport_snowshoeing_hl_badge:I

    goto :goto_1

    :pswitch_9
    sget p0, Lde/komoot/android/ui/resources/R$drawable;->ic_sport_snowboard_hl_badge:I

    goto :goto_1

    :pswitch_a
    sget p0, Lde/komoot/android/ui/resources/R$drawable;->ic_sport_sledding_hl_badge:I

    goto :goto_1

    :pswitch_b
    sget p0, Lde/komoot/android/ui/resources/R$drawable;->ic_sport_skitour_hl_badge:I

    goto :goto_1

    :pswitch_c
    sget p0, Lde/komoot/android/ui/resources/R$drawable;->ic_sport_skialpin_hl_badge:I

    goto :goto_1

    :pswitch_d
    sget p0, Lde/komoot/android/ui/resources/R$drawable;->ic_sport_skating_hl_badge:I

    goto :goto_1

    :pswitch_e
    sget p0, Lde/komoot/android/ui/resources/R$drawable;->ic_sport_racebike_hl_badge:I

    goto :goto_1

    :pswitch_f
    sget p0, Lde/komoot/android/ui/resources/R$drawable;->ic_sport_nordicwalking_hl_badge:I

    goto :goto_1

    :pswitch_10
    sget p0, Lde/komoot/android/ui/resources/R$drawable;->ic_sport_crosscountry_hl_badge:I

    goto :goto_1

    :pswitch_11
    sget p0, Lde/komoot/android/ui/resources/R$drawable;->ic_sport_mountaineering_hl_badge:I

    goto :goto_1

    :pswitch_12
    sget p0, Lde/komoot/android/ui/resources/R$drawable;->ic_sport_mtbadvanced_hl_badge:I

    goto :goto_1

    :pswitch_13
    sget p0, Lde/komoot/android/ui/resources/R$drawable;->ic_sport_bicyclewithgravel_hl_badge:I

    goto :goto_1

    :pswitch_14
    sget p0, Lde/komoot/android/ui/resources/R$drawable;->ic_sport_mtb_hl_badge:I

    goto :goto_1

    :pswitch_15
    sget p0, Lde/komoot/android/ui/resources/R$drawable;->ic_sport_jogging_hl_badge:I

    goto :goto_1

    :pswitch_16
    sget p0, Lde/komoot/android/ui/resources/R$drawable;->ic_sport_hike_hl_badge:I

    goto :goto_1

    :pswitch_17
    sget p0, Lde/komoot/android/ui/resources/R$drawable;->ic_sport_downhill_hl_badge:I

    goto :goto_1

    :pswitch_18
    sget p0, Lde/komoot/android/ui/resources/R$drawable;->ic_sport_mountaineering_hl_badge:I

    goto :goto_1

    :pswitch_19
    sget p0, Lde/komoot/android/ui/resources/R$drawable;->ic_sport_hike_hl_badge:I

    :goto_1
    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

.method public static final f(Landroidx/appcompat/widget/AppCompatImageView;Lde/komoot/android/services/api/model/Sport;)V
    .locals 1

    const-string v0, "pImageView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lde/komoot/android/ui/resources/SportIconMapping;->a(Lde/komoot/android/services/api/model/Sport;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lde/komoot/android/ui/resources/R$color;->primary_on_dark:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/widget/ImageViewCompat;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static final h(Landroidx/appcompat/widget/AppCompatImageView;Lde/komoot/android/services/api/model/Sport;)V
    .locals 1

    const-string v0, "pImageView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lde/komoot/android/ui/resources/SportIconMapping;->a(Lde/komoot/android/services/api/model/Sport;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/core/widget/ImageViewCompat;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    return-void
.end method


# virtual methods
.method public final b(Lde/komoot/android/services/api/model/Sport;)I
    .locals 1

    const-string v0, "pSport is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lde/komoot/android/ui/resources/SportIconMapping$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    packed-switch p1, :pswitch_data_0

    sget p1, Lde/komoot/android/ui/resources/R$drawable;->ic_sport_defaultsport_42dp:I

    goto/16 :goto_1

    :pswitch_0
    sget p1, Lde/komoot/android/ui/resources/R$drawable;->ic_sport_defaultsport_42dp:I

    goto :goto_1

    :pswitch_1
    sget p1, Lde/komoot/android/ui/resources/R$drawable;->ic_sport_e_touringbicycle_42dp:I

    goto :goto_1

    :pswitch_2
    sget p1, Lde/komoot/android/ui/resources/R$drawable;->ic_sport_e_racebike_42dp:I

    goto :goto_1

    :pswitch_3
    sget p1, Lde/komoot/android/ui/resources/R$drawable;->ic_sport_e_mtbadvanced_42dp:I

    goto :goto_1

    :pswitch_4
    sget p1, Lde/komoot/android/ui/resources/R$drawable;->ic_sport_e_bicyclewithgravel_42dp:I

    goto :goto_1

    :pswitch_5
    sget p1, Lde/komoot/android/ui/resources/R$drawable;->ic_sport_e_mtb_42dp:I

    goto :goto_1

    :pswitch_6
    sget p1, Lde/komoot/android/ui/resources/R$drawable;->ic_sport_unicycle_42dp:I

    goto :goto_1

    :pswitch_7
    sget p1, Lde/komoot/android/ui/resources/R$drawable;->ic_sport_touringbicycle_42dp:I

    goto :goto_1

    :pswitch_8
    sget p1, Lde/komoot/android/ui/resources/R$drawable;->ic_sport_snowshoeing_42dp:I

    goto :goto_1

    :pswitch_9
    sget p1, Lde/komoot/android/ui/resources/R$drawable;->ic_sport_snowboard_42dp:I

    goto :goto_1

    :pswitch_a
    sget p1, Lde/komoot/android/ui/resources/R$drawable;->ic_sport_sledding_42dp:I

    goto :goto_1

    :pswitch_b
    sget p1, Lde/komoot/android/ui/resources/R$drawable;->ic_sport_skitour_42dp:I

    goto :goto_1

    :pswitch_c
    sget p1, Lde/komoot/android/ui/resources/R$drawable;->ic_sport_skialpin_42dp:I

    goto :goto_1

    :pswitch_d
    sget p1, Lde/komoot/android/ui/resources/R$drawable;->ic_sport_skating_42dp:I

    goto :goto_1

    :pswitch_e
    sget p1, Lde/komoot/android/ui/resources/R$drawable;->ic_sport_racebike_42dp:I

    goto :goto_1

    :pswitch_f
    sget p1, Lde/komoot/android/ui/resources/R$drawable;->ic_sport_nordicwalking_42dp:I

    goto :goto_1

    :pswitch_10
    sget p1, Lde/komoot/android/ui/resources/R$drawable;->ic_sport_crosscountry_42dp:I

    goto :goto_1

    :pswitch_11
    sget p1, Lde/komoot/android/ui/resources/R$drawable;->ic_sport_mountaineering_42dp:I

    goto :goto_1

    :pswitch_12
    sget p1, Lde/komoot/android/ui/resources/R$drawable;->ic_sport_mtbadvanced_42dp:I

    goto :goto_1

    :pswitch_13
    sget p1, Lde/komoot/android/ui/resources/R$drawable;->ic_sport_bicyclewithgravel_42dp:I

    goto :goto_1

    :pswitch_14
    sget p1, Lde/komoot/android/ui/resources/R$drawable;->ic_sport_mtb_42dp:I

    goto :goto_1

    :pswitch_15
    sget p1, Lde/komoot/android/ui/resources/R$drawable;->ic_sport_jogging_42dp:I

    goto :goto_1

    :pswitch_16
    sget p1, Lde/komoot/android/ui/resources/R$drawable;->ic_sport_hike_42dp:I

    goto :goto_1

    :pswitch_17
    sget p1, Lde/komoot/android/ui/resources/R$drawable;->ic_sport_downhill_42dp:I

    goto :goto_1

    :pswitch_18
    sget p1, Lde/komoot/android/ui/resources/R$drawable;->ic_sport_mountaineering_42dp:I

    goto :goto_1

    :pswitch_19
    sget p1, Lde/komoot/android/ui/resources/R$drawable;->ic_sport_defaultsport_42dp:I

    :goto_1
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

.method public final c(Lde/komoot/android/services/api/model/Sport;)I
    .locals 1

    const-string v0, "pSport is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lde/komoot/android/ui/resources/SportIconMapping$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    packed-switch p1, :pswitch_data_0

    sget p1, Lde/komoot/android/ui/resources/R$drawable;->ic_sport_defaultsport_tour_badge:I

    goto/16 :goto_1

    :pswitch_0
    sget p1, Lde/komoot/android/ui/resources/R$drawable;->ic_sport_defaultsport_tour_badge:I

    goto :goto_1

    :pswitch_1
    sget p1, Lde/komoot/android/ui/resources/R$drawable;->ic_sport_e_touringbicycle_tour_badge:I

    goto :goto_1

    :pswitch_2
    sget p1, Lde/komoot/android/ui/resources/R$drawable;->ic_sport_e_racebike_tour_badge:I

    goto :goto_1

    :pswitch_3
    sget p1, Lde/komoot/android/ui/resources/R$drawable;->ic_sport_e_mtbadvanced_tour_badge:I

    goto :goto_1

    :pswitch_4
    sget p1, Lde/komoot/android/ui/resources/R$drawable;->ic_sport_e_bicyclewithgravel_tour_badge:I

    goto :goto_1

    :pswitch_5
    sget p1, Lde/komoot/android/ui/resources/R$drawable;->ic_sport_e_mtb_tour_badge:I

    goto :goto_1

    :pswitch_6
    sget p1, Lde/komoot/android/ui/resources/R$drawable;->ic_sport_unicycle_tour_badge:I

    goto :goto_1

    :pswitch_7
    sget p1, Lde/komoot/android/ui/resources/R$drawable;->ic_sport_touringbicycle_tour_badge:I

    goto :goto_1

    :pswitch_8
    sget p1, Lde/komoot/android/ui/resources/R$drawable;->ic_sport_snowshoeing_tour_badge:I

    goto :goto_1

    :pswitch_9
    sget p1, Lde/komoot/android/ui/resources/R$drawable;->ic_sport_snowboard_tour_badge:I

    goto :goto_1

    :pswitch_a
    sget p1, Lde/komoot/android/ui/resources/R$drawable;->ic_sport_sledding_tour_badge:I

    goto :goto_1

    :pswitch_b
    sget p1, Lde/komoot/android/ui/resources/R$drawable;->ic_sport_skitour_tour_badge:I

    goto :goto_1

    :pswitch_c
    sget p1, Lde/komoot/android/ui/resources/R$drawable;->ic_sport_skialpin_tour_badge:I

    goto :goto_1

    :pswitch_d
    sget p1, Lde/komoot/android/ui/resources/R$drawable;->ic_sport_skating_tour_badge:I

    goto :goto_1

    :pswitch_e
    sget p1, Lde/komoot/android/ui/resources/R$drawable;->ic_sport_racebike_tour_badge:I

    goto :goto_1

    :pswitch_f
    sget p1, Lde/komoot/android/ui/resources/R$drawable;->ic_sport_nordicwalking_tour_badge:I

    goto :goto_1

    :pswitch_10
    sget p1, Lde/komoot/android/ui/resources/R$drawable;->ic_sport_crosscountry_tour_badge:I

    goto :goto_1

    :pswitch_11
    sget p1, Lde/komoot/android/ui/resources/R$drawable;->ic_sport_mountaineering_tour_badge:I

    goto :goto_1

    :pswitch_12
    sget p1, Lde/komoot/android/ui/resources/R$drawable;->ic_sport_mtbadvanced_tour_badge:I

    goto :goto_1

    :pswitch_13
    sget p1, Lde/komoot/android/ui/resources/R$drawable;->ic_sport_bicyclewithgravel_tour_badge:I

    goto :goto_1

    :pswitch_14
    sget p1, Lde/komoot/android/ui/resources/R$drawable;->ic_sport_mtb_tour_badge:I

    goto :goto_1

    :pswitch_15
    sget p1, Lde/komoot/android/ui/resources/R$drawable;->ic_sport_jogging_tour_badge:I

    goto :goto_1

    :pswitch_16
    sget p1, Lde/komoot/android/ui/resources/R$drawable;->ic_sport_hike_tour_badge:I

    goto :goto_1

    :pswitch_17
    sget p1, Lde/komoot/android/ui/resources/R$drawable;->ic_sport_downhill_tour_badge:I

    goto :goto_1

    :pswitch_18
    sget p1, Lde/komoot/android/ui/resources/R$drawable;->ic_sport_mountaineering_tour_badge:I

    goto :goto_1

    :pswitch_19
    sget p1, Lde/komoot/android/ui/resources/R$drawable;->ic_sport_hike_tour_badge:I

    :goto_1
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

.method public final e(Landroidx/appcompat/widget/AppCompatImageView;Lde/komoot/android/services/api/model/Sport;)V
    .locals 1

    const-string v0, "pImageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lde/komoot/android/ui/resources/SportIconMapping;->a(Lde/komoot/android/services/api/model/Sport;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lde/komoot/android/ui/resources/R$color;->black:I

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/core/widget/ImageViewCompat;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final g(Landroidx/appcompat/widget/AppCompatImageView;Lde/komoot/android/services/api/model/Sport;)V
    .locals 1

    const-string v0, "pImageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lde/komoot/android/ui/resources/SportIconMapping;->a(Lde/komoot/android/services/api/model/Sport;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lde/komoot/android/ui/resources/R$color;->icon_grey_medium_pressed_regular_blue:I

    invoke-static {p2, v0}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/core/widget/ImageViewCompat;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    return-void
.end method
