.class public abstract Lcom/instabug/bug/screenshot/viewhierarchy/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v4, v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v2

    aget v0, v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr v0, p0

    invoke-direct {v1, v2, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method static synthetic b(Lcom/instabug/bug/screenshot/viewhierarchy/b;)Lcom/instabug/bug/screenshot/viewhierarchy/b;
    .locals 0

    invoke-static {p0}, Lcom/instabug/bug/screenshot/viewhierarchy/e;->u(Lcom/instabug/bug/screenshot/viewhierarchy/b;)Lcom/instabug/bug/screenshot/viewhierarchy/b;

    move-result-object p0

    return-object p0
.end method

.method private static c(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "notIdentified"

    return-object p0

    :pswitch_1
    const-string p0, "alignParentEnd"

    return-object p0

    :pswitch_2
    const-string p0, "alignParentStart"

    return-object p0

    :pswitch_3
    const-string p0, "alignEnd"

    return-object p0

    :pswitch_4
    const-string p0, "alignStart"

    return-object p0

    :pswitch_5
    const-string p0, "startOf"

    return-object p0

    :pswitch_6
    const-string p0, "centerVertical"

    return-object p0

    :pswitch_7
    const-string p0, "centerHorizontal"

    return-object p0

    :pswitch_8
    const-string p0, "centerInParent"

    return-object p0

    :pswitch_9
    const-string p0, "alignParentBottom"

    return-object p0

    :pswitch_a
    const-string p0, "alignParentRight"

    return-object p0

    :pswitch_b
    const-string p0, "alignParentTop"

    return-object p0

    :pswitch_c
    const-string p0, "alignParentLeft"

    return-object p0

    :pswitch_d
    const-string p0, "alignBottom"

    return-object p0

    :pswitch_e
    const-string p0, "alignRight"

    return-object p0

    :pswitch_f
    const-string p0, "alignTop"

    return-object p0

    :pswitch_10
    const-string p0, "alignLeft"

    return-object p0

    :pswitch_11
    const-string p0, "alignBaseline"

    return-object p0

    :pswitch_12
    const-string p0, "below"

    return-object p0

    :pswitch_13
    const-string p0, "above"

    return-object p0

    :pswitch_14
    const-string p0, "rightOf"

    return-object p0

    :pswitch_15
    const-string p0, "leftOf"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static d(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/app/Activity;I)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, p1

    const-string v2, "w"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    div-int/2addr p0, p1

    const-string p1, "h"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private static f(Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;Lorg/json/JSONObject;)V
    .locals 3

    iget v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const-string v1, "margin_top"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    iget v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const-string v2, "margin_bottom"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    iget v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const-string v2, "margin_left"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    iget v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const-string v2, "margin_right"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget v1, p1, v0

    if-lez v1, :cond_0

    invoke-static {p0, v1}, Lcom/instabug/bug/screenshot/viewhierarchy/e;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v0}, Lcom/instabug/bug/screenshot/viewhierarchy/e;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static g(Landroid/widget/FrameLayout$LayoutParams;Lorg/json/JSONObject;)V
    .locals 2

    iget v0, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const-string v1, "gravity"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    iget v0, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const-string v1, "margin_top"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    iget v0, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const-string v1, "margin_bottom"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    iget v0, p0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const-string v1, "margin_left"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    iget p0, p0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const-string v0, "margin_right"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method private static h(Landroid/widget/LinearLayout$LayoutParams;Lorg/json/JSONObject;)V
    .locals 2

    iget v0, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const-string v1, "gravity"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    iget v0, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const-string v1, "margin_top"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    iget v0, p0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const-string v1, "margin_bottom"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    iget v0, p0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const-string v1, "margin_left"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    iget p0, p0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const-string v0, "margin_right"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method public static i(Lcom/instabug/bug/screenshot/viewhierarchy/b;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/instabug/bug/screenshot/viewhierarchy/b;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/instabug/bug/screenshot/viewhierarchy/b;->u()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/bug/screenshot/viewhierarchy/b;

    invoke-static {v1}, Lcom/instabug/bug/screenshot/viewhierarchy/e;->i(Lcom/instabug/bug/screenshot/viewhierarchy/b;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static j(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v1, v2}, Lcom/instabug/bug/screenshot/viewhierarchy/e;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resource_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    const-string v3, "height"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    const-string v3, "width"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    const-string v3, "padding_top"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    const-string v3, "padding_bottom"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    const-string v3, "padding_right"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    const-string v3, "padding_left"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const-string v3, "visibility"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    const-string v2, "padding_end"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    const-string v3, "padding_start"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v1

    float-to-double v1, v1

    const-string v3, "x"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v2

    float-to-double v2, v2

    const-string v4, "y"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p0, v0}, Lcom/instabug/bug/screenshot/viewhierarchy/e;->h(Landroid/widget/LinearLayout$LayoutParams;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p0, v0}, Lcom/instabug/bug/screenshot/viewhierarchy/e;->g(Landroid/widget/FrameLayout$LayoutParams;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v1, p0, v0}, Lcom/instabug/bug/screenshot/viewhierarchy/e;->f(Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;Lorg/json/JSONObject;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static k(Lcom/instabug/bug/screenshot/viewhierarchy/b;)Lcom/instabug/library/internal/utils/stability/execution/ReturnableExecutable;
    .locals 1

    new-instance v0, Lcom/instabug/bug/screenshot/viewhierarchy/c;

    invoke-direct {v0, p0}, Lcom/instabug/bug/screenshot/viewhierarchy/c;-><init>(Lcom/instabug/bug/screenshot/viewhierarchy/b;)V

    return-object v0
.end method

.method private static l(Landroid/view/View;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static m(Lcom/instabug/bug/screenshot/viewhierarchy/b;)I
    .locals 4

    invoke-virtual {p0}, Lcom/instabug/bug/screenshot/viewhierarchy/b;->B()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instabug/bug/screenshot/viewhierarchy/b;->B()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/instabug/bug/screenshot/viewhierarchy/b;->A()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/instabug/bug/screenshot/viewhierarchy/b;->A()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {p0}, Lcom/instabug/bug/screenshot/viewhierarchy/b;->v()Landroid/graphics/Rect;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/instabug/bug/screenshot/viewhierarchy/b;->v()Landroid/graphics/Rect;

    move-result-object p0

    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    :cond_2
    if-nez v2, :cond_3

    return v0

    :cond_3
    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private static n(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProgressBar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    const-string v1, "WebView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, "MultiAutoCompleteTextView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    const-string v1, "HorizontalScrollView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, "VideoView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "TextView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "ImageButton"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "TableRow"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "RelativeLayout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "GridView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "RadioButton"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "ToggleButton"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "ImageView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "LinearLayout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string p0, "SearchView"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    const-string p0, "FrameLayout"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    const-string p0, "ListView"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "AutoCompleteTextView"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "EditText"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "TableLayout"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "Button"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "ScrollView"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "default"

    return-object p0

    :cond_0
    const-string p0, "ScrollView"

    return-object p0

    :cond_1
    const-string p0, "Button"

    return-object p0

    :cond_2
    const-string p0, "TableLayout"

    return-object p0

    :cond_3
    const-string p0, "EditText"

    return-object p0

    :cond_4
    const-string p0, "AutoCompleteTextView"

    return-object p0

    :cond_5
    const-string p0, "ListView"

    return-object p0

    :cond_6
    const-string p0, "FrameLayout"

    return-object p0

    :cond_7
    const-string p0, "SearchView"

    return-object p0

    :cond_8
    check-cast p0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result p0

    if-nez p0, :cond_9

    const-string p0, "HorizontalLinearLayout"

    return-object p0

    :cond_9
    const-string p0, "VerticalLinearLayout"

    return-object p0

    :cond_a
    const-string p0, "ImageView"

    return-object p0

    :cond_b
    const-string p0, "ToggleButton"

    return-object p0

    :cond_c
    const-string p0, "RadioButton"

    return-object p0

    :cond_d
    const-string p0, "GridView"

    return-object p0

    :cond_e
    const-string p0, "RelativeLayout"

    return-object p0

    :cond_f
    const-string p0, "TableRow"

    return-object p0

    :cond_10
    const-string p0, "ImageButton"

    return-object p0

    :cond_11
    const-string p0, "TextView"

    return-object p0

    :cond_12
    const-string p0, "VideoView"

    return-object p0

    :cond_13
    const-string p0, "HorizontalScrollView"

    return-object p0

    :cond_14
    const-string p0, "MultiAutoCompleteTextView"

    return-object p0

    :cond_15
    const-string p0, "WebView"

    return-object p0

    :cond_16
    const-string p0, "ProgressBar"

    return-object p0
.end method

.method private static o(Lcom/instabug/bug/screenshot/viewhierarchy/b;)I
    .locals 4

    invoke-virtual {p0}, Lcom/instabug/bug/screenshot/viewhierarchy/b;->B()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instabug/bug/screenshot/viewhierarchy/b;->B()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/instabug/bug/screenshot/viewhierarchy/b;->A()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/instabug/bug/screenshot/viewhierarchy/b;->A()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {p0}, Lcom/instabug/bug/screenshot/viewhierarchy/b;->v()Landroid/graphics/Rect;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/instabug/bug/screenshot/viewhierarchy/b;->v()Landroid/graphics/Rect;

    move-result-object p0

    iget v1, p0, Landroid/graphics/Rect;->right:I

    :cond_2
    if-nez v2, :cond_3

    return v0

    :cond_3
    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private static p(Lcom/instabug/bug/screenshot/viewhierarchy/b;)I
    .locals 4

    invoke-virtual {p0}, Lcom/instabug/bug/screenshot/viewhierarchy/b;->B()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instabug/bug/screenshot/viewhierarchy/b;->B()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/instabug/bug/screenshot/viewhierarchy/b;->A()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/instabug/bug/screenshot/viewhierarchy/b;->A()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {p0}, Lcom/instabug/bug/screenshot/viewhierarchy/b;->v()Landroid/graphics/Rect;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/instabug/bug/screenshot/viewhierarchy/b;->v()Landroid/graphics/Rect;

    move-result-object p0

    iget v1, p0, Landroid/graphics/Rect;->left:I

    :cond_2
    if-nez v2, :cond_3

    return v0

    :cond_3
    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private static q(Lcom/instabug/bug/screenshot/viewhierarchy/b;)I
    .locals 4

    invoke-virtual {p0}, Lcom/instabug/bug/screenshot/viewhierarchy/b;->B()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instabug/bug/screenshot/viewhierarchy/b;->B()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/instabug/bug/screenshot/viewhierarchy/b;->A()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/instabug/bug/screenshot/viewhierarchy/b;->A()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {p0}, Lcom/instabug/bug/screenshot/viewhierarchy/b;->v()Landroid/graphics/Rect;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/instabug/bug/screenshot/viewhierarchy/b;->v()Landroid/graphics/Rect;

    move-result-object p0

    iget v1, p0, Landroid/graphics/Rect;->top:I

    :cond_2
    if-nez v2, :cond_3

    return v0

    :cond_3
    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private static r(Lcom/instabug/bug/screenshot/viewhierarchy/b;)V
    .locals 6

    invoke-virtual {p0}, Lcom/instabug/bug/screenshot/viewhierarchy/b;->A()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instabug/bug/screenshot/viewhierarchy/b;->A()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    sget v4, Lcom/instabug/library/R$id;->instabug_extra_screenshot_button:I

    if-eq v3, v4, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    sget v4, Lcom/instabug/library/R$id;->instabug_floating_button:I

    if-eq v3, v4, :cond_0

    new-instance v3, Lcom/instabug/bug/screenshot/viewhierarchy/b;

    invoke-direct {v3}, Lcom/instabug/bug/screenshot/viewhierarchy/b;-><init>()V

    invoke-virtual {v3, v1}, Lcom/instabug/bug/screenshot/viewhierarchy/b;->p(Z)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/instabug/bug/screenshot/viewhierarchy/b;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instabug/bug/screenshot/viewhierarchy/b;->n(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instabug/bug/screenshot/viewhierarchy/b;->f(Landroid/view/View;)V

    invoke-virtual {v3, p0}, Lcom/instabug/bug/screenshot/viewhierarchy/b;->m(Lcom/instabug/bug/screenshot/viewhierarchy/b;)V

    invoke-virtual {p0}, Lcom/instabug/bug/screenshot/viewhierarchy/b;->y()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/instabug/bug/screenshot/viewhierarchy/b;->b(I)V

    invoke-static {v3}, Lcom/instabug/bug/screenshot/viewhierarchy/e;->u(Lcom/instabug/bug/screenshot/viewhierarchy/b;)Lcom/instabug/bug/screenshot/viewhierarchy/b;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/instabug/bug/screenshot/viewhierarchy/b;->g(Lcom/instabug/bug/screenshot/viewhierarchy/b;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static s(Lcom/instabug/bug/screenshot/viewhierarchy/b;)Lorg/json/JSONObject;
    .locals 3

    invoke-virtual {p0}, Lcom/instabug/bug/screenshot/viewhierarchy/b;->B()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/instabug/bug/screenshot/viewhierarchy/b;->B()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/instabug/bug/screenshot/viewhierarchy/b;->y()I

    move-result v2

    div-int/2addr v1, v2

    const-string v2, "x"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instabug/bug/screenshot/viewhierarchy/b;->B()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/instabug/bug/screenshot/viewhierarchy/b;->y()I

    move-result v2

    div-int/2addr v1, v2

    const-string v2, "y"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instabug/bug/screenshot/viewhierarchy/b;->B()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Lcom/instabug/bug/screenshot/viewhierarchy/b;->y()I

    move-result v2

    div-int/2addr v1, v2

    const-string v2, "w"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instabug/bug/screenshot/viewhierarchy/b;->B()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, Lcom/instabug/bug/screenshot/viewhierarchy/b;->y()I

    move-result p0

    div-int/2addr v1, p0

    const-string p0, "h"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static t(Lcom/instabug/bug/screenshot/viewhierarchy/b;)Landroid/graphics/Rect;
    .locals 6

    invoke-virtual {p0}, Lcom/instabug/bug/screenshot/viewhierarchy/b;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instabug/bug/screenshot/viewhierarchy/b;->v()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/instabug/bug/screenshot/viewhierarchy/b;->v()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/instabug/bug/screenshot/viewhierarchy/b;->w()Lcom/instabug/bug/screenshot/viewhierarchy/b;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/instabug/bug/screenshot/viewhierarchy/b;->v()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/instabug/bug/screenshot/viewhierarchy/b;->v()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/instabug/bug/screenshot/viewhierarchy/b;->v()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/instabug/bug/screenshot/viewhierarchy/b;->v()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/instabug/bug/screenshot/viewhierarchy/b;->w()Lcom/instabug/bug/screenshot/viewhierarchy/b;

    move-result-object v3

    invoke-static {v3}, Lcom/instabug/bug/screenshot/viewhierarchy/e;->p(Lcom/instabug/bug/screenshot/viewhierarchy/b;)I

    move-result v3

    invoke-virtual {p0}, Lcom/instabug/bug/screenshot/viewhierarchy/b;->w()Lcom/instabug/bug/screenshot/viewhierarchy/b;

    move-result-object v4

    invoke-static {v4}, Lcom/instabug/bug/screenshot/viewhierarchy/e;->q(Lcom/instabug/bug/screenshot/viewhierarchy/b;)I

    move-result v4

    invoke-virtual {p0}, Lcom/instabug/bug/screenshot/viewhierarchy/b;->w()Lcom/instabug/bug/screenshot/viewhierarchy/b;

    move-result-object v5

    invoke-static {v5}, Lcom/instabug/bug/screenshot/viewhierarchy/e;->o(Lcom/instabug/bug/screenshot/viewhierarchy/b;)I

    move-result v5

    invoke-virtual {p0}, Lcom/instabug/bug/screenshot/viewhierarchy/b;->w()Lcom/instabug/bug/screenshot/viewhierarchy/b;

    move-result-object p0

    invoke-static {p0}, Lcom/instabug/bug/screenshot/viewhierarchy/e;->m(Lcom/instabug/bug/screenshot/viewhierarchy/b;)I

    move-result p0

    invoke-direct {v2, v3, v4, v5, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :cond_2
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method private static u(Lcom/instabug/bug/screenshot/viewhierarchy/b;)Lcom/instabug/bug/screenshot/viewhierarchy/b;
    .locals 3

    invoke-virtual {p0}, Lcom/instabug/bug/screenshot/viewhierarchy/b;->A()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instabug/bug/screenshot/viewhierarchy/b;->A()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/instabug/bug/screenshot/viewhierarchy/b;->A()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/bug/screenshot/viewhierarchy/e;->l(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instabug/bug/screenshot/viewhierarchy/b;->r(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instabug/bug/screenshot/viewhierarchy/b;->A()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/bug/screenshot/viewhierarchy/e;->n(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instabug/bug/screenshot/viewhierarchy/b;->h(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instabug/bug/screenshot/viewhierarchy/b;->A()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/bug/screenshot/viewhierarchy/e;->j(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instabug/bug/screenshot/viewhierarchy/b;->o(Lorg/json/JSONObject;)V

    invoke-virtual {p0}, Lcom/instabug/bug/screenshot/viewhierarchy/b;->A()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/bug/screenshot/viewhierarchy/e;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instabug/bug/screenshot/viewhierarchy/b;->d(Landroid/graphics/Rect;)V

    invoke-static {p0}, Lcom/instabug/bug/screenshot/viewhierarchy/e;->t(Lcom/instabug/bug/screenshot/viewhierarchy/b;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instabug/bug/screenshot/viewhierarchy/b;->l(Landroid/graphics/Rect;)V

    invoke-static {p0}, Lcom/instabug/bug/screenshot/viewhierarchy/e;->s(Lcom/instabug/bug/screenshot/viewhierarchy/b;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instabug/bug/screenshot/viewhierarchy/b;->i(Lorg/json/JSONObject;)V

    invoke-virtual {p0}, Lcom/instabug/bug/screenshot/viewhierarchy/b;->A()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instabug/bug/screenshot/viewhierarchy/b;->j(Z)V

    invoke-static {p0}, Lcom/instabug/bug/screenshot/viewhierarchy/e;->r(Lcom/instabug/bug/screenshot/viewhierarchy/b;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instabug/bug/screenshot/viewhierarchy/b;->j(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "inspect view hierarchy got error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",View hierarchy id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/instabug/bug/screenshot/viewhierarchy/b;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IBG-BR"

    invoke-static {v2, v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object p0
.end method
