.class public final Lde/komoot/android/services/touring/navigation/VisualNavigationConst$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/touring/navigation/VisualNavigationConst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/touring/navigation/VisualNavigationConst$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0010\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lde/komoot/android/services/touring/navigation/VisualNavigationConst$Companion;",
        "",
        "Lde/komoot/android/services/api/model/DirectionSegment;",
        "pDirection",
        "",
        "pIsOffGrid",
        "Lde/komoot/android/services/touring/navigation/VisualNavigationConst;",
        "a",
        "pDirectionTypeID",
        "Lde/komoot/android/services/api/model/DirectionType;",
        "b",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lde/komoot/android/services/touring/navigation/VisualNavigationConst$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/services/api/model/DirectionSegment;Z)Lde/komoot/android/services/touring/navigation/VisualNavigationConst;
    .locals 4

    const-string v0, "pDirection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lde/komoot/android/util/AssertUtil;->x(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/DirectionSegment;->m()Lde/komoot/android/services/api/model/DirectionType;

    move-result-object v0

    sget-object v1, Lde/komoot/android/services/touring/navigation/VisualNavigationConst$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    sget-object p1, Lde/komoot/android/services/touring/navigation/VisualNavigationConst;->UNKNOWN:Lde/komoot/android/services/touring/navigation/VisualNavigationConst;

    goto/16 :goto_0

    :pswitch_0
    sget-object p1, Lde/komoot/android/services/touring/navigation/VisualNavigationConst;->UNKNOWN:Lde/komoot/android/services/touring/navigation/VisualNavigationConst;

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lde/komoot/android/services/api/model/DirectionSegment;->k()Lde/komoot/android/services/api/model/DirectionSegmentRoundabout;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/DirectionSegment;->k()Lde/komoot/android/services/api/model/DirectionSegmentRoundabout;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget p2, p2, Lde/komoot/android/services/api/model/DirectionSegmentRoundabout;->b:I

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne p2, v2, :cond_8

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/DirectionSegment;->k()Lde/komoot/android/services/api/model/DirectionSegmentRoundabout;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget p2, p2, Lde/komoot/android/services/api/model/DirectionSegmentRoundabout;->a:I

    if-eq p2, v3, :cond_7

    if-eq p2, v1, :cond_4

    if-eq p2, v0, :cond_0

    sget-object p1, Lde/komoot/android/services/touring/navigation/VisualNavigationConst;->DIRECTION_ROUNDABOUT_FALLBACK:Lde/komoot/android/services/touring/navigation/VisualNavigationConst;

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/services/api/model/DirectionSegment;->k()Lde/komoot/android/services/api/model/DirectionSegmentRoundabout;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object p1, p1, Lde/komoot/android/services/api/model/DirectionSegmentRoundabout;->c:[I

    array-length p1, p1

    if-eq p1, v2, :cond_3

    if-eq p1, v3, :cond_2

    if-eq p1, v1, :cond_1

    sget-object p1, Lde/komoot/android/services/touring/navigation/VisualNavigationConst;->DIRECTION_ROUNDABOUT_FALLBACK:Lde/komoot/android/services/touring/navigation/VisualNavigationConst;

    goto/16 :goto_0

    :cond_1
    sget-object p1, Lde/komoot/android/services/touring/navigation/VisualNavigationConst;->DIRECTION_ROUNDABOUT_CW_3_3:Lde/komoot/android/services/touring/navigation/VisualNavigationConst;

    goto/16 :goto_0

    :cond_2
    sget-object p1, Lde/komoot/android/services/touring/navigation/VisualNavigationConst;->DIRECTION_ROUNDABOUT_CW_2_3:Lde/komoot/android/services/touring/navigation/VisualNavigationConst;

    goto/16 :goto_0

    :cond_3
    sget-object p1, Lde/komoot/android/services/touring/navigation/VisualNavigationConst;->DIRECTION_ROUNDABOUT_CW_1_3:Lde/komoot/android/services/touring/navigation/VisualNavigationConst;

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p1}, Lde/komoot/android/services/api/model/DirectionSegment;->k()Lde/komoot/android/services/api/model/DirectionSegmentRoundabout;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object p1, p1, Lde/komoot/android/services/api/model/DirectionSegmentRoundabout;->c:[I

    array-length p1, p1

    if-eq p1, v2, :cond_6

    if-eq p1, v3, :cond_5

    sget-object p1, Lde/komoot/android/services/touring/navigation/VisualNavigationConst;->DIRECTION_ROUNDABOUT_FALLBACK:Lde/komoot/android/services/touring/navigation/VisualNavigationConst;

    goto/16 :goto_0

    :cond_5
    sget-object p1, Lde/komoot/android/services/touring/navigation/VisualNavigationConst;->DIRECTION_ROUNDABOUT_CW_2_2:Lde/komoot/android/services/touring/navigation/VisualNavigationConst;

    goto/16 :goto_0

    :cond_6
    sget-object p1, Lde/komoot/android/services/touring/navigation/VisualNavigationConst;->DIRECTION_ROUNDABOUT_CW_1_2:Lde/komoot/android/services/touring/navigation/VisualNavigationConst;

    goto/16 :goto_0

    :cond_7
    sget-object p1, Lde/komoot/android/services/touring/navigation/VisualNavigationConst;->DIRECTION_ROUNDABOUT_CW_1_1:Lde/komoot/android/services/touring/navigation/VisualNavigationConst;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, Lde/komoot/android/services/api/model/DirectionSegment;->k()Lde/komoot/android/services/api/model/DirectionSegmentRoundabout;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget p2, p2, Lde/komoot/android/services/api/model/DirectionSegmentRoundabout;->a:I

    if-eq p2, v3, :cond_10

    if-eq p2, v1, :cond_d

    if-eq p2, v0, :cond_9

    sget-object p1, Lde/komoot/android/services/touring/navigation/VisualNavigationConst;->DIRECTION_ROUNDABOUT_FALLBACK:Lde/komoot/android/services/touring/navigation/VisualNavigationConst;

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Lde/komoot/android/services/api/model/DirectionSegment;->k()Lde/komoot/android/services/api/model/DirectionSegmentRoundabout;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object p1, p1, Lde/komoot/android/services/api/model/DirectionSegmentRoundabout;->c:[I

    array-length p1, p1

    if-eq p1, v2, :cond_c

    if-eq p1, v3, :cond_b

    if-eq p1, v1, :cond_a

    sget-object p1, Lde/komoot/android/services/touring/navigation/VisualNavigationConst;->DIRECTION_ROUNDABOUT_FALLBACK:Lde/komoot/android/services/touring/navigation/VisualNavigationConst;

    goto/16 :goto_0

    :cond_a
    sget-object p1, Lde/komoot/android/services/touring/navigation/VisualNavigationConst;->DIRECTION_ROUNDABOUT_CCW_3_3:Lde/komoot/android/services/touring/navigation/VisualNavigationConst;

    goto/16 :goto_0

    :cond_b
    sget-object p1, Lde/komoot/android/services/touring/navigation/VisualNavigationConst;->DIRECTION_ROUNDABOUT_CCW_2_3:Lde/komoot/android/services/touring/navigation/VisualNavigationConst;

    goto/16 :goto_0

    :cond_c
    sget-object p1, Lde/komoot/android/services/touring/navigation/VisualNavigationConst;->DIRECTION_ROUNDABOUT_CCW_1_3:Lde/komoot/android/services/touring/navigation/VisualNavigationConst;

    goto :goto_0

    :cond_d
    invoke-virtual {p1}, Lde/komoot/android/services/api/model/DirectionSegment;->k()Lde/komoot/android/services/api/model/DirectionSegmentRoundabout;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object p1, p1, Lde/komoot/android/services/api/model/DirectionSegmentRoundabout;->c:[I

    array-length p1, p1

    if-eq p1, v2, :cond_f

    if-eq p1, v3, :cond_e

    sget-object p1, Lde/komoot/android/services/touring/navigation/VisualNavigationConst;->DIRECTION_ROUNDABOUT_FALLBACK:Lde/komoot/android/services/touring/navigation/VisualNavigationConst;

    goto :goto_0

    :cond_e
    sget-object p1, Lde/komoot/android/services/touring/navigation/VisualNavigationConst;->DIRECTION_ROUNDABOUT_CCW_2_2:Lde/komoot/android/services/touring/navigation/VisualNavigationConst;

    goto :goto_0

    :cond_f
    sget-object p1, Lde/komoot/android/services/touring/navigation/VisualNavigationConst;->DIRECTION_ROUNDABOUT_CCW_1_2:Lde/komoot/android/services/touring/navigation/VisualNavigationConst;

    goto :goto_0

    :cond_10
    sget-object p1, Lde/komoot/android/services/touring/navigation/VisualNavigationConst;->DIRECTION_ROUNDABOUT_CCW_1_1:Lde/komoot/android/services/touring/navigation/VisualNavigationConst;

    goto :goto_0

    :pswitch_2
    sget-object p1, Lde/komoot/android/services/touring/navigation/VisualNavigationConst;->DIRECTION_ROUNDABOUT_EXIT_RIGHT:Lde/komoot/android/services/touring/navigation/VisualNavigationConst;

    goto :goto_0

    :pswitch_3
    sget-object p1, Lde/komoot/android/services/touring/navigation/VisualNavigationConst;->DIRECTION_ROUNDABOUT_EXIT_LEFT:Lde/komoot/android/services/touring/navigation/VisualNavigationConst;

    goto :goto_0

    :pswitch_4
    sget-object p1, Lde/komoot/android/services/touring/navigation/VisualNavigationConst;->DIRECTION_U_TURN:Lde/komoot/android/services/touring/navigation/VisualNavigationConst;

    goto :goto_0

    :pswitch_5
    sget-object p1, Lde/komoot/android/services/touring/navigation/VisualNavigationConst;->DIRECTION_TS:Lde/komoot/android/services/touring/navigation/VisualNavigationConst;

    goto :goto_0

    :pswitch_6
    sget-object p1, Lde/komoot/android/services/touring/navigation/VisualNavigationConst;->DIRECTION_TFR:Lde/komoot/android/services/touring/navigation/VisualNavigationConst;

    goto :goto_0

    :pswitch_7
    sget-object p1, Lde/komoot/android/services/touring/navigation/VisualNavigationConst;->DIRECTION_TFL:Lde/komoot/android/services/touring/navigation/VisualNavigationConst;

    goto :goto_0

    :pswitch_8
    sget-object p1, Lde/komoot/android/services/touring/navigation/VisualNavigationConst;->DIRECTION_TSR:Lde/komoot/android/services/touring/navigation/VisualNavigationConst;

    goto :goto_0

    :pswitch_9
    sget-object p1, Lde/komoot/android/services/touring/navigation/VisualNavigationConst;->DIRECTION_TSL:Lde/komoot/android/services/touring/navigation/VisualNavigationConst;

    goto :goto_0

    :pswitch_a
    sget-object p1, Lde/komoot/android/services/touring/navigation/VisualNavigationConst;->DIRECTION_TR:Lde/komoot/android/services/touring/navigation/VisualNavigationConst;

    goto :goto_0

    :pswitch_b
    sget-object p1, Lde/komoot/android/services/touring/navigation/VisualNavigationConst;->DIRECTION_TL:Lde/komoot/android/services/touring/navigation/VisualNavigationConst;

    goto :goto_0

    :pswitch_c
    sget-object p1, Lde/komoot/android/services/touring/navigation/VisualNavigationConst;->DIRECTION_TLR:Lde/komoot/android/services/touring/navigation/VisualNavigationConst;

    goto :goto_0

    :pswitch_d
    sget-object p1, Lde/komoot/android/services/touring/navigation/VisualNavigationConst;->DIRECTION_TLL:Lde/komoot/android/services/touring/navigation/VisualNavigationConst;

    goto :goto_0

    :pswitch_e
    sget-object p1, Lde/komoot/android/services/touring/navigation/VisualNavigationConst;->DIRECTION_TS:Lde/komoot/android/services/touring/navigation/VisualNavigationConst;

    goto :goto_0

    :pswitch_f
    sget-object p1, Lde/komoot/android/services/touring/navigation/VisualNavigationConst;->START:Lde/komoot/android/services/touring/navigation/VisualNavigationConst;

    goto :goto_0

    :pswitch_10
    if-eqz p2, :cond_11

    sget-object p1, Lde/komoot/android/services/touring/navigation/VisualNavigationConst;->DIRECTION_FINISH_OFF_GRID:Lde/komoot/android/services/touring/navigation/VisualNavigationConst;

    goto :goto_0

    :cond_11
    sget-object p1, Lde/komoot/android/services/touring/navigation/VisualNavigationConst;->DIRECTION_FINISH:Lde/komoot/android/services/touring/navigation/VisualNavigationConst;

    goto :goto_0

    :pswitch_11
    sget-object p1, Lde/komoot/android/services/touring/navigation/VisualNavigationConst;->GO_TO_START:Lde/komoot/android/services/touring/navigation/VisualNavigationConst;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final b(Lde/komoot/android/services/touring/navigation/VisualNavigationConst;)Lde/komoot/android/services/api/model/DirectionType;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lde/komoot/android/services/touring/navigation/VisualNavigationConst$Companion$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    packed-switch p1, :pswitch_data_0

    sget-object p1, Lde/komoot/android/services/api/model/DirectionType;->UNKNOWN:Lde/komoot/android/services/api/model/DirectionType;

    goto :goto_1

    :pswitch_0
    sget-object p1, Lde/komoot/android/services/api/model/DirectionType;->UNKNOWN:Lde/komoot/android/services/api/model/DirectionType;

    goto :goto_1

    :pswitch_1
    sget-object p1, Lde/komoot/android/services/api/model/DirectionType;->TS:Lde/komoot/android/services/api/model/DirectionType;

    goto :goto_1

    :pswitch_2
    sget-object p1, Lde/komoot/android/services/api/model/DirectionType;->ROUNDABOUT:Lde/komoot/android/services/api/model/DirectionType;

    goto :goto_1

    :pswitch_3
    sget-object p1, Lde/komoot/android/services/api/model/DirectionType;->TFR:Lde/komoot/android/services/api/model/DirectionType;

    goto :goto_1

    :pswitch_4
    sget-object p1, Lde/komoot/android/services/api/model/DirectionType;->TFL:Lde/komoot/android/services/api/model/DirectionType;

    goto :goto_1

    :pswitch_5
    sget-object p1, Lde/komoot/android/services/api/model/DirectionType;->TSR:Lde/komoot/android/services/api/model/DirectionType;

    goto :goto_1

    :pswitch_6
    sget-object p1, Lde/komoot/android/services/api/model/DirectionType;->TSL:Lde/komoot/android/services/api/model/DirectionType;

    goto :goto_1

    :pswitch_7
    sget-object p1, Lde/komoot/android/services/api/model/DirectionType;->TR:Lde/komoot/android/services/api/model/DirectionType;

    goto :goto_1

    :pswitch_8
    sget-object p1, Lde/komoot/android/services/api/model/DirectionType;->TL:Lde/komoot/android/services/api/model/DirectionType;

    goto :goto_1

    :pswitch_9
    sget-object p1, Lde/komoot/android/services/api/model/DirectionType;->TLR:Lde/komoot/android/services/api/model/DirectionType;

    goto :goto_1

    :pswitch_a
    sget-object p1, Lde/komoot/android/services/api/model/DirectionType;->TLL:Lde/komoot/android/services/api/model/DirectionType;

    goto :goto_1

    :pswitch_b
    sget-object p1, Lde/komoot/android/services/api/model/DirectionType;->TU:Lde/komoot/android/services/api/model/DirectionType;

    goto :goto_1

    :pswitch_c
    sget-object p1, Lde/komoot/android/services/api/model/DirectionType;->TS:Lde/komoot/android/services/api/model/DirectionType;

    goto :goto_1

    :pswitch_d
    sget-object p1, Lde/komoot/android/services/api/model/DirectionType;->TS:Lde/komoot/android/services/api/model/DirectionType;

    goto :goto_1

    :pswitch_e
    sget-object p1, Lde/komoot/android/services/api/model/DirectionType;->S:Lde/komoot/android/services/api/model/DirectionType;

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
