.class public final Lde/komoot/android/ui/inspiration/recylcerview/FeedExpertItem$ViewHolder;
.super Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/inspiration/recylcerview/FeedExpertItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0016\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u0012R\u0017\u0010\u0019\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0004\u001a\u0004\u0008\u0018\u0010\u0006\u00a8\u0006\u001d"
    }
    d2 = {
        "Lde/komoot/android/ui/inspiration/recylcerview/FeedExpertItem$ViewHolder;",
        "Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;",
        "Landroid/view/View;",
        "O",
        "Landroid/view/View;",
        "o0",
        "()Landroid/view/View;",
        "mViewBackgroundSportRegion",
        "Landroid/widget/ImageView;",
        "P",
        "Landroid/widget/ImageView;",
        "l0",
        "()Landroid/widget/ImageView;",
        "mImageViewExpertSport",
        "Landroid/widget/TextView;",
        "Q",
        "Landroid/widget/TextView;",
        "m0",
        "()Landroid/widget/TextView;",
        "mTextViewExpertText",
        "R",
        "n0",
        "mTextViewPlace",
        "S",
        "k0",
        "mBaseLayout",
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
.field private final O:Landroid/view/View;

.field private final P:Landroid/widget/ImageView;

.field private final Q:Landroid/widget/TextView;

.field private final R:Landroid/widget/TextView;

.field private final S:Landroid/view/View;


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

    sget v0, Lde/komoot/android/R$layout;->list_item_feed_expert:I

    invoke-virtual {p0, p1, v0}, Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;->i0(Landroid/view/View;I)V

    sget v0, Lde/komoot/android/R$id;->layout_list_item_expert:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedExpertItem$ViewHolder;->S:Landroid/view/View;

    sget v0, Lde/komoot/android/R$id;->like_animation:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/komoot/android/view/CompatLottieAnimationView;

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;->j0(Lde/komoot/android/view/CompatLottieAnimationView;)V

    sget v0, Lde/komoot/android/R$id;->layout_background_sport_region:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedExpertItem$ViewHolder;->O:Landroid/view/View;

    sget v0, Lde/komoot/android/R$id;->imageview_expert_sport:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedExpertItem$ViewHolder;->P:Landroid/widget/ImageView;

    sget v0, Lde/komoot/android/R$id;->textview_expert_for_sport:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedExpertItem$ViewHolder;->Q:Landroid/widget/TextView;

    sget v0, Lde/komoot/android/R$id;->textview_expert_place:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedExpertItem$ViewHolder;->R:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final k0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedExpertItem$ViewHolder;->S:Landroid/view/View;

    return-object v0
.end method

.method public final l0()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedExpertItem$ViewHolder;->P:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final m0()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedExpertItem$ViewHolder;->Q:Landroid/widget/TextView;

    return-object v0
.end method

.method public final n0()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedExpertItem$ViewHolder;->R:Landroid/widget/TextView;

    return-object v0
.end method

.method public final o0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/recylcerview/FeedExpertItem$ViewHolder;->O:Landroid/view/View;

    return-object v0
.end method
