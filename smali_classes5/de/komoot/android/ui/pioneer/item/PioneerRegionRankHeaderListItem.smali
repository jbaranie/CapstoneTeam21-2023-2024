.class public final Lde/komoot/android/ui/pioneer/item/PioneerRegionRankHeaderListItem;
.super Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/pioneer/item/PioneerRegionRankHeaderListItem$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem<",
        "Lde/komoot/android/ui/pioneer/item/PioneerRegionRankHeaderListItem$ViewHolder;",
        "Lde/komoot/android/widget/DropIn<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u0001:\u0001\u0017B\u0017\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001c\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0016J$\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0016R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lde/komoot/android/ui/pioneer/item/PioneerRegionRankHeaderListItem;",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;",
        "Lde/komoot/android/ui/pioneer/item/PioneerRegionRankHeaderListItem$ViewHolder;",
        "Lde/komoot/android/widget/DropIn;",
        "Landroid/view/ViewGroup;",
        "parent",
        "dropIn",
        "l",
        "viewHolder",
        "",
        "index",
        "",
        "k",
        "",
        "a",
        "Z",
        "forPioneerRank",
        "Lde/komoot/android/services/api/model/PioneerSportRegion;",
        "b",
        "Lde/komoot/android/services/api/model/PioneerSportRegion;",
        "sportRegion",
        "<init>",
        "(ZLde/komoot/android/services/api/model/PioneerSportRegion;)V",
        "ViewHolder",
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
.field private final a:Z

.field private final b:Lde/komoot/android/services/api/model/PioneerSportRegion;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLde/komoot/android/services/api/model/PioneerSportRegion;)V
    .locals 1

    const-string v0, "sportRegion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;-><init>()V

    iput-boolean p1, p0, Lde/komoot/android/ui/pioneer/item/PioneerRegionRankHeaderListItem;->a:Z

    iput-object p2, p0, Lde/komoot/android/ui/pioneer/item/PioneerRegionRankHeaderListItem;->b:Lde/komoot/android/services/api/model/PioneerSportRegion;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;ILde/komoot/android/widget/DropIn;)V
    .locals 0

    check-cast p1, Lde/komoot/android/ui/pioneer/item/PioneerRegionRankHeaderListItem$ViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/pioneer/item/PioneerRegionRankHeaderListItem;->k(Lde/komoot/android/ui/pioneer/item/PioneerRegionRankHeaderListItem$ViewHolder;ILde/komoot/android/widget/DropIn;)V

    return-void
.end method

.method public bridge synthetic j(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/pioneer/item/PioneerRegionRankHeaderListItem;->l(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/ui/pioneer/item/PioneerRegionRankHeaderListItem$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public k(Lde/komoot/android/ui/pioneer/item/PioneerRegionRankHeaderListItem$ViewHolder;ILde/komoot/android/widget/DropIn;)V
    .locals 6

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dropIn"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->n()Landroid/content/res/Resources;

    move-result-object p2

    iget-object p3, p0, Lde/komoot/android/ui/pioneer/item/PioneerRegionRankHeaderListItem;->b:Lde/komoot/android/services/api/model/PioneerSportRegion;

    iget-object p3, p3, Lde/komoot/android/services/api/model/PioneerSportRegion;->c:Lde/komoot/android/services/api/model/Sport;

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

    iget-boolean v0, p0, Lde/komoot/android/ui/pioneer/item/PioneerRegionRankHeaderListItem;->a:Z

    const/4 v1, 0x0

    const-string v2, "getString(...)"

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/ui/pioneer/item/PioneerRegionRankHeaderListItem$ViewHolder;->Q()Landroid/view/View;

    move-result-object v0

    sget v3, Lde/komoot/android/R$drawable;->ic_badge_pioneer_small:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    sget v0, Lde/komoot/android/R$color;->golden_light:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {p3, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->n(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p1}, Lde/komoot/android/ui/pioneer/item/PioneerRegionRankHeaderListItem$ViewHolder;->T()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    sget v0, Lde/komoot/android/R$color;->golden_dark:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {p3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    sget v0, Lde/komoot/android/R$string;->ali_pioneer:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/pioneer/item/PioneerRegionRankHeaderListItem$ViewHolder;->R()Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/ui/pioneer/item/PioneerRegionRankHeaderListItem$ViewHolder;->Q()Landroid/view/View;

    move-result-object v0

    sget v3, Lde/komoot/android/R$drawable;->ic_badge_expert_small:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    sget v0, Lde/komoot/android/R$color;->silver_light:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {p3, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->n(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p1}, Lde/komoot/android/ui/pioneer/item/PioneerRegionRankHeaderListItem$ViewHolder;->T()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    sget v0, Lde/komoot/android/R$color;->silver_dark:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {p3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    sget v0, Lde/komoot/android/R$string;->prrli_experts:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/pioneer/item/PioneerRegionRankHeaderListItem$ViewHolder;->R()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    new-instance v2, Landroid/text/SpannableString;

    iget-boolean v3, p0, Lde/komoot/android/ui/pioneer/item/PioneerRegionRankHeaderListItem;->a:Z

    if-eqz v3, :cond_1

    sget v3, Lde/komoot/android/R$string;->prrli_pioneer_for_sport_in_region:I

    goto :goto_1

    :cond_1
    sget v3, Lde/komoot/android/R$string;->prrli_expert_on_sport_in_region:I

    :goto_1
    iget-object v4, p0, Lde/komoot/android/ui/pioneer/item/PioneerRegionRankHeaderListItem;->b:Lde/komoot/android/services/api/model/PioneerSportRegion;

    iget-object v4, v4, Lde/komoot/android/services/api/model/PioneerSportRegion;->c:Lde/komoot/android/services/api/model/Sport;

    const-string v5, "mSport"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lde/komoot/android/ui/resources/SportLangMapping;->m(Lde/komoot/android/services/api/model/Sport;)I

    move-result v4

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lde/komoot/android/ui/pioneer/item/PioneerRegionRankHeaderListItem;->b:Lde/komoot/android/services/api/model/PioneerSportRegion;

    iget-object v5, v5, Lde/komoot/android/services/api/model/PioneerSportRegion;->b:Ljava/lang/String;

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0x11

    invoke-virtual {v2, p3, v1, p2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p1}, Lde/komoot/android/ui/pioneer/item/PioneerRegionRankHeaderListItem$ViewHolder;->S()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public l(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/ui/pioneer/item/PioneerRegionRankHeaderListItem$ViewHolder;
    .locals 10

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropIn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lde/komoot/android/R$layout;->list_item_pioneer_region_rank_header:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance p1, Lde/komoot/android/ui/pioneer/item/PioneerRegionRankHeaderListItem$ViewHolder;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lde/komoot/android/ui/pioneer/item/PioneerRegionRankHeaderListItem$ViewHolder;-><init>(Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method
