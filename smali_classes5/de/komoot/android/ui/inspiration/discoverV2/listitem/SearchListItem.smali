.class public final Lde/komoot/android/ui/inspiration/discoverV2/listitem/SearchListItem;
.super Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/inspiration/discoverV2/listitem/SearchListItem$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem<",
        "Lde/komoot/android/ui/inspiration/discoverV2/listitem/SearchListItem$ViewHolder;",
        "Lde/komoot/android/widget/DropIn<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u0001:\u0001$B-\u0012\u0006\u0010\u0012\u001a\u00020\r\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0013\u0012\u0006\u0010\u001e\u001a\u00020\u0019\u0012\n\u0010!\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u001c\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0016J$\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0016R\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u001e\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0018\u0010 \u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0015\u00a8\u0006%"
    }
    d2 = {
        "Lde/komoot/android/ui/inspiration/discoverV2/listitem/SearchListItem;",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;",
        "Lde/komoot/android/ui/inspiration/discoverV2/listitem/SearchListItem$ViewHolder;",
        "Lde/komoot/android/widget/DropIn;",
        "Landroid/view/ViewGroup;",
        "parentViewGroup",
        "dropIn",
        "n",
        "viewHolder",
        "",
        "index",
        "",
        "m",
        "Lde/komoot/android/services/api/model/SearchResult;",
        "a",
        "Lde/komoot/android/services/api/model/SearchResult;",
        "k",
        "()Lde/komoot/android/services/api/model/SearchResult;",
        "mSearchResult",
        "",
        "b",
        "Ljava/lang/String;",
        "getQuery",
        "()Ljava/lang/String;",
        "query",
        "",
        "c",
        "Z",
        "l",
        "()Z",
        "isHistory",
        "d",
        "mLine1",
        "pDropIn",
        "<init>",
        "(Lde/komoot/android/services/api/model/SearchResult;Ljava/lang/String;ZLde/komoot/android/widget/DropIn;)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Lde/komoot/android/services/api/model/SearchResult;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/model/SearchResult;Ljava/lang/String;ZLde/komoot/android/widget/DropIn;)V
    .locals 1

    const-string v0, "mSearchResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pDropIn"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/listitem/SearchListItem;->a:Lde/komoot/android/services/api/model/SearchResult;

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/discoverV2/listitem/SearchListItem;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lde/komoot/android/ui/inspiration/discoverV2/listitem/SearchListItem;->c:Z

    iget-object p2, p1, Lde/komoot/android/services/api/model/SearchResult;->d:Lde/komoot/android/services/api/model/Address;

    if-eqz p2, :cond_4

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/Address;->d()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, p1, Lde/komoot/android/services/api/model/SearchResult;->d:Lde/komoot/android/services/api/model/Address;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/Address;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4}, Lde/komoot/android/widget/DropIn;->n()Landroid/content/res/Resources;

    move-result-object p3

    iget p4, p1, Lde/komoot/android/services/api/model/SearchResult;->c:I

    invoke-static {p4}, Lde/komoot/android/ui/resources/CategoryLangMapping;->a(I)I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p1, Lde/komoot/android/services/api/model/SearchResult;->d:Lde/komoot/android/services/api/model/Address;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lde/komoot/android/services/api/model/Address;->d()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_1

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object p4, p1, Lde/komoot/android/services/api/model/SearchResult;->d:Lde/komoot/android/services/api/model/Address;

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p4}, Lde/komoot/android/services/api/model/Address;->d()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_2

    iget-object p4, p1, Lde/komoot/android/services/api/model/SearchResult;->d:Lde/komoot/android/services/api/model/Address;

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p4}, Lde/komoot/android/services/api/model/Address;->b()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p1, p1, Lde/komoot/android/services/api/model/SearchResult;->d:Lde/komoot/android/services/api/model/Address;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/Address;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/listitem/SearchListItem;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;ILde/komoot/android/widget/DropIn;)V
    .locals 0

    check-cast p1, Lde/komoot/android/ui/inspiration/discoverV2/listitem/SearchListItem$ViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/inspiration/discoverV2/listitem/SearchListItem;->m(Lde/komoot/android/ui/inspiration/discoverV2/listitem/SearchListItem$ViewHolder;ILde/komoot/android/widget/DropIn;)V

    return-void
.end method

.method public bridge synthetic j(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/inspiration/discoverV2/listitem/SearchListItem;->n(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/ui/inspiration/discoverV2/listitem/SearchListItem$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final k()Lde/komoot/android/services/api/model/SearchResult;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/listitem/SearchListItem;->a:Lde/komoot/android/services/api/model/SearchResult;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/listitem/SearchListItem;->c:Z

    return v0
.end method

.method public m(Lde/komoot/android/ui/inspiration/discoverV2/listitem/SearchListItem$ViewHolder;ILde/komoot/android/widget/DropIn;)V
    .locals 11

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dropIn"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/discoverV2/listitem/SearchListItem$ViewHolder;->R()Landroid/widget/TextView;

    move-result-object p2

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/listitem/SearchListItem;->a:Lde/komoot/android/services/api/model/SearchResult;

    iget-object v0, v0, Lde/komoot/android/services/api/model/SearchResult;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x1

    new-array v9, p2, [F

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/listitem/SearchListItem;->d:Ljava/lang/String;

    const/4 v10, 0x0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/discoverV2/listitem/SearchListItem$ViewHolder;->S()Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lde/komoot/android/ui/inspiration/discoverV2/listitem/SearchListItem;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/discoverV2/listitem/SearchListItem$ViewHolder;->S()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/discoverV2/listitem/SearchListItem$ViewHolder;->S()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p3, Lde/komoot/android/widget/DropIn;->e:Lde/komoot/android/location/KmtLocation;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lde/komoot/android/ui/inspiration/discoverV2/listitem/SearchListItem;->a:Lde/komoot/android/services/api/model/SearchResult;

    iget-object v2, v2, Lde/komoot/android/services/api/model/SearchResult;->b:Lde/komoot/android/geo/Coordinate;

    if-eqz v2, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/location/KmtLocation;->getLatitude()D

    move-result-wide v0

    iget-object v2, p3, Lde/komoot/android/widget/DropIn;->e:Lde/komoot/android/location/KmtLocation;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lde/komoot/android/location/KmtLocation;->getLongitude()D

    move-result-wide v2

    iget-object v4, p0, Lde/komoot/android/ui/inspiration/discoverV2/listitem/SearchListItem;->a:Lde/komoot/android/services/api/model/SearchResult;

    iget-object v4, v4, Lde/komoot/android/services/api/model/SearchResult;->b:Lde/komoot/android/geo/Coordinate;

    invoke-virtual {v4}, Lde/komoot/android/geo/Coordinate;->e()D

    move-result-wide v4

    iget-object v6, p0, Lde/komoot/android/ui/inspiration/discoverV2/listitem/SearchListItem;->a:Lde/komoot/android/services/api/model/SearchResult;

    iget-object v6, v6, Lde/komoot/android/services/api/model/SearchResult;->b:Lde/komoot/android/geo/Coordinate;

    invoke-virtual {v6}, Lde/komoot/android/geo/Coordinate;->d()D

    move-result-wide v6

    move-object v8, v9

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->h()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v0

    aget v1, v9, v10

    sget-object v2, Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;->UnitSymbol:Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;

    invoke-interface {v0, v1, v2}, Lde/komoot/android/i18n/SystemOfMeasurement;->u(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/discoverV2/listitem/SearchListItem$ViewHolder;->T()Landroid/widget/TextView;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->n()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lde/komoot/android/R$string;->spot_search_category_in_distance_line:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "format(format, *args)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/discoverV2/listitem/SearchListItem$ViewHolder;->T()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/discoverV2/listitem/SearchListItem$ViewHolder;->Q()Landroid/widget/ImageView;

    move-result-object p2

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/listitem/SearchListItem;->a:Lde/komoot/android/services/api/model/SearchResult;

    iget v0, v0, Lde/komoot/android/services/api/model/SearchResult;->c:I

    invoke-static {v0}, Lde/komoot/android/ui/resources/CategoryIconIndex;->a(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/discoverV2/listitem/SearchListItem$ViewHolder;->Q()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->n()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lde/komoot/android/R$color;->black:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public n(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/ui/inspiration/discoverV2/listitem/SearchListItem$ViewHolder;
    .locals 2

    const-string v0, "parentViewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropIn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/widget/DropIn;->f()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lde/komoot/android/R$layout;->list_item_discover_search:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lde/komoot/android/ui/inspiration/discoverV2/listitem/SearchListItem$ViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lde/komoot/android/ui/inspiration/discoverV2/listitem/SearchListItem$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
