.class public Lde/komoot/android/view/composition/TypefaceExpandableTextView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/view/composition/TypefaceExpandableTextView$ExpandedListener;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:Ljava/lang/CharSequence;

.field c:Z

.field private d:I

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private g:Lde/komoot/android/view/composition/TypefaceExpandableTextView$ExpandedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lde/komoot/android/view/composition/TypefaceExpandableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lde/komoot/android/view/composition/TypefaceExpandableTextView;->c:Z

    .line 4
    sget v1, Lde/komoot/android/R$layout;->layout_typeface_expandable_textview:I

    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    sget-object v1, Lde/komoot/android/R$styleable;->TypefaceExpandableTextView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    sget p2, Lde/komoot/android/R$styleable;->TypefaceExpandableTextView_originalTextColor:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lde/komoot/android/R$color;->black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 7
    sget v1, Lde/komoot/android/R$styleable;->TypefaceExpandableTextView_originalTextSize:I

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 8
    sget v3, Lde/komoot/android/R$id;->tetvl_text_ttv:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lde/komoot/android/view/composition/TypefaceExpandableTextView;->e:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p2, 0x2

    .line 10
    invoke-virtual {v3, p2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 11
    sget v1, Lde/komoot/android/R$styleable;->TypefaceExpandableTextView_showMoreTextColor:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lde/komoot/android/R$color;->style1_text_primary:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 12
    sget v3, Lde/komoot/android/R$styleable;->TypefaceExpandableTextView_showMoreTextSize:I

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 13
    sget v3, Lde/komoot/android/R$id;->tetvl_show_more_button_ttv:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lde/komoot/android/view/composition/TypefaceExpandableTextView;->f:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    invoke-virtual {v3, p2, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 16
    sget p2, Lde/komoot/android/R$styleable;->TypefaceExpandableTextView_trimLength:I

    const/16 v1, 0xc8

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lde/komoot/android/view/composition/TypefaceExpandableTextView;->d:I

    .line 17
    sget p2, Lde/komoot/android/R$styleable;->TypefaceExpandableTextView_trimmed:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lde/komoot/android/view/composition/TypefaceExpandableTextView;->c:Z

    .line 18
    sget p2, Lde/komoot/android/R$styleable;->TypefaceExpandableTextView_originalText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Lde/komoot/android/view/composition/TypefaceExpandableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/view/composition/TypefaceExpandableTextView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/view/composition/TypefaceExpandableTextView;->d(Landroid/view/View;)V

    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lde/komoot/android/view/composition/TypefaceExpandableTextView;->c()V

    return-void
.end method

.method private e()Z
    .locals 2

    iget-object v0, p0, Lde/komoot/android/view/composition/TypefaceExpandableTextView;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget v1, p0, Lde/komoot/android/view/composition/TypefaceExpandableTextView;->d:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getTrimmedText()Ljava/lang/CharSequence;
    .locals 4

    invoke-direct {p0}, Lde/komoot/android/view/composition/TypefaceExpandableTextView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lde/komoot/android/view/composition/TypefaceExpandableTextView;->a:Ljava/lang/CharSequence;

    iget v2, p0, Lde/komoot/android/view/composition/TypefaceExpandableTextView;->d:I

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    const-string v1, " ..."

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/view/composition/TypefaceExpandableTextView;->a:Ljava/lang/CharSequence;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/komoot/android/view/composition/TypefaceExpandableTextView;->c:Z

    invoke-virtual {p0}, Lde/komoot/android/view/composition/TypefaceExpandableTextView;->f()V

    invoke-virtual {p0}, Landroid/view/View;->requestFocusFromTouch()Z

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, Lde/komoot/android/view/composition/TypefaceExpandableTextView;->g:Lde/komoot/android/view/composition/TypefaceExpandableTextView$ExpandedListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lde/komoot/android/view/composition/TypefaceExpandableTextView$ExpandedListener;->a(Z)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/komoot/android/view/composition/TypefaceExpandableTextView;->c:Z

    invoke-virtual {p0}, Lde/komoot/android/view/composition/TypefaceExpandableTextView;->f()V

    invoke-virtual {p0}, Landroid/view/View;->requestFocusFromTouch()Z

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, Lde/komoot/android/view/composition/TypefaceExpandableTextView;->g:Lde/komoot/android/view/composition/TypefaceExpandableTextView$ExpandedListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lde/komoot/android/view/composition/TypefaceExpandableTextView$ExpandedListener;->a(Z)V

    :cond_0
    return-void
.end method

.method f()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/view/composition/TypefaceExpandableTextView;->f:Landroid/widget/TextView;

    iget-boolean v1, p0, Lde/komoot/android/view/composition/TypefaceExpandableTextView;->c:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lde/komoot/android/view/composition/TypefaceExpandableTextView;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/view/composition/TypefaceExpandableTextView;->e:Landroid/widget/TextView;

    iget-boolean v1, p0, Lde/komoot/android/view/composition/TypefaceExpandableTextView;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/komoot/android/view/composition/TypefaceExpandableTextView;->b:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lde/komoot/android/view/composition/TypefaceExpandableTextView;->a:Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lde/komoot/android/view/composition/TypefaceExpandableTextView;->e:Landroid/widget/TextView;

    invoke-static {v0}, Lde/komoot/android/app/extension/TextViewExtensionKt;->b(Landroid/widget/TextView;)V

    iget-boolean v0, p0, Lde/komoot/android/view/composition/TypefaceExpandableTextView;->c:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lde/komoot/android/view/composition/TypefaceExpandableTextView;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lde/komoot/android/view/composition/f0;

    invoke-direct {v0, p0}, Lde/komoot/android/view/composition/f0;-><init>(Lde/komoot/android/view/composition/TypefaceExpandableTextView;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getMovementMethod()Landroid/text/method/MovementMethod;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/composition/TypefaceExpandableTextView;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v0

    return-object v0
.end method

.method public getOriginalText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/composition/TypefaceExpandableTextView;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTrimLength()I
    .locals 1

    iget v0, p0, Lde/komoot/android/view/composition/TypefaceExpandableTextView;->d:I

    return v0
.end method

.method public setAutoLinkMask(I)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/composition/TypefaceExpandableTextView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    return-void
.end method

.method public setExpandListener(Lde/komoot/android/view/composition/TypefaceExpandableTextView$ExpandedListener;)V
    .locals 0
    .param p1    # Lde/komoot/android/view/composition/TypefaceExpandableTextView$ExpandedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lde/komoot/android/view/composition/TypefaceExpandableTextView;->g:Lde/komoot/android/view/composition/TypefaceExpandableTextView$ExpandedListener;

    return-void
.end method

.method public setMovementMethod(Landroid/text/method/MovementMethod;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/composition/TypefaceExpandableTextView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/view/composition/TypefaceExpandableTextView;->a:Ljava/lang/CharSequence;

    invoke-direct {p0}, Lde/komoot/android/view/composition/TypefaceExpandableTextView;->getTrimmedText()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/view/composition/TypefaceExpandableTextView;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lde/komoot/android/view/composition/TypefaceExpandableTextView;->f()V

    return-void
.end method

.method public setTrimLength(I)V
    .locals 0

    iput p1, p0, Lde/komoot/android/view/composition/TypefaceExpandableTextView;->d:I

    invoke-direct {p0}, Lde/komoot/android/view/composition/TypefaceExpandableTextView;->getTrimmedText()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/view/composition/TypefaceExpandableTextView;->b:Ljava/lang/CharSequence;

    return-void
.end method
