.class Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;
.super Landroidx/appcompat/widget/ListPopupWindow;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/AppCompatSpinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropdownPopup"
.end annotation


# instance fields
.field private I:Ljava/lang/CharSequence;

.field J:Landroid/widget/ListAdapter;

.field private final K:Landroid/graphics/Rect;

.field private L:I

.field final synthetic N:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->N:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-direct {p0, p2, p3, p4}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->K:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->D(Landroid/view/View;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/ListPopupWindow;->J(Z)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/ListPopupWindow;->P(I)V

    new-instance p2, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup$1;

    invoke-direct {p2, p0, p1}, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup$1;-><init>(Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;Landroidx/appcompat/widget/AppCompatSpinner;)V

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/ListPopupWindow;->L(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method static synthetic S(Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;)V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/widget/ListPopupWindow;->a()V

    return-void
.end method


# virtual methods
.method T()V
    .locals 8

    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->N:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v1, v1, Landroidx/appcompat/widget/AppCompatSpinner;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->N:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-static {v0}, Landroidx/appcompat/widget/ViewUtils;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->N:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner;->h:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->N:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner;->h:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->N:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner;->h:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    move v0, v1

    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->N:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->N:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->N:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->N:Landroidx/appcompat/widget/AppCompatSpinner;

    iget v5, v4, Landroidx/appcompat/widget/AppCompatSpinner;->g:I

    const/4 v6, -0x2

    if-ne v5, v6, :cond_3

    iget-object v5, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->J:Landroid/widget/ListAdapter;

    check-cast v5, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/AppCompatSpinner;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v4

    iget-object v5, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->N:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v6, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->N:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v6, v6, Landroidx/appcompat/widget/AppCompatSpinner;->h:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v7

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    if-le v4, v5, :cond_2

    move v4, v5

    :cond_2
    sub-int v5, v3, v1

    sub-int/2addr v5, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/ListPopupWindow;->F(I)V

    goto :goto_1

    :cond_3
    const/4 v4, -0x1

    if-ne v5, v4, :cond_4

    sub-int v4, v3, v1

    sub-int/2addr v4, v2

    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/ListPopupWindow;->F(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v5}, Landroidx/appcompat/widget/ListPopupWindow;->F(I)V

    :goto_1
    iget-object v4, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->N:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-static {v4}, Landroidx/appcompat/widget/ViewUtils;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_5

    sub-int/2addr v3, v2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->z()I

    move-result v1

    sub-int/2addr v3, v1

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->U()I

    move-result v1

    sub-int/2addr v3, v1

    add-int/2addr v0, v3

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->U()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :goto_2
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ListPopupWindow;->f(I)V

    return-void
.end method

.method public U()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->L:I

    return v0
.end method

.method V(Landroid/view/View;)Z
    .locals 1

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->U(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->K:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->I:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public i(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->I:Ljava/lang/CharSequence;

    return-void
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->L:I

    return-void
.end method

.method public l(II)V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->b()Z

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->T()V

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->I(I)V

    invoke-super {p0}, Landroidx/appcompat/widget/ListPopupWindow;->a()V

    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->p()Landroid/widget/ListView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    invoke-static {v1, p1}, Landroidx/appcompat/widget/AppCompatSpinner$Api17Impl;->d(Landroid/view/View;I)V

    invoke-static {v1, p2}, Landroidx/appcompat/widget/AppCompatSpinner$Api17Impl;->c(Landroid/view/View;I)V

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->N:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->Q(I)V

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->N:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup$2;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup$2;-><init>(Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance p1, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup$3;

    invoke-direct {p1, p0, p2}, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup$3;-><init>(Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->K(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_1
    return-void
.end method

.method public n(Landroid/widget/ListAdapter;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->n(Landroid/widget/ListAdapter;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->J:Landroid/widget/ListAdapter;

    return-void
.end method
