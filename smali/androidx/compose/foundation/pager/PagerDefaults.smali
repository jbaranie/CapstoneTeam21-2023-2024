.class public final Landroidx/compose/foundation/pager/PagerDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JQ\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t2\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000e\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/foundation/pager/PagerDefaults;",
        "",
        "Landroidx/compose/foundation/pager/PagerState;",
        "state",
        "Landroidx/compose/foundation/pager/PagerSnapDistance;",
        "pagerSnapDistance",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "",
        "lowVelocityAnimationSpec",
        "Landroidx/compose/animation/core/DecayAnimationSpec;",
        "highVelocityAnimationSpec",
        "snapAnimationSpec",
        "Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;",
        "a",
        "(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerSnapDistance;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "orientation",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "b",
        "<init>",
        "()V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/foundation/pager/PagerDefaults;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/pager/PagerDefaults;

    invoke-direct {v0}, Landroidx/compose/foundation/pager/PagerDefaults;-><init>()V

    sput-object v0, Landroidx/compose/foundation/pager/PagerDefaults;->INSTANCE:Landroidx/compose/foundation/pager/PagerDefaults;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerSnapDistance;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p6

    const-string v2, "state"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x148e5cc0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->y(I)V

    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_0

    sget-object v3, Landroidx/compose/foundation/pager/PagerSnapDistance;->Companion:Landroidx/compose/foundation/pager/PagerSnapDistance$Companion;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroidx/compose/foundation/pager/PagerSnapDistance$Companion;->a(I)Landroidx/compose/foundation/pager/PagerSnapDistance;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    :goto_0
    and-int/lit8 v4, p8, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->b()Landroidx/compose/animation/core/Easing;

    move-result-object v4

    const/16 v7, 0x1f4

    const/4 v8, 0x2

    invoke-static {v7, v6, v4, v8, v5}, Landroidx/compose/animation/core/AnimationSpecKt;->m(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v4

    move-object v9, v4

    goto :goto_1

    :cond_1
    move-object/from16 v9, p3

    :goto_1
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_2

    invoke-static {v1, v6}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt;->b(Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/DecayAnimationSpec;

    move-result-object v4

    move-object v10, v4

    goto :goto_2

    :cond_2
    move-object/from16 v10, p4

    :goto_2
    and-int/lit8 v4, p8, 0x10

    const/4 v7, 0x5

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    const/high16 v8, 0x43c80000    # 400.0f

    invoke-static {v4, v8, v5, v7, v5}, Landroidx/compose/animation/core/AnimationSpecKt;->k(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v4

    move-object v11, v4

    goto :goto_3

    :cond_3
    move-object/from16 v11, p5

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    const-string v5, "androidx.compose.foundation.pager.PagerDefaults.flingBehavior (Pager.kt:462)"

    move/from16 v8, p7

    invoke-static {v2, v8, v4, v5}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/compose/ui/unit/Density;

    filled-new-array {v9, v10, v11, v3, v12}, [Ljava/lang/Object;

    move-result-object v2

    const v4, -0x21de6e89

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->y(I)V

    move v4, v6

    :goto_4
    if-ge v6, v7, :cond_5

    aget-object v5, v2, v6

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_5
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_6

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_7

    :cond_6
    invoke-static {v0, v3, v10}, Landroidx/compose/foundation/pager/PagerKt;->e(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerSnapDistance;Landroidx/compose/animation/core/DecayAnimationSpec;)Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;

    move-result-object v8

    new-instance v2, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    const/4 v13, 0x0

    const/16 v14, 0x20

    const/4 v15, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v15}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;-><init>(Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/ui/unit/Density;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_7
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->P()V

    check-cast v2, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_8
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->P()V

    return-object v2
.end method

.method public final b(Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .locals 1

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p1, v0, :cond_0

    invoke-static {}, Landroidx/compose/foundation/pager/PagerKt;->g()Landroidx/compose/foundation/pager/ConsumeAllFlingOnDirection;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/foundation/pager/PagerKt;->h()Landroidx/compose/foundation/pager/ConsumeAllFlingOnDirection;

    move-result-object p1

    :goto_0
    return-object p1
.end method
