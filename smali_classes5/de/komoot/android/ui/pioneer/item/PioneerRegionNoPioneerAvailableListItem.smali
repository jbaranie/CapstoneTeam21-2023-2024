.class public final Lde/komoot/android/ui/pioneer/item/PioneerRegionNoPioneerAvailableListItem;
.super Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/pioneer/item/PioneerRegionNoPioneerAvailableListItem$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem<",
        "Lde/komoot/android/ui/pioneer/item/PioneerRegionNoPioneerAvailableListItem$ViewHolder;",
        "Lde/komoot/android/widget/DropIn<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u0001:\u0001\u0013B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001c\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0016J$\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0016R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lde/komoot/android/ui/pioneer/item/PioneerRegionNoPioneerAvailableListItem;",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;",
        "Lde/komoot/android/ui/pioneer/item/PioneerRegionNoPioneerAvailableListItem$ViewHolder;",
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
        "Lde/komoot/android/services/api/model/PioneerSportRegion;",
        "a",
        "Lde/komoot/android/services/api/model/PioneerSportRegion;",
        "sportRegion",
        "<init>",
        "(Lde/komoot/android/services/api/model/PioneerSportRegion;)V",
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
.field private final a:Lde/komoot/android/services/api/model/PioneerSportRegion;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/model/PioneerSportRegion;)V
    .locals 1

    const-string v0, "sportRegion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/pioneer/item/PioneerRegionNoPioneerAvailableListItem;->a:Lde/komoot/android/services/api/model/PioneerSportRegion;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;ILde/komoot/android/widget/DropIn;)V
    .locals 0

    check-cast p1, Lde/komoot/android/ui/pioneer/item/PioneerRegionNoPioneerAvailableListItem$ViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/pioneer/item/PioneerRegionNoPioneerAvailableListItem;->k(Lde/komoot/android/ui/pioneer/item/PioneerRegionNoPioneerAvailableListItem$ViewHolder;ILde/komoot/android/widget/DropIn;)V

    return-void
.end method

.method public bridge synthetic j(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/pioneer/item/PioneerRegionNoPioneerAvailableListItem;->l(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/ui/pioneer/item/PioneerRegionNoPioneerAvailableListItem$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public k(Lde/komoot/android/ui/pioneer/item/PioneerRegionNoPioneerAvailableListItem$ViewHolder;ILde/komoot/android/widget/DropIn;)V
    .locals 2

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dropIn"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->n()Landroid/content/res/Resources;

    move-result-object p2

    iget-object p3, p0, Lde/komoot/android/ui/pioneer/item/PioneerRegionNoPioneerAvailableListItem;->a:Lde/komoot/android/services/api/model/PioneerSportRegion;

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

    sget v0, Lde/komoot/android/R$color;->golden_light:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {p3, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->n(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p1}, Lde/komoot/android/ui/pioneer/item/PioneerRegionNoPioneerAvailableListItem$ViewHolder;->R()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget p3, Lde/komoot/android/R$string;->prrli_no_pioneer_in_region_text:I

    iget-object v0, p0, Lde/komoot/android/ui/pioneer/item/PioneerRegionNoPioneerAvailableListItem;->a:Lde/komoot/android/services/api/model/PioneerSportRegion;

    iget-object v0, v0, Lde/komoot/android/services/api/model/PioneerSportRegion;->c:Lde/komoot/android/services/api/model/Sport;

    const-string v1, "mSport"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lde/komoot/android/ui/resources/SportLangMapping;->m(Lde/komoot/android/services/api/model/Sport;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/pioneer/item/PioneerRegionNoPioneerAvailableListItem;->a:Lde/komoot/android/services/api/model/PioneerSportRegion;

    iget-object v1, v1, Lde/komoot/android/services/api/model/PioneerSportRegion;->b:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "getString(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/pioneer/item/PioneerRegionNoPioneerAvailableListItem$ViewHolder;->Q()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public l(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/ui/pioneer/item/PioneerRegionNoPioneerAvailableListItem$ViewHolder;
    .locals 8

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropIn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lde/komoot/android/R$layout;->list_item_pioneer_no_pioneer_available:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance p1, Lde/komoot/android/ui/pioneer/item/PioneerRegionNoPioneerAvailableListItem$ViewHolder;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lde/komoot/android/ui/pioneer/item/PioneerRegionNoPioneerAvailableListItem$ViewHolder;-><init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method
