.class public final Lde/komoot/android/ui/touring/DirectionIconIndex;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/touring/DirectionIconIndex$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lde/komoot/android/ui/touring/DirectionIconIndex;",
        "",
        "Lde/komoot/android/services/touring/navigation/VisualNavigationConst;",
        "directionType",
        "",
        "a",
        "<init>",
        "()V",
        "lib-navigation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/komoot/android/ui/touring/DirectionIconIndex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/ui/touring/DirectionIconIndex;

    invoke-direct {v0}, Lde/komoot/android/ui/touring/DirectionIconIndex;-><init>()V

    sput-object v0, Lde/komoot/android/ui/touring/DirectionIconIndex;->INSTANCE:Lde/komoot/android/ui/touring/DirectionIconIndex;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/services/touring/navigation/VisualNavigationConst;)I
    .locals 1

    const-string v0, "directionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/ui/touring/DirectionIconIndex$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget p1, Lde/komoot/android/lib/navigation/R$drawable;->ic_nav_arrow_keep_going_offgrid:I

    goto/16 :goto_0

    :pswitch_1
    sget p1, Lde/komoot/android/lib/navigation/R$drawable;->ic_nav_question:I

    goto/16 :goto_0

    :pswitch_2
    sget p1, Lde/komoot/android/lib/navigation/R$drawable;->ic_nav_arrow_gps_inaccurate:I

    goto/16 :goto_0

    :pswitch_3
    sget p1, Lde/komoot/android/lib/navigation/R$drawable;->ic_nav_arrow_gps_lost:I

    goto/16 :goto_0

    :pswitch_4
    sget p1, Lde/komoot/android/lib/navigation/R$drawable;->ic_nav_arrow_finish_offgrid:I

    goto/16 :goto_0

    :pswitch_5
    sget p1, Lde/komoot/android/lib/navigation/R$drawable;->ic_nav_arrow_keep_going_offgrid:I

    goto/16 :goto_0

    :pswitch_6
    sget p1, Lde/komoot/android/lib/navigation/R$drawable;->ic_nav_roundabout_fallback:I

    goto/16 :goto_0

    :pswitch_7
    sget p1, Lde/komoot/android/lib/navigation/R$drawable;->ic_nav_roundabout_ccw3_3:I

    goto/16 :goto_0

    :pswitch_8
    sget p1, Lde/komoot/android/lib/navigation/R$drawable;->ic_nav_roundabout_ccw2_3:I

    goto/16 :goto_0

    :pswitch_9
    sget p1, Lde/komoot/android/lib/navigation/R$drawable;->ic_nav_roundabout_ccw1_3:I

    goto/16 :goto_0

    :pswitch_a
    sget p1, Lde/komoot/android/lib/navigation/R$drawable;->ic_nav_roundabout_ccw2_2:I

    goto/16 :goto_0

    :pswitch_b
    sget p1, Lde/komoot/android/lib/navigation/R$drawable;->ic_nav_roundabout_ccw1_2:I

    goto/16 :goto_0

    :pswitch_c
    sget p1, Lde/komoot/android/lib/navigation/R$drawable;->ic_nav_roundabout_ccw1_1:I

    goto :goto_0

    :pswitch_d
    sget p1, Lde/komoot/android/lib/navigation/R$drawable;->ic_nav_roundabout_cw3_3:I

    goto :goto_0

    :pswitch_e
    sget p1, Lde/komoot/android/lib/navigation/R$drawable;->ic_nav_roundabout_cw2_3:I

    goto :goto_0

    :pswitch_f
    sget p1, Lde/komoot/android/lib/navigation/R$drawable;->ic_nav_roundabout_cw1_3:I

    goto :goto_0

    :pswitch_10
    sget p1, Lde/komoot/android/lib/navigation/R$drawable;->ic_nav_roundabout_cw2_2:I

    goto :goto_0

    :pswitch_11
    sget p1, Lde/komoot/android/lib/navigation/R$drawable;->ic_nav_roundabout_cw1_2:I

    goto :goto_0

    :pswitch_12
    sget p1, Lde/komoot/android/lib/navigation/R$drawable;->ic_nav_roundabout_cw1_1:I

    goto :goto_0

    :pswitch_13
    sget p1, Lde/komoot/android/lib/navigation/R$drawable;->ic_nav_roundabout_exit_ccw:I

    goto :goto_0

    :pswitch_14
    sget p1, Lde/komoot/android/lib/navigation/R$drawable;->ic_nav_roundabout_exit_cw:I

    goto :goto_0

    :pswitch_15
    sget p1, Lde/komoot/android/lib/navigation/R$drawable;->ic_nav_arrow_fork_right:I

    goto :goto_0

    :pswitch_16
    sget p1, Lde/komoot/android/lib/navigation/R$drawable;->ic_nav_arrow_fork_left:I

    goto :goto_0

    :pswitch_17
    sget p1, Lde/komoot/android/lib/navigation/R$drawable;->ic_nav_arrow_turn_hard_right:I

    goto :goto_0

    :pswitch_18
    sget p1, Lde/komoot/android/lib/navigation/R$drawable;->ic_nav_arrow_turn_hard_left:I

    goto :goto_0

    :pswitch_19
    sget p1, Lde/komoot/android/lib/navigation/R$drawable;->ic_nav_arrow_turn_right:I

    goto :goto_0

    :pswitch_1a
    sget p1, Lde/komoot/android/lib/navigation/R$drawable;->ic_nav_arrow_turn_left:I

    goto :goto_0

    :pswitch_1b
    sget p1, Lde/komoot/android/lib/navigation/R$drawable;->ic_nav_arrow_keep_right:I

    goto :goto_0

    :pswitch_1c
    sget p1, Lde/komoot/android/lib/navigation/R$drawable;->ic_nav_arrow_keep_left:I

    goto :goto_0

    :pswitch_1d
    sget p1, Lde/komoot/android/lib/navigation/R$drawable;->ic_nav_arrow_wrong_movement:I

    goto :goto_0

    :pswitch_1e
    sget p1, Lde/komoot/android/lib/navigation/R$drawable;->ic_nav_outof_route:I

    goto :goto_0

    :pswitch_1f
    sget p1, Lde/komoot/android/lib/navigation/R$drawable;->ic_nav_arrow_uturn:I

    goto :goto_0

    :pswitch_20
    sget p1, Lde/komoot/android/lib/navigation/R$drawable;->ic_nav_arrow_keep_going:I

    goto :goto_0

    :pswitch_21
    sget p1, Lde/komoot/android/lib/navigation/R$drawable;->ic_nav_arrow_keep_straight:I

    goto :goto_0

    :pswitch_22
    sget p1, Lde/komoot/android/lib/navigation/R$drawable;->ic_nav_arrow_start:I

    goto :goto_0

    :pswitch_23
    sget p1, Lde/komoot/android/lib/navigation/R$drawable;->ic_nav_finish:I

    goto :goto_0

    :pswitch_24
    sget p1, Lde/komoot/android/lib/navigation/R$drawable;->ic_nav_arrow_finish:I

    goto :goto_0

    :pswitch_25
    sget p1, Lde/komoot/android/lib/navigation/R$drawable;->ic_nav_outof_route_direction:I

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x1
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
