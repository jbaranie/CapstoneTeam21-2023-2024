.class public Lde/komoot/android/widget/simpleviewpager/SimpleViewPagerItemAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# instance fields
.field private final c:Ljava/util/ArrayList;

.field private final d:Lde/komoot/android/widget/simpleviewpager/PagerDropIn;


# direct methods
.method public constructor <init>(Lde/komoot/android/widget/simpleviewpager/PagerDropIn;)V
    .locals 0

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    invoke-static {p1}, Lde/komoot/android/util/AssertUtil;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/widget/simpleviewpager/PagerDropIn;

    iput-object p1, p0, Lde/komoot/android/widget/simpleviewpager/SimpleViewPagerItemAdapter;->d:Lde/komoot/android/widget/simpleviewpager/PagerDropIn;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lde/komoot/android/widget/simpleviewpager/SimpleViewPagerItemAdapter;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/komoot/android/widget/simpleviewpager/SimplePageItem;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lde/komoot/android/widget/simpleviewpager/SimpleViewPagerItemAdapter;->d:Lde/komoot/android/widget/simpleviewpager/PagerDropIn;

    invoke-virtual {p2, p3, p1}, Lde/komoot/android/widget/simpleviewpager/SimplePageItem;->h(Landroid/view/View;Lde/komoot/android/widget/simpleviewpager/PagerDropIn;)V

    return-void
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/widget/simpleviewpager/SimpleViewPagerItemAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final j(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/widget/simpleviewpager/SimpleViewPagerItemAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/widget/simpleviewpager/SimplePageItem;

    iget-object v1, p0, Lde/komoot/android/widget/simpleviewpager/SimpleViewPagerItemAdapter;->d:Lde/komoot/android/widget/simpleviewpager/PagerDropIn;

    invoke-virtual {v0, p1, p2, v1}, Lde/komoot/android/widget/simpleviewpager/SimplePageItem;->g(Landroid/view/ViewGroup;ILde/komoot/android/widget/simpleviewpager/PagerDropIn;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lde/komoot/android/widget/simpleviewpager/SimpleViewPagerItemAdapter;->d:Lde/komoot/android/widget/simpleviewpager/PagerDropIn;

    invoke-virtual {v0, p1, p2}, Lde/komoot/android/widget/simpleviewpager/SimplePageItem;->j(Lde/komoot/android/widget/simpleviewpager/PagerDropIn;I)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "PageItem.createItem() returns null. Expected a View object!"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public q(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Landroid/view/View;

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/widget/simpleviewpager/SimplePageItem;

    invoke-virtual {p1}, Lde/komoot/android/widget/simpleviewpager/SimplePageItem;->k()V

    return-void
.end method

.method public final v(Ljava/util/List;)V
    .locals 1

    invoke-static {p1}, Lde/komoot/android/util/AssertUtil;->x(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lde/komoot/android/widget/simpleviewpager/SimpleViewPagerItemAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/widget/simpleviewpager/SimpleViewPagerItemAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
