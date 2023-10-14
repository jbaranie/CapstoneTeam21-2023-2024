.class public Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$e;
.super Landroid/widget/ImageButton;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$e$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/GestureDetector;

.field private b:Z

.field private c:Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$e$a;

.field private d:J

.field e:F

.field f:F

.field private g:Z

.field final synthetic h:Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;


# direct methods
.method public constructor <init>(Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$e;->h:Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;

    invoke-direct {p0, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$e;->b:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$e;->g:Z

    new-instance p1, Landroid/view/GestureDetector;

    new-instance v0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$d;

    invoke-direct {v0}, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$d;-><init>()V

    invoke-direct {p1, p2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$e;->a:Landroid/view/GestureDetector;

    new-instance p1, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$e$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$e$a;-><init>(Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$e;Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$a;)V

    iput-object p1, p0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$e;->c:Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$e$a;

    sget p1, Lcom/instabug/library/R$id;->instabug_floating_button:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    return-void
.end method

.method private a()V
    .locals 5

    invoke-static {}, Lcom/instabug/library/invocation/InvocationManager;->p()Lcom/instabug/library/invocation/InvocationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/invocation/InvocationManager;->m()Lcom/instabug/library/invocation/InvocationSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/invocation/InvocationSettings;->a()Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$g;

    move-result-object v0

    iget-object v0, v0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$g;->a:Lcom/instabug/library/invocation/util/InstabugFloatingButtonEdge;

    sget-object v1, Lcom/instabug/library/invocation/util/InstabugFloatingButtonEdge;->LEFT:Lcom/instabug/library/invocation/util/InstabugFloatingButtonEdge;

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$e;->h:Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;

    iget v1, v0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;->b:I

    int-to-float v1, v1

    invoke-static {v0}, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;->i(Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$e;->h:Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;

    invoke-static {v0}, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;->i(Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;)I

    move-result v0

    iget-object v1, p0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$e;->h:Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;

    invoke-static {v1}, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;->j(Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;)I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0xa

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x3ee00000    # -10.0f

    :goto_0
    iget-object v1, p0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$e;->c:Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$e$a;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$e;->h:Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;

    iget v3, v2, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;->c:I

    invoke-static {v2}, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;->k(Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;)I

    move-result v2

    iget-object v4, p0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$e;->h:Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;

    invoke-static {v4}, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;->j(Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;)I

    move-result v4

    sub-int/2addr v2, v4

    if-le v3, v2, :cond_1

    iget-object v2, p0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$e;->h:Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;

    invoke-static {v2}, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;->k(Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;)I

    move-result v2

    iget-object v3, p0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$e;->h:Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;

    invoke-static {v3}, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;->j(Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$e;->h:Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;

    iget v2, v2, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;->c:I

    :goto_1
    int-to-float v2, v2

    invoke-static {v1, v0, v2}, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$e$a;->d(Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$e$a;FF)V

    goto :goto_4

    :cond_2
    iget-object v0, p0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$e;->h:Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;

    iget v1, v0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;->b:I

    int-to-float v1, v1

    invoke-static {v0}, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;->i(Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$e;->h:Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;

    invoke-static {v0}, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;->i(Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;)I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$e;->h:Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;

    invoke-static {v0}, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;->j(Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;)I

    move-result v0

    add-int/lit8 v0, v0, -0xa

    :goto_2
    int-to-float v0, v0

    iget-object v1, p0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$e;->c:Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$e$a;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$e;->h:Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;

    iget v3, v2, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;->c:I

    invoke-static {v2}, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;->k(Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;)I

    move-result v2

    iget-object v4, p0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$e;->h:Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;

    invoke-static {v4}, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;->j(Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;)I

    move-result v4

    sub-int/2addr v2, v4

    if-le v3, v2, :cond_4

    iget-object v2, p0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$e;->h:Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;

    invoke-static {v2}, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;->k(Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;)I

    move-result v2

    iget-object v3, p0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$e;->h:Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;

    invoke-static {v3}, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;->j(Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$e;->h:Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;

    iget v2, v2, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;->c:I

    :goto_3
    int-to-float v2, v2

    invoke-static {v1, v0, v2}, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$e$a;->d(Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$e$a;FF)V

    :cond_5
    :goto_4
    return-void
.end method

.method static synthetic d(Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$e;)V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$e;->a()V

    return-void
.end method


# virtual methods
.method b(FF)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$e;->h:Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;

    iget v1, v0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;->c:I

    int-to-float v1, v1

    add-float/2addr v1, p2

    const/high16 p2, 0x42480000    # 50.0f

    cmpl-float p2, v1, p2

    if-lez p2, :cond_0

    iget p2, v0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;->b:I

    int-to-float p2, p2

    add-float/2addr p2, p1

    float-to-int p1, p2

    float-to-int p2, v1

    invoke-virtual {p0, p1, p2}, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$e;->c(II)V

    :cond_0
    iget-object p1, p0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$e;->h:Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;

    invoke-static {p1}, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;->g(Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$e;->b:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$e;->g:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$e;->h:Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;

    invoke-static {p1}, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;->g(Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 p2, 0x32

    if-ge p1, p2, :cond_1

    iget-object p1, p0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$e;->h:Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;

    invoke-static {p1}, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;->g(Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 p2, 0xfa

    if-ge p1, p2, :cond_1

    invoke-direct {p0}, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$e;->a()V

    :cond_1
    return-void
.end method

.method c(II)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$e;->h:Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;

    iput p1, v0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;->b:I

    iput p2, v0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;->c:I

    invoke-static {v0}, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;->g(Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$e;->h:Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;

    invoke-static {p1}, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;->g(Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    iget-object p2, p0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$e;->h:Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;

    iget v0, p2, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;->b:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {p2}, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;->g(Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    iget-object p2, p0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$e;->h:Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;

    invoke-static {p2}, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;->i(Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;)I

    move-result p2

    iget-object v0, p0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$e;->h:Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;

    iget v1, v0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;->b:I

    sub-int/2addr p2, v1

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget p1, v0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;->h:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    iget p1, v0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;->f:I

    invoke-static {v0}, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;->i(Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;)I

    move-result p2

    if-le p1, p2, :cond_0

    iget-object p1, p0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$e;->h:Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;

    invoke-static {p1}, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;->g(Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    iget-object p2, p0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$e;->h:Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;

    invoke-static {p2}, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;->g(Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    int-to-float p2, p2

    iget-object v0, p0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$e;->h:Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;

    iget v0, v0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;->i:F

    const/high16 v1, 0x42400000    # 48.0f

    mul-float/2addr v0, v1

    add-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :cond_0
    iget-object p1, p0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$e;->h:Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;

    invoke-static {p1}, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;->g(Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    iget-object p2, p0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$e;->h:Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;

    iget v0, p2, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;->c:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {p2}, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;->g(Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    iget-object p2, p0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$e;->h:Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;

    invoke-static {p2}, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;->k(Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;)I

    move-result p2

    iget-object v0, p0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$e;->h:Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;

    iget v1, v0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;->c:I

    sub-int/2addr p2, v1

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {v0}, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;->g(Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$e;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-boolean v0, p0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$e;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$e;->a:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$e;->a()V

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$e;->d:J

    iget-object p1, p0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$e;->c:Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$e$a;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$e$a;->c(Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$e$a;)V

    :cond_2
    iput-boolean v2, p0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$e;->g:Z

    goto :goto_1

    :cond_3
    if-ne p1, v2, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$e;->d:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0xc8

    cmp-long p1, v4, v6

    if-gez p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_4
    iput-boolean v1, p0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$e;->g:Z

    invoke-direct {p0}, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$e;->a()V

    goto :goto_1

    :cond_5
    const/4 v1, 0x2

    if-ne p1, v1, :cond_6

    iget-boolean p1, p0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$e;->g:Z

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$e;->e:F

    sub-float p1, v0, p1

    iget v1, p0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$e;->f:F

    sub-float v1, v3, v1

    invoke-virtual {p0, p1, v1}, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$e;->b(FF)V

    :cond_6
    :goto_1
    iput v0, p0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$e;->e:F

    iput v3, p0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$e;->f:F

    :goto_2
    return v2
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$e;->h:Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;

    move-object v1, p1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v0, v1}, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;->h(Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;Landroid/widget/FrameLayout$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;

    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
