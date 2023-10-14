.class public final Landroidx/compose/material/pullrefresh/PullRefreshState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/material/ExperimentalMaterialApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0013R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R \u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u001b0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001b\u0010\"\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001d\u001a\u0004\u0008 \u0010!R+\u0010)\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\u000c8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010\u0010R+\u0010,\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\u00028B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010%\u001a\u0004\u0008*\u0010!\"\u0004\u0008+\u0010\u0013R+\u0010/\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\u00028B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010%\u001a\u0004\u0008-\u0010!\"\u0004\u0008.\u0010\u0013R+\u00102\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\u00028B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008 \u0010%\u001a\u0004\u00080\u0010!\"\u0004\u00081\u0010\u0013R+\u00105\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\u00028B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008-\u0010%\u001a\u0004\u00083\u0010!\"\u0004\u00084\u0010\u0013R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0011\u0010;\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010!R\u0014\u0010\r\u001a\u00020\u000c8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010\'R\u0014\u0010=\u001a\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u0010!R\u0014\u0010\u0011\u001a\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010!\u00a8\u0006?"
    }
    d2 = {
        "Landroidx/compose/material/pullrefresh/PullRefreshState;",
        "",
        "",
        "offset",
        "Lkotlinx/coroutines/Job;",
        "e",
        "f",
        "pullDelta",
        "q",
        "(F)F",
        "velocity",
        "r",
        "",
        "refreshing",
        "",
        "t",
        "(Z)V",
        "threshold",
        "v",
        "(F)V",
        "refreshingOffset",
        "u",
        "Lkotlinx/coroutines/CoroutineScope;",
        "a",
        "Lkotlinx/coroutines/CoroutineScope;",
        "animationScope",
        "Landroidx/compose/runtime/State;",
        "Lkotlin/Function0;",
        "b",
        "Landroidx/compose/runtime/State;",
        "onRefreshState",
        "c",
        "g",
        "()F",
        "adjustedDistancePulled",
        "<set-?>",
        "d",
        "Landroidx/compose/runtime/MutableState;",
        "n",
        "()Z",
        "x",
        "_refreshing",
        "m",
        "w",
        "_position",
        "h",
        "s",
        "distancePulled",
        "p",
        "z",
        "_threshold",
        "o",
        "y",
        "_refreshingOffset",
        "Landroidx/compose/foundation/MutatorMutex;",
        "i",
        "Landroidx/compose/foundation/MutatorMutex;",
        "mutatorMutex",
        "j",
        "progress",
        "k",
        "position",
        "l",
        "material_release"
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
.field private final a:Lkotlinx/coroutines/CoroutineScope;

.field private final b:Landroidx/compose/runtime/State;

.field private final c:Landroidx/compose/runtime/State;

.field private final d:Landroidx/compose/runtime/MutableState;

.field private final e:Landroidx/compose/runtime/MutableState;

.field private final f:Landroidx/compose/runtime/MutableState;

.field private final g:Landroidx/compose/runtime/MutableState;

.field private final h:Landroidx/compose/runtime/MutableState;

.field private final i:Landroidx/compose/foundation/MutatorMutex;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/material/pullrefresh/PullRefreshState;)F
    .locals 0

    invoke-direct {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->h()F

    move-result p0

    return p0
.end method

.method public static final synthetic b(Landroidx/compose/material/pullrefresh/PullRefreshState;)Landroidx/compose/foundation/MutatorMutex;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->i:Landroidx/compose/foundation/MutatorMutex;

    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/material/pullrefresh/PullRefreshState;)F
    .locals 0

    invoke-direct {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->m()F

    move-result p0

    return p0
.end method

.method public static final synthetic d(Landroidx/compose/material/pullrefresh/PullRefreshState;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/material/pullrefresh/PullRefreshState;->w(F)V

    return-void
.end method

.method private final e(F)Lkotlinx/coroutines/Job;
    .locals 6

    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->a:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Landroidx/compose/material/pullrefresh/PullRefreshState$animateIndicatorTo$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Landroidx/compose/material/pullrefresh/PullRefreshState$animateIndicatorTo$1;-><init>(Landroidx/compose/material/pullrefresh/PullRefreshState;FLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method private final f()F
    .locals 5

    invoke-direct {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->g()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->l()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->g()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->j()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->l(FFF)F

    move-result v0

    float-to-double v1, v0

    const/4 v3, 0x2

    int-to-double v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    const/4 v2, 0x4

    int-to-float v2, v2

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->l()F

    move-result v1

    mul-float/2addr v1, v0

    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->l()F

    move-result v0

    add-float/2addr v0, v1

    :goto_0
    return v0
.end method

.method private final g()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->c:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final h()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->f:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final m()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->e:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final n()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->d:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final o()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->h:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final p()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->g:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final s(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->f:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final w(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->e:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final x(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->d:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final y(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->h:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final z(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->g:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final i()F
    .locals 1

    invoke-direct {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->m()F

    move-result v0

    return v0
.end method

.method public final j()F
    .locals 2

    invoke-direct {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->g()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->l()F

    move-result v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final k()Z
    .locals 1

    invoke-direct {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->n()Z

    move-result v0

    return v0
.end method

.method public final l()F
    .locals 1

    invoke-direct {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->p()F

    move-result v0

    return v0
.end method

.method public final q(F)F
    .locals 2

    invoke-direct {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->h()F

    move-result v0

    add-float/2addr v0, p1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->c(FF)F

    move-result p1

    invoke-direct {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->h()F

    move-result v0

    sub-float v0, p1, v0

    invoke-direct {p0, p1}, Landroidx/compose/material/pullrefresh/PullRefreshState;->s(F)V

    invoke-direct {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->f()F

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/material/pullrefresh/PullRefreshState;->w(F)V

    return v0
.end method

.method public final r(F)F
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->g()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->l()F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshState;->b:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    invoke-direct {p0, v1}, Landroidx/compose/material/pullrefresh/PullRefreshState;->e(F)Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->h()F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    :goto_1
    move p1, v1

    goto :goto_2

    :cond_3
    cmpg-float v0, p1, v1

    if-gez v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    invoke-direct {p0, v1}, Landroidx/compose/material/pullrefresh/PullRefreshState;->s(F)V

    return p1
.end method

.method public final t(Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->n()Z

    move-result v0

    if-eq v0, p1, :cond_1

    invoke-direct {p0, p1}, Landroidx/compose/material/pullrefresh/PullRefreshState;->x(Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->s(F)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->o()F

    move-result v0

    :cond_0
    invoke-direct {p0, v0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->e(F)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public final u(F)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->o()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Landroidx/compose/material/pullrefresh/PullRefreshState;->y(F)V

    invoke-virtual {p0}, Landroidx/compose/material/pullrefresh/PullRefreshState;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Landroidx/compose/material/pullrefresh/PullRefreshState;->e(F)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public final v(F)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/material/pullrefresh/PullRefreshState;->z(F)V

    return-void
.end method
