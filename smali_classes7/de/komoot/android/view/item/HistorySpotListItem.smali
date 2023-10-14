.class public final Lde/komoot/android/view/item/HistorySpotListItem;
.super Lde/komoot/android/view/item/KmtListItemV2;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/view/item/HistorySpotListItem$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/view/item/KmtListItemV2<",
        "Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;",
        "Lde/komoot/android/view/item/HistorySpotListItem$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u001cB\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0004H\u0016J\u000e\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000eR\u0017\u0010\u0016\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0019\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Lde/komoot/android/view/item/HistorySpotListItem;",
        "Lde/komoot/android/view/item/KmtListItemV2;",
        "Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;",
        "Lde/komoot/android/view/item/HistorySpotListItem$ViewHolder;",
        "Landroid/view/View;",
        "view",
        "viewHolder",
        "",
        "position",
        "dropIn",
        "",
        "j",
        "pItemView",
        "g",
        "",
        "pShowBottomDivider",
        "i",
        "Lde/komoot/android/services/api/model/SearchResult;",
        "c",
        "Lde/komoot/android/services/api/model/SearchResult;",
        "h",
        "()Lde/komoot/android/services/api/model/SearchResult;",
        "location",
        "d",
        "Z",
        "mShowBottomDivider",
        "<init>",
        "(Lde/komoot/android/services/api/model/SearchResult;)V",
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
.field private final c:Lde/komoot/android/services/api/model/SearchResult;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/model/SearchResult;)V
    .locals 2

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lde/komoot/android/R$layout;->list_item_history_spot:I

    sget v1, Lde/komoot/android/R$id;->layout_history_spot_item_container_rl:I

    invoke-direct {p0, v0, v1}, Lde/komoot/android/view/item/KmtListItemV2;-><init>(II)V

    iput-object p1, p0, Lde/komoot/android/view/item/HistorySpotListItem;->c:Lde/komoot/android/services/api/model/SearchResult;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lde/komoot/android/view/item/HistorySpotListItem;->d:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/View;)Lde/komoot/android/view/item/KmtListItemV2$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/view/item/HistorySpotListItem;->g(Landroid/view/View;)Lde/komoot/android/view/item/HistorySpotListItem$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Landroid/view/View;Lde/komoot/android/view/item/KmtListItemV2$ViewHolder;ILde/komoot/android/widget/KmtListItemAdapterV2$DropIn;)V
    .locals 0

    check-cast p2, Lde/komoot/android/view/item/HistorySpotListItem$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lde/komoot/android/view/item/HistorySpotListItem;->j(Landroid/view/View;Lde/komoot/android/view/item/HistorySpotListItem$ViewHolder;ILde/komoot/android/widget/KmtListItemAdapterV2$DropIn;)V

    return-void
.end method

.method public g(Landroid/view/View;)Lde/komoot/android/view/item/HistorySpotListItem$ViewHolder;
    .locals 1

    const-string v0, "pItemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/view/item/HistorySpotListItem$ViewHolder;

    invoke-direct {v0, p1}, Lde/komoot/android/view/item/HistorySpotListItem$ViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final h()Lde/komoot/android/services/api/model/SearchResult;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/item/HistorySpotListItem;->c:Lde/komoot/android/services/api/model/SearchResult;

    return-object v0
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/view/item/HistorySpotListItem;->d:Z

    return-void
.end method

.method public j(Landroid/view/View;Lde/komoot/android/view/item/HistorySpotListItem$ViewHolder;ILde/komoot/android/widget/KmtListItemAdapterV2$DropIn;)V
    .locals 0

    const-string p3, "view"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dropIn"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/view/item/HistorySpotListItem$ViewHolder;->c()Landroid/widget/TextView;

    move-result-object p1

    iget-object p3, p0, Lde/komoot/android/view/item/HistorySpotListItem;->c:Lde/komoot/android/services/api/model/SearchResult;

    iget-object p3, p3, Lde/komoot/android/services/api/model/SearchResult;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lde/komoot/android/view/item/HistorySpotListItem$ViewHolder;->b()Landroid/view/View;

    move-result-object p1

    iget-boolean p2, p0, Lde/komoot/android/view/item/HistorySpotListItem;->d:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
