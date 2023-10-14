.class public final Lcom/instabug/library/screenshot/instacapture/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/screenshot/instacapture/f;


# instance fields
.field private final b:Lcom/instabug/library/screenshot/instacapture/a0;

.field private final c:Lcom/instabug/library/screenshot/instacapture/y;


# direct methods
.method public constructor <init>(Lcom/instabug/library/screenshot/instacapture/a0;Lcom/instabug/library/screenshot/instacapture/y;)V
    .locals 1

    const-string v0, "viewsFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/screenshot/instacapture/g;->b:Lcom/instabug/library/screenshot/instacapture/a0;

    iput-object p2, p0, Lcom/instabug/library/screenshot/instacapture/g;->c:Lcom/instabug/library/screenshot/instacapture/y;

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Lcom/instabug/library/screenshot/instacapture/g;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/instabug/library/screenshot/instacapture/g;->c(Landroid/app/Activity;Lcom/instabug/library/screenshot/instacapture/g;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Landroid/app/Activity;Lcom/instabug/library/screenshot/instacapture/g;)Ljava/util/List;
    .locals 4

    const-string v0, "$activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->i()[I

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/instacapture/screenshot/FieldHelper;->c(Landroid/app/Activity;[I)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "roots"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/library/instacapture/screenshot/RootViewInfo;

    invoke-virtual {v2}, Lcom/instabug/library/instacapture/screenshot/RootViewInfo;->e()Landroid/view/View;

    move-result-object v2

    const-string v3, "root.view"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v2, v1}, Lcom/instabug/library/screenshot/instacapture/g;->e(Landroid/view/View;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-direct {p1, p0, v2}, Lcom/instabug/library/screenshot/instacapture/g;->d(Landroid/app/Activity;Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method private final d(Landroid/app/Activity;Landroid/graphics/Rect;)V
    .locals 1

    invoke-static {p1}, Lcom/instabug/library/util/ScreenUtility;->c(Landroid/app/Activity;)I

    move-result p1

    iget v0, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, p1

    iput v0, p2, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, p1

    iput v0, p2, Landroid/graphics/Rect;->right:I

    return-void
.end method

.method private final e(Landroid/view/View;Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lcom/instabug/library/screenshot/instacapture/g;->b:Lcom/instabug/library/screenshot/instacapture/a0;

    invoke-interface {v0, p1}, Lcom/instabug/library/screenshot/instacapture/a0;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/screenshot/instacapture/g;->c:Lcom/instabug/library/screenshot/instacapture/y;

    invoke-interface {v0, p1}, Lcom/instabug/library/screenshot/instacapture/y;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "child"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, p2}, Lcom/instabug/library/screenshot/instacapture/g;->e(Landroid/view/View;Ljava/util/List;)V

    move v1, v2

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public b(Landroid/app/Activity;)Ljava/util/concurrent/Future;
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lh0/a;

    invoke-direct {v0, p1, p0}, Lh0/a;-><init>(Landroid/app/Activity;Lcom/instabug/library/screenshot/instacapture/g;)V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->L(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const-string v0, "submitIOTask {\n        v\u2026it) }\n        rects\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
