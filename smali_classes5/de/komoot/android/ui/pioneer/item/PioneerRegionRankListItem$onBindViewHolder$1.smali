.class public final Lde/komoot/android/ui/pioneer/item/PioneerRegionRankListItem$onBindViewHolder$1;
.super Lde/komoot/android/view/DelayForRippleClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/pioneer/item/PioneerRegionRankListItem;->m(Lde/komoot/android/ui/pioneer/item/PioneerRegionRankListItem$ViewHolder;ILde/komoot/android/widget/DropIn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "de/komoot/android/ui/pioneer/item/PioneerRegionRankListItem$onBindViewHolder$1",
        "Lde/komoot/android/view/DelayForRippleClickListener;",
        "Landroid/view/View;",
        "view",
        "",
        "c",
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
.field final synthetic a:Lde/komoot/android/ui/pioneer/item/PioneerRegionRankListItem;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/pioneer/item/PioneerRegionRankListItem;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/pioneer/item/PioneerRegionRankListItem$onBindViewHolder$1;->a:Lde/komoot/android/ui/pioneer/item/PioneerRegionRankListItem;

    invoke-direct {p0}, Lde/komoot/android/view/DelayForRippleClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/pioneer/item/PioneerRegionRankListItem$onBindViewHolder$1;->a:Lde/komoot/android/ui/pioneer/item/PioneerRegionRankListItem;

    invoke-virtual {p1}, Lde/komoot/android/ui/pioneer/item/PioneerRegionRankListItem;->k()Lde/komoot/android/ui/pioneer/item/PioneerRegionRankListItem$RankTapListener;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/pioneer/item/PioneerRegionRankListItem$onBindViewHolder$1;->a:Lde/komoot/android/ui/pioneer/item/PioneerRegionRankListItem;

    invoke-virtual {v0}, Lde/komoot/android/ui/pioneer/item/PioneerRegionRankListItem;->l()Lde/komoot/android/services/api/model/PioneerRanking;

    move-result-object v0

    invoke-interface {p1, v0}, Lde/komoot/android/ui/pioneer/item/PioneerRegionRankListItem$RankTapListener;->a2(Lde/komoot/android/services/api/model/PioneerRanking;)V

    return-void
.end method
