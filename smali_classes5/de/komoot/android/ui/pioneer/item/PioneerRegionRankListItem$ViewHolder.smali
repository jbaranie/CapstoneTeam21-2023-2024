.class public final Lde/komoot/android/ui/pioneer/item/PioneerRegionRankListItem$ViewHolder;
.super Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/pioneer/item/PioneerRegionRankListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u001d\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0010\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0006R\u0017\u0010\u0016\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u001c\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lde/komoot/android/ui/pioneer/item/PioneerRegionRankListItem$ViewHolder;",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;",
        "Landroid/widget/TextView;",
        "v",
        "Landroid/widget/TextView;",
        "S",
        "()Landroid/widget/TextView;",
        "positionTV",
        "Lde/komoot/android/widget/UsernameTextView;",
        "w",
        "Lde/komoot/android/widget/UsernameTextView;",
        "T",
        "()Lde/komoot/android/widget/UsernameTextView;",
        "usernameTV",
        "x",
        "R",
        "pointsTV",
        "Lcom/makeramen/roundedimageview/RoundedImageView;",
        "y",
        "Lcom/makeramen/roundedimageview/RoundedImageView;",
        "Q",
        "()Lcom/makeramen/roundedimageview/RoundedImageView;",
        "avatarRIV",
        "Landroid/view/View;",
        "z",
        "Landroid/view/View;",
        "U",
        "()Landroid/view/View;",
        "youHintV",
        "pItemView",
        "<init>",
        "(Landroid/view/View;Landroid/widget/TextView;Lde/komoot/android/widget/UsernameTextView;Landroid/widget/TextView;Lcom/makeramen/roundedimageview/RoundedImageView;Landroid/view/View;)V",
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
.field private final v:Landroid/widget/TextView;

.field private final w:Lde/komoot/android/widget/UsernameTextView;

.field private final x:Landroid/widget/TextView;

.field private final y:Lcom/makeramen/roundedimageview/RoundedImageView;

.field private final z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;Lde/komoot/android/widget/UsernameTextView;Landroid/widget/TextView;Lcom/makeramen/roundedimageview/RoundedImageView;Landroid/view/View;)V
    .locals 1

    const-string v0, "pItemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positionTV"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "usernameTV"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pointsTV"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatarRIV"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "youHintV"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 8
    iput-object p2, p0, Lde/komoot/android/ui/pioneer/item/PioneerRegionRankListItem$ViewHolder;->v:Landroid/widget/TextView;

    .line 9
    iput-object p3, p0, Lde/komoot/android/ui/pioneer/item/PioneerRegionRankListItem$ViewHolder;->w:Lde/komoot/android/widget/UsernameTextView;

    .line 10
    iput-object p4, p0, Lde/komoot/android/ui/pioneer/item/PioneerRegionRankListItem$ViewHolder;->x:Landroid/widget/TextView;

    .line 11
    iput-object p5, p0, Lde/komoot/android/ui/pioneer/item/PioneerRegionRankListItem$ViewHolder;->y:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 12
    iput-object p6, p0, Lde/komoot/android/ui/pioneer/item/PioneerRegionRankListItem$ViewHolder;->z:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Landroid/widget/TextView;Lde/komoot/android/widget/UsernameTextView;Landroid/widget/TextView;Lcom/makeramen/roundedimageview/RoundedImageView;Landroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 v0, p7, 0x2

    const-string v1, "findViewById(...)"

    if-eqz v0, :cond_0

    .line 1
    sget v0, Lde/komoot/android/R$id;->prrli_position_ttv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_1

    .line 2
    sget v2, Lde/komoot/android/R$id;->prrli_user_name_ttv:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lde/komoot/android/widget/UsernameTextView;

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_2

    .line 3
    sget v3, Lde/komoot/android/R$id;->prrli_points_ttv:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_3

    .line 4
    sget v4, Lde/komoot/android/R$id;->prrli_avatar_riv:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/makeramen/roundedimageview/RoundedImageView;

    goto :goto_3

    :cond_3
    move-object v4, p5

    :goto_3
    and-int/lit8 v5, p7, 0x20

    if-eqz v5, :cond_4

    .line 5
    sget v5, Lde/komoot/android/R$id;->prrli_you_hint_ttv:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    move-object v5, p6

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v2

    move-object p6, v3

    move-object p7, v4

    move-object p8, v5

    .line 6
    invoke-direct/range {p2 .. p8}, Lde/komoot/android/ui/pioneer/item/PioneerRegionRankListItem$ViewHolder;-><init>(Landroid/view/View;Landroid/widget/TextView;Lde/komoot/android/widget/UsernameTextView;Landroid/widget/TextView;Lcom/makeramen/roundedimageview/RoundedImageView;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final Q()Lcom/makeramen/roundedimageview/RoundedImageView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/pioneer/item/PioneerRegionRankListItem$ViewHolder;->y:Lcom/makeramen/roundedimageview/RoundedImageView;

    return-object v0
.end method

.method public final R()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/pioneer/item/PioneerRegionRankListItem$ViewHolder;->x:Landroid/widget/TextView;

    return-object v0
.end method

.method public final S()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/pioneer/item/PioneerRegionRankListItem$ViewHolder;->v:Landroid/widget/TextView;

    return-object v0
.end method

.method public final T()Lde/komoot/android/widget/UsernameTextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/pioneer/item/PioneerRegionRankListItem$ViewHolder;->w:Lde/komoot/android/widget/UsernameTextView;

    return-object v0
.end method

.method public final U()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/pioneer/item/PioneerRegionRankListItem$ViewHolder;->z:Landroid/view/View;

    return-object v0
.end method
