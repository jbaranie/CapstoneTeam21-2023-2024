.class final Landroidx/compose/foundation/MarqueeModifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/Modifier$Element;
.implements Landroidx/compose/ui/layout/LayoutModifier;
.implements Landroidx/compose/ui/draw/DrawModifier;
.implements Landroidx/compose/ui/focus/FocusEventModifier;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B2\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u0006\u0010\u001a\u001a\u00020\u0015\u0012\u0006\u0010\u001c\u001a\u00020\u0015\u0012\u0006\u0010 \u001a\u00020\u001d\u0012\u0006\u0010$\u001a\u00020!\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008N\u0010OJ)\u0010\u000b\u001a\u00020\n*\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000c\u0010\u000f\u001a\u00020\u000e*\u00020\rH\u0016J\u0010\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0013\u0010\u0013\u001a\u00020\u000eH\u0086@\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0017R\u001d\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R+\u0010,\u001a\u00020\u00152\u0006\u0010%\u001a\u00020\u00158B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R+\u00100\u001a\u00020\u00152\u0006\u0010%\u001a\u00020\u00158B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008-\u0010\'\u001a\u0004\u0008.\u0010)\"\u0004\u0008/\u0010+R+\u00106\u001a\u0002012\u0006\u0010%\u001a\u0002018B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00082\u0010\'\u001a\u0004\u00083\u00104\"\u0004\u0008\u0017\u00105R+\u0010=\u001a\u0002072\u0006\u0010%\u001a\u0002078F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00088\u0010\'\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R4\u0010B\u001a\u00020>2\u0006\u0010%\u001a\u00020>8F@FX\u0086\u008e\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u0012\n\u0004\u0008?\u0010\'\u001a\u0004\u0008@\u0010)\"\u0004\u0008A\u0010+R \u0010G\u001a\u000e\u0012\u0004\u0012\u00020D\u0012\u0004\u0012\u00020E0C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010FR\u0014\u0010I\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010\u001fR\u001b\u0010M\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010)\u0082\u0002\u000f\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006P"
    }
    d2 = {
        "Landroidx/compose/foundation/MarqueeModifier;",
        "Landroidx/compose/ui/Modifier$Element;",
        "Landroidx/compose/ui/layout/LayoutModifier;",
        "Landroidx/compose/ui/draw/DrawModifier;",
        "Landroidx/compose/ui/focus/FocusEventModifier;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "Landroidx/compose/ui/layout/Measurable;",
        "measurable",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "k",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "",
        "w",
        "Landroidx/compose/ui/focus/FocusState;",
        "focusState",
        "J",
        "B",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "a",
        "I",
        "iterations",
        "b",
        "delayMillis",
        "c",
        "initialDelayMillis",
        "Landroidx/compose/ui/unit/Dp;",
        "d",
        "F",
        "velocity",
        "Landroidx/compose/ui/unit/Density;",
        "e",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "<set-?>",
        "f",
        "Landroidx/compose/runtime/MutableState;",
        "x",
        "()I",
        "H",
        "(I)V",
        "contentWidth",
        "g",
        "v",
        "E",
        "containerWidth",
        "",
        "h",
        "y",
        "()Z",
        "(Z)V",
        "hasFocus",
        "Landroidx/compose/foundation/MarqueeSpacing;",
        "i",
        "z",
        "()Landroidx/compose/foundation/MarqueeSpacing;",
        "L",
        "(Landroidx/compose/foundation/MarqueeSpacing;)V",
        "spacing",
        "Landroidx/compose/foundation/MarqueeAnimationMode;",
        "j",
        "t",
        "D",
        "animationMode",
        "Landroidx/compose/animation/core/Animatable;",
        "",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "Landroidx/compose/animation/core/Animatable;",
        "offset",
        "l",
        "direction",
        "m",
        "Landroidx/compose/runtime/State;",
        "A",
        "spacingPx",
        "<init>",
        "(IIIFLandroidx/compose/ui/unit/Density;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
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


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:F

.field private final e:Landroidx/compose/ui/unit/Density;

.field private final f:Landroidx/compose/runtime/MutableState;

.field private final g:Landroidx/compose/runtime/MutableState;

.field private final h:Landroidx/compose/runtime/MutableState;

.field private final i:Landroidx/compose/runtime/MutableState;

.field private final j:Landroidx/compose/runtime/MutableState;

.field private final k:Landroidx/compose/animation/core/Animatable;

.field private final l:F

.field private final m:Landroidx/compose/runtime/State;


# direct methods
.method private constructor <init>(IIIFLandroidx/compose/ui/unit/Density;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/MarqueeModifier;->a:I

    .line 4
    iput p2, p0, Landroidx/compose/foundation/MarqueeModifier;->b:I

    .line 5
    iput p3, p0, Landroidx/compose/foundation/MarqueeModifier;->c:I

    .line 6
    iput p4, p0, Landroidx/compose/foundation/MarqueeModifier;->d:F

    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/MarqueeModifier;->e:Landroidx/compose/ui/unit/Density;

    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p5

    iput-object p5, p0, Landroidx/compose/foundation/MarqueeModifier;->f:Landroidx/compose/runtime/MutableState;

    .line 9
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifier;->g:Landroidx/compose/runtime/MutableState;

    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifier;->h:Landroidx/compose/runtime/MutableState;

    .line 11
    invoke-static {}, Landroidx/compose/foundation/BasicMarqueeKt;->c()Landroidx/compose/foundation/MarqueeSpacing;

    move-result-object p1

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifier;->i:Landroidx/compose/runtime/MutableState;

    .line 12
    sget-object p1, Landroidx/compose/foundation/MarqueeAnimationMode;->Companion:Landroidx/compose/foundation/MarqueeAnimationMode$Companion;

    invoke-virtual {p1}, Landroidx/compose/foundation/MarqueeAnimationMode$Companion;->a()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/foundation/MarqueeAnimationMode;->c(I)Landroidx/compose/foundation/MarqueeAnimationMode;

    move-result-object p1

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifier;->j:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    .line 13
    invoke-static {p1, p1, p3, p2}, Landroidx/compose/animation/core/AnimatableKt;->b(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifier;->k:Landroidx/compose/animation/core/Animatable;

    .line 14
    invoke-static {p4}, Ljava/lang/Math;->signum(F)F

    move-result p1

    iput p1, p0, Landroidx/compose/foundation/MarqueeModifier;->l:F

    .line 15
    new-instance p1, Landroidx/compose/foundation/MarqueeModifier$spacingPx$2;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/MarqueeModifier$spacingPx$2;-><init>(Landroidx/compose/foundation/MarqueeModifier;)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->d(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifier;->m:Landroidx/compose/runtime/State;

    return-void
.end method

.method public synthetic constructor <init>(IIIFLandroidx/compose/ui/unit/Density;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/MarqueeModifier;-><init>(IIIFLandroidx/compose/ui/unit/Density;)V

    return-void
.end method

.method private final A()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifier;->m:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final E(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifier;->g:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final H(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifier;->f:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final I(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifier;->h:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/MarqueeModifier;)I
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifier;->v()I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/MarqueeModifier;)I
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifier;->x()I

    move-result p0

    return p0
.end method

.method public static final synthetic e(Landroidx/compose/foundation/MarqueeModifier;)I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/MarqueeModifier;->b:I

    return p0
.end method

.method public static final synthetic f(Landroidx/compose/foundation/MarqueeModifier;)Landroidx/compose/ui/unit/Density;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/MarqueeModifier;->e:Landroidx/compose/ui/unit/Density;

    return-object p0
.end method

.method public static final synthetic g(Landroidx/compose/foundation/MarqueeModifier;)F
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/MarqueeModifier;->l:F

    return p0
.end method

.method public static final synthetic i(Landroidx/compose/foundation/MarqueeModifier;)Z
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifier;->y()Z

    move-result p0

    return p0
.end method

.method public static final synthetic m(Landroidx/compose/foundation/MarqueeModifier;)I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/MarqueeModifier;->c:I

    return p0
.end method

.method public static final synthetic n(Landroidx/compose/foundation/MarqueeModifier;)I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/MarqueeModifier;->a:I

    return p0
.end method

.method public static final synthetic p(Landroidx/compose/foundation/MarqueeModifier;)Landroidx/compose/animation/core/Animatable;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/MarqueeModifier;->k:Landroidx/compose/animation/core/Animatable;

    return-object p0
.end method

.method public static final synthetic q(Landroidx/compose/foundation/MarqueeModifier;)I
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifier;->A()I

    move-result p0

    return p0
.end method

.method public static final synthetic s(Landroidx/compose/foundation/MarqueeModifier;)F
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/MarqueeModifier;->d:F

    return p0
.end method

.method private final v()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifier;->g:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final x()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifier;->f:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final y()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifier;->h:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/MarqueeModifier;->a:I

    if-gtz v0, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    sget-object v0, Landroidx/compose/foundation/FixedMotionDurationScale;->INSTANCE:Landroidx/compose/foundation/FixedMotionDurationScale;

    new-instance v1, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2;-><init>(Landroidx/compose/foundation/MarqueeModifier;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final D(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifier;->j:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Landroidx/compose/foundation/MarqueeAnimationMode;->c(I)Landroidx/compose/foundation/MarqueeAnimationMode;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public J(Landroidx/compose/ui/focus/FocusState;)V
    .locals 1

    const-string v0, "focusState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusState;->e()Z

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/foundation/MarqueeModifier;->I(Z)V

    return-void
.end method

.method public final L(Landroidx/compose/foundation/MarqueeSpacing;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifier;->i:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public k(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 9

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const v4, 0x7fffffff

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v8, 0x0

    move-wide v1, p3

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/unit/Constraints;->e(JIIIIILjava/lang/Object;)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->x0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->M1()I

    move-result v0

    invoke-static {p3, p4, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->g(JI)I

    move-result p3

    invoke-direct {p0, p3}, Landroidx/compose/foundation/MarqueeModifier;->E(I)V

    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->M1()I

    move-result p3

    invoke-direct {p0, p3}, Landroidx/compose/foundation/MarqueeModifier;->H(I)V

    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifier;->v()I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->H1()I

    move-result v2

    const/4 v3, 0x0

    new-instance v4, Landroidx/compose/foundation/MarqueeModifier$measure$1;

    invoke-direct {v4, p2, p0}, Landroidx/compose/foundation/MarqueeModifier$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/MarqueeModifier;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->r0(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public final t()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifier;->j:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/MarqueeAnimationMode;

    invoke-virtual {v0}, Landroidx/compose/foundation/MarqueeAnimationMode;->i()I

    move-result v0

    return v0
.end method

.method public w(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 12

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifier;->k:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/MarqueeModifier;->l:F

    mul-float v3, v0, v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v0

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/compose/foundation/MarqueeModifier;->k:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifier;->x()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v1, v1, v5

    if-gez v1, :cond_2

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/MarqueeModifier;->k:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifier;->v()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v1, v1, v5

    if-gez v1, :cond_2

    :goto_1
    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    iget v5, p0, Landroidx/compose/foundation/MarqueeModifier;->l:F

    cmpg-float v5, v5, v0

    if-nez v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    move v5, v4

    :goto_3
    if-eqz v5, :cond_4

    iget-object v5, p0, Landroidx/compose/foundation/MarqueeModifier;->k:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v5}, Landroidx/compose/animation/core/Animatable;->o()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifier;->x()I

    move-result v6

    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifier;->A()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifier;->v()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_5

    goto :goto_4

    :cond_4
    iget-object v5, p0, Landroidx/compose/foundation/MarqueeModifier;->k:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v5}, Landroidx/compose/animation/core/Animatable;->o()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifier;->A()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_5

    :goto_4
    move v8, v2

    goto :goto_5

    :cond_5
    move v8, v4

    :goto_5
    iget v5, p0, Landroidx/compose/foundation/MarqueeModifier;->l:F

    cmpg-float v0, v5, v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    move v2, v4

    :goto_6
    if-eqz v2, :cond_7

    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifier;->x()I

    move-result v0

    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifier;->A()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_7

    :cond_7
    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifier;->x()I

    move-result v0

    neg-int v0, v0

    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifier;->A()I

    move-result v2

    sub-int/2addr v0, v2

    :goto_7
    int-to-float v0, v0

    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifier;->v()I

    move-result v2

    int-to-float v2, v2

    add-float v5, v3, v2

    const/4 v4, 0x0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->g(J)F

    move-result v6

    sget-object v2, Landroidx/compose/ui/graphics/ClipOp;->Companion:Landroidx/compose/ui/graphics/ClipOp$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/ClipOp$Companion;->b()I

    move-result v7

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->n1()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v9

    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->b()J

    move-result-wide v10

    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->c()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/Canvas;->r()V

    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->a()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v2

    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->a(FFFFI)V

    if-eqz v1, :cond_8

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->G1()V

    :cond_8
    if-eqz v8, :cond_9

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->n1()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->a()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->c(FF)V

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->G1()V

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->n1()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->a()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object p1

    neg-float v0, v0

    const/high16 v1, -0x80000000

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->c(FF)V

    :cond_9
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->c()Landroidx/compose/ui/graphics/Canvas;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->i()V

    invoke-interface {v9, v10, v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->d(J)V

    return-void
.end method

.method public final z()Landroidx/compose/foundation/MarqueeSpacing;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifier;->i:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/MarqueeSpacing;

    return-object v0
.end method
