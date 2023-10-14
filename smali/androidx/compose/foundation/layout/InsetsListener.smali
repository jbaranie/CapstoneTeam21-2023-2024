.class final Landroidx/compose/foundation/layout/InsetsListener;
.super Landroidx/core/view/WindowInsetsAnimationCompat$Callback;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u001d\u001a\u00020\u0019\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0016J\u001e\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000eH\u0016J\u0010\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u0015\u001a\u00020\u0007H\u0016J\u0010\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0010\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0012H\u0016R\u0017\u0010\u001d\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\"\u0010$\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010\'\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u001f\u001a\u0004\u0008%\u0010!\"\u0004\u0008&\u0010#R$\u0010-\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,\u00a8\u00060"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/InsetsListener;",
        "Landroidx/core/view/WindowInsetsAnimationCompat$Callback;",
        "Ljava/lang/Runnable;",
        "Landroidx/core/view/OnApplyWindowInsetsListener;",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Landroidx/core/view/WindowInsetsAnimationCompat;",
        "animation",
        "",
        "d",
        "Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;",
        "bounds",
        "f",
        "Landroidx/core/view/WindowInsetsCompat;",
        "insets",
        "",
        "runningAnimations",
        "e",
        "c",
        "Landroid/view/View;",
        "view",
        "a",
        "run",
        "onViewAttachedToWindow",
        "v",
        "onViewDetachedFromWindow",
        "Landroidx/compose/foundation/layout/WindowInsetsHolder;",
        "Landroidx/compose/foundation/layout/WindowInsetsHolder;",
        "getComposeInsets",
        "()Landroidx/compose/foundation/layout/WindowInsetsHolder;",
        "composeInsets",
        "",
        "Z",
        "getPrepared",
        "()Z",
        "setPrepared",
        "(Z)V",
        "prepared",
        "getRunningAnimation",
        "setRunningAnimation",
        "runningAnimation",
        "Landroidx/core/view/WindowInsetsCompat;",
        "getSavedInsets",
        "()Landroidx/core/view/WindowInsetsCompat;",
        "setSavedInsets",
        "(Landroidx/core/view/WindowInsetsCompat;)V",
        "savedInsets",
        "<init>",
        "(Landroidx/compose/foundation/layout/WindowInsetsHolder;)V",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final c:Landroidx/compose/foundation/layout/WindowInsetsHolder;

.field private d:Z

.field private e:Z

.field private f:Landroidx/core/view/WindowInsetsCompat;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/WindowInsetsHolder;)V
    .locals 1

    const-string v0, "composeInsets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/foundation/layout/InsetsListener;->c:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Landroidx/compose/foundation/layout/InsetsListener;->f:Landroidx/core/view/WindowInsetsCompat;

    iget-object v0, p0, Landroidx/compose/foundation/layout/InsetsListener;->c:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    invoke-virtual {v0, p2}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->t(Landroidx/core/view/WindowInsetsCompat;)V

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/InsetsListener;->d:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Landroidx/compose/foundation/layout/InsetsListener;->e:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/compose/foundation/layout/InsetsListener;->c:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->s(Landroidx/core/view/WindowInsetsCompat;)V

    iget-object p1, p0, Landroidx/compose/foundation/layout/InsetsListener;->c:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->r(Landroidx/compose/foundation/layout/WindowInsetsHolder;Landroidx/core/view/WindowInsetsCompat;IILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/layout/InsetsListener;->c:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    invoke-virtual {p1}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p2, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    const-string p1, "CONSUMED"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-object p2
.end method

.method public c(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .locals 6

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/foundation/layout/InsetsListener;->d:Z

    iput-boolean v0, p0, Landroidx/compose/foundation/layout/InsetsListener;->e:Z

    iget-object v1, p0, Landroidx/compose/foundation/layout/InsetsListener;->f:Landroidx/core/view/WindowInsetsCompat;

    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/compose/foundation/layout/InsetsListener;->c:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    invoke-virtual {v2, v1}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->s(Landroidx/core/view/WindowInsetsCompat;)V

    iget-object v2, p0, Landroidx/compose/foundation/layout/InsetsListener;->c:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    invoke-virtual {v2, v1}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->t(Landroidx/core/view/WindowInsetsCompat;)V

    iget-object v2, p0, Landroidx/compose/foundation/layout/InsetsListener;->c:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    const/4 v4, 0x2

    invoke-static {v2, v1, v0, v4, v3}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->r(Landroidx/compose/foundation/layout/WindowInsetsHolder;Landroidx/core/view/WindowInsetsCompat;IILjava/lang/Object;)V

    :cond_0
    iput-object v3, p0, Landroidx/compose/foundation/layout/InsetsListener;->f:Landroidx/core/view/WindowInsetsCompat;

    invoke-super {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->c(Landroidx/core/view/WindowInsetsAnimationCompat;)V

    return-void
.end method

.method public d(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/layout/InsetsListener;->d:Z

    iput-boolean v0, p0, Landroidx/compose/foundation/layout/InsetsListener;->e:Z

    invoke-super {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->d(Landroidx/core/view/WindowInsetsAnimationCompat;)V

    return-void
.end method

.method public e(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runningAnimations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/compose/foundation/layout/InsetsListener;->c:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, p1, v2, v0, v1}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->r(Landroidx/compose/foundation/layout/WindowInsetsHolder;Landroidx/core/view/WindowInsetsCompat;IILjava/lang/Object;)V

    iget-object p2, p0, Landroidx/compose/foundation/layout/InsetsListener;->c:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    invoke-virtual {p2}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    const-string p2, "CONSUMED"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public f(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;)Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/foundation/layout/InsetsListener;->d:Z

    invoke-super {p0, p1, p2}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->f(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;)Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;

    move-result-object p1

    const-string p2, "super.onStart(animation, bounds)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public run()V
    .locals 5

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/InsetsListener;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/foundation/layout/InsetsListener;->d:Z

    iput-boolean v0, p0, Landroidx/compose/foundation/layout/InsetsListener;->e:Z

    iget-object v1, p0, Landroidx/compose/foundation/layout/InsetsListener;->f:Landroidx/core/view/WindowInsetsCompat;

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/compose/foundation/layout/InsetsListener;->c:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    invoke-virtual {v2, v1}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->s(Landroidx/core/view/WindowInsetsCompat;)V

    iget-object v2, p0, Landroidx/compose/foundation/layout/InsetsListener;->c:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v1, v0, v3, v4}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->r(Landroidx/compose/foundation/layout/WindowInsetsHolder;Landroidx/core/view/WindowInsetsCompat;IILjava/lang/Object;)V

    iput-object v4, p0, Landroidx/compose/foundation/layout/InsetsListener;->f:Landroidx/core/view/WindowInsetsCompat;

    :cond_0
    return-void
.end method
