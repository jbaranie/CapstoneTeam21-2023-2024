.class public final Lde/komoot/android/ui/inspiration/recylcerview/FeedFollowingOneItem$ViewHolder;
.super Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/inspiration/recylcerview/FeedFollowingOneItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lde/komoot/android/ui/inspiration/recylcerview/FeedFollowingOneItem$ViewHolder;",
        "Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;",
        "Lde/komoot/android/widget/UsernameTextView;",
        "O",
        "Lde/komoot/android/widget/UsernameTextView;",
        "m0",
        "()Lde/komoot/android/widget/UsernameTextView;",
        "mTextViewUsername",
        "Landroid/widget/TextView;",
        "P",
        "Landroid/widget/TextView;",
        "l0",
        "()Landroid/widget/TextView;",
        "mTextViewActionFollow",
        "Landroid/view/View;",
        "Q",
        "Landroid/view/View;",
        "k0",
        "()Landroid/view/View;",
        "mCardView",
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
.field private final O:Lde/komoot/android/widget/UsernameTextView;

.field private final P:Landroid/widget/TextView;

.field private final Q:Landroid/view/View;


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

    sget v0, Lde/komoot/android/R$layout;->list_item_feed_now_following_one:I

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

    sget v0, Lde/komoot/android/R$id;->textview_username:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/komoot/android/widget/UsernameTextView;

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedFollowingOneItem$ViewHolder;->O:Lde/komoot/android/widget/UsernameTextView;

    sget v0, Lde/komoot/android/R$id;->textview_action_follow:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedFollowingOneItem$ViewHolder;->P:Landroid/widget/TextView;

    sget v0, Lde/komoot/android/R$id;->card_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedFollowingOneItem$ViewHolder;->Q:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final k0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedFollowingOneItem$ViewHolder;->Q:Landroid/view/View;

    return-object v0
.end method

.method public final l0()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedFollowingOneItem$ViewHolder;->P:Landroid/widget/TextView;

    return-object v0
.end method

.method public final m0()Lde/komoot/android/widget/UsernameTextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedFollowingOneItem$ViewHolder;->O:Lde/komoot/android/widget/UsernameTextView;

    return-object v0
.end method
