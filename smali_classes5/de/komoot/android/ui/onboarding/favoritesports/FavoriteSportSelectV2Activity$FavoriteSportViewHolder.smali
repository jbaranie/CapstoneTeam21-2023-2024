.class public final Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSportViewHolder;
.super Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FavoriteSportViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0087\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSportViewHolder;",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;",
        "Landroid/widget/TextView;",
        "v",
        "Landroid/widget/TextView;",
        "Q",
        "()Landroid/widget/TextView;",
        "mTextView",
        "Landroid/view/View;",
        "itemView",
        "",
        "textViewId",
        "<init>",
        "(Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity;Landroid/view/View;I)V",
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
.field private final v:Landroid/widget/TextView;

.field final synthetic w:Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity;


# direct methods
.method public constructor <init>(Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity;Landroid/view/View;I)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSportViewHolder;->w:Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity;

    invoke-direct {p0, p2}, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSportViewHolder;->v:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final Q()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportSelectV2Activity$FavoriteSportViewHolder;->v:Landroid/widget/TextView;

    return-object v0
.end method
