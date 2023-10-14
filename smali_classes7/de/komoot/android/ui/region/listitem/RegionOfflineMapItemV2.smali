.class public final Lde/komoot/android/ui/region/listitem/RegionOfflineMapItemV2;
.super Lde/komoot/android/view/item/KmtListItemV2;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/region/listitem/RegionOfflineMapItemV2$DropIn;,
        Lde/komoot/android/ui/region/listitem/RegionOfflineMapItemV2$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/view/item/KmtListItemV2<",
        "Lde/komoot/android/ui/region/listitem/RegionOfflineMapItemV2$DropIn;",
        "Lde/komoot/android/ui/region/listitem/RegionOfflineMapItemV2$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003R\u00020\u00000\u0001:\u0002!\"B-\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0018\u00a2\u0006\u0004\u0008\u001f\u0010 J,\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0006\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u0018\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0014\u0010\u000f\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0004H\u0016R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u001c\u00a8\u0006#"
    }
    d2 = {
        "Lde/komoot/android/ui/region/listitem/RegionOfflineMapItemV2;",
        "Lde/komoot/android/view/item/KmtListItemV2;",
        "Lde/komoot/android/ui/region/listitem/RegionOfflineMapItemV2$DropIn;",
        "Lde/komoot/android/ui/region/listitem/RegionOfflineMapItemV2$ViewHolder;",
        "Landroid/view/View;",
        "view",
        "viewHolder",
        "",
        "position",
        "dropIn",
        "",
        "h",
        "Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;",
        "e",
        "itemView",
        "g",
        "Lde/komoot/android/services/api/model/Region;",
        "c",
        "Lde/komoot/android/services/api/model/Region;",
        "mRegion",
        "Lkotlinx/coroutines/CoroutineScope;",
        "d",
        "Lkotlinx/coroutines/CoroutineScope;",
        "mScope",
        "Lkotlin/Function0;",
        "Lkotlin/jvm/functions/Function0;",
        "mUpdate",
        "",
        "()Z",
        "isEnabled",
        "yourRegionsMode",
        "<init>",
        "(Lde/komoot/android/services/api/model/Region;ZLkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V",
        "DropIn",
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

.field private final d:Lkotlinx/coroutines/CoroutineScope;

.field private final e:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/model/Region;ZLkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "mRegion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mUpdate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sget p2, Lde/komoot/android/R$layout;->list_item_region_offlinemap_your_packages_v2:I

    goto :goto_0

    :cond_0
    sget p2, Lde/komoot/android/R$layout;->list_item_region_offlinemap_v2:I

    :goto_0
    sget v0, Lde/komoot/android/R$id;->layout_list_item_region_offlinemap:I

    invoke-direct {p0, p2, v0}, Lde/komoot/android/view/item/KmtListItemV2;-><init>(II)V

    iput-object p1, p0, Lde/komoot/android/ui/region/listitem/RegionOfflineMapItemV2;->c:Lde/komoot/android/services/api/model/Region;

    iput-object p3, p0, Lde/komoot/android/ui/region/listitem/RegionOfflineMapItemV2;->d:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lde/komoot/android/ui/region/listitem/RegionOfflineMapItemV2;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/View;)Lde/komoot/android/view/item/KmtListItemV2$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/region/listitem/RegionOfflineMapItemV2;->g(Landroid/view/View;)Lde/komoot/android/ui/region/listitem/RegionOfflineMapItemV2$ViewHolder;

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

    const-string p2, "dropIn"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/ui/region/listitem/RegionOfflineMapItemV2;->c:Lde/komoot/android/services/api/model/Region;

    iget-object p2, p2, Lde/komoot/android/services/api/model/Region;->f:Lde/komoot/android/services/api/model/StoreItem;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->f()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p2

    invoke-interface {p2}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p2

    sget-object v0, Lde/komoot/android/ui/region/RegionDetailActivityV2;->Companion:Lde/komoot/android/ui/region/RegionDetailActivityV2$Companion;

    invoke-virtual {p1}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->d()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/ui/region/listitem/RegionOfflineMapItemV2;->c:Lde/komoot/android/services/api/model/Region;

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

    check-cast p2, Lde/komoot/android/ui/region/listitem/RegionOfflineMapItemV2$ViewHolder;

    check-cast p4, Lde/komoot/android/ui/region/listitem/RegionOfflineMapItemV2$DropIn;

    invoke-virtual {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/region/listitem/RegionOfflineMapItemV2;->h(Landroid/view/View;Lde/komoot/android/ui/region/listitem/RegionOfflineMapItemV2$ViewHolder;ILde/komoot/android/ui/region/listitem/RegionOfflineMapItemV2$DropIn;)V

    return-void
.end method

.method public g(Landroid/view/View;)Lde/komoot/android/ui/region/listitem/RegionOfflineMapItemV2$ViewHolder;
    .locals 10

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/ui/region/listitem/RegionOfflineMapItemV2$ViewHolder;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v9}, Lde/komoot/android/ui/region/listitem/RegionOfflineMapItemV2$ViewHolder;-><init>(Lde/komoot/android/ui/region/listitem/RegionOfflineMapItemV2;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public h(Landroid/view/View;Lde/komoot/android/ui/region/listitem/RegionOfflineMapItemV2$ViewHolder;ILde/komoot/android/ui/region/listitem/RegionOfflineMapItemV2$DropIn;)V
    .locals 1

    const-string p3, "view"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dropIn"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/ui/region/listitem/RegionOfflineMapItemV2$ViewHolder;->d()Landroid/widget/TextView;

    move-result-object p1

    iget-object p3, p0, Lde/komoot/android/ui/region/listitem/RegionOfflineMapItemV2;->c:Lde/komoot/android/services/api/model/Region;

    iget-object p3, p3, Lde/komoot/android/services/api/model/Region;->b:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p4}, Lde/komoot/android/ui/region/listitem/RegionOfflineMapItemV2$DropIn;->t()Lde/komoot/android/services/maps/MapDownloader;

    move-result-object p1

    iget-object p3, p0, Lde/komoot/android/ui/region/listitem/RegionOfflineMapItemV2;->c:Lde/komoot/android/services/api/model/Region;

    iget-object p4, p0, Lde/komoot/android/ui/region/listitem/RegionOfflineMapItemV2;->d:Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lde/komoot/android/ui/region/listitem/RegionOfflineMapItemV2;->e:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, p3, p4, v0}, Lde/komoot/android/services/maps/MapDownloader;->s(Lde/komoot/android/services/api/model/Region;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)Lde/komoot/android/services/maps/MapState;

    move-result-object p1

    const/4 p3, 0x0

    const/16 p4, 0x8

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/services/maps/MapState;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lde/komoot/android/ui/region/listitem/RegionOfflineMapItemV2$ViewHolder;->e()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lde/komoot/android/ui/region/listitem/RegionOfflineMapItemV2$ViewHolder;->c()Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lde/komoot/android/ui/region/listitem/RegionOfflineMapItemV2$ViewHolder;->b()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    instance-of p1, p1, Lde/komoot/android/services/maps/MapState$Inactive;

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lde/komoot/android/ui/region/listitem/RegionOfflineMapItemV2$ViewHolder;->e()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lde/komoot/android/ui/region/listitem/RegionOfflineMapItemV2$ViewHolder;->e()Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lde/komoot/android/R$string;->my_regions_map_unfinished:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p2}, Lde/komoot/android/ui/region/listitem/RegionOfflineMapItemV2$ViewHolder;->c()Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lde/komoot/android/ui/region/listitem/RegionOfflineMapItemV2$ViewHolder;->b()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lde/komoot/android/ui/region/listitem/RegionOfflineMapItemV2$ViewHolder;->e()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lde/komoot/android/ui/region/listitem/RegionOfflineMapItemV2$ViewHolder;->c()Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lde/komoot/android/ui/region/listitem/RegionOfflineMapItemV2$ViewHolder;->b()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method
