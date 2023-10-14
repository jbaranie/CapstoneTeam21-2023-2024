.class public Lde/komoot/android/widget/KmtEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/widget/KmtEditText$EditTextImeBackListener;,
        Lde/komoot/android/widget/KmtEditText$OnEditTextClearListener;
    }
.end annotation


# static fields
.field public static final sDEFAULT_VALUE:Ljava/lang/String; = ""


# instance fields
.field private final g:Landroid/graphics/drawable/Drawable;

.field private h:Z

.field i:Lde/komoot/android/widget/KmtEditText$OnEditTextClearListener;

.field private j:Lde/komoot/android/widget/KmtEditText$EditTextImeBackListener;

.field k:Landroid/view/View$OnTouchListener;

.field private final l:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lde/komoot/android/R$drawable;->ic_close:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroidx/core/content/res/ResourcesCompat;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/widget/KmtEditText;->g:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lde/komoot/android/widget/KmtEditText;->h:Z

    .line 4
    new-instance p1, Lde/komoot/android/widget/KmtEditText$2;

    invoke-direct {p1, p0}, Lde/komoot/android/widget/KmtEditText$2;-><init>(Lde/komoot/android/widget/KmtEditText;)V

    iput-object p1, p0, Lde/komoot/android/widget/KmtEditText;->l:Landroid/view/View$OnTouchListener;

    .line 5
    invoke-virtual {p0}, Lde/komoot/android/widget/KmtEditText;->h()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lde/komoot/android/R$drawable;->ic_close:I

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroidx/core/content/res/ResourcesCompat;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/widget/KmtEditText;->g:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lde/komoot/android/widget/KmtEditText;->h:Z

    .line 14
    new-instance p1, Lde/komoot/android/widget/KmtEditText$2;

    invoke-direct {p1, p0}, Lde/komoot/android/widget/KmtEditText$2;-><init>(Lde/komoot/android/widget/KmtEditText;)V

    iput-object p1, p0, Lde/komoot/android/widget/KmtEditText;->l:Landroid/view/View$OnTouchListener;

    .line 15
    invoke-virtual {p0}, Lde/komoot/android/widget/KmtEditText;->h()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lde/komoot/android/R$drawable;->ic_close:I

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/ResourcesCompat;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/widget/KmtEditText;->g:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lde/komoot/android/widget/KmtEditText;->h:Z

    .line 9
    new-instance p1, Lde/komoot/android/widget/KmtEditText$2;

    invoke-direct {p1, p0}, Lde/komoot/android/widget/KmtEditText$2;-><init>(Lde/komoot/android/widget/KmtEditText;)V

    iput-object p1, p0, Lde/komoot/android/widget/KmtEditText;->l:Landroid/view/View$OnTouchListener;

    .line 10
    invoke-virtual {p0}, Lde/komoot/android/widget/KmtEditText;->h()V

    return-void
.end method


# virtual methods
.method final f()V
    .locals 5

    iget-boolean v0, p0, Lde/komoot/android/widget/KmtEditText;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Lde/komoot/android/widget/KmtEditText;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/appcompat/widget/AppCompatEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method final g()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method final h()V
    .locals 3

    invoke-virtual {p0}, Lde/komoot/android/widget/KmtEditText;->g()I

    move-result v0

    iget-object v1, p0, Lde/komoot/android/widget/KmtEditText;->g:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Lde/komoot/android/widget/KmtEditText;->i()V

    iget-object v0, p0, Lde/komoot/android/widget/KmtEditText;->l:Landroid/view/View$OnTouchListener;

    invoke-super {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lde/komoot/android/widget/KmtEditText$1;

    invoke-direct {v0, p0}, Lde/komoot/android/widget/KmtEditText$1;-><init>(Lde/komoot/android/widget/KmtEditText;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method final i()V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/widget/KmtEditText;->j()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/widget/KmtEditText;->f()V

    :goto_0
    return-void
.end method

.method final j()V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x3

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v3, v2}, Landroidx/appcompat/widget/AppCompatEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lde/komoot/android/widget/KmtEditText;->j:Lde/komoot/android/widget/KmtEditText$EditTextImeBackListener;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lde/komoot/android/widget/KmtEditText$EditTextImeBackListener;->a(Lde/komoot/android/widget/KmtEditText;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final setOnClearListener(Lde/komoot/android/widget/KmtEditText$OnEditTextClearListener;)V
    .locals 0
    .param p1    # Lde/komoot/android/widget/KmtEditText$OnEditTextClearListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lde/komoot/android/widget/KmtEditText;->i:Lde/komoot/android/widget/KmtEditText$OnEditTextClearListener;

    return-void
.end method

.method public final setOnEditTextImeBackListener(Lde/komoot/android/widget/KmtEditText$EditTextImeBackListener;)V
    .locals 0
    .param p1    # Lde/komoot/android/widget/KmtEditText$EditTextImeBackListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lde/komoot/android/widget/KmtEditText;->j:Lde/komoot/android/widget/KmtEditText$EditTextImeBackListener;

    return-void
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0
    .param p1    # Landroid/view/View$OnTouchListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lde/komoot/android/widget/KmtEditText;->k:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public setShowClearButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/widget/KmtEditText;->h:Z

    return-void
.end method
