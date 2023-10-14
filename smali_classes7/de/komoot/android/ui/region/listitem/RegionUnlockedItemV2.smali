.class public final Lde/komoot/android/ui/region/listitem/RegionUnlockedItemV2;
.super Lde/komoot/android/view/item/KmtListItemV2;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/region/listitem/RegionUnlockedItemV2$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/view/item/KmtListItemV2<",
        "Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;",
        "Lde/komoot/android/ui/region/listitem/RegionUnlockedItemV2$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003R\u00020\u00000\u0001:\u0001\u001cB\u0017\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0019\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ,\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0006\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u0018\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0007H\u0016J\u0014\u0010\u0010\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0004H\u0016R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lde/komoot/android/ui/region/listitem/RegionUnlockedItemV2;",
        "Lde/komoot/android/view/item/KmtListItemV2;",
        "Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;",
        "Lde/komoot/android/ui/region/listitem/RegionUnlockedItemV2$ViewHolder;",
        "Landroid/view/View;",
        "view",
        "viewHolder",
        "",
        "position",
        "dropIn",
        "",
        "h",
        "pDropIn",
        "pPosition",
        "e",
        "pItemView",
        "g",
        "Lde/komoot/android/services/api/model/Region;",
        "c",
        "Lde/komoot/android/services/api/model/Region;",
        "region",
        "",
        "d",
        "()Z",
        "isEnabled",
        "yourRegionsMode",
        "<init>",
        "(Lde/komoot/android/services/api/model/Region;Z)V",
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
.field private final c:Lde/komoot/android/services/api/model/Region;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/model/Region;Z)V
    .locals 1

    const-string v0, "region"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sget p2, Lde/komoot/android/R$layout;->list_item_region_unlocked_your_packages_v2:I

    goto :goto_0

    :cond_0
    sget p2, Lde/komoot/android/R$layout;->list_item_region_unlocked_v2:I

    :goto_0
    sget v0, Lde/komoot/android/R$id;->layout_list_item_region_unlocked:I

    invoke-direct {p0, p2, v0}, Lde/komoot/android/view/item/KmtListItemV2;-><init>(II)V

    iput-object p1, p0, Lde/komoot/android/ui/region/listitem/RegionUnlockedItemV2;->c:Lde/komoot/android/services/api/model/Region;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/View;)Lde/komoot/android/view/item/KmtListItemV2$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/region/listitem/RegionUnlockedItemV2;->g(Landroid/view/View;)Lde/komoot/android/ui/region/listitem/RegionUnlockedItemV2$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e(Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;I)V
    .locals 3

    const-string p2, "pDropIn"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/ui/region/listitem/RegionUnlockedItemV2;->c:Lde/komoot/android/services/api/model/Region;

    iget-object p2, p2, Lde/komoot/android/services/api/model/Region;->f:Lde/komoot/android/services/api/model/StoreItem;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->f()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p2

    invoke-interface {p2}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p2

    sget-object v0, Lde/komoot/android/ui/region/RegionDetailActivityV2;->Companion:Lde/komoot/android/ui/region/RegionDetailActivityV2$Companion;

    invoke-virtual {p1}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->d()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/ui/region/listitem/RegionUnlockedItemV2;->c:Lde/komoot/android/services/api/model/Region;

    iget-object v1, v1, Lde/komoot/android/services/api/model/Region;->a:Ljava/lang/String;

    const-string v2, "mId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lde/komoot/android/ui/region/RegionDetailActivityV2$Companion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic f(Landroid/view/View;Lde/komoot/android/view/item/KmtListItemV2$ViewHolder;ILde/komoot/android/widget/KmtListItemAdapterV2$DropIn;)V
    .locals 0

    check-cast p2, Lde/komoot/android/ui/region/listitem/RegionUnlockedItemV2$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/region/listitem/RegionUnlockedItemV2;->h(Landroid/view/View;Lde/komoot/android/ui/region/listitem/RegionUnlockedItemV2$ViewHolder;ILde/komoot/android/widget/KmtListItemAdapterV2$DropIn;)V

    return-void
.end method

.method public g(Landroid/view/View;)Lde/komoot/android/ui/region/listitem/RegionUnlockedItemV2$ViewHolder;
    .locals 8

    const-string v0, "pItemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/ui/region/listitem/RegionUnlockedItemV2$ViewHolder;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lde/komoot/android/ui/region/listitem/RegionUnlockedItemV2$ViewHolder;-><init>(Lde/komoot/android/ui/region/listitem/RegionUnlockedItemV2;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public h(Landroid/view/View;Lde/komoot/android/ui/region/listitem/RegionUnlockedItemV2$ViewHolder;ILde/komoot/android/widget/KmtListItemAdapterV2$DropIn;)V
    .locals 0

    const-string p3, "view"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dropIn"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/ui/region/listitem/RegionUnlockedItemV2$ViewHolder;->b()Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lde/komoot/android/ui/region/listitem/RegionUnlockedItemV2;->c:Lde/komoot/android/services/api/model/Region;

    iget-object p2, p2, Lde/komoot/android/services/api/model/Region;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
