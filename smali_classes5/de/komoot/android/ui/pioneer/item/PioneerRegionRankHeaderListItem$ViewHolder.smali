.class public final Lde/komoot/android/ui/pioneer/item/PioneerRegionRankHeaderListItem$ViewHolder;
.super Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/pioneer/item/PioneerRegionRankHeaderListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0017\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0016\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0004\u001a\u0004\u0008\u0015\u0010\u0006\u00a8\u0006\u001a"
    }
    d2 = {
        "Lde/komoot/android/ui/pioneer/item/PioneerRegionRankHeaderListItem$ViewHolder;",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;",
        "Landroid/view/View;",
        "v",
        "Landroid/view/View;",
        "Q",
        "()Landroid/view/View;",
        "mBadgeBackgroundV",
        "Landroid/widget/ImageView;",
        "w",
        "Landroid/widget/ImageView;",
        "T",
        "()Landroid/widget/ImageView;",
        "mSportsIconIV",
        "Landroid/widget/TextView;",
        "x",
        "Landroid/widget/TextView;",
        "S",
        "()Landroid/widget/TextView;",
        "mRankForSportInRegionTV",
        "y",
        "R",
        "mExpertModeTopSpacerV",
        "pItemView",
        "<init>",
        "(Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;)V",
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
.field private final v:Landroid/view/View;

.field private final w:Landroid/widget/ImageView;

.field private final x:Landroid/widget/TextView;

.field private final y:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 1

    const-string v0, "pItemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mBadgeBackgroundV"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSportsIconIV"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mRankForSportInRegionTV"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mExpertModeTopSpacerV"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p2, p0, Lde/komoot/android/ui/pioneer/item/PioneerRegionRankHeaderListItem$ViewHolder;->v:Landroid/view/View;

    .line 8
    iput-object p3, p0, Lde/komoot/android/ui/pioneer/item/PioneerRegionRankHeaderListItem$ViewHolder;->w:Landroid/widget/ImageView;

    .line 9
    iput-object p4, p0, Lde/komoot/android/ui/pioneer/item/PioneerRegionRankHeaderListItem$ViewHolder;->x:Landroid/widget/TextView;

    .line 10
    iput-object p5, p0, Lde/komoot/android/ui/pioneer/item/PioneerRegionRankHeaderListItem$ViewHolder;->y:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const-string v0, "findViewById(...)"

    if-eqz p7, :cond_0

    .line 1
    sget p2, Lde/komoot/android/R$id;->prrhli_sport_badge_bg_fl:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object v3, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 2
    sget p2, Lde/komoot/android/R$id;->prrhli_sport_badge_iv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p3, p2

    check-cast p3, Landroid/widget/ImageView;

    :cond_1
    move-object v4, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 3
    sget p2, Lde/komoot/android/R$id;->prrhli_rank_for_sport_in_region_ttv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p4, p2

    check-cast p4, Landroid/widget/TextView;

    :cond_2
    move-object v5, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 4
    sget p2, Lde/komoot/android/R$id;->prrhli_experts_mode_top_spacer_s:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    move-object v6, p5

    move-object v1, p0

    move-object v2, p1

    .line 5
    invoke-direct/range {v1 .. v6}, Lde/komoot/android/ui/pioneer/item/PioneerRegionRankHeaderListItem$ViewHolder;-><init>(Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final Q()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/pioneer/item/PioneerRegionRankHeaderListItem$ViewHolder;->v:Landroid/view/View;

    return-object v0
.end method

.method public final R()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/pioneer/item/PioneerRegionRankHeaderListItem$ViewHolder;->y:Landroid/view/View;

    return-object v0
.end method

.method public final S()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/pioneer/item/PioneerRegionRankHeaderListItem$ViewHolder;->x:Landroid/widget/TextView;

    return-object v0
.end method

.method public final T()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/pioneer/item/PioneerRegionRankHeaderListItem$ViewHolder;->w:Landroid/widget/ImageView;

    return-object v0
.end method
