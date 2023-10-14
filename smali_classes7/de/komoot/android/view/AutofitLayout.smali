.class public Lde/komoot/android/view/AutofitLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:F

.field private c:F

.field private d:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lde/komoot/android/view/AutofitLayout;->d:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lde/komoot/android/view/AutofitLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lde/komoot/android/view/AutofitLayout;->d:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lde/komoot/android/view/AutofitLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lde/komoot/android/view/AutofitLayout;->d:Ljava/util/WeakHashMap;

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/view/AutofitLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, -0x1

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz p2, :cond_0

    sget-object v3, Lde/komoot/android/R$styleable;->AutofitTextView:[I

    const/4 v4, 0x0

    invoke-virtual {p1, p2, v3, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lde/komoot/android/R$styleable;->AutofitTextView_sizeToFit:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    sget p2, Lde/komoot/android/R$styleable;->AutofitTextView_minTextSize:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    sget p2, Lde/komoot/android/R$styleable;->AutofitTextView_precision:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    iput-boolean v0, p0, Lde/komoot/android/view/AutofitLayout;->a:Z

    int-to-float p1, v1

    iput p1, p0, Lde/komoot/android/view/AutofitLayout;->b:F

    iput v2, p0, Lde/komoot/android/view/AutofitLayout;->c:F

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1}, Lde/komoot/android/view/helper/AutofitHelper;->d(Landroid/widget/TextView;)Lde/komoot/android/view/helper/AutofitHelper;

    move-result-object p2

    iget-boolean p3, p0, Lde/komoot/android/view/AutofitLayout;->a:Z

    invoke-virtual {p2, p3}, Lde/komoot/android/view/helper/AutofitHelper;->m(Z)Lde/komoot/android/view/helper/AutofitHelper;

    move-result-object p2

    iget p3, p0, Lde/komoot/android/view/AutofitLayout;->c:F

    const/4 v0, 0x0

    cmpl-float v1, p3, v0

    if-lez v1, :cond_0

    invoke-virtual {p2, p3}, Lde/komoot/android/view/helper/AutofitHelper;->r(F)Lde/komoot/android/view/helper/AutofitHelper;

    :cond_0
    iget p3, p0, Lde/komoot/android/view/AutofitLayout;->b:F

    cmpl-float v0, p3, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p3}, Lde/komoot/android/view/helper/AutofitHelper;->q(IF)Lde/komoot/android/view/helper/AutofitHelper;

    :cond_1
    iget-object p3, p0, Lde/komoot/android/view/AutofitLayout;->d:Ljava/util/WeakHashMap;

    invoke-virtual {p3, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
