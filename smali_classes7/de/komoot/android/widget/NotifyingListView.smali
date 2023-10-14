.class public Lde/komoot/android/widget/NotifyingListView;
.super Landroid/widget/ListView;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/view/helper/ViewScrollChangedObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ListView;",
        "Lde/komoot/android/view/helper/ViewScrollChangedObserver<",
        "Landroid/widget/ListView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;

.field private b:I

.field private c:I

.field private final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lde/komoot/android/widget/NotifyingListView;->b:I

    .line 3
    iput p1, p0, Lde/komoot/android/widget/NotifyingListView;->c:I

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lde/komoot/android/widget/NotifyingListView;->a:Ljava/util/Set;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lde/komoot/android/widget/NotifyingListView;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lde/komoot/android/widget/NotifyingListView;->b:I

    .line 8
    iput p1, p0, Lde/komoot/android/widget/NotifyingListView;->c:I

    .line 9
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lde/komoot/android/widget/NotifyingListView;->a:Ljava/util/Set;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lde/komoot/android/widget/NotifyingListView;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lde/komoot/android/widget/NotifyingListView;->b:I

    .line 13
    iput p1, p0, Lde/komoot/android/widget/NotifyingListView;->c:I

    .line 14
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lde/komoot/android/widget/NotifyingListView;->a:Ljava/util/Set;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lde/komoot/android/widget/NotifyingListView;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/widget/NotifyingListView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-super {p0, p1, p2, p3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    return-void
.end method

.method public b(Lde/komoot/android/view/helper/OnViewScrollChangedListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lde/komoot/android/widget/NotifyingListView;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final getExactScrollPosition()I
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    return v1
.end method

.method protected onScrollChanged(IIII)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    iget-object p1, p0, Lde/komoot/android/widget/NotifyingListView;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    if-lez p1, :cond_3

    iget-object p1, p0, Lde/komoot/android/widget/NotifyingListView;->d:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/komoot/android/widget/NotifyingListView;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    if-ne p3, p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    neg-int p2, p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    neg-int p3, p3

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result p4

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    mul-int/2addr p4, p2

    add-int/2addr p3, p4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int p2, p3, p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    neg-int p2, p2

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    mul-int/2addr p3, p1

    add-int/2addr p2, p3

    :cond_3
    :goto_1
    iget-object p1, p0, Lde/komoot/android/widget/NotifyingListView;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lde/komoot/android/view/helper/OnViewScrollChangedListener;

    const/4 v2, 0x0

    iget v4, p0, Lde/komoot/android/widget/NotifyingListView;->c:I

    iget v5, p0, Lde/komoot/android/widget/NotifyingListView;->b:I

    move-object v1, p0

    move v3, p2

    invoke-interface/range {v0 .. v5}, Lde/komoot/android/view/helper/OnViewScrollChangedListener;->R1(Landroid/view/View;IIII)V

    goto :goto_2

    :cond_4
    iput p2, p0, Lde/komoot/android/widget/NotifyingListView;->b:I

    :cond_5
    return-void
.end method

.method public final removeHeaderView(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/widget/NotifyingListView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-super {p0, p1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public smoothScrollToPositionFromTop(II)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/AbsListView;->smoothScrollToPositionFromTop(II)V

    return-void
.end method

.method public smoothScrollToPositionFromTop(III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/AbsListView;->smoothScrollToPositionFromTop(III)V

    return-void
.end method
