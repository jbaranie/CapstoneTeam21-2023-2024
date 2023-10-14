.class final Landroidx/compose/animation/ExpandShrinkModifier;
.super Landroidx/compose/animation/LayoutModifierWithPassThroughIntrinsics;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/ExpandShrinkModifier$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001Bv\u0012\u001c\u0010\u0019\u001a\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00130\u0012R\u0008\u0012\u0004\u0012\u00020\u00020\u0014\u0012\u001c\u0010\u001c\u001a\u0018\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00130\u0012R\u0008\u0012\u0004\u0012\u00020\u00020\u0014\u0012\u000e\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001d\u0012\u000e\u0010%\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001d\u0012\u000e\u0010(\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010&0\u001d\u00f8\u0001\u0001\u00a2\u0006\u0004\u00086\u00107J#\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\u0007J)\u0010\u0010\u001a\u00020\u000f*\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R0\u0010\u0019\u001a\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00130\u0012R\u0008\u0012\u0004\u0012\u00020\u00020\u00148\u0006\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R0\u0010\u001c\u001a\u0018\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00130\u0012R\u0008\u0012\u0004\u0012\u00020\u00020\u00148\u0006\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0016\u001a\u0004\u0008\u001b\u0010\u0018R\u001f\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001a\u0010!R\u001f\u0010%\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010 \u001a\u0004\u0008$\u0010!R\u001f\u0010(\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010&0\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010 \u001a\u0004\u0008\'\u0010!R$\u0010-\u001a\u0004\u0018\u00010&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008\u0015\u0010+\"\u0004\u0008)\u0010,R7\u00105\u001a\u001f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020/\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u0004000.\u00a2\u0006\u0002\u000818\u0006\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00102\u001a\u0004\u00083\u00104\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u00068"
    }
    d2 = {
        "Landroidx/compose/animation/ExpandShrinkModifier;",
        "Landroidx/compose/animation/LayoutModifierWithPassThroughIntrinsics;",
        "Landroidx/compose/animation/EnterExitState;",
        "targetState",
        "Landroidx/compose/ui/unit/IntSize;",
        "fullSize",
        "g",
        "(Landroidx/compose/animation/EnterExitState;J)J",
        "Landroidx/compose/ui/unit/IntOffset;",
        "i",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "Landroidx/compose/ui/layout/Measurable;",
        "measurable",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "k",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/animation/core/Transition$DeferredAnimation;",
        "Landroidx/compose/animation/core/AnimationVector2D;",
        "Landroidx/compose/animation/core/Transition;",
        "a",
        "Landroidx/compose/animation/core/Transition$DeferredAnimation;",
        "getSizeAnimation",
        "()Landroidx/compose/animation/core/Transition$DeferredAnimation;",
        "sizeAnimation",
        "b",
        "getOffsetAnimation",
        "offsetAnimation",
        "Landroidx/compose/runtime/State;",
        "Landroidx/compose/animation/ChangeSize;",
        "c",
        "Landroidx/compose/runtime/State;",
        "()Landroidx/compose/runtime/State;",
        "expand",
        "d",
        "e",
        "shrink",
        "Landroidx/compose/ui/Alignment;",
        "getAlignment",
        "alignment",
        "f",
        "Landroidx/compose/ui/Alignment;",
        "()Landroidx/compose/ui/Alignment;",
        "(Landroidx/compose/ui/Alignment;)V",
        "currentAlignment",
        "Lkotlin/Function1;",
        "Landroidx/compose/animation/core/Transition$Segment;",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "Lkotlin/ExtensionFunctionType;",
        "Lkotlin/jvm/functions/Function1;",
        "getSizeTransitionSpec",
        "()Lkotlin/jvm/functions/Function1;",
        "sizeTransitionSpec",
        "<init>",
        "(Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V",
        "animation_release"
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


# instance fields
.field private final a:Landroidx/compose/animation/core/Transition$DeferredAnimation;

.field private final b:Landroidx/compose/animation/core/Transition$DeferredAnimation;

.field private final c:Landroidx/compose/runtime/State;

.field private final d:Landroidx/compose/runtime/State;

.field private final e:Landroidx/compose/runtime/State;

.field private f:Landroidx/compose/ui/Alignment;

.field private final g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 1

    const-string v0, "sizeAnimation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offsetAnimation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expand"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shrink"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignment"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/animation/LayoutModifierWithPassThroughIntrinsics;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/ExpandShrinkModifier;->a:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    iput-object p2, p0, Landroidx/compose/animation/ExpandShrinkModifier;->b:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    iput-object p3, p0, Landroidx/compose/animation/ExpandShrinkModifier;->c:Landroidx/compose/runtime/State;

    iput-object p4, p0, Landroidx/compose/animation/ExpandShrinkModifier;->d:Landroidx/compose/runtime/State;

    iput-object p5, p0, Landroidx/compose/animation/ExpandShrinkModifier;->e:Landroidx/compose/runtime/State;

    new-instance p1, Landroidx/compose/animation/ExpandShrinkModifier$sizeTransitionSpec$1;

    invoke-direct {p1, p0}, Landroidx/compose/animation/ExpandShrinkModifier$sizeTransitionSpec$1;-><init>(Landroidx/compose/animation/ExpandShrinkModifier;)V

    iput-object p1, p0, Landroidx/compose/animation/ExpandShrinkModifier;->g:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/Alignment;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/ExpandShrinkModifier;->f:Landroidx/compose/ui/Alignment;

    return-object v0
.end method

.method public final b()Landroidx/compose/runtime/State;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/ExpandShrinkModifier;->c:Landroidx/compose/runtime/State;

    return-object v0
.end method

.method public final e()Landroidx/compose/runtime/State;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/ExpandShrinkModifier;->d:Landroidx/compose/runtime/State;

    return-object v0
.end method

.method public final f(Landroidx/compose/ui/Alignment;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/ExpandShrinkModifier;->f:Landroidx/compose/ui/Alignment;

    return-void
.end method

.method public final g(Landroidx/compose/animation/EnterExitState;J)J
    .locals 5

    const-string v0, "targetState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/animation/ExpandShrinkModifier;->c:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/ChangeSize;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/animation/ChangeSize;->d()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSize;->b(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/IntSize;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize;->j()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, p2

    :goto_0
    iget-object v2, p0, Landroidx/compose/animation/ExpandShrinkModifier;->d:Landroidx/compose/runtime/State;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/ChangeSize;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/animation/ChangeSize;->d()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSize;->b(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/IntSize;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntSize;->j()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    move-wide v2, p2

    :goto_1
    sget-object v4, Landroidx/compose/animation/ExpandShrinkModifier$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v4, p1

    const/4 v4, 0x1

    if-eq p1, v4, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    move-wide p2, v2

    goto :goto_2

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    move-wide p2, v0

    :cond_4
    :goto_2
    return-wide p2
.end method

.method public final i(Landroidx/compose/animation/EnterExitState;J)J
    .locals 10

    const-string v0, "targetState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/animation/ExpandShrinkModifier;->f:Landroidx/compose/ui/Alignment;

    if-nez v0, :cond_0

    sget-object p1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntOffset$Companion;->a()J

    move-result-wide p1

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/ExpandShrinkModifier;->e:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntOffset$Companion;->a()J

    move-result-wide p1

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/animation/ExpandShrinkModifier;->f:Landroidx/compose/ui/Alignment;

    iget-object v1, p0, Landroidx/compose/animation/ExpandShrinkModifier;->e:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntOffset$Companion;->a()J

    move-result-wide p1

    goto/16 :goto_0

    :cond_2
    sget-object v0, Landroidx/compose/animation/ExpandShrinkModifier$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Landroidx/compose/animation/ExpandShrinkModifier;->d:Landroidx/compose/runtime/State;

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/ChangeSize;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/animation/ChangeSize;->d()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSize;->b(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize;->j()J

    move-result-wide v6

    iget-object p1, p0, Landroidx/compose/animation/ExpandShrinkModifier;->e:Landroidx/compose/runtime/State;

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/Alignment;

    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    move-wide v1, p2

    move-wide v3, v6

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/Alignment;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v8

    iget-object v0, p0, Landroidx/compose/animation/ExpandShrinkModifier;->f:Landroidx/compose/ui/Alignment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/Alignment;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide p1

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntOffset;->j(J)I

    move-result p3

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->j(J)I

    move-result v0

    sub-int/2addr p3, v0

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntOffset;->k(J)I

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->k(J)I

    move-result p1

    sub-int/2addr v0, p1

    invoke-static {p3, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    move-result-wide p1

    goto :goto_0

    :cond_3
    sget-object p1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntOffset$Companion;->a()J

    move-result-wide p1

    goto :goto_0

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    sget-object p1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntOffset$Companion;->a()J

    move-result-wide p1

    goto :goto_0

    :cond_6
    sget-object p1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntOffset$Companion;->a()J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public k(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 15

    move-object v0, p0

    const-string v1, "$this$measure"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "measurable"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/Measurable;->x0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->M1()I

    move-result v1

    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->H1()I

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    move-result-wide v6

    iget-object v1, v0, Landroidx/compose/animation/ExpandShrinkModifier;->a:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    iget-object v3, v0, Landroidx/compose/animation/ExpandShrinkModifier;->g:Lkotlin/jvm/functions/Function1;

    new-instance v5, Landroidx/compose/animation/ExpandShrinkModifier$measure$currentSize$1;

    invoke-direct {v5, p0, v6, v7}, Landroidx/compose/animation/ExpandShrinkModifier$measure$currentSize$1;-><init>(Landroidx/compose/animation/ExpandShrinkModifier;J)V

    invoke-virtual {v1, v3, v5}, Landroidx/compose/animation/core/Transition$DeferredAnimation;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/IntSize;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntSize;->j()J

    move-result-wide v11

    iget-object v1, v0, Landroidx/compose/animation/ExpandShrinkModifier;->b:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    sget-object v3, Landroidx/compose/animation/ExpandShrinkModifier$measure$offsetDelta$1;->INSTANCE:Landroidx/compose/animation/ExpandShrinkModifier$measure$offsetDelta$1;

    new-instance v5, Landroidx/compose/animation/ExpandShrinkModifier$measure$offsetDelta$2;

    invoke-direct {v5, p0, v6, v7}, Landroidx/compose/animation/ExpandShrinkModifier$measure$offsetDelta$2;-><init>(Landroidx/compose/animation/ExpandShrinkModifier;J)V

    invoke-virtual {v1, v3, v5}, Landroidx/compose/animation/core/Transition$DeferredAnimation;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/IntOffset;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntOffset;->n()J

    move-result-wide v13

    iget-object v5, v0, Landroidx/compose/animation/ExpandShrinkModifier;->f:Landroidx/compose/ui/Alignment;

    if-eqz v5, :cond_0

    sget-object v10, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    move-wide v8, v11

    invoke-interface/range {v5 .. v10}, Landroidx/compose/ui/Alignment;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v5

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntOffset$Companion;->a()J

    move-result-wide v5

    :goto_0
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/IntSize;->g(J)I

    move-result v1

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/IntSize;->f(J)I

    move-result v9

    const/4 v10, 0x0

    new-instance v11, Landroidx/compose/animation/ExpandShrinkModifier$measure$1;

    move-object v3, v11

    move-wide v7, v13

    invoke-direct/range {v3 .. v8}, Landroidx/compose/animation/ExpandShrinkModifier$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;JJ)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move v3, v1

    move v4, v9

    move-object v5, v10

    move-object v6, v11

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/MeasureScope;->r0(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1
.end method
