.class public final Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$mScrollListener$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0006\u0010\t\u001a\u00020\u0007R\u001b\u0010\u000f\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "de/komoot/android/ui/inspiration/InspirationSuggestionsActivity$mScrollListener$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "",
        "b",
        "d",
        "",
        "a",
        "Lkotlin/Lazy;",
        "c",
        "()F",
        "mTopOffset",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlin/Lazy;

.field final synthetic b:Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;)V
    .locals 1

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$mScrollListener$1;->b:Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    new-instance v0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$mScrollListener$1$mTopOffset$2;

    invoke-direct {v0, p1}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$mScrollListener$1$mTopOffset$2;-><init>(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$mScrollListener$1;->a:Lkotlin/Lazy;

    return-void
.end method

.method private final c()F
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$mScrollListener$1;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$mScrollListener$1;->d()V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$mScrollListener$1;->b:Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;

    invoke-static {v0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->i9(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$mScrollListener$1;->b:Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;

    invoke-static {v0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->m9(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;)Lde/komoot/android/widget/KmtRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$mScrollListener$1;->b:Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;

    invoke-static {v1}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->j9(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$mScrollListener$1;->b:Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;

    invoke-static {v1}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->k9(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    if-nez v0, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v1, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$mScrollListener$1;->b:Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;

    invoke-static {v1}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->k9(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$mScrollListener$1;->c()F

    move-result v2

    add-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    :goto_4
    return-void
.end method
