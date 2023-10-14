.class final Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
.implements Landroid/view/WindowInsetsAnimationControlListener;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0012\u0006\u0010-\u001a\u00020)\u0012\u0006\u00103\u001a\u00020.\u0012\u0006\u00109\u001a\u000204\u0012\u0006\u0010?\u001a\u00020:\u00a2\u0006\u0004\u0008R\u0010SJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J%\u0010\u000c\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ1\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0010H\u0082@\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\nH\u0002J\u0008\u0010\u0016\u001a\u00020\u0003H\u0002J%\u0010\u0019\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ-\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ!\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ)\u0010 \u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u0018\u0010%\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u00052\u0006\u0010$\u001a\u00020#H\u0016J\u0006\u0010&\u001a\u00020\u0003J\u0010\u0010\'\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u0005H\u0016J\u0012\u0010(\u001a\u00020\u00032\u0008\u0010\"\u001a\u0004\u0018\u00010\u0005H\u0016R\u0017\u0010-\u001a\u00020)8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010*\u001a\u0004\u0008+\u0010,R\u0017\u00103\u001a\u00020.8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u0017\u00109\u001a\u0002048\u0006\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u0017\u0010?\u001a\u00020:8\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u0018\u0010A\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010@R\u0016\u0010C\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010BR\u0014\u0010G\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010J\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0018\u0010M\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010LR \u0010Q\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010P\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006T"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "Landroid/view/WindowInsetsAnimationControlListener;",
        "",
        "s",
        "Landroid/view/WindowInsetsAnimationController;",
        "r",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/compose/ui/geometry/Offset;",
        "available",
        "",
        "scrollAmount",
        "t",
        "(JF)J",
        "Landroidx/compose/ui/unit/Velocity;",
        "flingAmount",
        "",
        "towardShown",
        "q",
        "(JFZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "inset",
        "n",
        "o",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;",
        "source",
        "f",
        "(JI)J",
        "consumed",
        "e",
        "(JJI)J",
        "i",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "controller",
        "",
        "types",
        "onReady",
        "p",
        "onFinished",
        "onCancelled",
        "Landroidx/compose/foundation/layout/AndroidWindowInsets;",
        "Landroidx/compose/foundation/layout/AndroidWindowInsets;",
        "getWindowInsets",
        "()Landroidx/compose/foundation/layout/AndroidWindowInsets;",
        "windowInsets",
        "Landroid/view/View;",
        "b",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "view",
        "Landroidx/compose/foundation/layout/SideCalculator;",
        "c",
        "Landroidx/compose/foundation/layout/SideCalculator;",
        "getSideCalculator",
        "()Landroidx/compose/foundation/layout/SideCalculator;",
        "sideCalculator",
        "Landroidx/compose/ui/unit/Density;",
        "d",
        "Landroidx/compose/ui/unit/Density;",
        "getDensity",
        "()Landroidx/compose/ui/unit/Density;",
        "density",
        "Landroid/view/WindowInsetsAnimationController;",
        "animationController",
        "Z",
        "isControllerRequested",
        "Landroid/os/CancellationSignal;",
        "g",
        "Landroid/os/CancellationSignal;",
        "cancellationSignal",
        "h",
        "F",
        "partialConsumption",
        "Lkotlinx/coroutines/Job;",
        "Lkotlinx/coroutines/Job;",
        "animationJob",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "j",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "continuation",
        "<init>",
        "(Landroidx/compose/foundation/layout/AndroidWindowInsets;Landroid/view/View;Landroidx/compose/foundation/layout/SideCalculator;Landroidx/compose/ui/unit/Density;)V",
        "foundation-layout_release"
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
.field private final a:Landroidx/compose/foundation/layout/AndroidWindowInsets;

.field private final b:Landroid/view/View;

.field private final c:Landroidx/compose/foundation/layout/SideCalculator;

.field private final d:Landroidx/compose/ui/unit/Density;

.field private e:Landroid/view/WindowInsetsAnimationController;

.field private f:Z

.field private final g:Landroid/os/CancellationSignal;

.field private h:F

.field private i:Lkotlinx/coroutines/Job;

.field private j:Lkotlinx/coroutines/CancellableContinuation;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/AndroidWindowInsets;Landroid/view/View;Landroidx/compose/foundation/layout/SideCalculator;Landroidx/compose/ui/unit/Density;)V
    .locals 1

    const-string v0, "windowInsets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sideCalculator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->a:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    iput-object p2, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->b:Landroid/view/View;

    iput-object p3, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->c:Landroidx/compose/foundation/layout/SideCalculator;

    iput-object p4, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->d:Landroidx/compose/ui/unit/Density;

    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->g:Landroid/os/CancellationSignal;

    return-void
.end method

.method public static final synthetic c(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->n(F)V

    return-void
.end method

.method public static final synthetic d(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;JFZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->q(JFZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;)Lkotlinx/coroutines/Job;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->i:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic j(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->s()V

    return-void
.end method

.method public static final synthetic k(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;Landroid/view/WindowInsetsAnimationController;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->e:Landroid/view/WindowInsetsAnimationController;

    return-void
.end method

.method public static final synthetic l(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;Lkotlinx/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->i:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic m(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->j:Lkotlinx/coroutines/CancellableContinuation;

    return-void
.end method

.method private final n(F)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->e:Landroid/view/WindowInsetsAnimationController;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/compose/foundation/layout/e;->a(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    move-result-object v1

    const-string v2, "it.currentInsets"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->c:Landroidx/compose/foundation/layout/SideCalculator;

    invoke-static {p1}, Lkotlin/math/MathKt;->d(F)I

    move-result p1

    invoke-interface {v2, v1, p1}, Landroidx/compose/foundation/layout/SideCalculator;->c(Landroid/graphics/Insets;I)Landroid/graphics/Insets;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/foundation/layout/g;->a(Landroid/view/WindowInsetsAnimationController;Landroid/graphics/Insets;FF)V

    :cond_0
    return-void
.end method

.method private final o()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->e:Landroid/view/WindowInsetsAnimationController;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/compose/foundation/layout/h;->a(Landroid/view/WindowInsetsAnimationController;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->e:Landroid/view/WindowInsetsAnimationController;

    if-eqz v0, :cond_1

    iget-object v3, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->a:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->g()Z

    move-result v3

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/f;->a(Landroid/view/WindowInsetsAnimationController;Z)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->e:Landroid/view/WindowInsetsAnimationController;

    iget-object v3, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->j:Lkotlinx/coroutines/CancellableContinuation;

    if-eqz v3, :cond_2

    sget-object v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$animationEnded$1;->INSTANCE:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$animationEnded$1;

    invoke-interface {v3, v0, v4}, Lkotlinx/coroutines/CancellableContinuation;->K(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iput-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->j:Lkotlinx/coroutines/CancellableContinuation;

    iget-object v3, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->i:Lkotlinx/coroutines/Job;

    if-eqz v3, :cond_3

    invoke-static {v3, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_3
    iput-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->i:Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->h:F

    iput-boolean v2, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->f:Z

    return-void
.end method

.method private final q(JFZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p5

    instance-of v4, v3, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;

    iget v5, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->g:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;

    invoke-direct {v4, v0, v3}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;-><init>(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->g:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v6, :cond_4

    if-eq v6, v12, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-wide v1, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->c:J

    iget-object v4, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->a:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->c:J

    iget-object v5, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->b:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v4, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->a:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    iget v1, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->d:F

    iget-wide v13, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->c:J

    iget-object v2, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->i:Lkotlinx/coroutines/Job;

    if-eqz v3, :cond_5

    invoke-static {v3, v10, v12, v10}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_5
    iput-object v10, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->i:Lkotlinx/coroutines/Job;

    iput v11, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->h:F

    cmpg-float v3, v1, v11

    if-nez v3, :cond_6

    move v3, v12

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_7

    if-eqz v2, :cond_8

    :cond_7
    iget-object v3, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->e:Landroid/view/WindowInsetsAnimationController;

    if-nez v3, :cond_9

    iget-object v3, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->a:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->g()Z

    move-result v3

    if-ne v3, v2, :cond_9

    :cond_8
    sget-object v1, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/Velocity$Companion;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->b(J)Landroidx/compose/ui/unit/Velocity;

    move-result-object v1

    return-object v1

    :cond_9
    iput-object v0, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->a:Ljava/lang/Object;

    move-wide/from16 v2, p1

    iput-wide v2, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->c:J

    iput v1, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->d:F

    iput v12, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->g:I

    invoke-direct {v0, v4}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_a

    return-object v5

    :cond_a
    move-wide v13, v2

    move-object v3, v6

    move-object v2, v0

    :goto_2
    invoke-static {v3}, Landroidx/compose/foundation/layout/b;->a(Ljava/lang/Object;)Landroid/view/WindowInsetsAnimationController;

    move-result-object v3

    if-nez v3, :cond_b

    sget-object v1, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/Velocity$Companion;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->b(J)Landroidx/compose/ui/unit/Velocity;

    move-result-object v1

    return-object v1

    :cond_b
    iget-object v6, v2, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->c:Landroidx/compose/foundation/layout/SideCalculator;

    invoke-static {v3}, Landroidx/compose/foundation/layout/c;->a(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    move-result-object v15

    const-string v9, "animationController.hiddenStateInsets"

    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v15}, Landroidx/compose/foundation/layout/SideCalculator;->e(Landroid/graphics/Insets;)I

    move-result v6

    iget-object v9, v2, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->c:Landroidx/compose/foundation/layout/SideCalculator;

    invoke-static {v3}, Landroidx/compose/foundation/layout/d;->a(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    move-result-object v15

    const-string v12, "animationController.shownStateInsets"

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9, v15}, Landroidx/compose/foundation/layout/SideCalculator;->e(Landroid/graphics/Insets;)I

    move-result v9

    invoke-static {v3}, Landroidx/compose/foundation/layout/e;->a(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    move-result-object v12

    const-string v15, "animationController.currentInsets"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v2, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->c:Landroidx/compose/foundation/layout/SideCalculator;

    invoke-interface {v15, v12}, Landroidx/compose/foundation/layout/SideCalculator;->e(Landroid/graphics/Insets;)I

    move-result v12

    cmpg-float v15, v1, v11

    if-gtz v15, :cond_c

    if-eq v12, v6, :cond_d

    :cond_c
    cmpl-float v15, v1, v11

    if-ltz v15, :cond_f

    if-ne v12, v9, :cond_f

    :cond_d
    if-ne v12, v9, :cond_e

    const/4 v9, 0x1

    goto :goto_3

    :cond_e
    const/4 v9, 0x0

    :goto_3
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/f;->a(Landroid/view/WindowInsetsAnimationController;Z)V

    iput-object v10, v2, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->e:Landroid/view/WindowInsetsAnimationController;

    sget-object v1, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/Velocity$Companion;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->b(J)Landroidx/compose/ui/unit/Velocity;

    move-result-object v1

    return-object v1

    :cond_f
    new-instance v10, Landroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;

    iget-object v15, v2, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->d:Landroidx/compose/ui/unit/Density;

    invoke-direct {v10, v15}, Landroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;-><init>(Landroidx/compose/ui/unit/Density;)V

    int-to-float v15, v12

    invoke-virtual {v10, v1}, Landroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;->f(F)F

    move-result v17

    add-float v15, v15, v17

    int-to-float v8, v6

    sub-float v17, v15, v8

    sub-int v11, v9, v6

    int-to-float v11, v11

    div-float v17, v17, v11

    const/high16 v11, 0x3f000000    # 0.5f

    cmpl-float v11, v17, v11

    if-lez v11, :cond_10

    const/16 v24, 0x1

    goto :goto_4

    :cond_10
    const/16 v24, 0x0

    :goto_4
    if-eqz v24, :cond_11

    move/from16 v18, v9

    goto :goto_5

    :cond_11
    move/from16 v18, v6

    :goto_5
    int-to-float v11, v9

    cmpl-float v11, v15, v11

    if-gtz v11, :cond_14

    cmpg-float v8, v15, v8

    if-gez v8, :cond_12

    goto :goto_7

    :cond_12
    new-instance v6, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3;

    const/16 v22, 0x0

    move-object v15, v6

    move-object/from16 v16, v2

    move/from16 v17, v12

    move/from16 v19, v1

    move-object/from16 v20, v3

    move/from16 v21, v24

    invoke-direct/range {v15 .. v22}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3;-><init>(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;IIFLandroid/view/WindowInsetsAnimationController;ZLkotlin/coroutines/Continuation;)V

    iput-object v2, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->a:Ljava/lang/Object;

    iput-wide v13, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->c:J

    iput v7, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->g:I

    invoke-static {v6, v4}, Lkotlinx/coroutines/CoroutineScopeKt;->f(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_13

    return-object v5

    :cond_13
    move-object v4, v2

    move-wide v1, v13

    :goto_6
    iget-object v3, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->c:Landroidx/compose/foundation/layout/SideCalculator;

    const/4 v4, 0x0

    invoke-interface {v3, v1, v2, v4}, Landroidx/compose/foundation/layout/SideCalculator;->g(JF)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->b(J)Landroidx/compose/ui/unit/Velocity;

    move-result-object v1

    return-object v1

    :cond_14
    :goto_7
    new-instance v7, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    new-instance v8, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;

    const/16 v25, 0x0

    move-object v15, v8

    move-object/from16 v16, v2

    move/from16 v17, v12

    move/from16 v18, v1

    move-object/from16 v19, v10

    move/from16 v20, v6

    move/from16 v21, v9

    move-object/from16 v22, v7

    move-object/from16 v23, v3

    invoke-direct/range {v15 .. v25}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;-><init>(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;IFLandroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;IILkotlin/jvm/internal/Ref$FloatRef;Landroid/view/WindowInsetsAnimationController;ZLkotlin/coroutines/Continuation;)V

    iput-object v2, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->a:Ljava/lang/Object;

    iput-object v7, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->b:Ljava/lang/Object;

    iput-wide v13, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->c:J

    const/4 v1, 0x2

    iput v1, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->g:I

    invoke-static {v8, v4}, Lkotlinx/coroutines/CoroutineScopeKt;->f(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_15

    return-object v5

    :cond_15
    move-object v4, v2

    move-object v5, v7

    move-wide v1, v13

    :goto_8
    iget-object v3, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->c:Landroidx/compose/foundation/layout/SideCalculator;

    iget v4, v5, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    invoke-interface {v3, v1, v2, v4}, Landroidx/compose/foundation/layout/SideCalculator;->g(JF)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->b(J)Landroidx/compose/ui/unit/Velocity;

    move-result-object v1

    return-object v1
.end method

.method private final r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->e:Landroid/view/WindowInsetsAnimationController;

    if-nez v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->z()V

    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->m(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-static {p0}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->j(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->v()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object v0
.end method

.method private final s()V
    .locals 8

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->f:Z

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->b:Landroid/view/View;

    invoke-static {v0}, Landroidx/compose/foundation/layout/i;->a(Landroid/view/View;)Landroid/view/WindowInsetsController;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->a:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->f()I

    move-result v2

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    iget-object v6, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->g:Landroid/os/CancellationSignal;

    invoke-static {p0}, Landroidx/compose/foundation/layout/j;->a(Ljava/lang/Object;)Landroid/view/WindowInsetsAnimationControlListener;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/k;->a(Landroid/view/WindowInsetsController;IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroid/view/WindowInsetsAnimationControlListener;)V

    :cond_0
    return-void
.end method

.method private final t(JF)J
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->i:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iput-object v2, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->i:Lkotlinx/coroutines/Job;

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->e:Landroid/view/WindowInsetsAnimationController;

    const/4 v2, 0x0

    cmpg-float v3, p3, v2

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    if-nez v3, :cond_8

    iget-object v3, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->a:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->g()Z

    move-result v3

    cmpl-float v5, p3, v2

    if-lez v5, :cond_2

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_1
    if-ne v3, v1, :cond_3

    if-nez v0, :cond_3

    goto/16 :goto_3

    :cond_3
    if-nez v0, :cond_4

    iput v2, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->h:F

    invoke-direct {p0}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->s()V

    iget-object p3, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->c:Landroidx/compose/foundation/layout/SideCalculator;

    invoke-interface {p3, p1, p2}, Landroidx/compose/foundation/layout/SideCalculator;->f(J)J

    move-result-wide p1

    return-wide p1

    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->c:Landroidx/compose/foundation/layout/SideCalculator;

    invoke-static {v0}, Landroidx/compose/foundation/layout/c;->a(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    move-result-object v3

    const-string v4, "animationController.hiddenStateInsets"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Landroidx/compose/foundation/layout/SideCalculator;->e(Landroid/graphics/Insets;)I

    move-result v1

    iget-object v3, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->c:Landroidx/compose/foundation/layout/SideCalculator;

    invoke-static {v0}, Landroidx/compose/foundation/layout/d;->a(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    move-result-object v4

    const-string v6, "animationController.shownStateInsets"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Landroidx/compose/foundation/layout/SideCalculator;->e(Landroid/graphics/Insets;)I

    move-result v3

    invoke-static {v0}, Landroidx/compose/foundation/layout/e;->a(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    move-result-object v4

    const-string v6, "animationController.currentInsets"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->c:Landroidx/compose/foundation/layout/SideCalculator;

    invoke-interface {v6, v4}, Landroidx/compose/foundation/layout/SideCalculator;->e(Landroid/graphics/Insets;)I

    move-result v6

    if-lez v5, :cond_5

    move v5, v3

    goto :goto_2

    :cond_5
    move v5, v1

    :goto_2
    if-ne v6, v5, :cond_6

    iput v2, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->h:F

    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->c()J

    move-result-wide p1

    return-wide p1

    :cond_6
    int-to-float v5, v6

    add-float/2addr v5, p3

    iget p3, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->h:F

    add-float/2addr v5, p3

    invoke-static {v5}, Lkotlin/math/MathKt;->d(F)I

    move-result p3

    invoke-static {p3, v1, v3}, Lkotlin/ranges/RangesKt;->m(III)I

    move-result p3

    invoke-static {v5}, Lkotlin/math/MathKt;->d(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v5, v1

    iput v5, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->h:F

    if-eq p3, v6, :cond_7

    iget-object v1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->c:Landroidx/compose/foundation/layout/SideCalculator;

    invoke-interface {v1, v4, p3}, Landroidx/compose/foundation/layout/SideCalculator;->c(Landroid/graphics/Insets;I)Landroid/graphics/Insets;

    move-result-object p3

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/foundation/layout/g;->a(Landroid/view/WindowInsetsAnimationController;Landroid/graphics/Insets;FF)V

    :cond_7
    iget-object p3, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->c:Landroidx/compose/foundation/layout/SideCalculator;

    invoke-interface {p3, p1, p2}, Landroidx/compose/foundation/layout/SideCalculator;->f(J)J

    move-result-wide p1

    return-wide p1

    :cond_8
    :goto_3
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->c()J

    move-result-wide p1

    return-wide p1
.end method


# virtual methods
.method public a(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->c:Landroidx/compose/foundation/layout/SideCalculator;

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Velocity;->h(J)F

    move-result p2

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Velocity;->i(J)F

    move-result v0

    invoke-interface {p1, p2, v0}, Landroidx/compose/foundation/layout/SideCalculator;->a(FF)F

    move-result v4

    const/4 v5, 0x1

    move-object v1, p0

    move-wide v2, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->q(JFZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(JJI)J
    .locals 0

    iget-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->c:Landroidx/compose/foundation/layout/SideCalculator;

    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->o(J)F

    move-result p2

    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->p(J)F

    move-result p5

    invoke-interface {p1, p2, p5}, Landroidx/compose/foundation/layout/SideCalculator;->a(FF)F

    move-result p1

    invoke-direct {p0, p3, p4, p1}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->t(JF)J

    move-result-wide p1

    return-wide p1
.end method

.method public f(JI)J
    .locals 2

    iget-object p3, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->c:Landroidx/compose/foundation/layout/SideCalculator;

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->o(J)F

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->p(J)F

    move-result v1

    invoke-interface {p3, v0, v1}, Landroidx/compose/foundation/layout/SideCalculator;->d(FF)F

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->t(JF)J

    move-result-wide p1

    return-wide p1
.end method

.method public i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->c:Landroidx/compose/foundation/layout/SideCalculator;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->h(J)F

    move-result v1

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->i(J)F

    move-result v2

    invoke-interface {v0, v1, v2}, Landroidx/compose/foundation/layout/SideCalculator;->d(FF)F

    move-result v6

    const/4 v7, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->q(JFZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onCancelled(Landroid/view/WindowInsetsAnimationController;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->o()V

    return-void
.end method

.method public onFinished(Landroid/view/WindowInsetsAnimationController;)V
    .locals 1

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->o()V

    return-void
.end method

.method public onReady(Landroid/view/WindowInsetsAnimationController;I)V
    .locals 1

    const-string p2, "controller"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->e:Landroid/view/WindowInsetsAnimationController;

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->f:Z

    iget-object p2, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->j:Lkotlinx/coroutines/CancellableContinuation;

    if-eqz p2, :cond_0

    sget-object v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$onReady$1;->INSTANCE:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$onReady$1;

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/CancellableContinuation;->K(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->j:Lkotlinx/coroutines/CancellableContinuation;

    return-void
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->j:Lkotlinx/coroutines/CancellableContinuation;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$dispose$1;->INSTANCE:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$dispose$1;

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuation;->K(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->i:Lkotlinx/coroutines/Job;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->e:Landroid/view/WindowInsetsAnimationController;

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroidx/compose/foundation/layout/e;->a(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    move-result-object v1

    invoke-static {v0}, Landroidx/compose/foundation/layout/c;->a(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/f;->a(Landroid/view/WindowInsetsAnimationController;Z)V

    :cond_2
    return-void
.end method
