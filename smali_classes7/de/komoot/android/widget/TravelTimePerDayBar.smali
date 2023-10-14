.class public final Lde/komoot/android/widget/TravelTimePerDayBar;
.super Lde/komoot/android/widget/ExpandableBarWidget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/widget/TravelTimePerDayBar$TravelTimePerDayListener;
    }
.end annotation


# instance fields
.field private f:Ljava/text/NumberFormat;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ImageButton;

.field private j:Landroid/widget/ImageButton;

.field private k:F

.field private l:F

.field private m:F

.field private n:Lde/komoot/android/widget/TravelTimePerDayBar$TravelTimePerDayListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lde/komoot/android/widget/ExpandableBarWidget;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Lde/komoot/android/widget/TravelTimePerDayBar;->k:F

    .line 3
    iput p1, p0, Lde/komoot/android/widget/TravelTimePerDayBar;->l:F

    const/high16 p1, 0x41c00000    # 24.0f

    .line 4
    iput p1, p0, Lde/komoot/android/widget/TravelTimePerDayBar;->m:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2}, Lde/komoot/android/widget/ExpandableBarWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    iput p1, p0, Lde/komoot/android/widget/TravelTimePerDayBar;->k:F

    .line 7
    iput p1, p0, Lde/komoot/android/widget/TravelTimePerDayBar;->l:F

    const/high16 p1, 0x41c00000    # 24.0f

    .line 8
    iput p1, p0, Lde/komoot/android/widget/TravelTimePerDayBar;->m:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/widget/ExpandableBarWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    iput p1, p0, Lde/komoot/android/widget/TravelTimePerDayBar;->k:F

    .line 11
    iput p1, p0, Lde/komoot/android/widget/TravelTimePerDayBar;->l:F

    const/high16 p1, 0x41c00000    # 24.0f

    .line 12
    iput p1, p0, Lde/komoot/android/widget/TravelTimePerDayBar;->m:F

    return-void
.end method

.method private synthetic k(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/widget/TravelTimePerDayBar;->getTimeValue()F

    move-result p1

    iget v0, p0, Lde/komoot/android/widget/TravelTimePerDayBar;->m:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/widget/TravelTimePerDayBar;->getTimeValue()F

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lde/komoot/android/widget/TravelTimePerDayBar;->setHoursValue(F)V

    :cond_0
    return-void
.end method

.method public static synthetic l(Lde/komoot/android/widget/TravelTimePerDayBar;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/widget/TravelTimePerDayBar;->k(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Lde/komoot/android/widget/TravelTimePerDayBar;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/widget/TravelTimePerDayBar;->n(Landroid/view/View;)V

    return-void
.end method

.method private synthetic n(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/widget/TravelTimePerDayBar;->getTimeValue()F

    move-result p1

    iget v0, p0, Lde/komoot/android/widget/TravelTimePerDayBar;->l:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/widget/TravelTimePerDayBar;->getTimeValue()F

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lde/komoot/android/widget/TravelTimePerDayBar;->setHoursValue(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected getLayoutRes()I
    .locals 1

    sget v0, Lde/komoot/android/R$layout;->layout_travel_time_per_day_bar:I

    return v0
.end method

.method public final getTimeValue()F
    .locals 1

    iget v0, p0, Lde/komoot/android/widget/TravelTimePerDayBar;->k:F

    return v0
.end method

.method protected h()V
    .locals 2

    invoke-super {p0}, Lde/komoot/android/widget/ExpandableBarWidget;->h()V

    iget-object v0, p0, Lde/komoot/android/widget/ExpandableBarWidget;->a:Landroid/view/ViewGroup;

    sget v1, Lde/komoot/android/R$id;->textview_time_value1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lde/komoot/android/widget/TravelTimePerDayBar;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lde/komoot/android/widget/ExpandableBarWidget;->b:Landroid/view/ViewGroup;

    sget v1, Lde/komoot/android/R$id;->textview_time_value2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lde/komoot/android/widget/TravelTimePerDayBar;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lde/komoot/android/widget/ExpandableBarWidget;->b:Landroid/view/ViewGroup;

    sget v1, Lde/komoot/android/R$id;->imagebutton_plus:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lde/komoot/android/widget/TravelTimePerDayBar;->i:Landroid/widget/ImageButton;

    iget-object v0, p0, Lde/komoot/android/widget/ExpandableBarWidget;->b:Landroid/view/ViewGroup;

    sget v1, Lde/komoot/android/R$id;->imagebutton_minus:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lde/komoot/android/widget/TravelTimePerDayBar;->j:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/widget/TravelTimePerDayBar;->f:Ljava/text/NumberFormat;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    iget-object v0, p0, Lde/komoot/android/widget/TravelTimePerDayBar;->i:Landroid/widget/ImageButton;

    new-instance v1, Lde/komoot/android/widget/e;

    invoke-direct {v1, p0}, Lde/komoot/android/widget/e;-><init>(Lde/komoot/android/widget/TravelTimePerDayBar;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lde/komoot/android/widget/TravelTimePerDayBar;->j:Landroid/widget/ImageButton;

    new-instance v1, Lde/komoot/android/widget/f;

    invoke-direct {v1, p0}, Lde/komoot/android/widget/f;-><init>(Lde/komoot/android/widget/TravelTimePerDayBar;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, p0, Lde/komoot/android/widget/TravelTimePerDayBar;->l:F

    invoke-virtual {p0, v0}, Lde/komoot/android/widget/TravelTimePerDayBar;->setHoursValue(F)V

    return-void
.end method

.method public final setHoursValue(F)V
    .locals 7

    iget v0, p0, Lde/komoot/android/widget/TravelTimePerDayBar;->l:F

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_2

    iget v0, p0, Lde/komoot/android/widget/TravelTimePerDayBar;->m:F

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    iput p1, p0, Lde/komoot/android/widget/TravelTimePerDayBar;->k:F

    iget-object v0, p0, Lde/komoot/android/widget/TravelTimePerDayBar;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lde/komoot/android/R$plurals;->multiday_travel_time_per_day_hours_plural:I

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v4, p0, Lde/komoot/android/widget/TravelTimePerDayBar;->f:Ljava/text/NumberFormat;

    float-to-double v5, p1

    invoke-virtual {v4, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lde/komoot/android/widget/TravelTimePerDayBar;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v4, p0, Lde/komoot/android/widget/TravelTimePerDayBar;->f:Ljava/text/NumberFormat;

    invoke-virtual {v4, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lde/komoot/android/widget/TravelTimePerDayBar;->n:Lde/komoot/android/widget/TravelTimePerDayBar$TravelTimePerDayListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lde/komoot/android/widget/TravelTimePerDayBar$TravelTimePerDayListener;->a(F)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pValue > mMax / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lde/komoot/android/widget/TravelTimePerDayBar;->m:F

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pValue < mMin / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " < "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lde/komoot/android/widget/TravelTimePerDayBar;->l:F

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setListener(Lde/komoot/android/widget/TravelTimePerDayBar$TravelTimePerDayListener;)V
    .locals 0
    .param p1    # Lde/komoot/android/widget/TravelTimePerDayBar$TravelTimePerDayListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lde/komoot/android/widget/TravelTimePerDayBar;->n:Lde/komoot/android/widget/TravelTimePerDayBar$TravelTimePerDayListener;

    return-void
.end method

.method public final setMax(F)V
    .locals 3

    iget v0, p0, Lde/komoot/android/widget/TravelTimePerDayBar;->l:F

    cmpg-float v0, p1, v0

    if-lez v0, :cond_1

    iput p1, p0, Lde/komoot/android/widget/TravelTimePerDayBar;->m:F

    invoke-virtual {p0}, Lde/komoot/android/widget/TravelTimePerDayBar;->getTimeValue()F

    move-result v0

    cmpl-float v0, v0, p1

    if-lez v0, :cond_0

    invoke-virtual {p0, p1}, Lde/komoot/android/widget/TravelTimePerDayBar;->setHoursValue(F)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pMax <= mMin / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " <= mMin"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setMin(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_2

    iget v0, p0, Lde/komoot/android/widget/TravelTimePerDayBar;->m:F

    cmpl-float v0, p1, v0

    if-gez v0, :cond_1

    iput p1, p0, Lde/komoot/android/widget/TravelTimePerDayBar;->l:F

    invoke-virtual {p0}, Lde/komoot/android/widget/TravelTimePerDayBar;->getTimeValue()F

    move-result v0

    cmpg-float v0, v0, p1

    if-gez v0, :cond_0

    invoke-virtual {p0, p1}, Lde/komoot/android/widget/TravelTimePerDayBar;->setHoursValue(F)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
