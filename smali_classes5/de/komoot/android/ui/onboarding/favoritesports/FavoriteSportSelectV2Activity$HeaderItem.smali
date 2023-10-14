.class final Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$HeaderItem;
.super Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "HeaderItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem<",
        "Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSportViewHolder;",
        "Lde/komoot/android/widget/DropIn<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u0016\u0012\u0008\u0012\u00060\u0002R\u00020\u0003\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ \u0010\u0008\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0016J(\u0010\r\u001a\u00020\u000c2\n\u0010\t\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$HeaderItem;",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;",
        "Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSportViewHolder;",
        "Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity;",
        "Lde/komoot/android/widget/DropIn;",
        "Landroid/view/ViewGroup;",
        "pViewGroup",
        "dropIn",
        "l",
        "viewHolder",
        "",
        "index",
        "",
        "k",
        "<init>",
        "(Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity;)V",
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
.field final synthetic a:Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity;


# direct methods
.method public constructor <init>(Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$HeaderItem;->a:Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity;

    invoke-direct {p0}, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;ILde/komoot/android/widget/DropIn;)V
    .locals 0

    check-cast p1, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSportViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$HeaderItem;->k(Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSportViewHolder;ILde/komoot/android/widget/DropIn;)V

    return-void
.end method

.method public bridge synthetic j(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$HeaderItem;->l(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSportViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public k(Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSportViewHolder;ILde/komoot/android/widget/DropIn;)V
    .locals 0

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dropIn"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSportViewHolder;->Q()Landroid/widget/TextView;

    move-result-object p1

    sget p2, Lde/komoot/android/R$string;->favorite_sport_header_text_v2_inspiration:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public l(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSportViewHolder;
    .locals 2

    const-string v0, "pViewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropIn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lde/komoot/android/R$layout;->layout_onboarding_fav_sports_header:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSportViewHolder;

    iget-object v0, p0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$HeaderItem;->a:Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget v1, Lde/komoot/android/R$id;->textview_header_text:I

    invoke-direct {p2, v0, p1, v1}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSportViewHolder;-><init>(Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity;Landroid/view/View;I)V

    return-object p2
.end method
