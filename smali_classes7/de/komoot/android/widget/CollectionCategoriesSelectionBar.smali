.class public final Lde/komoot/android/widget/CollectionCategoriesSelectionBar;
.super Lde/komoot/android/widget/ExpandableBarWidget;
.source "SourceFile"


# instance fields
.field private f:Landroidx/recyclerview/widget/RecyclerView;

.field private g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lde/komoot/android/widget/ExpandableBarWidget;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Lde/komoot/android/widget/ExpandableBarWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/widget/ExpandableBarWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final getLayoutRes()I
    .locals 1

    sget v0, Lde/komoot/android/R$layout;->layout_collection_category_bar:I

    return v0
.end method

.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/widget/CollectionCategoriesSelectionBar;->f:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final getTextViewAppliedCats()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/widget/CollectionCategoriesSelectionBar;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method protected h()V
    .locals 1

    invoke-super {p0}, Lde/komoot/android/widget/ExpandableBarWidget;->h()V

    sget v0, Lde/komoot/android/R$id;->recyclerview_cats:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lde/komoot/android/widget/CollectionCategoriesSelectionBar;->f:Landroidx/recyclerview/widget/RecyclerView;

    sget v0, Lde/komoot/android/R$id;->textview_cats_applied:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lde/komoot/android/widget/CollectionCategoriesSelectionBar;->g:Landroid/widget/TextView;

    return-void
.end method
