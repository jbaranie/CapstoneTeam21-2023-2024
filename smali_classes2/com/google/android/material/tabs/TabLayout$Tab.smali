.class public Lcom/google/android/material/tabs/TabLayout$Tab;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Tab"
.end annotation


# static fields
.field public static final INVALID_POSITION:I = -0x1


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;

.field private e:I

.field private f:Landroid/view/View;

.field private g:I

.field public h:Lcom/google/android/material/tabs/TabLayout;

.field public i:Lcom/google/android/material/tabs/TabLayout$TabView;

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->e:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->g:I

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->j:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/tabs/TabLayout$Tab;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->j:I

    return p0
.end method

.method static synthetic b(Lcom/google/android/material/tabs/TabLayout$Tab;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->g:I

    return p0
.end method

.method static synthetic c(Lcom/google/android/material/tabs/TabLayout$Tab;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/material/tabs/TabLayout$Tab;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->c:Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->i:Lcom/google/android/material/tabs/TabLayout$TabView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public f()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->f:Landroid/view/View;

    return-object v0
.end method

.method public g()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->e:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->g:I

    return v0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public k()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->h:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->e:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method l()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->h:Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->i:Lcom/google/android/material/tabs/TabLayout$TabView;

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->b:Landroid/graphics/drawable/Drawable;

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->j:I

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->c:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->d:Ljava/lang/CharSequence;

    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->e:I

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->f:Landroid/view/View;

    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->h:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/android/material/tabs/TabLayout;->K(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->d:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->t()V

    return-object p0
.end method

.method public o(I)Lcom/google/android/material/tabs/TabLayout$Tab;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->i:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->i:Lcom/google/android/material/tabs/TabLayout$TabView;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->p(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    return-object p1
.end method

.method public p(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->f:Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->t()V

    return-object p0
.end method

.method public q(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/tabs/TabLayout$Tab;
    .locals 3

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->b:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->h:Lcom/google/android/material/tabs/TabLayout;

    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->A:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->D:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->U(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->t()V

    sget-boolean p1, Lcom/google/android/material/badge/BadgeUtils;->USE_COMPAT_PARENT:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->i:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->d(Lcom/google/android/material/tabs/TabLayout$TabView;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->i:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->e(Lcom/google/android/material/tabs/TabLayout$TabView;)Lcom/google/android/material/badge/BadgeDrawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->i:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_2
    return-object p0
.end method

.method r(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->e:I

    return-void
.end method

.method public s(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->d:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->i:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->c:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->t()V

    return-object p0
.end method

.method t()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->i:Lcom/google/android/material/tabs/TabLayout$TabView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->t()V

    :cond_0
    return-void
.end method
