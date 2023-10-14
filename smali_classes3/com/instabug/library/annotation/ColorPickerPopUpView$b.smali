.class Lcom/instabug/library/annotation/ColorPickerPopUpView$b;
.super Landroidx/customview/widget/ExploreByTouchHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/annotation/ColorPickerPopUpView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final q:Lcom/instabug/library/annotation/ColorPickerPopUpView;

.field private final r:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;-><init>(Landroid/view/View;)V

    move-object v0, p1

    check-cast v0, Lcom/instabug/library/annotation/ColorPickerPopUpView;

    iput-object v0, p0, Lcom/instabug/library/annotation/ColorPickerPopUpView$b;->q:Lcom/instabug/library/annotation/ColorPickerPopUpView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/instabug/library/R$array;->ibg_bug_annotation_colors_names_content_description:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/library/annotation/ColorPickerPopUpView$b;->r:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected B(FF)I
    .locals 1

    iget-object p2, p0, Lcom/instabug/library/annotation/ColorPickerPopUpView$b;->q:Lcom/instabug/library/annotation/ColorPickerPopUpView;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    iget-object v0, p0, Lcom/instabug/library/annotation/ColorPickerPopUpView$b;->q:Lcom/instabug/library/annotation/ColorPickerPopUpView;

    invoke-virtual {v0}, Lcom/instabug/library/annotation/ColorPickerPopUpView;->getCheckCircleColorList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    div-float/2addr p1, p2

    float-to-int p1, p1

    iget-object p2, p0, Lcom/instabug/library/annotation/ColorPickerPopUpView$b;->q:Lcom/instabug/library/annotation/ColorPickerPopUpView;

    invoke-virtual {p2}, Lcom/instabug/library/annotation/ColorPickerPopUpView;->getCheckCircleColorList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method protected C(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/annotation/ColorPickerPopUpView$b;->q:Lcom/instabug/library/annotation/ColorPickerPopUpView;

    invoke-virtual {v0}, Lcom/instabug/library/annotation/ColorPickerPopUpView;->getCheckCircleColorList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected L(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected P(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    const-class v0, Lcom/instabug/library/annotation/ColorPickerPopUpView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->Y(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/instabug/library/annotation/ColorPickerPopUpView$b;->r:[Ljava/lang/String;

    aget-object v0, v0, p1

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->c0(Ljava/lang/CharSequence;)V

    const-string v0, "Button"

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->y0(Ljava/lang/CharSequence;)V

    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a(I)V

    iget-object v0, p0, Lcom/instabug/library/annotation/ColorPickerPopUpView$b;->q:Lcom/instabug/library/annotation/ColorPickerPopUpView;

    invoke-virtual {v0}, Lcom/instabug/library/annotation/ColorPickerPopUpView;->getCheckCircleColorList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instabug/library/annotation/ColorPickerPopUpView$a;

    iget-object p1, p1, Lcom/instabug/library/annotation/ColorPickerPopUpView$a;->a:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->T(Landroid/graphics/Rect;)V

    return-void
.end method
