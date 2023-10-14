.class public final Lde/komoot/android/ui/inspiration/recylcerview/FeedFollowingManyItem$ViewHolder;
.super Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/inspiration/recylcerview/FeedFollowingManyItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lde/komoot/android/ui/inspiration/recylcerview/FeedFollowingManyItem$ViewHolder;",
        "Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "O",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "k0",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView",
        "Landroid/view/View;",
        "pRootView",
        "<init>",
        "(Landroid/view/View;)V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final O:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const-string v0, "pRootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;-><init>(Landroid/view/View;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v0, Lde/komoot/android/R$layout;->list_item_feed_now_following:I

    invoke-virtual {p0, p1, v0}, Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;->i0(Landroid/view/View;I)V

    sget v0, Lde/komoot/android/R$id;->like_comment_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lde/komoot/android/R$id;->social_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lde/komoot/android/R$id;->social_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lde/komoot/android/R$id;->recyclerview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedFollowingManyItem$ViewHolder;->O:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final k0()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedFollowingManyItem$ViewHolder;->O:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method
