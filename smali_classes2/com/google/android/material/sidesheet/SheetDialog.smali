.class abstract Lcom/google/android/material/sidesheet/SheetDialog;
.super Landroidx/appcompat/app/AppCompatDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lcom/google/android/material/sidesheet/SheetCallback;",
        ">",
        "Landroidx/appcompat/app/AppCompatDialog;"
    }
.end annotation


# static fields
.field private static final m:I

.field private static final n:I


# instance fields
.field private f:Lcom/google/android/material/sidesheet/Sheet;

.field private g:Landroid/widget/FrameLayout;

.field private h:Landroid/widget/FrameLayout;

.field i:Z

.field j:Z

.field private k:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/material/R$id;->coordinator:I

    sput v0, Lcom/google/android/material/sidesheet/SheetDialog;->m:I

    sget v0, Lcom/google/android/material/R$id;->touch_outside:I

    sput v0, Lcom/google/android/material/sidesheet/SheetDialog;->n:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;III)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/material/sidesheet/SheetDialog;->s(Landroid/content/Context;III)I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/sidesheet/SheetDialog;->j:Z

    iput-boolean p1, p0, Lcom/google/android/material/sidesheet/SheetDialog;->k:Z

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->h(I)Z

    return-void
.end method

.method public static synthetic i(Lcom/google/android/material/sidesheet/SheetDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/sidesheet/SheetDialog;->t(Landroid/view/View;)V

    return-void
.end method

.method private k()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->g:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SheetDialog;->p()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SheetDialog;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/google/android/material/sidesheet/SheetDialog;->m(Landroid/widget/FrameLayout;)Lcom/google/android/material/sidesheet/Sheet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->f:Lcom/google/android/material/sidesheet/Sheet;

    invoke-virtual {p0, v0}, Lcom/google/android/material/sidesheet/SheetDialog;->j(Lcom/google/android/material/sidesheet/Sheet;)V

    :cond_0
    return-void
.end method

.method private n()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->g:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SheetDialog;->k()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->g:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private q()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->h:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SheetDialog;->k()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->h:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private static s(Landroid/content/Context;III)I
    .locals 1

    if-nez p1, :cond_1

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_0
    move p1, p3

    :cond_1
    :goto_0
    return p1
.end method

.method private synthetic t(Landroid/view/View;)V
    .locals 0

    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SheetDialog;->j:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SheetDialog;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SheetDialog;->cancel()V

    :cond_0
    return-void
.end method

.method private u()Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->l:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x101035b

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/material/sidesheet/SheetDialog;->k:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean v2, p0, Lcom/google/android/material/sidesheet/SheetDialog;->l:Z

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->k:Z

    return v0
.end method

.method private v(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SheetDialog;->k()V

    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SheetDialog;->n()Landroid/widget/FrameLayout;

    move-result-object v0

    sget v1, Lcom/google/android/material/sidesheet/SheetDialog;->m:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SheetDialog;->q()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    if-nez p3, :cond_1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    sget p1, Lcom/google/android/material/sidesheet/SheetDialog;->n:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/google/android/material/sidesheet/a;

    invoke-direct {p2, p0}, Lcom/google/android/material/sidesheet/a;-><init>(Lcom/google/android/material/sidesheet/SheetDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SheetDialog;->q()Landroid/widget/FrameLayout;

    move-result-object p1

    new-instance p2, Lcom/google/android/material/sidesheet/SheetDialog$1;

    invoke-direct {p2, p0}, Lcom/google/android/material/sidesheet/SheetDialog$1;-><init>(Lcom/google/android/material/sidesheet/SheetDialog;)V

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->r0(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    iget-object p1, p0, Lcom/google/android/material/sidesheet/SheetDialog;->g:Landroid/widget/FrameLayout;

    return-object p1
.end method


# virtual methods
.method public cancel()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SheetDialog;->l()Lcom/google/android/material/sidesheet/Sheet;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/material/sidesheet/SheetDialog;->i:Z

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/google/android/material/sidesheet/Sheet;->getState()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2}, Lcom/google/android/material/sidesheet/Sheet;->b(I)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    :goto_1
    return-void
.end method

.method abstract j(Lcom/google/android/material/sidesheet/Sheet;)V
.end method

.method l()Lcom/google/android/material/sidesheet/Sheet;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->f:Lcom/google/android/material/sidesheet/Sheet;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SheetDialog;->k()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->f:Lcom/google/android/material/sidesheet/Sheet;

    return-object v0
.end method

.method abstract m(Landroid/widget/FrameLayout;)Lcom/google/android/material/sidesheet/Sheet;
.end method

.method abstract o()I
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/activity/ComponentDialog;->onStart()V

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->f:Lcom/google/android/material/sidesheet/Sheet;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/material/sidesheet/Sheet;->getState()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->f:Lcom/google/android/material/sidesheet/Sheet;

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SheetDialog;->r()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/material/sidesheet/Sheet;->b(I)V

    :cond_0
    return-void
.end method

.method abstract p()I
.end method

.method abstract r()I
.end method

.method public setCancelable(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->j:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/sidesheet/SheetDialog;->j:Z

    :cond_0
    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/material/sidesheet/SheetDialog;->j:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->j:Z

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/sidesheet/SheetDialog;->k:Z

    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->l:Z

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/material/sidesheet/SheetDialog;->v(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/material/sidesheet/SheetDialog;->v(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/material/sidesheet/SheetDialog;->v(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method
