.class public final Lde/komoot/android/ui/pioneer/item/AspirantAchievementListItem;
.super Lde/komoot/android/ui/pioneer/item/AchievementListItem;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/pioneer/item/AspirantAchievementListItem$AspirantAchievementListItemViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/ui/pioneer/item/AchievementListItem<",
        "Lde/komoot/android/ui/pioneer/item/AspirantAchievementListItem$AspirantAchievementListItemViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0013B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001c\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0016J$\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Lde/komoot/android/ui/pioneer/item/AspirantAchievementListItem;",
        "Lde/komoot/android/ui/pioneer/item/AchievementListItem;",
        "Lde/komoot/android/ui/pioneer/item/AspirantAchievementListItem$AspirantAchievementListItemViewHolder;",
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
        "pPioneerRanking",
        "Lde/komoot/android/ui/pioneer/item/AchievementListItem$AchievementListItemTapListener;",
        "pAchievementListItemTapListener",
        "<init>",
        "(Lde/komoot/android/services/api/model/PioneerRanking;Lde/komoot/android/ui/pioneer/item/AchievementListItem$AchievementListItemTapListener;)V",
        "AspirantAchievementListItemViewHolder",
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

    const-string v0, "pPioneerRanking"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pAchievementListItemTapListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/pioneer/item/AchievementListItem;-><init>(Lde/komoot/android/services/api/model/PioneerRanking;Lde/komoot/android/ui/pioneer/item/AchievementListItem$AchievementListItemTapListener;)V

    return-void
.end method

.method public static synthetic m(Lde/komoot/android/ui/pioneer/item/AspirantAchievementListItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/pioneer/item/AspirantAchievementListItem;->o(Lde/komoot/android/ui/pioneer/item/AspirantAchievementListItem;Landroid/view/View;)V

    return-void
.end method

.method private static final o(Lde/komoot/android/ui/pioneer/item/AspirantAchievementListItem;Landroid/view/View;)V
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

    check-cast p1, Lde/komoot/android/ui/pioneer/item/AspirantAchievementListItem$AspirantAchievementListItemViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/pioneer/item/AspirantAchievementListItem;->n(Lde/komoot/android/ui/pioneer/item/AspirantAchievementListItem$AspirantAchievementListItemViewHolder;ILde/komoot/android/widget/DropIn;)V

    return-void
.end method

.method public bridge synthetic j(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/pioneer/item/AspirantAchievementListItem;->p(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/ui/pioneer/item/AspirantAchievementListItem$AspirantAchievementListItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public n(Lde/komoot/android/ui/pioneer/item/AspirantAchievementListItem$AspirantAchievementListItemViewHolder;ILde/komoot/android/widget/DropIn;)V
    .locals 2

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dropIn"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->n()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lde/komoot/android/R$string;->ali_sport_in_region:I

    invoke-virtual {p0}, Lde/komoot/android/ui/pioneer/item/AchievementListItem;->l()Lde/komoot/android/services/api/model/PioneerRanking;

    move-result-object v0

    iget-object v0, v0, Lde/komoot/android/services/api/model/PioneerRanking;->a:Lde/komoot/android/services/api/model/Sport;

    invoke-static {v0}, Lde/komoot/android/ui/resources/SportLangMapping;->m(Lde/komoot/android/services/api/model/Sport;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/ui/pioneer/item/AchievementListItem;->l()Lde/komoot/android/services/api/model/PioneerRanking;

    move-result-object v1

    iget-object v1, v1, Lde/komoot/android/services/api/model/PioneerRanking;->f:Lde/komoot/android/services/api/model/PioneerSportRegion;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v1, v1, Lde/komoot/android/services/api/model/PioneerSportRegion;->b:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "getString(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/pioneer/item/AspirantAchievementListItem$AspirantAchievementListItemViewHolder;->Q()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;->u:Landroid/view/View;

    new-instance p2, Lu0/a;

    invoke-direct {p2, p0}, Lu0/a;-><init>(Lde/komoot/android/ui/pioneer/item/AspirantAchievementListItem;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public p(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/ui/pioneer/item/AspirantAchievementListItem$AspirantAchievementListItemViewHolder;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropIn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lde/komoot/android/R$layout;->list_item_aspirant_achievement:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lde/komoot/android/ui/pioneer/item/AspirantAchievementListItem$AspirantAchievementListItemViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p2, p1, v0, v1, v0}, Lde/komoot/android/ui/pioneer/item/AspirantAchievementListItem$AspirantAchievementListItemViewHolder;-><init>(Landroid/view/View;Landroid/widget/TextView;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p2
.end method
