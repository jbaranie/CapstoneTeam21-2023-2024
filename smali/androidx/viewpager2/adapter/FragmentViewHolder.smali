.class public final Landroidx/viewpager2/adapter/FragmentViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method static P(Landroid/view/ViewGroup;)Landroidx/viewpager2/adapter/FragmentViewHolder;
    .locals 2

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Landroidx/core/view/ViewCompat;->k()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setSaveEnabled(Z)V

    new-instance p0, Landroidx/viewpager2/adapter/FragmentViewHolder;

    invoke-direct {p0, v0}, Landroidx/viewpager2/adapter/FragmentViewHolder;-><init>(Landroid/widget/FrameLayout;)V

    return-object p0
.end method


# virtual methods
.method Q()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method
