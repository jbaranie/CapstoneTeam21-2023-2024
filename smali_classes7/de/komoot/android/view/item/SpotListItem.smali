.class public final Lde/komoot/android/view/item/SpotListItem;
.super Lde/komoot/android/view/item/KmtListItemV2;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/view/item/SpotListItem$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/view/item/KmtListItemV2<",
        "Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;",
        "Lde/komoot/android/view/item/SpotListItem$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u001bB\u0017\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u0012\u0006\u0010\u0018\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0004H\u0016R\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lde/komoot/android/view/item/SpotListItem;",
        "Lde/komoot/android/view/item/KmtListItemV2;",
        "Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;",
        "Lde/komoot/android/view/item/SpotListItem$ViewHolder;",
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
        "Lde/komoot/android/services/api/model/SearchResult;",
        "c",
        "Lde/komoot/android/services/api/model/SearchResult;",
        "h",
        "()Lde/komoot/android/services/api/model/SearchResult;",
        "location",
        "",
        "d",
        "Ljava/lang/String;",
        "mLine1",
        "pDropIn",
        "<init>",
        "(Lde/komoot/android/services/api/model/SearchResult;Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;)V",
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

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/model/SearchResult;Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;)V
    .locals 2

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pDropIn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lde/komoot/android/R$layout;->list_item_spot:I

    sget v1, Lde/komoot/android/R$id;->layout_spot_item:I

    invoke-direct {p0, v0, v1}, Lde/komoot/android/view/item/KmtListItemV2;-><init>(II)V

    iput-object p1, p0, Lde/komoot/android/view/item/SpotListItem;->c:Lde/komoot/android/services/api/model/SearchResult;

    iget-object v0, p1, Lde/komoot/android/services/api/model/SearchResult;->d:Lde/komoot/android/services/api/model/Address;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/Address;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lde/komoot/android/services/api/model/SearchResult;->d:Lde/komoot/android/services/api/model/Address;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/Address;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->l()Landroid/content/res/Resources;

    move-result-object p2

    iget v1, p1, Lde/komoot/android/services/api/model/SearchResult;->c:I

    invoke-static {v1}, Lde/komoot/android/ui/resources/CategoryLangMapping;->a(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lde/komoot/android/services/api/model/SearchResult;->d:Lde/komoot/android/services/api/model/Address;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/Address;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lde/komoot/android/services/api/model/SearchResult;->d:Lde/komoot/android/services/api/model/Address;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/Address;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p1, Lde/komoot/android/services/api/model/SearchResult;->d:Lde/komoot/android/services/api/model/Address;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/Address;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lde/komoot/android/services/api/model/SearchResult;->d:Lde/komoot/android/services/api/model/Address;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/Address;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p2, p1, Lde/komoot/android/services/api/model/SearchResult;->d:Lde/komoot/android/services/api/model/Address;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/Address;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p1, p1, Lde/komoot/android/services/api/model/SearchResult;->d:Lde/komoot/android/services/api/model/Address;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/Address;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lde/komoot/android/view/item/SpotListItem;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/View;)Lde/komoot/android/view/item/KmtListItemV2$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/view/item/SpotListItem;->g(Landroid/view/View;)Lde/komoot/android/view/item/SpotListItem$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Landroid/view/View;Lde/komoot/android/view/item/KmtListItemV2$ViewHolder;ILde/komoot/android/widget/KmtListItemAdapterV2$DropIn;)V
    .locals 0

    check-cast p2, Lde/komoot/android/view/item/SpotListItem$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lde/komoot/android/view/item/SpotListItem;->i(Landroid/view/View;Lde/komoot/android/view/item/SpotListItem$ViewHolder;ILde/komoot/android/widget/KmtListItemAdapterV2$DropIn;)V

    return-void
.end method

.method public g(Landroid/view/View;)Lde/komoot/android/view/item/SpotListItem$ViewHolder;
    .locals 1

    const-string v0, "pItemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/view/item/SpotListItem$ViewHolder;

    invoke-direct {v0, p1}, Lde/komoot/android/view/item/SpotListItem$ViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final h()Lde/komoot/android/services/api/model/SearchResult;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/item/SpotListItem;->c:Lde/komoot/android/services/api/model/SearchResult;

    return-object v0
.end method

.method public i(Landroid/view/View;Lde/komoot/android/view/item/SpotListItem$ViewHolder;ILde/komoot/android/widget/KmtListItemAdapterV2$DropIn;)V
    .locals 10

    const-string p3, "view"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dropIn"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/view/item/SpotListItem$ViewHolder;->c()Landroid/widget/TextView;

    move-result-object p1

    iget-object p3, p0, Lde/komoot/android/view/item/SpotListItem;->c:Lde/komoot/android/services/api/model/SearchResult;

    iget-object p3, p3, Lde/komoot/android/services/api/model/SearchResult;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    new-array p3, p1, [F

    iget-object v0, p0, Lde/komoot/android/view/item/SpotListItem;->d:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lde/komoot/android/view/item/SpotListItem$ViewHolder;->d()Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lde/komoot/android/view/item/SpotListItem;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lde/komoot/android/view/item/SpotListItem$ViewHolder;->d()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lde/komoot/android/view/item/SpotListItem$ViewHolder;->d()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p4}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->g()Lde/komoot/android/location/KmtLocation;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/view/item/SpotListItem;->c:Lde/komoot/android/services/api/model/SearchResult;

    iget-object v0, v0, Lde/komoot/android/services/api/model/SearchResult;->b:Lde/komoot/android/geo/Coordinate;

    if-eqz v0, :cond_1

    invoke-virtual {p4}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->g()Lde/komoot/android/location/KmtLocation;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/location/KmtLocation;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p4}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->g()Lde/komoot/android/location/KmtLocation;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lde/komoot/android/location/KmtLocation;->getLongitude()D

    move-result-wide v2

    iget-object v4, p0, Lde/komoot/android/view/item/SpotListItem;->c:Lde/komoot/android/services/api/model/SearchResult;

    iget-object v4, v4, Lde/komoot/android/services/api/model/SearchResult;->b:Lde/komoot/android/geo/Coordinate;

    invoke-virtual {v4}, Lde/komoot/android/geo/Coordinate;->e()D

    move-result-wide v4

    iget-object v6, p0, Lde/komoot/android/view/item/SpotListItem;->c:Lde/komoot/android/services/api/model/SearchResult;

    iget-object v6, v6, Lde/komoot/android/services/api/model/SearchResult;->b:Lde/komoot/android/geo/Coordinate;

    invoke-virtual {v6}, Lde/komoot/android/geo/Coordinate;->d()D

    move-result-wide v6

    move-object v8, p3

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    invoke-virtual {p4}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->f()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v0

    aget p3, p3, v9

    sget-object v1, Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;->UnitSymbol:Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;

    invoke-interface {v0, p3, v1}, Lde/komoot/android/i18n/SystemOfMeasurement;->u(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lde/komoot/android/view/item/SpotListItem$ViewHolder;->e()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p4}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->f()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/app/KomootifiedActivity;->J4()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lde/komoot/android/R$string;->spot_search_category_in_distance_line:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "format(format, *args)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lde/komoot/android/view/item/SpotListItem$ViewHolder;->e()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p2}, Lde/komoot/android/view/item/SpotListItem$ViewHolder;->b()Landroid/widget/ImageView;

    move-result-object p1

    iget-object p3, p0, Lde/komoot/android/view/item/SpotListItem;->c:Lde/komoot/android/services/api/model/SearchResult;

    iget p3, p3, Lde/komoot/android/services/api/model/SearchResult;->c:I

    invoke-static {p3}, Lde/komoot/android/ui/resources/CategoryIconIndex;->a(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p2}, Lde/komoot/android/view/item/SpotListItem$ViewHolder;->b()Landroid/widget/ImageView;

    move-result-object p1

    sget p2, Lde/komoot/android/R$color;->main_grey:I

    invoke-virtual {p4, p2}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->c(I)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method
