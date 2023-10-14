.class public final Lde/komoot/android/ui/resources/ElevationProfileGradientColors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/resources/ElevationProfileGradientColors$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0016\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lde/komoot/android/ui/resources/ElevationProfileGradientColors;",
        "",
        "",
        "pGradient",
        "a",
        "b",
        "d",
        "Lde/komoot/android/services/api/model/Sport;",
        "pSport",
        "c",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "ui-resources_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/resources/ElevationProfileGradientColors;->a:Landroid/content/Context;

    return-void
.end method

.method private final a(I)I
    .locals 1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    sget p1, Lde/komoot/android/ui/resources/R$color;->elevation_gradient_other_inc_20:I

    goto/16 :goto_0

    :pswitch_1
    sget p1, Lde/komoot/android/ui/resources/R$color;->elevation_gradient_other_inc_19:I

    goto/16 :goto_0

    :pswitch_2
    sget p1, Lde/komoot/android/ui/resources/R$color;->elevation_gradient_other_inc_18:I

    goto/16 :goto_0

    :pswitch_3
    sget p1, Lde/komoot/android/ui/resources/R$color;->elevation_gradient_other_inc_17:I

    goto/16 :goto_0

    :pswitch_4
    sget p1, Lde/komoot/android/ui/resources/R$color;->elevation_gradient_other_inc_16:I

    goto/16 :goto_0

    :pswitch_5
    sget p1, Lde/komoot/android/ui/resources/R$color;->elevation_gradient_other_inc_15:I

    goto/16 :goto_0

    :pswitch_6
    sget p1, Lde/komoot/android/ui/resources/R$color;->elevation_gradient_other_inc_14:I

    goto/16 :goto_0

    :pswitch_7
    sget p1, Lde/komoot/android/ui/resources/R$color;->elevation_gradient_other_inc_13:I

    goto/16 :goto_0

    :pswitch_8
    sget p1, Lde/komoot/android/ui/resources/R$color;->elevation_gradient_other_inc_12:I

    goto/16 :goto_0

    :pswitch_9
    sget p1, Lde/komoot/android/ui/resources/R$color;->elevation_gradient_other_inc_11:I

    goto/16 :goto_0

    :pswitch_a
    sget p1, Lde/komoot/android/ui/resources/R$color;->elevation_gradient_other_inc_10:I

    goto/16 :goto_0

    :pswitch_b
    sget p1, Lde/komoot/android/ui/resources/R$color;->elevation_gradient_other_inc_09:I

    goto/16 :goto_0

    :pswitch_c
    sget p1, Lde/komoot/android/ui/resources/R$color;->elevation_gradient_other_inc_08:I

    goto/16 :goto_0

    :pswitch_d
    sget p1, Lde/komoot/android/ui/resources/R$color;->elevation_gradient_other_inc_07:I

    goto/16 :goto_0

    :pswitch_e
    sget p1, Lde/komoot/android/ui/resources/R$color;->elevation_gradient_other_inc_06:I

    goto/16 :goto_0

    :pswitch_f
    sget p1, Lde/komoot/android/ui/resources/R$color;->elevation_gradient_other_inc_05:I

    goto :goto_0

    :pswitch_10
    sget p1, Lde/komoot/android/ui/resources/R$color;->elevation_gradient_other_inc_04:I

    goto :goto_0

    :pswitch_11
    sget p1, Lde/komoot/android/ui/resources/R$color;->elevation_gradient_other_inc_03:I

    goto :goto_0

    :pswitch_12
    sget p1, Lde/komoot/android/ui/resources/R$color;->elevation_gradient_other_inc_02:I

    goto :goto_0

    :pswitch_13
    sget p1, Lde/komoot/android/ui/resources/R$color;->elevation_gradient_other_inc_01:I

    goto :goto_0

    :pswitch_14
    sget p1, Lde/komoot/android/ui/resources/R$color;->elevation_gradient_other_00:I

    goto :goto_0

    :pswitch_15
    sget p1, Lde/komoot/android/ui/resources/R$color;->elevation_gradient_other_dec_01:I

    goto :goto_0

    :pswitch_16
    sget p1, Lde/komoot/android/ui/resources/R$color;->elevation_gradient_other_dec_02:I

    goto :goto_0

    :pswitch_17
    sget p1, Lde/komoot/android/ui/resources/R$color;->elevation_gradient_other_dec_03:I

    goto :goto_0

    :pswitch_18
    sget p1, Lde/komoot/android/ui/resources/R$color;->elevation_gradient_other_dec_04:I

    goto :goto_0

    :pswitch_19
    sget p1, Lde/komoot/android/ui/resources/R$color;->elevation_gradient_other_dec_05:I

    goto :goto_0

    :pswitch_1a
    sget p1, Lde/komoot/android/ui/resources/R$color;->elevation_gradient_other_dec_06:I

    goto :goto_0

    :pswitch_1b
    sget p1, Lde/komoot/android/ui/resources/R$color;->elevation_gradient_other_dec_07:I

    goto :goto_0

    :pswitch_1c
    sget p1, Lde/komoot/android/ui/resources/R$color;->elevation_gradient_other_dec_08:I

    goto :goto_0

    :pswitch_1d
    sget p1, Lde/komoot/android/ui/resources/R$color;->elevation_gradient_other_dec_09:I

    goto :goto_0

    :pswitch_1e
    sget p1, Lde/komoot/android/ui/resources/R$color;->elevation_gradient_other_dec_10:I

    goto :goto_0

    :pswitch_1f
    sget p1, Lde/komoot/android/ui/resources/R$color;->elevation_gradient_other_dec_11:I

    goto :goto_0

    :pswitch_20
    sget p1, Lde/komoot/android/ui/resources/R$color;->elevation_gradient_other_dec_12:I

    goto :goto_0

    :pswitch_21
    sget p1, Lde/komoot/android/ui/resources/R$color;->elevation_gradient_other_dec_13:I

    goto :goto_0

    :pswitch_22
    sget p1, Lde/komoot/android/ui/resources/R$color;->elevation_gradient_other_dec_14:I

    goto :goto_0

    :pswitch_23
    sget p1, Lde/komoot/android/ui/resources/R$color;->elevation_gradient_other_dec_15:I

    goto :goto_0

    :pswitch_24
    sget p1, Lde/komoot/android/ui/resources/R$color;->elevation_gradient_other_dec_16:I

    goto :goto_0

    :pswitch_25
    sget p1, Lde/komoot/android/ui/resources/R$color;->elevation_gradient_other_dec_17:I

    goto :goto_0

    :pswitch_26
    sget p1, Lde/komoot/android/ui/resources/R$color;->elevation_gradient_other_dec_18:I

    goto :goto_0

    :pswitch_27
    sget p1, Lde/komoot/android/ui/resources/R$color;->elevation_gradient_other_dec_19:I

    goto :goto_0

    :pswitch_28
    sget p1, Lde/komoot/android/ui/resources/R$color;->elevation_gradient_other_dec_20:I

    :goto_0
    iget-object v0, p0, Lde/komoot/android/ui/resources/ElevationProfileGradientColors;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch -0x14
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

.method private final b(I)I
    .locals 1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    sget p1, Lde/komoot/android/ui/resources/R$color;->elevation_gradient_bike_inc_20:I

    goto/16 :goto_0

    :pswitch_1
    sget p1, Lde/komoot/android/ui/resources/R$color;->elevation_gradient_bike_inc_19:I

    goto/16 :goto_0

    :pswitch_2
    sget p1, Lde/komoot/android/ui/resources/R$color;->elevation_gradient_bike_inc_18:I

    goto/16 :goto_0

    :pswitch_3
    sget p1, Lde/komoot/android/ui/resources/R$color;->elevation_gradient_bike_inc_17:I

    goto/16 :goto_0

    :pswitch_4
    sget p1, Lde/komoot/android/ui/resources/R$color;->elevation_gradient_bike_inc_16:I

    goto/16 :goto_0

    :pswitch_5
    sget p1, Lde/komoot/android/ui/resources/R$color;->elevation_gradient_bike_inc_15:I

    goto/16 :goto_0

    :pswitch_6
    sget p1, Lde/komoot/android/ui/resources/R$color;->elevation_gradient_bike_inc_14:I

    goto/16 :goto_0

    :pswitch_7
    sget p1, Lde/komoot/android/ui/resources/R$color;->elevation_gradient_bike_inc_13:I

    goto/16 :goto_0

    :pswitch_8
    sget p1, Lde/komoot/android/ui/resources/R$color;->elevation_gradient_bike_inc_12:I

    goto/16 :goto_0

    :pswitch_9
    sget p1, Lde/komoot/android/ui/resources/R$color;->elevation_gradient_bike_inc_11:I

    goto/16 :goto_0

    :pswitch_a
    sget p1, Lde/komoot/android/ui/resources/R$color;->elevation_gradient_bike_inc_10:I

    goto/16 :goto_0

    :pswitch_b
    sget p1, Lde/komoot/android/ui/resources/R$color;->elevation_gradient_bike_inc_09:I

    goto/16 :goto_0

    :pswitch_c
    sget p1, Lde/komoot/android/ui/resources/R$color;->elevation_gradient_bike_inc_08:I

    goto/16 :goto_0

    :pswitch_d
    sget p1, Lde/komoot/android/ui/resources/R$color;->elevation_gradient_bike_inc_07:I

    goto/16 :goto_0

    :pswitch_e
    sget p1, Lde/komoot/android/ui/resources/R$color;->elevation_gradient_bike_inc_06:I

    goto/16 :goto_0

    :pswitch_f
    sget p1, Lde/komoot/android/ui/resources/R$color;->elevation_gradient_bike_inc_05:I

    goto :goto_0

    :pswitch_10
    sget p1, Lde/komoot/android/ui/resources/R$color;->elevation_gradient_bike_inc_04:I

    goto :goto_0

    :pswitch_11
    sget p1, Lde/komoot/android/ui/resources/R$color;->elevation_gradient_bike_inc_03:I

    goto :goto_0

    :pswitch_12
    sget p1, Lde/komoot/android/ui/resources/R$color;->elevation_gradient_bike_inc_02:I

    goto :goto_0

    :pswitch_13
    sget p1, Lde/komoot/android/ui/resources/R$color;->elevation_gradient_bike_inc_01:I

    goto :goto_0

    :pswitch_14
    sget p1, Lde/komoot/android/ui/resources/R$color;->elevation_gradient_bike_00:I

    goto :goto_0

    :pswitch_15
    sget p1, Lde/komoot/android/ui/resources/R$color;->elevation_gradient_bike_dec_01:I

    goto :goto_0

    :pswitch_16
    sget p1, Lde/komoot/android/ui/resources/R$color;->elevation_gradient_bike_dec_02:I

    goto :goto_0

    :pswitch_17
    sget p1, Lde/komoot/android/ui/resources/R$color;->elevation_gradient_bike_dec_03:I

    goto :goto_0

    :pswitch_18
    sget p1, Lde/komoot/android/ui/resources/R$color;->elevation_gradient_bike_dec_04:I

    goto :goto_0

    :pswitch_19
    sget p1, Lde/komoot/android/ui/resources/R$color;->elevation_gradient_bike_dec_05:I

    goto :goto_0

    :pswitch_1a
    sget p1, Lde/komoot/android/ui/resources/R$color;->elevation_gradient_bike_dec_06:I

    goto :goto_0

    :pswitch_1b
    sget p1, Lde/komoot/android/ui/resources/R$color;->elevation_gradient_bike_dec_07:I

    goto :goto_0

    :pswitch_1c
    sget p1, Lde/komoot/android/ui/resources/R$color;->elevation_gradient_bike_dec_08:I

    goto :goto_0

    :pswitch_1d
    sget p1, Lde/komoot/android/ui/resources/R$color;->elevation_gradient_bike_dec_09:I

    goto :goto_0

    :pswitch_1e
    sget p1, Lde/komoot/android/ui/resources/R$color;->elevation_gradient_bike_dec_10:I

    goto :goto_0

    :pswitch_1f
    sget p1, Lde/komoot/android/ui/resources/R$color;->elevation_gradient_bike_dec_11:I

    goto :goto_0

    :pswitch_20
    sget p1, Lde/komoot/android/ui/resources/R$color;->elevation_gradient_bike_dec_12:I

    goto :goto_0

    :pswitch_21
    sget p1, Lde/komoot/android/ui/resources/R$color;->elevation_gradient_bike_dec_13:I

    goto :goto_0

    :pswitch_22
    sget p1, Lde/komoot/android/ui/resources/R$color;->elevation_gradient_bike_dec_14:I

    goto :goto_0

    :pswitch_23
    sget p1, Lde/komoot/android/ui/resources/R$color;->elevation_gradient_bike_dec_15:I

    goto :goto_0

    :pswitch_24
    sget p1, Lde/komoot/android/ui/resources/R$color;->elevation_gradient_bike_dec_16:I

    goto :goto_0

    :pswitch_25
    sget p1, Lde/komoot/android/ui/resources/R$color;->elevation_gradient_bike_dec_17:I

    goto :goto_0

    :pswitch_26
    sget p1, Lde/komoot/android/ui/resources/R$color;->elevation_gradient_bike_dec_18:I

    goto :goto_0

    :pswitch_27
    sget p1, Lde/komoot/android/ui/resources/R$color;->elevation_gradient_bike_dec_19:I

    goto :goto_0

    :pswitch_28
    sget p1, Lde/komoot/android/ui/resources/R$color;->elevation_gradient_bike_dec_20:I

    :goto_0
    iget-object v0, p0, Lde/komoot/android/ui/resources/ElevationProfileGradientColors;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch -0x14
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

.method private final d(I)I
    .locals 1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    sget p1, Lde/komoot/android/ui/resources/R$color;->elevation_gradient_foot_inc_20:I

    goto/16 :goto_0

    :pswitch_1
    sget p1, Lde/komoot/android/ui/resources/R$color;->elevation_gradient_foot_inc_19:I

    goto/16 :goto_0

    :pswitch_2
    sget p1, Lde/komoot/android/ui/resources/R$color;->elevation_gradient_foot_inc_18:I

    goto/16 :goto_0

    :pswitch_3
    sget p1, Lde/komoot/android/ui/resources/R$color;->elevation_gradient_foot_inc_17:I

    goto/16 :goto_0

    :pswitch_4
    sget p1, Lde/komoot/android/ui/resources/R$color;->elevation_gradient_foot_inc_16:I

    goto/16 :goto_0

    :pswitch_5
    sget p1, Lde/komoot/android/ui/resources/R$color;->elevation_gradient_foot_inc_15:I

    goto/16 :goto_0

    :pswitch_6
    sget p1, Lde/komoot/android/ui/resources/R$color;->elevation_gradient_foot_inc_14:I

    goto/16 :goto_0

    :pswitch_7
    sget p1, Lde/komoot/android/ui/resources/R$color;->elevation_gradient_foot_inc_13:I

    goto/16 :goto_0

    :pswitch_8
    sget p1, Lde/komoot/android/ui/resources/R$color;->elevation_gradient_foot_inc_12:I

    goto/16 :goto_0

    :pswitch_9
    sget p1, Lde/komoot/android/ui/resources/R$color;->elevation_gradient_foot_inc_11:I

    goto/16 :goto_0

    :pswitch_a
    sget p1, Lde/komoot/android/ui/resources/R$color;->elevation_gradient_foot_inc_10:I

    goto/16 :goto_0

    :pswitch_b
    sget p1, Lde/komoot/android/ui/resources/R$color;->elevation_gradient_foot_inc_09:I

    goto/16 :goto_0

    :pswitch_c
    sget p1, Lde/komoot/android/ui/resources/R$color;->elevation_gradient_foot_inc_08:I

    goto/16 :goto_0

    :pswitch_d
    sget p1, Lde/komoot/android/ui/resources/R$color;->elevation_gradient_foot_inc_07:I

    goto/16 :goto_0

    :pswitch_e
    sget p1, Lde/komoot/android/ui/resources/R$color;->elevation_gradient_foot_inc_06:I

    goto/16 :goto_0

    :pswitch_f
    sget p1, Lde/komoot/android/ui/resources/R$color;->elevation_gradient_foot_inc_05:I

    goto :goto_0

    :pswitch_10
    sget p1, Lde/komoot/android/ui/resources/R$color;->elevation_gradient_foot_inc_04:I

    goto :goto_0

    :pswitch_11
    sget p1, Lde/komoot/android/ui/resources/R$color;->elevation_gradient_foot_inc_03:I

    goto :goto_0

    :pswitch_12
    sget p1, Lde/komoot/android/ui/resources/R$color;->elevation_gradient_foot_inc_02:I

    goto :goto_0

    :pswitch_13
    sget p1, Lde/komoot/android/ui/resources/R$color;->elevation_gradient_foot_inc_01:I

    goto :goto_0

    :pswitch_14
    sget p1, Lde/komoot/android/ui/resources/R$color;->elevation_gradient_foot_00:I

    goto :goto_0

    :pswitch_15
    sget p1, Lde/komoot/android/ui/resources/R$color;->elevation_gradient_foot_dec_01:I

    goto :goto_0

    :pswitch_16
    sget p1, Lde/komoot/android/ui/resources/R$color;->elevation_gradient_foot_dec_02:I

    goto :goto_0

    :pswitch_17
    sget p1, Lde/komoot/android/ui/resources/R$color;->elevation_gradient_foot_dec_03:I

    goto :goto_0

    :pswitch_18
    sget p1, Lde/komoot/android/ui/resources/R$color;->elevation_gradient_foot_dec_04:I

    goto :goto_0

    :pswitch_19
    sget p1, Lde/komoot/android/ui/resources/R$color;->elevation_gradient_foot_dec_05:I

    goto :goto_0

    :pswitch_1a
    sget p1, Lde/komoot/android/ui/resources/R$color;->elevation_gradient_foot_dec_06:I

    goto :goto_0

    :pswitch_1b
    sget p1, Lde/komoot/android/ui/resources/R$color;->elevation_gradient_foot_dec_07:I

    goto :goto_0

    :pswitch_1c
    sget p1, Lde/komoot/android/ui/resources/R$color;->elevation_gradient_foot_dec_08:I

    goto :goto_0

    :pswitch_1d
    sget p1, Lde/komoot/android/ui/resources/R$color;->elevation_gradient_foot_dec_09:I

    goto :goto_0

    :pswitch_1e
    sget p1, Lde/komoot/android/ui/resources/R$color;->elevation_gradient_foot_dec_10:I

    goto :goto_0

    :pswitch_1f
    sget p1, Lde/komoot/android/ui/resources/R$color;->elevation_gradient_foot_dec_11:I

    goto :goto_0

    :pswitch_20
    sget p1, Lde/komoot/android/ui/resources/R$color;->elevation_gradient_foot_dec_12:I

    goto :goto_0

    :pswitch_21
    sget p1, Lde/komoot/android/ui/resources/R$color;->elevation_gradient_foot_dec_13:I

    goto :goto_0

    :pswitch_22
    sget p1, Lde/komoot/android/ui/resources/R$color;->elevation_gradient_foot_dec_14:I

    goto :goto_0

    :pswitch_23
    sget p1, Lde/komoot/android/ui/resources/R$color;->elevation_gradient_foot_dec_15:I

    goto :goto_0

    :pswitch_24
    sget p1, Lde/komoot/android/ui/resources/R$color;->elevation_gradient_foot_dec_16:I

    goto :goto_0

    :pswitch_25
    sget p1, Lde/komoot/android/ui/resources/R$color;->elevation_gradient_foot_dec_17:I

    goto :goto_0

    :pswitch_26
    sget p1, Lde/komoot/android/ui/resources/R$color;->elevation_gradient_foot_dec_18:I

    goto :goto_0

    :pswitch_27
    sget p1, Lde/komoot/android/ui/resources/R$color;->elevation_gradient_foot_dec_19:I

    goto :goto_0

    :pswitch_28
    sget p1, Lde/komoot/android/ui/resources/R$color;->elevation_gradient_foot_dec_20:I

    :goto_0
    iget-object v0, p0, Lde/komoot/android/ui/resources/ElevationProfileGradientColors;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch -0x14
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


# virtual methods
.method public final c(Lde/komoot/android/services/api/model/Sport;I)I
    .locals 2

    const-string v0, "pSport"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, -0x14

    const/16 v1, 0x14

    invoke-static {v0, v1, p2}, Lde/komoot/android/util/AssertUtil;->I(III)I

    sget-object v0, Lde/komoot/android/ui/resources/ElevationProfileGradientColors$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0, p2}, Lde/komoot/android/ui/resources/ElevationProfileGradientColors;->a(I)I

    move-result p1

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p2}, Lde/komoot/android/ui/resources/ElevationProfileGradientColors;->b(I)I

    move-result p1

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p2}, Lde/komoot/android/ui/resources/ElevationProfileGradientColors;->d(I)I

    move-result p1

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
