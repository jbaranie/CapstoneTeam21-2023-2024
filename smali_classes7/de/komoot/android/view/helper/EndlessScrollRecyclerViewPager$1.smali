.class Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;


# direct methods
.method constructor <init>(Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager$1;->a:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p2, p0, Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager$1;->a:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->k2()I

    move-result p1

    invoke-virtual {p2, p1}, Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;->n(I)V

    return-void
.end method
