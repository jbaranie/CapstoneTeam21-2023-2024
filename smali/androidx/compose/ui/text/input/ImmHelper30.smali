.class final Landroidx/compose/ui/text/input/ImmHelper30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/input/ImmHelper;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000e\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u0002H\u0002J\u000f\u0010\u0006\u001a\u0004\u0018\u00010\u0003*\u00020\u0005H\u0082\u0010J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0017J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0017R\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000fR\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/ImmHelper30;",
        "Landroidx/compose/ui/text/input/ImmHelper;",
        "Landroid/view/View;",
        "Landroid/view/Window;",
        "d",
        "Landroid/content/Context;",
        "c",
        "Landroid/view/inputmethod/InputMethodManager;",
        "imm",
        "",
        "b",
        "a",
        "Landroid/view/View;",
        "view",
        "Landroidx/compose/ui/text/input/ImmHelper21;",
        "Landroidx/compose/ui/text/input/ImmHelper21;",
        "_immHelper21",
        "Landroidx/core/view/WindowInsetsControllerCompat;",
        "f",
        "()Landroidx/core/view/WindowInsetsControllerCompat;",
        "insetsControllerCompat",
        "e",
        "()Landroidx/compose/ui/text/input/ImmHelper21;",
        "immHelper21",
        "<init>",
        "(Landroid/view/View;)V",
        "ui_release"
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
.field private final a:Landroid/view/View;

.field private b:Landroidx/compose/ui/text/input/ImmHelper21;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/input/ImmHelper30;->a:Landroid/view/View;

    return-void
.end method

.method private final c(Landroid/content/Context;)Landroid/view/Window;
    .locals 1

    :goto_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "baseContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method private final d(Landroid/view/View;)Landroid/view/Window;
    .locals 4

    :goto_0
    instance-of v0, p1, Landroidx/compose/ui/window/DialogWindowProvider;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/ui/window/DialogWindowProvider;

    invoke-interface {p1}, Landroidx/compose/ui/window/DialogWindowProvider;->getWindow()Landroid/view/Window;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/View;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroidx/compose/ui/text/input/ImmHelper30;->c(Landroid/content/Context;)Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v3, "windowFromContext.decorView"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v1, p1, :cond_3

    move-object v2, v0

    :cond_3
    return-object v2

    :cond_4
    move-object p1, v0

    goto :goto_0
.end method

.method private final e()Landroidx/compose/ui/text/input/ImmHelper21;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/input/ImmHelper30;->b:Landroidx/compose/ui/text/input/ImmHelper21;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/text/input/ImmHelper21;

    iget-object v1, p0, Landroidx/compose/ui/text/input/ImmHelper30;->a:Landroid/view/View;

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/input/ImmHelper21;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/compose/ui/text/input/ImmHelper30;->b:Landroidx/compose/ui/text/input/ImmHelper21;

    :cond_0
    return-object v0
.end method

.method private final f()Landroidx/core/view/WindowInsetsControllerCompat;
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/text/input/ImmHelper30;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/compose/ui/text/input/ImmHelper30;->d(Landroid/view/View;)Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/core/view/WindowInsetsControllerCompat;

    iget-object v2, p0, Landroidx/compose/ui/text/input/ImmHelper30;->a:Landroid/view/View;

    invoke-direct {v1, v0, v2}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method


# virtual methods
.method public a(Landroid/view/inputmethod/InputMethodManager;)V
    .locals 1
    .param p1    # Landroid/view/inputmethod/InputMethodManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    const-string v0, "imm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/text/input/ImmHelper30;->f()Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsControllerCompat;->a(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/text/input/ImmHelper30;->e()Landroidx/compose/ui/text/input/ImmHelper21;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/input/ImmHelper21;->a(Landroid/view/inputmethod/InputMethodManager;)V

    :goto_0
    return-void
.end method

.method public b(Landroid/view/inputmethod/InputMethodManager;)V
    .locals 1
    .param p1    # Landroid/view/inputmethod/InputMethodManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    const-string v0, "imm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/text/input/ImmHelper30;->f()Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsControllerCompat;->e(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/text/input/ImmHelper30;->e()Landroidx/compose/ui/text/input/ImmHelper21;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/input/ImmHelper21;->b(Landroid/view/inputmethod/InputMethodManager;)V

    :goto_0
    return-void
.end method
