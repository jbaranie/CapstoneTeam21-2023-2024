.class Landroidx/core/view/WindowInsetsCompat$Impl20;
.super Landroidx/core/view/WindowInsetsCompat$Impl;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Impl20"
.end annotation


# static fields
.field private static h:Z = false

.field private static i:Ljava/lang/reflect/Method;

.field private static j:Ljava/lang/Class;

.field private static k:Ljava/lang/reflect/Field;

.field private static l:Ljava/lang/reflect/Field;


# instance fields
.field final c:Landroid/view/WindowInsets;

.field private d:[Landroidx/core/graphics/Insets;

.field private e:Landroidx/core/graphics/Insets;

.field private f:Landroidx/core/view/WindowInsetsCompat;

.field g:Landroidx/core/graphics/Insets;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V
    .locals 0
    .param p1    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/WindowInsets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/WindowInsetsCompat$Impl;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->e:Landroidx/core/graphics/Insets;

    .line 3
    iput-object p2, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method constructor <init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat$Impl20;)V
    .locals 1
    .param p1    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/WindowInsetsCompat$Impl20;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    new-instance v0, Landroid/view/WindowInsets;

    iget-object p2, p2, Landroidx/core/view/WindowInsetsCompat$Impl20;->c:Landroid/view/WindowInsets;

    invoke-direct {v0, p2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    invoke-direct {p0, p1, v0}, Landroidx/core/view/WindowInsetsCompat$Impl20;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V

    return-void
.end method

.method private static A()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "getViewRootImpl"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroidx/core/view/WindowInsetsCompat$Impl20;->i:Ljava/lang/reflect/Method;

    const-string v1, "android.view.View$AttachInfo"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Landroidx/core/view/WindowInsetsCompat$Impl20;->j:Ljava/lang/Class;

    const-string v2, "mVisibleInsets"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Landroidx/core/view/WindowInsetsCompat$Impl20;->k:Ljava/lang/reflect/Field;

    const-string v1, "android.view.ViewRootImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mAttachInfo"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Landroidx/core/view/WindowInsetsCompat$Impl20;->l:Ljava/lang/reflect/Field;

    sget-object v1, Landroidx/core/view/WindowInsetsCompat$Impl20;->k:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v1, Landroidx/core/view/WindowInsetsCompat$Impl20;->l:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get visible insets. (Reflection error). "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WindowInsetsCompat"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v0, Landroidx/core/view/WindowInsetsCompat$Impl20;->h:Z

    return-void
.end method

.method private v(IZ)Landroidx/core/graphics/Insets;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x100

    if-gt v1, v2, :cond_1

    and-int v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1, p2}, Landroidx/core/view/WindowInsetsCompat$Impl20;->w(IZ)Landroidx/core/graphics/Insets;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/core/graphics/Insets;->a(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)Landroidx/core/graphics/Insets;

    move-result-object v0

    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private x()Landroidx/core/graphics/Insets;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->f:Landroidx/core/view/WindowInsetsCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->h()Landroidx/core/graphics/Insets;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    return-object v0
.end method

.method private y(Landroid/view/View;)Landroidx/core/graphics/Insets;
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "WindowInsetsCompat"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_5

    sget-boolean v1, Landroidx/core/view/WindowInsetsCompat$Impl20;->h:Z

    if-nez v1, :cond_0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Impl20;->A()V

    :cond_0
    sget-object v1, Landroidx/core/view/WindowInsetsCompat$Impl20;->i:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    sget-object v3, Landroidx/core/view/WindowInsetsCompat$Impl20;->j:Ljava/lang/Class;

    if-eqz v3, :cond_4

    sget-object v3, Landroidx/core/view/WindowInsetsCompat$Impl20;->k:Ljava/lang/reflect/Field;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {v0, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    :cond_2
    sget-object v1, Landroidx/core/view/WindowInsetsCompat$Impl20;->l:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Landroidx/core/view/WindowInsetsCompat$Impl20;->k:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    if-eqz p1, :cond_3

    invoke-static {p1}, Landroidx/core/graphics/Insets;->c(Landroid/graphics/Rect;)Landroidx/core/graphics/Insets;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v2

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get visible insets. (Reflection error). "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_0
    return-object v2

    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method d(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/core/view/WindowInsetsCompat$Impl20;->y(Landroid/view/View;)Landroidx/core/graphics/Insets;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsCompat$Impl20;->s(Landroidx/core/graphics/Insets;)V

    return-void
.end method

.method e(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 1
    .param p1    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->f:Landroidx/core/view/WindowInsetsCompat;

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->v(Landroidx/core/view/WindowInsetsCompat;)V

    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->g:Landroidx/core/graphics/Insets;

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->u(Landroidx/core/graphics/Insets;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Landroidx/core/view/WindowInsetsCompat$Impl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Landroidx/core/view/WindowInsetsCompat$Impl20;

    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->g:Landroidx/core/graphics/Insets;

    iget-object p1, p1, Landroidx/core/view/WindowInsetsCompat$Impl20;->g:Landroidx/core/graphics/Insets;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g(I)Landroidx/core/graphics/Insets;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/core/view/WindowInsetsCompat$Impl20;->v(IZ)Landroidx/core/graphics/Insets;

    move-result-object p1

    return-object p1
.end method

.method public h(I)Landroidx/core/graphics/Insets;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/core/view/WindowInsetsCompat$Impl20;->v(IZ)Landroidx/core/graphics/Insets;

    move-result-object p1

    return-object p1
.end method

.method final l()Landroidx/core/graphics/Insets;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->e:Landroidx/core/graphics/Insets;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    iget-object v1, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->c:Landroid/view/WindowInsets;

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    iget-object v2, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->c:Landroid/view/WindowInsets;

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    iget-object v3, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->c:Landroid/view/WindowInsets;

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroidx/core/graphics/Insets;->b(IIII)Landroidx/core/graphics/Insets;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->e:Landroidx/core/graphics/Insets;

    :cond_0
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->e:Landroidx/core/graphics/Insets;

    return-object v0
.end method

.method n(IIII)Landroidx/core/view/WindowInsetsCompat;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/core/view/WindowInsetsCompat$Builder;

    iget-object v1, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->c:Landroid/view/WindowInsets;

    invoke-static {v1}, Landroidx/core/view/WindowInsetsCompat;->y(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/core/view/WindowInsetsCompat$Builder;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl20;->l()Landroidx/core/graphics/Insets;

    move-result-object v1

    invoke-static {v1, p1, p2, p3, p4}, Landroidx/core/view/WindowInsetsCompat;->p(Landroidx/core/graphics/Insets;IIII)Landroidx/core/graphics/Insets;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat$Builder;->d(Landroidx/core/graphics/Insets;)Landroidx/core/view/WindowInsetsCompat$Builder;

    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl;->j()Landroidx/core/graphics/Insets;

    move-result-object v1

    invoke-static {v1, p1, p2, p3, p4}, Landroidx/core/view/WindowInsetsCompat;->p(Landroidx/core/graphics/Insets;IIII)Landroidx/core/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsCompat$Builder;->c(Landroidx/core/graphics/Insets;)Landroidx/core/view/WindowInsetsCompat$Builder;

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$Builder;->a()Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method

.method p()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    return v0
.end method

.method q(I)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    const/16 v2, 0x100

    if-gt v1, v2, :cond_2

    and-int v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/core/view/WindowInsetsCompat$Impl20;->z(I)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public r([Landroidx/core/graphics/Insets;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->d:[Landroidx/core/graphics/Insets;

    return-void
.end method

.method s(Landroidx/core/graphics/Insets;)V
    .locals 0
    .param p1    # Landroidx/core/graphics/Insets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->g:Landroidx/core/graphics/Insets;

    return-void
.end method

.method t(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 0
    .param p1    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->f:Landroidx/core/view/WindowInsetsCompat;

    return-void
.end method

.method protected w(IZ)Landroidx/core/graphics/Insets;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_f

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_b

    const/16 p2, 0x8

    if-eq p1, p2, :cond_6

    const/16 p2, 0x10

    if-eq p1, p2, :cond_5

    const/16 p2, 0x20

    if-eq p1, p2, :cond_4

    const/16 p2, 0x40

    if-eq p1, p2, :cond_3

    const/16 p2, 0x80

    if-eq p1, p2, :cond_0

    sget-object p1, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    return-object p1

    :cond_0
    iget-object p1, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->f:Landroidx/core/view/WindowInsetsCompat;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->e()Landroidx/core/view/DisplayCutoutCompat;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl;->f()Landroidx/core/view/DisplayCutoutCompat;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/core/view/DisplayCutoutCompat;->b()I

    move-result p2

    invoke-virtual {p1}, Landroidx/core/view/DisplayCutoutCompat;->d()I

    move-result v0

    invoke-virtual {p1}, Landroidx/core/view/DisplayCutoutCompat;->c()I

    move-result v1

    invoke-virtual {p1}, Landroidx/core/view/DisplayCutoutCompat;->a()I

    move-result p1

    invoke-static {p2, v0, v1, p1}, Landroidx/core/graphics/Insets;->b(IIII)Landroidx/core/graphics/Insets;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    return-object p1

    :cond_3
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl;->m()Landroidx/core/graphics/Insets;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl;->i()Landroidx/core/graphics/Insets;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl;->k()Landroidx/core/graphics/Insets;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object p1, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->d:[Landroidx/core/graphics/Insets;

    if-eqz p1, :cond_7

    invoke-static {p2}, Landroidx/core/view/WindowInsetsCompat$Type;->d(I)I

    move-result p2

    aget-object v2, p1, p2

    :cond_7
    if-eqz v2, :cond_8

    return-object v2

    :cond_8
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl20;->l()Landroidx/core/graphics/Insets;

    move-result-object p1

    invoke-direct {p0}, Landroidx/core/view/WindowInsetsCompat$Impl20;->x()Landroidx/core/graphics/Insets;

    move-result-object p2

    iget p1, p1, Landroidx/core/graphics/Insets;->d:I

    iget v0, p2, Landroidx/core/graphics/Insets;->d:I

    if-le p1, v0, :cond_9

    invoke-static {v1, v1, v1, p1}, Landroidx/core/graphics/Insets;->b(IIII)Landroidx/core/graphics/Insets;

    move-result-object p1

    return-object p1

    :cond_9
    iget-object p1, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->g:Landroidx/core/graphics/Insets;

    if-eqz p1, :cond_a

    sget-object v0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    invoke-virtual {p1, v0}, Landroidx/core/graphics/Insets;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->g:Landroidx/core/graphics/Insets;

    iget p1, p1, Landroidx/core/graphics/Insets;->d:I

    iget p2, p2, Landroidx/core/graphics/Insets;->d:I

    if-le p1, p2, :cond_a

    invoke-static {v1, v1, v1, p1}, Landroidx/core/graphics/Insets;->b(IIII)Landroidx/core/graphics/Insets;

    move-result-object p1

    return-object p1

    :cond_a
    sget-object p1, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    return-object p1

    :cond_b
    if-eqz p2, :cond_c

    invoke-direct {p0}, Landroidx/core/view/WindowInsetsCompat$Impl20;->x()Landroidx/core/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl;->j()Landroidx/core/graphics/Insets;

    move-result-object p2

    iget v0, p1, Landroidx/core/graphics/Insets;->a:I

    iget v2, p2, Landroidx/core/graphics/Insets;->a:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p1, Landroidx/core/graphics/Insets;->c:I

    iget v3, p2, Landroidx/core/graphics/Insets;->c:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p1, p1, Landroidx/core/graphics/Insets;->d:I

    iget p2, p2, Landroidx/core/graphics/Insets;->d:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Landroidx/core/graphics/Insets;->b(IIII)Landroidx/core/graphics/Insets;

    move-result-object p1

    return-object p1

    :cond_c
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl20;->l()Landroidx/core/graphics/Insets;

    move-result-object p1

    iget-object p2, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->f:Landroidx/core/view/WindowInsetsCompat;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->h()Landroidx/core/graphics/Insets;

    move-result-object v2

    :cond_d
    iget p2, p1, Landroidx/core/graphics/Insets;->d:I

    if-eqz v2, :cond_e

    iget v0, v2, Landroidx/core/graphics/Insets;->d:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_e
    iget v0, p1, Landroidx/core/graphics/Insets;->a:I

    iget p1, p1, Landroidx/core/graphics/Insets;->c:I

    invoke-static {v0, v1, p1, p2}, Landroidx/core/graphics/Insets;->b(IIII)Landroidx/core/graphics/Insets;

    move-result-object p1

    return-object p1

    :cond_f
    if-eqz p2, :cond_10

    invoke-direct {p0}, Landroidx/core/view/WindowInsetsCompat$Impl20;->x()Landroidx/core/graphics/Insets;

    move-result-object p1

    iget p1, p1, Landroidx/core/graphics/Insets;->b:I

    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl20;->l()Landroidx/core/graphics/Insets;

    move-result-object p2

    iget p2, p2, Landroidx/core/graphics/Insets;->b:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1, p1, v1, v1}, Landroidx/core/graphics/Insets;->b(IIII)Landroidx/core/graphics/Insets;

    move-result-object p1

    return-object p1

    :cond_10
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl20;->l()Landroidx/core/graphics/Insets;

    move-result-object p1

    iget p1, p1, Landroidx/core/graphics/Insets;->b:I

    invoke-static {v1, p1, v1, v1}, Landroidx/core/graphics/Insets;->b(IIII)Landroidx/core/graphics/Insets;

    move-result-object p1

    return-object p1
.end method

.method protected z(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    const/16 v2, 0x8

    if-eq p1, v2, :cond_1

    const/16 v2, 0x80

    if-eq p1, v2, :cond_1

    return v1

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0, p1, v0}, Landroidx/core/view/WindowInsetsCompat$Impl20;->w(IZ)Landroidx/core/graphics/Insets;

    move-result-object p1

    sget-object v0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    invoke-virtual {p1, v0}, Landroidx/core/graphics/Insets;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method
