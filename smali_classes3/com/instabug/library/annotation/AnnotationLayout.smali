.class public Lcom/instabug/library/annotation/AnnotationLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/instabug/library/annotation/AnnotationView;

.field private b:Lcom/instabug/library/annotation/ColorPickerPopUpView;

.field private c:I

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Lcom/instabug/library/annotation/ShapeSuggestionsLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/instabug/library/annotation/AnnotationLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/instabug/library/annotation/AnnotationLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_PARAMETER_NOT_NULLABLE"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/instabug/library/annotation/AnnotationLayout;->k()V

    return-void
.end method

.method public static synthetic a(Lcom/instabug/library/annotation/AnnotationLayout;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/library/annotation/AnnotationLayout;->n(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/instabug/library/annotation/AnnotationLayout;Landroid/graphics/Path;Landroid/graphics/Path;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instabug/library/annotation/AnnotationLayout;->m(Lcom/instabug/library/annotation/AnnotationLayout;Landroid/graphics/Path;Landroid/graphics/Path;)V

    return-void
.end method

.method public static synthetic c(Lcom/instabug/library/annotation/AnnotationLayout;Lcom/instabug/library/annotation/AnnotationView;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/instabug/library/annotation/AnnotationLayout;->o(Lcom/instabug/library/annotation/AnnotationView;II)V

    return-void
.end method

.method public static synthetic d(Lcom/instabug/library/annotation/AnnotationLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/annotation/AnnotationLayout;->l()V

    return-void
.end method

.method static synthetic e(Lcom/instabug/library/annotation/AnnotationLayout;)Lcom/instabug/library/annotation/AnnotationView;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/annotation/AnnotationLayout;->a:Lcom/instabug/library/annotation/AnnotationView;

    return-object p0
.end method

.method static synthetic f(Lcom/instabug/library/annotation/AnnotationLayout;)I
    .locals 0

    iget p0, p0, Lcom/instabug/library/annotation/AnnotationLayout;->c:I

    return p0
.end method

.method static synthetic g(Lcom/instabug/library/annotation/AnnotationLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/annotation/AnnotationLayout;->i()V

    return-void
.end method

.method static synthetic h(Lcom/instabug/library/annotation/AnnotationLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/annotation/AnnotationLayout;->r()V

    return-void
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationLayout;->f:Landroid/widget/ImageView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationLayout;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationLayout;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationLayout;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    return-void
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationLayout;->b:Lcom/instabug/library/annotation/ColorPickerPopUpView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationLayout;->b:Lcom/instabug/library/annotation/ColorPickerPopUpView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/instabug/library/R$layout;->instabug_annotation_view:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/instabug/library/R$id;->instabug_annotation_actions_container:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/instabug/library/annotation/AnnotationLayout;->d:Landroid/widget/LinearLayout;

    sget v0, Lcom/instabug/library/R$id;->shapeSuggestionsLayout:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/annotation/ShapeSuggestionsLayout;

    iput-object v0, p0, Lcom/instabug/library/annotation/AnnotationLayout;->l:Lcom/instabug/library/annotation/ShapeSuggestionsLayout;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/instabug/library/annotation/AnnotationLayout$a;

    invoke-direct {v1, p0}, Lcom/instabug/library/annotation/AnnotationLayout$a;-><init>(Lcom/instabug/library/annotation/AnnotationLayout;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/annotation/ShapeSuggestionsLayout;->setOnShapeSelectedListener(Lcom/instabug/library/annotation/ShapeSuggestionsLayout$e;)V

    :cond_0
    sget v0, Lcom/instabug/library/R$id;->icon_brush_layout:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/instabug/library/annotation/AnnotationLayout;->e:Landroid/widget/RelativeLayout;

    sget v0, Lcom/instabug/library/R$id;->icon_brush:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instabug/library/annotation/AnnotationLayout;->f:Landroid/widget/ImageView;

    sget v0, Lcom/instabug/library/R$id;->icon_magnify:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instabug/library/annotation/AnnotationLayout;->g:Landroid/widget/ImageView;

    sget v0, Lcom/instabug/library/R$id;->icon_blur:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instabug/library/annotation/AnnotationLayout;->h:Landroid/widget/ImageView;

    sget v0, Lcom/instabug/library/R$id;->icon_undo:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instabug/library/annotation/AnnotationLayout;->i:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationLayout;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {}, Lcom/instabug/library/util/AccessibilityUtils;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationLayout;->f:Landroid/widget/ImageView;

    new-instance v2, Lcom/instabug/library/annotation/AnnotationLayout$b;

    invoke-direct {v2, p0}, Lcom/instabug/library/annotation/AnnotationLayout$b;-><init>(Lcom/instabug/library/annotation/AnnotationLayout;)V

    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->r0(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    :cond_1
    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationLayout;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationLayout;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationLayout;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_4
    sget v0, Lcom/instabug/library/R$id;->instabug_annotation_image_border:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/library/annotation/AnnotationLayout;->k:Landroid/view/View;

    sget v0, Lcom/instabug/library/R$id;->instabug_annotation_image:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/annotation/AnnotationView;

    iput-object v0, p0, Lcom/instabug/library/annotation/AnnotationLayout;->a:Lcom/instabug/library/annotation/AnnotationView;

    sget v0, Lcom/instabug/library/R$id;->instabug_color_picker:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/annotation/ColorPickerPopUpView;

    iput-object v0, p0, Lcom/instabug/library/annotation/AnnotationLayout;->b:Lcom/instabug/library/annotation/ColorPickerPopUpView;

    sget v0, Lcom/instabug/library/R$id;->brush_indicator:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/library/annotation/AnnotationLayout;->j:Landroid/view/View;

    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationLayout;->a:Lcom/instabug/library/annotation/AnnotationView;

    if-eqz v0, :cond_7

    sget-object v1, Lcom/instabug/library/annotation/AnnotationView$c;->DRAW_PATH:Lcom/instabug/library/annotation/AnnotationView$c;

    invoke-virtual {v0, v1}, Lcom/instabug/library/annotation/AnnotationView;->setDrawingMode(Lcom/instabug/library/annotation/AnnotationView$c;)V

    iget-object v1, p0, Lcom/instabug/library/annotation/AnnotationLayout;->f:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->y()I

    move-result v2

    invoke-static {v1, v2}, Lcom/instabug/library/util/DrawableUtils;->c(Landroid/widget/ImageView;I)V

    :cond_5
    iget-object v1, p0, Lcom/instabug/library/annotation/AnnotationLayout;->b:Lcom/instabug/library/annotation/ColorPickerPopUpView;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/instabug/library/annotation/ColorPickerPopUpView;->getSelectedColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/annotation/AnnotationView;->setDrawingColor(I)V

    :cond_6
    new-instance v1, Lcom/instabug/library/annotation/g;

    invoke-direct {v1, p0}, Lcom/instabug/library/annotation/g;-><init>(Lcom/instabug/library/annotation/AnnotationLayout;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/annotation/AnnotationView;->setOnActionDownListener(Lcom/instabug/library/annotation/AnnotationView$f;)V

    new-instance v1, Lcom/instabug/library/annotation/h;

    invoke-direct {v1, p0}, Lcom/instabug/library/annotation/h;-><init>(Lcom/instabug/library/annotation/AnnotationLayout;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/annotation/AnnotationView;->setOnPathRecognizedListener(Lcom/instabug/library/annotation/AnnotationView$h;)V

    new-instance v1, Lcom/instabug/library/annotation/i;

    invoke-direct {v1, p0}, Lcom/instabug/library/annotation/i;-><init>(Lcom/instabug/library/annotation/AnnotationLayout;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/annotation/AnnotationView;->setOnNewMagnifierAddingAِِِbilityChangedListener(Lcom/instabug/library/annotation/AnnotationView$g;)V

    iget-object v1, p0, Lcom/instabug/library/annotation/AnnotationLayout;->b:Lcom/instabug/library/annotation/ColorPickerPopUpView;

    if-eqz v1, :cond_7

    new-instance v2, Lcom/instabug/library/annotation/j;

    invoke-direct {v2, p0, v0}, Lcom/instabug/library/annotation/j;-><init>(Lcom/instabug/library/annotation/AnnotationLayout;Lcom/instabug/library/annotation/AnnotationView;)V

    invoke-virtual {v1, v2}, Lcom/instabug/library/annotation/ColorPickerPopUpView;->setOnColorSelectionListener(Lcom/instabug/library/annotation/ColorPickerPopUpView$c;)V

    :cond_7
    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationLayout;->b:Lcom/instabug/library/annotation/ColorPickerPopUpView;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/instabug/library/R$attr;->ib_annotation_color_picker_bg_color:I

    invoke-static {v1, v2}, Lcom/instabug/library/util/AttrResolver;->e(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/annotation/ColorPickerPopUpView;->setPopUpBackgroundColor(I)V

    :cond_8
    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationLayout;->e:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationLayout;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationLayout;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationLayout;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationLayout;->g:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/instabug/library/annotation/AnnotationLayout;->setViewSelector(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationLayout;->i:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/instabug/library/annotation/AnnotationLayout;->setViewSelector(Landroid/widget/ImageView;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/instabug/library/R$color;->ib_core_annotation_tinting_color:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/instabug/library/annotation/AnnotationLayout;->c:I

    return-void
.end method

.method private synthetic l()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationLayout;->b:Lcom/instabug/library/annotation/ColorPickerPopUpView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationLayout;->b:Lcom/instabug/library/annotation/ColorPickerPopUpView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationLayout;->l:Lcom/instabug/library/annotation/ShapeSuggestionsLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instabug/library/annotation/ShapeSuggestionsLayout;->b()V

    :cond_1
    return-void
.end method

.method private static synthetic m(Lcom/instabug/library/annotation/AnnotationLayout;Landroid/graphics/Path;Landroid/graphics/Path;)V
    .locals 0

    filled-new-array {p1, p2}, [Landroid/graphics/Path;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/instabug/library/annotation/AnnotationLayout;->s([Landroid/graphics/Path;)V

    return-void
.end method

.method private synthetic n(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationLayout;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method private synthetic o(Lcom/instabug/library/annotation/AnnotationView;II)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/instabug/library/annotation/AnnotationView;->setDrawingColor(I)V

    iget-object p1, p0, Lcom/instabug/library/annotation/AnnotationLayout;->b:Lcom/instabug/library/annotation/ColorPickerPopUpView;

    if-eqz p1, :cond_0

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/instabug/library/annotation/AnnotationLayout;->j:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method

.method private p()V
    .locals 4

    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationLayout;->d:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/instabug/library/annotation/AnnotationLayout;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/instabug/library/view/IconView;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/instabug/library/annotation/AnnotationLayout;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget v3, p0, Lcom/instabug/library/annotation/AnnotationLayout;->c:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationLayout;->f:Landroid/widget/ImageView;

    iget v1, p0, Lcom/instabug/library/annotation/AnnotationLayout;->c:I

    invoke-static {v0, v1}, Lcom/instabug/library/util/DrawableUtils;->c(Landroid/widget/ImageView;I)V

    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationLayout;->h:Landroid/widget/ImageView;

    iget v1, p0, Lcom/instabug/library/annotation/AnnotationLayout;->c:I

    invoke-static {v0, v1}, Lcom/instabug/library/util/DrawableUtils;->c(Landroid/widget/ImageView;I)V

    return-void
.end method

.method private r()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lcom/instabug/library/view/ViewUtils;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/instabug/library/view/ViewUtils;->a(Landroid/content/Context;F)I

    move-result v1

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    new-instance v3, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v3}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->y()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationLayout;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationLayout;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private varargs s([Landroid/graphics/Path;)V
    .locals 4

    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationLayout;->l:Lcom/instabug/library/annotation/ShapeSuggestionsLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/instabug/library/annotation/AnnotationLayout;->l:Lcom/instabug/library/annotation/ShapeSuggestionsLayout;

    if-nez v0, :cond_0

    sget v2, Lcom/instabug/library/R$string;->ibg_bug_annotation_original_shape_content_description:I

    goto :goto_1

    :cond_0
    sget v2, Lcom/instabug/library/R$string;->ibg_bug_annotation_recognized_shape_content_description:I

    :goto_1
    aget-object v3, p1, v0

    invoke-virtual {v1, v2, v3}, Lcom/instabug/library/annotation/ShapeSuggestionsLayout;->d(ILandroid/graphics/Path;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/instabug/library/annotation/AnnotationLayout;->l:Lcom/instabug/library/annotation/ShapeSuggestionsLayout;

    invoke-virtual {p1}, Lcom/instabug/library/annotation/ShapeSuggestionsLayout;->h()V

    :cond_2
    return-void
.end method

.method private setViewSelector(Landroid/widget/ImageView;)V
    .locals 1
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    new-instance v0, Lcom/instabug/library/annotation/AnnotationLayout$c;

    invoke-direct {v0, p0, p1}, Lcom/instabug/library/annotation/AnnotationLayout$c;-><init>(Lcom/instabug/library/annotation/AnnotationLayout;Landroid/widget/ImageView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method private t()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationLayout;->b:Lcom/instabug/library/annotation/ColorPickerPopUpView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getAnnotatedBitmap()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationLayout;->a:Lcom/instabug/library/annotation/AnnotationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instabug/library/annotation/AnnotationView;->F()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationLayout;->l:Lcom/instabug/library/annotation/ShapeSuggestionsLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instabug/library/annotation/ShapeSuggestionsLayout;->b()V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/instabug/library/R$id;->icon_brush_layout:I

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lcom/instabug/library/annotation/AnnotationLayout;->t()V

    iget-object p1, p0, Lcom/instabug/library/annotation/AnnotationLayout;->a:Lcom/instabug/library/annotation/AnnotationView;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/instabug/library/annotation/AnnotationView$c;->DRAW_PATH:Lcom/instabug/library/annotation/AnnotationView$c;

    invoke-virtual {p1, v0}, Lcom/instabug/library/annotation/AnnotationView;->setDrawingMode(Lcom/instabug/library/annotation/AnnotationView$c;)V

    :cond_1
    invoke-direct {p0}, Lcom/instabug/library/annotation/AnnotationLayout;->p()V

    iget-object p1, p0, Lcom/instabug/library/annotation/AnnotationLayout;->f:Landroid/widget/ImageView;

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->y()I

    move-result v0

    invoke-static {p1, v0}, Lcom/instabug/library/util/DrawableUtils;->c(Landroid/widget/ImageView;I)V

    goto :goto_0

    :cond_2
    sget v0, Lcom/instabug/library/R$id;->icon_magnify:I

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/instabug/library/annotation/AnnotationLayout;->a:Lcom/instabug/library/annotation/AnnotationView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/instabug/library/annotation/AnnotationView;->t()V

    :cond_3
    invoke-direct {p0}, Lcom/instabug/library/annotation/AnnotationLayout;->j()V

    goto :goto_0

    :cond_4
    sget v0, Lcom/instabug/library/R$id;->icon_blur:I

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/instabug/library/annotation/AnnotationLayout;->a:Lcom/instabug/library/annotation/AnnotationView;

    if-eqz p1, :cond_5

    sget-object v0, Lcom/instabug/library/annotation/AnnotationView$c;->DRAW_BLUR:Lcom/instabug/library/annotation/AnnotationView$c;

    invoke-virtual {p1, v0}, Lcom/instabug/library/annotation/AnnotationView;->setDrawingMode(Lcom/instabug/library/annotation/AnnotationView$c;)V

    :cond_5
    invoke-direct {p0}, Lcom/instabug/library/annotation/AnnotationLayout;->p()V

    iget-object p1, p0, Lcom/instabug/library/annotation/AnnotationLayout;->h:Landroid/widget/ImageView;

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->y()I

    move-result v0

    invoke-static {p1, v0}, Lcom/instabug/library/util/DrawableUtils;->c(Landroid/widget/ImageView;I)V

    invoke-direct {p0}, Lcom/instabug/library/annotation/AnnotationLayout;->j()V

    goto :goto_0

    :cond_6
    sget v0, Lcom/instabug/library/R$id;->icon_undo:I

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lcom/instabug/library/annotation/AnnotationLayout;->a:Lcom/instabug/library/annotation/AnnotationView;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/instabug/library/annotation/AnnotationView;->H()V

    :cond_7
    invoke-direct {p0}, Lcom/instabug/library/annotation/AnnotationLayout;->j()V

    :cond_8
    :goto_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationLayout;->a:Lcom/instabug/library/annotation/AnnotationView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/instabug/library/annotation/AnnotationLayout;->b:Lcom/instabug/library/annotation/ColorPickerPopUpView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/instabug/library/annotation/ColorPickerPopUpView;->getSelectedColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/annotation/AnnotationView;->setDrawingColor(I)V

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "drawingMode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/annotation/AnnotationView$c;

    invoke-direct {p0}, Lcom/instabug/library/annotation/AnnotationLayout;->p()V

    sget-object v1, Lcom/instabug/library/annotation/AnnotationView$c;->DRAW_BLUR:Lcom/instabug/library/annotation/AnnotationView$c;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationLayout;->h:Landroid/widget/ImageView;

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->y()I

    move-result v1

    invoke-static {v0, v1}, Lcom/instabug/library/util/DrawableUtils;->c(Landroid/widget/ImageView;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationLayout;->f:Landroid/widget/ImageView;

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->y()I

    move-result v1

    invoke-static {v0, v1}, Lcom/instabug/library/util/DrawableUtils;->c(Landroid/widget/ImageView;I)V

    :goto_0
    const-string v0, "instabug_annotation_layout"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    :cond_1
    if-eqz p1, :cond_2

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_2
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "instabug_annotation_layout"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Lcom/instabug/library/annotation/AnnotationLayout;->a:Lcom/instabug/library/annotation/AnnotationView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instabug/library/annotation/AnnotationView;->getDrawingMode()Lcom/instabug/library/annotation/AnnotationView$c;

    move-result-object v1

    const-string v2, "drawingMode"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    return-object v0
.end method

.method public q(Landroid/net/Uri;Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationLayout;->a:Lcom/instabug/library/annotation/AnnotationView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationLayout;->a:Lcom/instabug/library/annotation/AnnotationView;

    new-instance v1, Lcom/instabug/library/annotation/AnnotationLayout$d;

    invoke-direct {v1, p0, p2}, Lcom/instabug/library/annotation/AnnotationLayout$d;-><init>(Lcom/instabug/library/annotation/AnnotationLayout;Ljava/lang/Runnable;)V

    invoke-static {p1, v0, v1}, Lcom/instabug/library/util/BitmapUtils;->t(Ljava/lang/String;Landroid/widget/ImageView;Lcom/instabug/library/util/BitmapWorkerTask$OnImageLoadedListener;)V

    :cond_0
    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationLayout;->a:Lcom/instabug/library/annotation/AnnotationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instabug/library/annotation/AnnotationView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    invoke-direct {p0}, Lcom/instabug/library/annotation/AnnotationLayout;->i()V

    invoke-direct {p0}, Lcom/instabug/library/annotation/AnnotationLayout;->r()V

    return-void
.end method
