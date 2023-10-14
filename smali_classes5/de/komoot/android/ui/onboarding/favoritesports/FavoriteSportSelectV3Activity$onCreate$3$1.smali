.class public final Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV3Activity$onCreate$3$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV3Activity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "de/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV3Activity$onCreate$3$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "",
        "b",
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
.field final synthetic a:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

.field final synthetic b:Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV3Activity;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV3Activity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV3Activity$onCreate$3$1;->a:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iput-object p2, p0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV3Activity$onCreate$3$1;->b:Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV3Activity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV3Activity$onCreate$3$1;->a:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n2([I)[I

    move-result-object p1

    const/4 p2, 0x0

    aget p3, p1, p2

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    return-void

    :cond_0
    if-lez p3, :cond_1

    iget-object p3, p0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV3Activity$onCreate$3$1;->b:Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV3Activity;

    invoke-static {p3}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV3Activity;->i9(Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV3Activity;)Lde/komoot/android/view/RoundedRectanglePageIndicator;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    const/16 v0, 0x8

    if-eq p3, v0, :cond_1

    iget-object p1, p0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV3Activity$onCreate$3$1;->b:Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV3Activity;

    invoke-static {p1}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV3Activity;->i9(Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV3Activity;)Lde/komoot/android/view/RoundedRectanglePageIndicator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    aget p1, p1, p2

    if-nez p1, :cond_2

    iget-object p1, p0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV3Activity$onCreate$3$1;->b:Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV3Activity;

    invoke-static {p1}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV3Activity;->i9(Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV3Activity;)Lde/komoot/android/view/RoundedRectanglePageIndicator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV3Activity$onCreate$3$1;->b:Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV3Activity;

    invoke-static {p1}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV3Activity;->k9(Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV3Activity;)V

    :cond_2
    :goto_0
    return-void
.end method
