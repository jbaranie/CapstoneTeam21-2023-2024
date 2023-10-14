.class public final Lde/komoot/android/ui/region/RegionSearchActivityV2$onCreate$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/region/RegionSearchActivityV2;->C8(Landroid/os/Bundle;Lde/komoot/android/services/model/UserPrincipal;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0007H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "de/komoot/android/ui/region/RegionSearchActivityV2$onCreate$5",
        "Landroid/widget/AbsListView$OnScrollListener;",
        "onScroll",
        "",
        "listView",
        "Landroid/widget/AbsListView;",
        "firstVisibleItemPosition",
        "",
        "visibleItemCount",
        "totalItemCount",
        "onScrollStateChanged",
        "view",
        "scrollState",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/ui/region/RegionSearchActivityV2;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/region/RegionSearchActivityV2;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2$onCreate$5;->a:Lde/komoot/android/ui/region/RegionSearchActivityV2;

    iput-object p2, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2$onCreate$5;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    iget-object p3, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2$onCreate$5;->a:Lde/komoot/android/ui/region/RegionSearchActivityV2;

    invoke-static {p3}, Lde/komoot/android/ui/region/RegionSearchActivityV2;->h9(Lde/komoot/android/ui/region/RegionSearchActivityV2;)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2$onCreate$5;->a:Lde/komoot/android/ui/region/RegionSearchActivityV2;

    invoke-static {p3}, Lde/komoot/android/ui/region/RegionSearchActivityV2;->h9(Lde/komoot/android/ui/region/RegionSearchActivityV2;)Landroid/view/View;

    move-result-object p3

    const/4 p4, 0x0

    const-string v0, "footerView"

    if-nez p3, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p3, p4

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    if-eqz p3, :cond_5

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p3, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2$onCreate$5;->a:Lde/komoot/android/ui/region/RegionSearchActivityV2;

    invoke-static {p3}, Lde/komoot/android/ui/region/RegionSearchActivityV2;->h9(Lde/komoot/android/ui/region/RegionSearchActivityV2;)Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p4, p3

    :goto_0
    invoke-virtual {p1, p4}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result p1

    const/4 p3, 0x0

    const-string p4, "$pickApackageFAB"

    if-ne p2, p1, :cond_4

    iget-object p1, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2$onCreate$5;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2$onCreate$5;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    const/4 p2, 0x1

    if-nez p1, :cond_3

    move p3, p2

    :cond_3
    if-eqz p3, :cond_5

    iget-object p1, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2$onCreate$5;->a:Lde/komoot/android/ui/region/RegionSearchActivityV2;

    iget-object p3, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2$onCreate$5;->b:Landroid/view/View;

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3, p2}, Lde/komoot/android/ui/region/RegionSearchActivityV2;->M9(Lde/komoot/android/ui/region/RegionSearchActivityV2;Landroid/view/View;Z)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2$onCreate$5;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_5

    iget-object p1, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2$onCreate$5;->a:Lde/komoot/android/ui/region/RegionSearchActivityV2;

    invoke-static {p1}, Lde/komoot/android/ui/region/RegionSearchActivityV2;->v9(Lde/komoot/android/ui/region/RegionSearchActivityV2;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2$onCreate$5;->a:Lde/komoot/android/ui/region/RegionSearchActivityV2;

    iget-object p2, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2$onCreate$5;->b:Landroid/view/View;

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lde/komoot/android/ui/region/RegionSearchActivityV2;->M9(Lde/komoot/android/ui/region/RegionSearchActivityV2;Landroid/view/View;Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/region/RegionSearchActivityV2$onCreate$5;->a:Lde/komoot/android/ui/region/RegionSearchActivityV2;

    invoke-static {p1}, Lde/komoot/android/ui/region/RegionSearchActivityV2;->g9(Lde/komoot/android/ui/region/RegionSearchActivityV2;)V

    :cond_0
    return-void
.end method
