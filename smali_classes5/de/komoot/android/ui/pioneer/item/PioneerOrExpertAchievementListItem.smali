.class public final Lde/komoot/android/ui/pioneer/item/PioneerOrExpertAchievementListItem;
.super Lde/komoot/android/ui/pioneer/item/AchievementListItem;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/pioneer/item/PioneerOrExpertAchievementListItem$PioneerOrExpertAchievementListItemViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/ui/pioneer/item/AchievementListItem<",
        "Lde/komoot/android/ui/pioneer/item/PioneerOrExpertAchievementListItem$PioneerOrExpertAchievementListItemViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0013B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001c\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0016J$\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Lde/komoot/android/ui/pioneer/item/PioneerOrExpertAchievementListItem;",
        "Lde/komoot/android/ui/pioneer/item/AchievementListItem;",
        "Lde/komoot/android/ui/pioneer/item/PioneerOrExpertAchievementListItem$PioneerOrExpertAchievementListItemViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "Lde/komoot/android/widget/DropIn;",
        "dropIn",
        "p",
        "viewHolder",
        "",
        "index",
        "",
        "n",
        "Lde/komoot/android/services/api/model/PioneerRanking;",
        "pioneerRanking",
        "Lde/komoot/android/ui/pioneer/item/AchievementListItem$AchievementListItemTapListener;",
        "achievementListItemTapListener",
        "<init>",
        "(Lde/komoot/android/services/api/model/PioneerRanking;Lde/komoot/android/ui/pioneer/item/AchievementListItem$AchievementListItemTapListener;)V",
        "PioneerOrExpertAchievementListItemViewHolder",
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
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/model/PioneerRanking;Lde/komoot/android/ui/pioneer/item/AchievementListItem$AchievementListItemTapListener;)V
    .locals 1

    const-string v0, "pioneerRanking"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "achievementListItemTapListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/pioneer/item/AchievementListItem;-><init>(Lde/komoot/android/services/api/model/PioneerRanking;Lde/komoot/android/ui/pioneer/item/AchievementListItem$AchievementListItemTapListener;)V

    return-void
.end method

.method public static synthetic m(Lde/komoot/android/ui/pioneer/item/PioneerOrExpertAchievementListItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/pioneer/item/PioneerOrExpertAchievementListItem;->o(Lde/komoot/android/ui/pioneer/item/PioneerOrExpertAchievementListItem;Landroid/view/View;)V

    return-void
.end method

.method private static final o(Lde/komoot/android/ui/pioneer/item/PioneerOrExpertAchievementListItem;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/pioneer/item/AchievementListItem;->k()Lde/komoot/android/ui/pioneer/item/AchievementListItem$AchievementListItemTapListener;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/ui/pioneer/item/AchievementListItem;->l()Lde/komoot/android/services/api/model/PioneerRanking;

    move-result-object p0

    invoke-interface {p1, p0}, Lde/komoot/android/ui/pioneer/item/AchievementListItem$AchievementListItemTapListener;->O1(Lde/komoot/android/services/api/model/PioneerRanking;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;ILde/komoot/android/widget/DropIn;)V
    .locals 0

    check-cast p1, Lde/komoot/android/ui/pioneer/item/PioneerOrExpertAchievementListItem$PioneerOrExpertAchievementListItemViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/pioneer/item/PioneerOrExpertAchievementListItem;->n(Lde/komoot/android/ui/pioneer/item/PioneerOrExpertAchievementListItem$PioneerOrExpertAchievementListItemViewHolder;ILde/komoot/android/widget/DropIn;)V

    return-void
.end method

.method public bridge synthetic j(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/pioneer/item/PioneerOrExpertAchievementListItem;->p(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/ui/pioneer/item/PioneerOrExpertAchievementListItem$PioneerOrExpertAchievementListItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public n(Lde/komoot/android/ui/pioneer/item/PioneerOrExpertAchievementListItem$PioneerOrExpertAchievementListItemViewHolder;ILde/komoot/android/widget/DropIn;)V
    .locals 3

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dropIn"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    new-instance v0, Lu0/b;

    invoke-direct {v0, p0}, Lu0/b;-><init>(Lde/komoot/android/ui/pioneer/item/PioneerOrExpertAchievementListItem;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/pioneer/item/PioneerOrExpertAchievementListItem$PioneerOrExpertAchievementListItemViewHolder;->R()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0}, Lde/komoot/android/ui/pioneer/item/AchievementListItem;->l()Lde/komoot/android/services/api/model/PioneerRanking;

    move-result-object v0

    iget-object v0, v0, Lde/komoot/android/services/api/model/PioneerRanking;->f:Lde/komoot/android/services/api/model/PioneerSportRegion;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lde/komoot/android/services/api/model/PioneerSportRegion;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->n()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p0}, Lde/komoot/android/ui/pioneer/item/AchievementListItem;->l()Lde/komoot/android/services/api/model/PioneerRanking;

    move-result-object p3

    iget-object p3, p3, Lde/komoot/android/services/api/model/PioneerRanking;->a:Lde/komoot/android/services/api/model/Sport;

    invoke-static {p3}, Lde/komoot/android/ui/resources/SportIconMapping;->a(Lde/komoot/android/services/api/model/Sport;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p3}, Landroidx/core/graphics/drawable/DrawableCompat;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const-string v0, "wrap(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/pioneer/item/AchievementListItem;->l()Lde/komoot/android/services/api/model/PioneerRanking;

    move-result-object v0

    iget-object v0, v0, Lde/komoot/android/services/api/model/PioneerRanking;->d:Ljava/lang/String;

    const-string v1, "pioneer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "getString(...)"

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    sget v2, Lde/komoot/android/R$drawable;->background_achievement_pioneer_item_stats:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p1}, Lde/komoot/android/ui/pioneer/item/PioneerOrExpertAchievementListItem$PioneerOrExpertAchievementListItemViewHolder;->Q()Landroid/view/View;

    move-result-object v0

    sget v2, Lde/komoot/android/R$drawable;->ic_badge_pioneer_large:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    sget v0, Lde/komoot/android/R$color;->golden_light:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {p3, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->n(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p1}, Lde/komoot/android/ui/pioneer/item/PioneerOrExpertAchievementListItem$PioneerOrExpertAchievementListItemViewHolder;->S()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget p3, Lde/komoot/android/R$string;->ali_pioneer_for_sport:I

    invoke-virtual {p0}, Lde/komoot/android/ui/pioneer/item/AchievementListItem;->l()Lde/komoot/android/services/api/model/PioneerRanking;

    move-result-object v2

    iget-object v2, v2, Lde/komoot/android/services/api/model/PioneerRanking;->a:Lde/komoot/android/services/api/model/Sport;

    invoke-static {v2}, Lde/komoot/android/ui/resources/SportLangMapping;->m(Lde/komoot/android/services/api/model/Sport;)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, p3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/pioneer/item/PioneerOrExpertAchievementListItem$PioneerOrExpertAchievementListItemViewHolder;->T()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/pioneer/item/PioneerOrExpertAchievementListItem$PioneerOrExpertAchievementListItemViewHolder;->T()Landroid/widget/TextView;

    move-result-object p3

    sget v1, Lde/komoot/android/R$color;->golden_medium:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lde/komoot/android/ui/pioneer/item/PioneerOrExpertAchievementListItem$PioneerOrExpertAchievementListItemViewHolder;->R()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    sget v2, Lde/komoot/android/R$drawable;->background_achievement_expert_and_aspirant_item_stats:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p1}, Lde/komoot/android/ui/pioneer/item/PioneerOrExpertAchievementListItem$PioneerOrExpertAchievementListItemViewHolder;->Q()Landroid/view/View;

    move-result-object v0

    sget v2, Lde/komoot/android/R$drawable;->ic_badge_expert_large:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    sget v0, Lde/komoot/android/R$color;->silver_light:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {p3, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->n(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p1}, Lde/komoot/android/ui/pioneer/item/PioneerOrExpertAchievementListItem$PioneerOrExpertAchievementListItemViewHolder;->S()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget p3, Lde/komoot/android/R$string;->ali_expert_on_sport:I

    invoke-virtual {p0}, Lde/komoot/android/ui/pioneer/item/AchievementListItem;->l()Lde/komoot/android/services/api/model/PioneerRanking;

    move-result-object v0

    iget-object v0, v0, Lde/komoot/android/services/api/model/PioneerRanking;->a:Lde/komoot/android/services/api/model/Sport;

    invoke-static {v0}, Lde/komoot/android/ui/resources/SportLangMapping;->m(Lde/komoot/android/services/api/model/Sport;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/pioneer/item/PioneerOrExpertAchievementListItem$PioneerOrExpertAchievementListItemViewHolder;->T()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/pioneer/item/PioneerOrExpertAchievementListItem$PioneerOrExpertAchievementListItemViewHolder;->T()Landroid/widget/TextView;

    move-result-object p3

    sget v0, Lde/komoot/android/R$color;->silver_dark:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lde/komoot/android/ui/pioneer/item/PioneerOrExpertAchievementListItem$PioneerOrExpertAchievementListItemViewHolder;->R()Landroid/widget/TextView;

    move-result-object p1

    sget p3, Lde/komoot/android/R$color;->black:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    return-void
.end method

.method public p(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/ui/pioneer/item/PioneerOrExpertAchievementListItem$PioneerOrExpertAchievementListItemViewHolder;
    .locals 10

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropIn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lde/komoot/android/R$layout;->list_item_pioneer_or_expert_achievement:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance p1, Lde/komoot/android/ui/pioneer/item/PioneerOrExpertAchievementListItem$PioneerOrExpertAchievementListItemViewHolder;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lde/komoot/android/ui/pioneer/item/PioneerOrExpertAchievementListItem$PioneerOrExpertAchievementListItemViewHolder;-><init>(Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method
