.class Lde/komoot/android/widget/KmtEditText$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/widget/KmtEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/widget/KmtEditText;


# direct methods
.method constructor <init>(Lde/komoot/android/widget/KmtEditText;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/widget/KmtEditText$2;->a:Lde/komoot/android/widget/KmtEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Lde/komoot/android/widget/KmtEditText$2;->a:Lde/komoot/android/widget/KmtEditText;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    return v2

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lde/komoot/android/widget/KmtEditText$2;->a:Lde/komoot/android/widget/KmtEditText;

    invoke-virtual {v5}, Lde/komoot/android/widget/KmtEditText;->g()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_3

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, 0x2

    aget-object p1, p1, p2

    if-nez p1, :cond_1

    return v2

    :cond_1
    const-string p1, ""

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lde/komoot/android/widget/KmtEditText$2;->a:Lde/komoot/android/widget/KmtEditText;

    invoke-virtual {p1}, Lde/komoot/android/widget/KmtEditText;->j()V

    iget-object p1, p0, Lde/komoot/android/widget/KmtEditText$2;->a:Lde/komoot/android/widget/KmtEditText;

    iget-object p2, p1, Lde/komoot/android/widget/KmtEditText;->i:Lde/komoot/android/widget/KmtEditText$OnEditTextClearListener;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lde/komoot/android/widget/KmtEditText$OnEditTextClearListener;->a(Lde/komoot/android/widget/KmtEditText;)V

    :cond_2
    iget-object p1, p0, Lde/komoot/android/widget/KmtEditText$2;->a:Lde/komoot/android/widget/KmtEditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v3

    :cond_3
    iget-object v0, p0, Lde/komoot/android/widget/KmtEditText$2;->a:Lde/komoot/android/widget/KmtEditText;

    iget-object v0, v0, Lde/komoot/android/widget/KmtEditText;->k:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_4

    move v2, v3

    :cond_4
    return v2
.end method
