.class final Landroidx/compose/animation/SizeAnimationModifier;
.super Landroidx/compose/animation/LayoutModifierWithPassThroughIntrinsics;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/SizeAnimationModifier$AnimData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u00020\u0001:\u00010B \u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000e\u0012\u0006\u0010\u0018\u001a\u00020\u0013\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008.\u0010/J)\u0010\u0008\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rR \u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000e8\u0006\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0018\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017RW\u0010%\u001a4\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001c\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R/\u0010-\u001a\u0004\u0018\u00010&2\u0008\u0010\'\u001a\u0004\u0018\u00010&8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008\u0014\u0010*\"\u0004\u0008+\u0010,\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u00061"
    }
    d2 = {
        "Landroidx/compose/animation/SizeAnimationModifier;",
        "Landroidx/compose/animation/LayoutModifierWithPassThroughIntrinsics;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "Landroidx/compose/ui/layout/Measurable;",
        "measurable",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "k",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/unit/IntSize;",
        "targetSize",
        "a",
        "(J)J",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "e",
        "()Landroidx/compose/animation/core/AnimationSpec;",
        "animSpec",
        "Lkotlinx/coroutines/CoroutineScope;",
        "b",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "startSize",
        "endSize",
        "",
        "c",
        "Lkotlin/jvm/functions/Function2;",
        "f",
        "()Lkotlin/jvm/functions/Function2;",
        "i",
        "(Lkotlin/jvm/functions/Function2;)V",
        "listener",
        "Landroidx/compose/animation/SizeAnimationModifier$AnimData;",
        "<set-?>",
        "d",
        "Landroidx/compose/runtime/MutableState;",
        "()Landroidx/compose/animation/SizeAnimationModifier$AnimData;",
        "g",
        "(Landroidx/compose/animation/SizeAnimationModifier$AnimData;)V",
        "animData",
        "<init>",
        "(Landroidx/compose/animation/core/AnimationSpec;Lkotlinx/coroutines/CoroutineScope;)V",
        "AnimData",
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
.field private final a:Landroidx/compose/animation/core/AnimationSpec;

.field private final b:Lkotlinx/coroutines/CoroutineScope;

.field private c:Lkotlin/jvm/functions/Function2;

.field private final d:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/AnimationSpec;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "animSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/animation/LayoutModifierWithPassThroughIntrinsics;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/SizeAnimationModifier;->a:Landroidx/compose/animation/core/AnimationSpec;

    iput-object p2, p0, Landroidx/compose/animation/SizeAnimationModifier;->b:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/SizeAnimationModifier;->d:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 15

    move-object v6, p0

    move-wide/from16 v2, p1

    invoke-virtual {p0}, Landroidx/compose/animation/SizeAnimationModifier;->b()Landroidx/compose/animation/SizeAnimationModifier$AnimData;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroidx/compose/animation/SizeAnimationModifier$AnimData;->a()Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/IntSize;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize;->j()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/unit/IntSize;->e(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v7}, Landroidx/compose/animation/SizeAnimationModifier$AnimData;->a()Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/IntSize;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize;->j()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Landroidx/compose/animation/SizeAnimationModifier$AnimData;->c(J)V

    iget-object v8, v6, Landroidx/compose/animation/SizeAnimationModifier;->b:Lkotlinx/coroutines/CoroutineScope;

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Landroidx/compose/animation/SizeAnimationModifier$animateTo$data$1$1;

    const/4 v5, 0x0

    move-object v0, v11

    move-object v1, v7

    move-wide/from16 v2, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/SizeAnimationModifier$animateTo$data$1$1;-><init>(Landroidx/compose/animation/SizeAnimationModifier$AnimData;JLandroidx/compose/animation/SizeAnimationModifier;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    new-instance v7, Landroidx/compose/animation/SizeAnimationModifier$AnimData;

    new-instance v0, Landroidx/compose/animation/core/Animatable;

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/IntSize;->b(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v9

    sget-object v1, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-static {v1}, Landroidx/compose/animation/core/VectorConvertersKt;->h(Landroidx/compose/ui/unit/IntSize$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v10

    const/4 v1, 0x1

    invoke-static {v1, v1}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->b(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    invoke-direct {v7, v0, v2, v3, v1}, Landroidx/compose/animation/SizeAnimationModifier$AnimData;-><init>(Landroidx/compose/animation/core/Animatable;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, v7}, Landroidx/compose/animation/SizeAnimationModifier;->g(Landroidx/compose/animation/SizeAnimationModifier$AnimData;)V

    invoke-virtual {v7}, Landroidx/compose/animation/SizeAnimationModifier$AnimData;->a()Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/IntSize;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Landroidx/compose/animation/SizeAnimationModifier$AnimData;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifier;->d:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/SizeAnimationModifier$AnimData;

    return-object v0
.end method

.method public final e()Landroidx/compose/animation/core/AnimationSpec;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifier;->a:Landroidx/compose/animation/core/AnimationSpec;

    return-object v0
.end method

.method public final f()Lkotlin/jvm/functions/Function2;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifier;->c:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final g(Landroidx/compose/animation/SizeAnimationModifier$AnimData;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifier;->d:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/SizeAnimationModifier;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public k(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->x0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->M1()I

    move-result p3

    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->H1()I

    move-result p4

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    move-result-wide p3

    invoke-virtual {p0, p3, p4}, Landroidx/compose/animation/SizeAnimationModifier;->a(J)J

    move-result-wide p3

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntSize;->g(J)I

    move-result v1

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntSize;->f(J)I

    move-result v2

    const/4 v3, 0x0

    new-instance v4, Landroidx/compose/animation/SizeAnimationModifier$measure$1;

    invoke-direct {v4, p2}, Landroidx/compose/animation/SizeAnimationModifier$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->r0(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method
