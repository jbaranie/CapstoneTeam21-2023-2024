.class final Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;->a:Ljava/util/List;

    return-void
.end method

.method private f(Ljava/util/ConcurrentModificationException;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Adding and removing callbacks during dispatch to callbacks is not supported"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-virtual {v1, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->a(I)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;->f(Ljava/util/ConcurrentModificationException;)V

    :cond_0
    return-void
.end method

.method public b(IFI)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-virtual {v1, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->b(IFI)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;->f(Ljava/util/ConcurrentModificationException;)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-virtual {v1, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->c(I)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;->f(Ljava/util/ConcurrentModificationException;)V

    :cond_0
    return-void
.end method

.method d(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method e(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
