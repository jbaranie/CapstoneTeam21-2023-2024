.class public Lde/komoot/android/view/AutofitEditText;
.super Lde/komoot/android/widget/KmtEditText;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/view/helper/AutofitHelper$OnTextSizeChangeListener;


# instance fields
.field private m:Lde/komoot/android/view/helper/AutofitHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lde/komoot/android/view/AutofitEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101006e

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lde/komoot/android/view/AutofitEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/widget/KmtEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/view/AutofitEditText;->k(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private k(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p0, p2, p3}, Lde/komoot/android/view/helper/AutofitHelper;->e(Landroid/widget/TextView;Landroid/util/AttributeSet;I)Lde/komoot/android/view/helper/AutofitHelper;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/komoot/android/view/helper/AutofitHelper;->a(Lde/komoot/android/view/helper/AutofitHelper$OnTextSizeChangeListener;)Lde/komoot/android/view/helper/AutofitHelper;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/view/AutofitEditText;->m:Lde/komoot/android/view/helper/AutofitHelper;

    return-void
.end method


# virtual methods
.method public d(FF)V
    .locals 0

    return-void
.end method

.method public getAutofitHelper()Lde/komoot/android/view/helper/AutofitHelper;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/AutofitEditText;->m:Lde/komoot/android/view/helper/AutofitHelper;

    return-object v0
.end method

.method public getMaxTextSize()F
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/AutofitEditText;->m:Lde/komoot/android/view/helper/AutofitHelper;

    invoke-virtual {v0}, Lde/komoot/android/view/helper/AutofitHelper;->i()F

    move-result v0

    return v0
.end method

.method public getMinTextSize()F
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/AutofitEditText;->m:Lde/komoot/android/view/helper/AutofitHelper;

    invoke-virtual {v0}, Lde/komoot/android/view/helper/AutofitHelper;->j()F

    move-result v0

    return v0
.end method

.method public getPrecision()F
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/AutofitEditText;->m:Lde/komoot/android/view/helper/AutofitHelper;

    invoke-virtual {v0}, Lde/komoot/android/view/helper/AutofitHelper;->k()F

    move-result v0

    return v0
.end method

.method public setLines(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setLines(I)V

    iget-object p1, p0, Lde/komoot/android/view/AutofitEditText;->m:Lde/komoot/android/view/helper/AutofitHelper;

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lde/komoot/android/view/helper/AutofitHelper;->n(I)Lde/komoot/android/view/helper/AutofitHelper;

    :cond_0
    return-void
.end method

.method public setMaxLines(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lde/komoot/android/view/AutofitEditText;->m:Lde/komoot/android/view/helper/AutofitHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lde/komoot/android/view/helper/AutofitHelper;->n(I)Lde/komoot/android/view/helper/AutofitHelper;

    :cond_0
    return-void
.end method

.method public setMaxTextSize(F)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/AutofitEditText;->m:Lde/komoot/android/view/helper/AutofitHelper;

    invoke-virtual {v0, p1}, Lde/komoot/android/view/helper/AutofitHelper;->o(F)Lde/komoot/android/view/helper/AutofitHelper;

    return-void
.end method

.method public setMinTextSize(I)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/view/AutofitEditText;->m:Lde/komoot/android/view/helper/AutofitHelper;

    const/4 v1, 0x2

    int-to-float p1, p1

    invoke-virtual {v0, v1, p1}, Lde/komoot/android/view/helper/AutofitHelper;->q(IF)Lde/komoot/android/view/helper/AutofitHelper;

    return-void
.end method

.method public setPrecision(F)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/AutofitEditText;->m:Lde/komoot/android/view/helper/AutofitHelper;

    invoke-virtual {v0, p1}, Lde/komoot/android/view/helper/AutofitHelper;->r(F)Lde/komoot/android/view/helper/AutofitHelper;

    return-void
.end method

.method public setSizeToFit(Z)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/AutofitEditText;->m:Lde/komoot/android/view/helper/AutofitHelper;

    invoke-virtual {v0, p1}, Lde/komoot/android/view/helper/AutofitHelper;->m(Z)Lde/komoot/android/view/helper/AutofitHelper;

    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lde/komoot/android/view/AutofitEditText;->m:Lde/komoot/android/view/helper/AutofitHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lde/komoot/android/view/helper/AutofitHelper;->v(IF)V

    :cond_0
    return-void
.end method
