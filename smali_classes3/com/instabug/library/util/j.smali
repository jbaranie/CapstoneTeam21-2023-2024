.class public Lcom/instabug/library/util/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field private final a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final b:Ljava/lang/ref/WeakReference;

.field private final c:Lcom/instabug/library/util/i;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instabug/library/util/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instabug/library/util/j;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/instabug/library/util/j;->c:Lcom/instabug/library/util/i;

    new-instance p1, Lcom/instabug/library/util/h;

    invoke-direct {p1, p0}, Lcom/instabug/library/util/h;-><init>(Lcom/instabug/library/util/j;)V

    iput-object p1, p0, Lcom/instabug/library/util/j;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-direct {p0, p1}, Lcom/instabug/library/util/j;->h(Landroid/app/Activity;)V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-direct {p0, p1}, Lcom/instabug/library/util/j;->g(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic b(Lcom/instabug/library/util/j;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/util/j;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic d(Lcom/instabug/library/util/j;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/library/util/j;->e(Z)V

    return-void
.end method

.method private e(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/util/j;->c:Lcom/instabug/library/util/i;

    invoke-interface {v0, p1}, Lcom/instabug/library/util/i;->f(Z)V

    return-void
.end method

.method private g(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/instabug/library/util/j;->a(Landroid/app/Activity;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    :cond_0
    return-void
.end method

.method private h(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/instabug/library/util/j;->a(Landroid/app/Activity;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/instabug/library/util/j;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method a(Landroid/app/Activity;)Landroid/view/View;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/util/j;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lcom/instabug/library/util/j;->a(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lcom/instabug/library/util/j;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    :cond_0
    return-void
.end method

.method public final f(Landroid/app/Activity;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/instabug/library/util/j;->a(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {p1, v2}, Lcom/instabug/library/view/ViewUtils;->a(Landroid/content/Context;F)I

    move-result p1

    if-le v1, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    instance-of v0, p2, Landroid/widget/EditText;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    if-eq p1, p2, :cond_3

    :cond_1
    invoke-static {}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->s()Lcom/instabug/library/visualusersteps/q;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/instabug/library/visualusersteps/p;->F0(Ljava/lang/ref/WeakReference;)V

    invoke-static {}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->s()Lcom/instabug/library/visualusersteps/q;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/instabug/library/visualusersteps/p;->H0(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->s()Lcom/instabug/library/visualusersteps/q;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/instabug/library/visualusersteps/p;->F0(Ljava/lang/ref/WeakReference;)V

    invoke-static {}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->s()Lcom/instabug/library/visualusersteps/q;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/instabug/library/visualusersteps/p;->f(Z)V

    :cond_3
    :goto_0
    return-void
.end method
