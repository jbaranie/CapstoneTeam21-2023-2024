.class public final Lde/komoot/android/ui/tour/TourSportSelectActivity$SportItem;
.super Lde/komoot/android/view/item/KmtListItemV2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/tour/TourSportSelectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SportItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/tour/TourSportSelectActivity$SportItem$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/view/item/KmtListItemV2<",
        "Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;",
        "Lde/komoot/android/ui/tour/TourSportSelectActivity$SportItem$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0080\u0004\u0018\u00002\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u000c\u0012\n0\u0003R\u00060\u0000R\u00020\u00040\u0001:\u0001\u0017B\u0011\u0008\u0000\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J0\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0007\u001a\n0\u0003R\u00060\u0000R\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u0018\u0010\u000e\u001a\n0\u0003R\u00060\u0000R\u00020\u00042\u0006\u0010\r\u001a\u00020\u0005H\u0016R\u0017\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lde/komoot/android/ui/tour/TourSportSelectActivity$SportItem;",
        "Lde/komoot/android/view/item/KmtListItemV2;",
        "Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;",
        "Lde/komoot/android/ui/tour/TourSportSelectActivity$SportItem$ViewHolder;",
        "Lde/komoot/android/ui/tour/TourSportSelectActivity;",
        "Landroid/view/View;",
        "view",
        "viewHolder",
        "",
        "position",
        "dropIn",
        "",
        "i",
        "pItemView",
        "g",
        "Lde/komoot/android/services/api/model/Sport;",
        "c",
        "Lde/komoot/android/services/api/model/Sport;",
        "h",
        "()Lde/komoot/android/services/api/model/Sport;",
        "sport",
        "<init>",
        "(Lde/komoot/android/ui/tour/TourSportSelectActivity;Lde/komoot/android/services/api/model/Sport;)V",
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


# instance fields
.field private final c:Lde/komoot/android/services/api/model/Sport;

.field final synthetic d:Lde/komoot/android/ui/tour/TourSportSelectActivity;


# direct methods
.method public constructor <init>(Lde/komoot/android/ui/tour/TourSportSelectActivity;Lde/komoot/android/services/api/model/Sport;)V
    .locals 1

    const-string v0, "sport"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/tour/TourSportSelectActivity$SportItem;->d:Lde/komoot/android/ui/tour/TourSportSelectActivity;

    sget p1, Lde/komoot/android/R$layout;->list_item_sport_select:I

    sget v0, Lde/komoot/android/R$id;->layout_sport_select_item:I

    invoke-direct {p0, p1, v0}, Lde/komoot/android/view/item/KmtListItemV2;-><init>(II)V

    iput-object p2, p0, Lde/komoot/android/ui/tour/TourSportSelectActivity$SportItem;->c:Lde/komoot/android/services/api/model/Sport;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/View;)Lde/komoot/android/view/item/KmtListItemV2$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/tour/TourSportSelectActivity$SportItem;->g(Landroid/view/View;)Lde/komoot/android/ui/tour/TourSportSelectActivity$SportItem$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Landroid/view/View;Lde/komoot/android/view/item/KmtListItemV2$ViewHolder;ILde/komoot/android/widget/KmtListItemAdapterV2$DropIn;)V
    .locals 0

    check-cast p2, Lde/komoot/android/ui/tour/TourSportSelectActivity$SportItem$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/tour/TourSportSelectActivity$SportItem;->i(Landroid/view/View;Lde/komoot/android/ui/tour/TourSportSelectActivity$SportItem$ViewHolder;ILde/komoot/android/widget/KmtListItemAdapterV2$DropIn;)V

    return-void
.end method

.method public g(Landroid/view/View;)Lde/komoot/android/ui/tour/TourSportSelectActivity$SportItem$ViewHolder;
    .locals 1

    const-string v0, "pItemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/ui/tour/TourSportSelectActivity$SportItem$ViewHolder;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/ui/tour/TourSportSelectActivity$SportItem$ViewHolder;-><init>(Lde/komoot/android/ui/tour/TourSportSelectActivity$SportItem;Landroid/view/View;)V

    return-object v0
.end method

.method public final h()Lde/komoot/android/services/api/model/Sport;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/TourSportSelectActivity$SportItem;->c:Lde/komoot/android/services/api/model/Sport;

    return-object v0
.end method

.method public i(Landroid/view/View;Lde/komoot/android/ui/tour/TourSportSelectActivity$SportItem$ViewHolder;ILde/komoot/android/widget/KmtListItemAdapterV2$DropIn;)V
    .locals 0

    const-string p3, "view"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dropIn"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/ui/tour/TourSportSelectActivity$SportItem$ViewHolder;->d()Landroid/widget/TextView;

    move-result-object p1

    iget-object p3, p0, Lde/komoot/android/ui/tour/TourSportSelectActivity$SportItem;->d:Lde/komoot/android/ui/tour/TourSportSelectActivity;

    iget-object p4, p0, Lde/komoot/android/ui/tour/TourSportSelectActivity$SportItem;->c:Lde/komoot/android/services/api/model/Sport;

    invoke-static {p4}, Lde/komoot/android/ui/resources/SportLangMapping;->i(Lde/komoot/android/services/api/model/Sport;)I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/TourSportSelectActivity$SportItem;->c:Lde/komoot/android/services/api/model/Sport;

    iget-object p3, p0, Lde/komoot/android/ui/tour/TourSportSelectActivity$SportItem;->d:Lde/komoot/android/ui/tour/TourSportSelectActivity;

    invoke-virtual {p3}, Lde/komoot/android/ui/tour/TourSportSelectActivity;->c9()Lde/komoot/android/services/api/model/Sport;

    move-result-object p3

    if-ne p1, p3, :cond_0

    invoke-virtual {p2}, Lde/komoot/android/ui/tour/TourSportSelectActivity$SportItem$ViewHolder;->c()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    iget-object p3, p0, Lde/komoot/android/ui/tour/TourSportSelectActivity$SportItem;->c:Lde/komoot/android/services/api/model/Sport;

    invoke-static {p1, p3}, Lde/komoot/android/ui/resources/SportIconMapping;->f(Landroidx/appcompat/widget/AppCompatImageView;Lde/komoot/android/services/api/model/Sport;)V

    invoke-virtual {p2}, Lde/komoot/android/ui/tour/TourSportSelectActivity$SportItem$ViewHolder;->b()Landroid/widget/ImageView;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p2}, Lde/komoot/android/ui/tour/TourSportSelectActivity$SportItem$ViewHolder;->d()Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lde/komoot/android/ui/tour/TourSportSelectActivity$SportItem;->d:Lde/komoot/android/ui/tour/TourSportSelectActivity;

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lde/komoot/android/R$color;->primary_on_dark:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lde/komoot/android/ui/tour/TourSportSelectActivity$SportItem$ViewHolder;->c()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    iget-object p3, p0, Lde/komoot/android/ui/tour/TourSportSelectActivity$SportItem;->c:Lde/komoot/android/services/api/model/Sport;

    invoke-static {p1, p3}, Lde/komoot/android/ui/resources/SportIconMapping;->h(Landroidx/appcompat/widget/AppCompatImageView;Lde/komoot/android/services/api/model/Sport;)V

    invoke-virtual {p2}, Lde/komoot/android/ui/tour/TourSportSelectActivity$SportItem$ViewHolder;->b()Landroid/widget/ImageView;

    move-result-object p1

    const/4 p3, 0x4

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p2}, Lde/komoot/android/ui/tour/TourSportSelectActivity$SportItem$ViewHolder;->d()Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lde/komoot/android/ui/tour/TourSportSelectActivity$SportItem;->d:Lde/komoot/android/ui/tour/TourSportSelectActivity;

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lde/komoot/android/R$color;->white:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method
