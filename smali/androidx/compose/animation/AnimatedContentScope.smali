.class public final Landroidx/compose/animation/AnimatedContentScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/Transition$Segment;


# annotations
.annotation build Landroidx/compose/animation/ExperimentalAnimationApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/AnimatedContentScope$ChildData;,
        Landroidx/compose/animation/AnimatedContentScope$SizeModifier;,
        Landroidx/compose/animation/AnimatedContentScope$SlideDirection;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/Transition$Segment<",
        "TS;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0003?@AB\'\u0008\u0000\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e\u0012\u0006\u0010\u001b\u001a\u00020\u0014\u0012\u0006\u0010#\u001a\u00020\u001c\u00a2\u0006\u0004\u0008=\u0010>J%\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rR \u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\"\u0010\u001b\u001a\u00020\u00148\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010#\u001a\u00020\u001c8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R4\u0010+\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u00038@@@X\u0080\u008e\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R/\u00102\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030-0,8\u0000X\u0080\u0004\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R-\u00108\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010-8\u0000@\u0000X\u0080\u000e\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008\u0007\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u001d\u0010\u0005\u001a\u00020\u00038BX\u0082\u0004\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u00089\u0010(R\u0014\u0010;\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010:R\u0014\u0010<\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010:\u0082\u0002\u000f\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006B"
    }
    d2 = {
        "Landroidx/compose/animation/AnimatedContentScope;",
        "S",
        "Landroidx/compose/animation/core/Transition$Segment;",
        "Landroidx/compose/ui/unit/IntSize;",
        "fullSize",
        "currentSize",
        "Landroidx/compose/ui/unit/IntOffset;",
        "f",
        "(JJ)J",
        "Landroidx/compose/animation/ContentTransform;",
        "contentTransform",
        "Landroidx/compose/ui/Modifier;",
        "g",
        "(Landroidx/compose/animation/ContentTransform;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/animation/core/Transition;",
        "a",
        "Landroidx/compose/animation/core/Transition;",
        "n",
        "()Landroidx/compose/animation/core/Transition;",
        "transition",
        "Landroidx/compose/ui/Alignment;",
        "b",
        "Landroidx/compose/ui/Alignment;",
        "j",
        "()Landroidx/compose/ui/Alignment;",
        "p",
        "(Landroidx/compose/ui/Alignment;)V",
        "contentAlignment",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "c",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getLayoutDirection$animation_release",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "q",
        "(Landroidx/compose/ui/unit/LayoutDirection;)V",
        "layoutDirection",
        "<set-?>",
        "d",
        "Landroidx/compose/runtime/MutableState;",
        "l",
        "()J",
        "r",
        "(J)V",
        "measuredSize",
        "",
        "Landroidx/compose/runtime/State;",
        "e",
        "Ljava/util/Map;",
        "m",
        "()Ljava/util/Map;",
        "targetSizeMap",
        "Landroidx/compose/runtime/State;",
        "getAnimatedSize$animation_release",
        "()Landroidx/compose/runtime/State;",
        "o",
        "(Landroidx/compose/runtime/State;)V",
        "animatedSize",
        "k",
        "()Ljava/lang/Object;",
        "initialState",
        "targetState",
        "<init>",
        "(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/unit/LayoutDirection;)V",
        "ChildData",
        "SizeModifier",
        "SlideDirection",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Landroidx/compose/animation/core/Transition;

.field private b:Landroidx/compose/ui/Alignment;

.field private c:Landroidx/compose/ui/unit/LayoutDirection;

.field private final d:Landroidx/compose/runtime/MutableState;

.field private final e:Ljava/util/Map;

.field private f:Landroidx/compose/runtime/State;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentAlignment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentScope;->a:Landroidx/compose/animation/core/Transition;

    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentScope;->b:Landroidx/compose/ui/Alignment;

    iput-object p3, p0, Landroidx/compose/animation/AnimatedContentScope;->c:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object p1, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize$Companion;->a()J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->b(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentScope;->d:Landroidx/compose/runtime/MutableState;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentScope;->e:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic d(Landroidx/compose/animation/AnimatedContentScope;JJ)J
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/animation/AnimatedContentScope;->f(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic e(Landroidx/compose/animation/AnimatedContentScope;)J
    .locals 2

    invoke-direct {p0}, Landroidx/compose/animation/AnimatedContentScope;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method private final f(JJ)J
    .locals 6

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentScope;->b:Landroidx/compose/ui/Alignment;

    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    move-wide v1, p1

    move-wide v3, p3

    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/Alignment;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide p1

    return-wide p1
.end method

.method private static final h(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final i(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final k()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentScope;->f:Landroidx/compose/runtime/State;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/IntSize;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize;->j()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/AnimatedContentScope;->l()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentScope;->a:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->k()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/animation/core/Transition$Segment;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentScope;->a:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->k()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/animation/core/Transition$Segment;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final g(Landroidx/compose/animation/ContentTransform;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 11

    const-string v0, "contentTransform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x506bf317

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.animation.AnimatedContentScope.createSizeAnimationModifier (AnimatedContent.kt:489)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_0
    const p3, 0x44faf204

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x2

    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->P()V

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-virtual {p1}, Landroidx/compose/animation/ContentTransform;->b()Landroidx/compose/animation/SizeTransform;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->p(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p1

    iget-object v3, p0, Landroidx/compose/animation/AnimatedContentScope;->a:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition;->g()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/animation/AnimatedContentScope;->a:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition;->m()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-static {v1, v0}, Landroidx/compose/animation/AnimatedContentScope;->i(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v1, v4}, Landroidx/compose/animation/AnimatedContentScope;->i(Landroidx/compose/runtime/MutableState;Z)V

    :cond_4
    :goto_0
    invoke-static {v1}, Landroidx/compose/animation/AnimatedContentScope;->h(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v5, p0, Landroidx/compose/animation/AnimatedContentScope;->a:Landroidx/compose/animation/core/Transition;

    sget-object v1, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-static {v1}, Landroidx/compose/animation/core/VectorConvertersKt;->h(Landroidx/compose/ui/unit/IntSize$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x2

    move-object v8, p2

    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/core/TransitionKt;->b(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;

    move-result-object v1

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v2

    if-nez p3, :cond_5

    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v2, p3, :cond_8

    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/animation/SizeTransform;

    if-eqz p3, :cond_6

    invoke-interface {p3}, Landroidx/compose/animation/SizeTransform;->a()Z

    move-result p3

    if-nez p3, :cond_6

    move v0, v4

    :cond_6
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {p3}, Landroidx/compose/ui/draw/ClipKt;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p3

    :goto_1
    new-instance v0, Landroidx/compose/animation/AnimatedContentScope$SizeModifier;

    invoke-direct {v0, p0, v1, p1}, Landroidx/compose/animation/AnimatedContentScope$SizeModifier;-><init>(Landroidx/compose/animation/AnimatedContentScope;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/runtime/State;)V

    invoke-interface {p3, v0}, Landroidx/compose/ui/Modifier;->F0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->P()V

    check-cast v2, Landroidx/compose/ui/Modifier;

    goto :goto_2

    :cond_9
    iput-object v2, p0, Landroidx/compose/animation/AnimatedContentScope;->f:Landroidx/compose/runtime/State;

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->P()V

    return-object v2
.end method

.method public final j()Landroidx/compose/ui/Alignment;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentScope;->b:Landroidx/compose/ui/Alignment;

    return-object v0
.end method

.method public final l()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentScope;->d:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/IntSize;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentScope;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final n()Landroidx/compose/animation/core/Transition;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentScope;->a:Landroidx/compose/animation/core/Transition;

    return-object v0
.end method

.method public final o(Landroidx/compose/runtime/State;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentScope;->f:Landroidx/compose/runtime/State;

    return-void
.end method

.method public final p(Landroidx/compose/ui/Alignment;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentScope;->b:Landroidx/compose/ui/Alignment;

    return-void
.end method

.method public final q(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentScope;->c:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method

.method public final r(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentScope;->d:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->b(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
