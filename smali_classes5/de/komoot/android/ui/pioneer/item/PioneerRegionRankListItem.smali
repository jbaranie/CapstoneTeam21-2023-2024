.class public final Lde/komoot/android/ui/pioneer/item/PioneerRegionRankListItem;
.super Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/pioneer/item/PioneerRegionRankListItem$RankTapListener;,
        Lde/komoot/android/ui/pioneer/item/PioneerRegionRankListItem$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem<",
        "Lde/komoot/android/ui/pioneer/item/PioneerRegionRankListItem$ViewHolder;",
        "Lde/komoot/android/widget/DropIn<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u0001:\u0002\u001f B\u0017\u0012\u0006\u0010\u0012\u001a\u00020\r\u0012\u0006\u0010\u0018\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001c\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0016J$\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0016R\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0018\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006!"
    }
    d2 = {
        "Lde/komoot/android/ui/pioneer/item/PioneerRegionRankListItem;",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;",
        "Lde/komoot/android/ui/pioneer/item/PioneerRegionRankListItem$ViewHolder;",
        "Lde/komoot/android/widget/DropIn;",
        "Landroid/view/ViewGroup;",
        "parent",
        "dropIn",
        "n",
        "viewHolder",
        "",
        "index",
        "",
        "m",
        "Lde/komoot/android/services/api/model/PioneerRanking;",
        "a",
        "Lde/komoot/android/services/api/model/PioneerRanking;",
        "l",
        "()Lde/komoot/android/services/api/model/PioneerRanking;",
        "ranking",
        "Lde/komoot/android/ui/pioneer/item/PioneerRegionRankListItem$RankTapListener;",
        "b",
        "Lde/komoot/android/ui/pioneer/item/PioneerRegionRankListItem$RankTapListener;",
        "k",
        "()Lde/komoot/android/ui/pioneer/item/PioneerRegionRankListItem$RankTapListener;",
        "rankTapListener",
        "Lde/komoot/android/view/helper/LetterTileIdenticon;",
        "c",
        "Lde/komoot/android/view/helper/LetterTileIdenticon;",
        "identiconGenerator",
        "<init>",
        "(Lde/komoot/android/services/api/model/PioneerRanking;Lde/komoot/android/ui/pioneer/item/PioneerRegionRankListItem$RankTapListener;)V",
        "RankTapListener",
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
.field private final a:Lde/komoot/android/services/api/model/PioneerRanking;

.field private final b:Lde/komoot/android/ui/pioneer/item/PioneerRegionRankListItem$RankTapListener;

.field private c:Lde/komoot/android/view/helper/LetterTileIdenticon;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/model/PioneerRanking;Lde/komoot/android/ui/pioneer/item/PioneerRegionRankListItem$RankTapListener;)V
    .locals 1

    const-string v0, "ranking"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rankTapListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/pioneer/item/PioneerRegionRankListItem;->a:Lde/komoot/android/services/api/model/PioneerRanking;

    iput-object p2, p0, Lde/komoot/android/ui/pioneer/item/PioneerRegionRankListItem;->b:Lde/komoot/android/ui/pioneer/item/PioneerRegionRankListItem$RankTapListener;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;ILde/komoot/android/widget/DropIn;)V
    .locals 0

    check-cast p1, Lde/komoot/android/ui/pioneer/item/PioneerRegionRankListItem$ViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/pioneer/item/PioneerRegionRankListItem;->m(Lde/komoot/android/ui/pioneer/item/PioneerRegionRankListItem$ViewHolder;ILde/komoot/android/widget/DropIn;)V

    return-void
.end method

.method public bridge synthetic j(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/pioneer/item/PioneerRegionRankListItem;->n(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/ui/pioneer/item/PioneerRegionRankListItem$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final k()Lde/komoot/android/ui/pioneer/item/PioneerRegionRankListItem$RankTapListener;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/pioneer/item/PioneerRegionRankListItem;->b:Lde/komoot/android/ui/pioneer/item/PioneerRegionRankListItem$RankTapListener;

    return-object v0
.end method

.method public final l()Lde/komoot/android/services/api/model/PioneerRanking;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/pioneer/item/PioneerRegionRankListItem;->a:Lde/komoot/android/services/api/model/PioneerRanking;

    return-object v0
.end method

.method public m(Lde/komoot/android/ui/pioneer/item/PioneerRegionRankListItem$ViewHolder;ILde/komoot/android/widget/DropIn;)V
    .locals 4

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dropIn"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/pioneer/item/PioneerRegionRankListItem$ViewHolder;->S()Landroid/widget/TextView;

    move-result-object p2

    iget-object v0, p0, Lde/komoot/android/ui/pioneer/item/PioneerRegionRankListItem;->a:Lde/komoot/android/services/api/model/PioneerRanking;

    iget v0, v0, Lde/komoot/android/services/api/model/PioneerRanking;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/pioneer/item/PioneerRegionRankListItem$ViewHolder;->T()Lde/komoot/android/widget/UsernameTextView;

    move-result-object p2

    iget-object v0, p0, Lde/komoot/android/ui/pioneer/item/PioneerRegionRankListItem;->a:Lde/komoot/android/services/api/model/PioneerRanking;

    iget-object v0, v0, Lde/komoot/android/services/api/model/PioneerRanking;->e:Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lde/komoot/android/widget/UsernameTextView;->setUsername(Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/pioneer/item/PioneerRegionRankListItem$ViewHolder;->U()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->i()Lde/komoot/android/KomootApplication;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/KomootApplication;->W0()Lde/komoot/android/services/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/UserSession;->q()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/pioneer/item/PioneerRegionRankListItem;->a:Lde/komoot/android/services/api/model/PioneerRanking;

    iget-object v1, v1, Lde/komoot/android/services/api/model/PioneerRanking;->e:Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lde/komoot/android/ui/pioneer/item/PioneerRegionRankListItem$ViewHolder;->R()Landroid/widget/TextView;

    move-result-object p2

    iget-object v0, p0, Lde/komoot/android/ui/pioneer/item/PioneerRegionRankListItem;->a:Lde/komoot/android/services/api/model/PioneerRanking;

    iget v0, v0, Lde/komoot/android/services/api/model/PioneerRanking;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lde/komoot/android/ui/pioneer/item/PioneerRegionRankListItem;->c:Lde/komoot/android/view/helper/LetterTileIdenticon;

    if-nez p2, :cond_1

    const-string p2, "sans-serif-light"

    invoke-static {p2, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p2

    new-instance v0, Lde/komoot/android/view/helper/LetterTileIdenticon;

    new-instance v1, Lde/komoot/android/view/transformation/CircleTransformation;

    invoke-direct {v1}, Lde/komoot/android/view/transformation/CircleTransformation;-><init>()V

    invoke-direct {v0, p2, v1}, Lde/komoot/android/view/helper/LetterTileIdenticon;-><init>(Landroid/graphics/Typeface;Lcom/squareup/picasso/Transformation;)V

    iput-object v0, p0, Lde/komoot/android/ui/pioneer/item/PioneerRegionRankListItem;->c:Lde/komoot/android/view/helper/LetterTileIdenticon;

    :cond_1
    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->b()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p2

    iget-object v0, p0, Lde/komoot/android/ui/pioneer/item/PioneerRegionRankListItem;->a:Lde/komoot/android/services/api/model/PioneerRanking;

    iget-object v0, v0, Lde/komoot/android/services/api/model/PioneerRanking;->e:Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/pioneer/item/PioneerRegionRankListItem$ViewHolder;->Q()Lcom/makeramen/roundedimageview/RoundedImageView;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/ui/pioneer/item/PioneerRegionRankListItem;->c:Lde/komoot/android/view/helper/LetterTileIdenticon;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->n()Landroid/content/res/Resources;

    move-result-object p3

    sget v3, Lde/komoot/android/R$dimen;->avatar_36:I

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    invoke-static {p2, v0, v1, v2, p3}, Lde/komoot/android/view/helper/UserImageDisplayHelper;->a(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericUser;Landroid/widget/ImageView;Lde/komoot/android/view/helper/LetterTileIdenticon;F)V

    iget-object p1, p1, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;->u:Landroid/view/View;

    new-instance p2, Lde/komoot/android/ui/pioneer/item/PioneerRegionRankListItem$onBindViewHolder$1;

    invoke-direct {p2, p0}, Lde/komoot/android/ui/pioneer/item/PioneerRegionRankListItem$onBindViewHolder$1;-><init>(Lde/komoot/android/ui/pioneer/item/PioneerRegionRankListItem;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public n(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/ui/pioneer/item/PioneerRegionRankListItem$ViewHolder;
    .locals 11

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropIn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lde/komoot/android/R$layout;->list_item_pioneer_region_rank:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance p1, Lde/komoot/android/ui/pioneer/item/PioneerRegionRankListItem$ViewHolder;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lde/komoot/android/ui/pioneer/item/PioneerRegionRankListItem$ViewHolder;-><init>(Landroid/view/View;Landroid/widget/TextView;Lde/komoot/android/widget/UsernameTextView;Landroid/widget/TextView;Lcom/makeramen/roundedimageview/RoundedImageView;Landroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method
