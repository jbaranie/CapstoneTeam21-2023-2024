.class public final Lde/komoot/android/ui/region/GetRegionV2Activity$onCreate$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/region/GetRegionV2Activity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0007H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "de/komoot/android/ui/region/GetRegionV2Activity$onCreate$4",
        "Landroid/widget/AbsListView$OnScrollListener;",
        "onScroll",
        "",
        "view",
        "Landroid/widget/AbsListView;",
        "pFirstVisibleItemPosition",
        "",
        "visibleItemCount",
        "totalItemCount",
        "onScrollStateChanged",
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
.field final synthetic a:Lde/komoot/android/ui/region/GetRegionV2Activity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/region/GetRegionV2Activity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/region/GetRegionV2Activity$onCreate$4;->a:Lde/komoot/android/ui/region/GetRegionV2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    const-string p3, "view"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x3

    const/4 p3, 0x0

    if-le p2, p1, :cond_1

    iget-object p1, p0, Lde/komoot/android/ui/region/GetRegionV2Activity$onCreate$4;->a:Lde/komoot/android/ui/region/GetRegionV2Activity;

    invoke-static {p1}, Lde/komoot/android/ui/region/GetRegionV2Activity;->e9(Lde/komoot/android/ui/region/GetRegionV2Activity;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lde/komoot/android/ui/region/GetRegionV2Activity$onCreate$4;->a:Lde/komoot/android/ui/region/GetRegionV2Activity;

    invoke-static {p1}, Lde/komoot/android/ui/region/GetRegionV2Activity;->e9(Lde/komoot/android/ui/region/GetRegionV2Activity;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    const/4 p2, 0x1

    if-nez p1, :cond_0

    move p3, p2

    :cond_0
    if-eqz p3, :cond_2

    iget-object p1, p0, Lde/komoot/android/ui/region/GetRegionV2Activity$onCreate$4;->a:Lde/komoot/android/ui/region/GetRegionV2Activity;

    invoke-static {p1, p2}, Lde/komoot/android/ui/region/GetRegionV2Activity;->z9(Lde/komoot/android/ui/region/GetRegionV2Activity;Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lde/komoot/android/ui/region/GetRegionV2Activity$onCreate$4;->a:Lde/komoot/android/ui/region/GetRegionV2Activity;

    invoke-static {p1}, Lde/komoot/android/ui/region/GetRegionV2Activity;->e9(Lde/komoot/android/ui/region/GetRegionV2Activity;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_2

    iget-object p1, p0, Lde/komoot/android/ui/region/GetRegionV2Activity$onCreate$4;->a:Lde/komoot/android/ui/region/GetRegionV2Activity;

    invoke-static {p1}, Lde/komoot/android/ui/region/GetRegionV2Activity;->f9(Lde/komoot/android/ui/region/GetRegionV2Activity;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lde/komoot/android/ui/region/GetRegionV2Activity$onCreate$4;->a:Lde/komoot/android/ui/region/GetRegionV2Activity;

    invoke-static {p1, p3}, Lde/komoot/android/ui/region/GetRegionV2Activity;->z9(Lde/komoot/android/ui/region/GetRegionV2Activity;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
