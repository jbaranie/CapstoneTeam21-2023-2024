.class public final Lde/komoot/android/ui/collection/CollectionDetailsActivity$onCreate$listener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ui/collection/BaseToursOverviewMapComponent$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/collection/CollectionDetailsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/komoot/android/ui/collection/BaseToursOverviewMapComponent$Listener<",
        "Lcom/mapbox/geojson/Feature;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J \u0010\t\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0005H\u0016J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "de/komoot/android/ui/collection/CollectionDetailsActivity$onCreate$listener$1",
        "Lde/komoot/android/ui/collection/BaseToursOverviewMapComponent$Listener;",
        "Lcom/mapbox/geojson/Feature;",
        "",
        "a",
        "",
        "pIndex",
        "pItem",
        "pMapViewHeight",
        "d",
        "",
        "pBig",
        "c",
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
.field final synthetic a:Lde/komoot/android/ui/collection/CollectionDetailsActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/collection/CollectionDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$onCreate$listener$1;->a:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$onCreate$listener$1;->a:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    invoke-static {v0}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->t9(Lde/komoot/android/ui/collection/CollectionDetailsActivity;)V

    return-void
.end method

.method public bridge synthetic b(ILjava/lang/Object;I)V
    .locals 0

    check-cast p2, Lcom/mapbox/geojson/Feature;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/collection/CollectionDetailsActivity$onCreate$listener$1;->d(ILcom/mapbox/geojson/Feature;I)V

    return-void
.end method

.method public c(Z)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$onCreate$listener$1;->a:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    invoke-static {v0, p1}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->R9(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Z)V

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$onCreate$listener$1;->a:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    invoke-static {v0}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->G9(Lde/komoot/android/ui/collection/CollectionDetailsActivity;)Lde/komoot/android/ui/collection/BaseToursOverviewMapComponent;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "mToursOverviewMapComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lde/komoot/android/ui/collection/BaseToursOverviewMapComponent;->m4()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$onCreate$listener$1;->a:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    sget v2, Lde/komoot/android/R$id;->big_map_holder:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$onCreate$listener$1;->a:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    sget v2, Lde/komoot/android/R$id;->small_map_holder:I

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type android.widget.RelativeLayout"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 p1, 0x8

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$onCreate$listener$1;->a:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    invoke-static {p1}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->t9(Lde/komoot/android/ui/collection/CollectionDetailsActivity;)V

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public d(ILcom/mapbox/geojson/Feature;I)V
    .locals 4

    const-string p3, "pItem"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$onCreate$listener$1;->a:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    invoke-static {p3}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->A9(Lde/komoot/android/ui/collection/CollectionDetailsActivity;)Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;

    move-result-object p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    const-string p3, "mHeaderView"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p3, v0

    :cond_0
    invoke-virtual {p3}, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->getMapOffsetTop()I

    move-result p3

    iget-object v1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$onCreate$listener$1;->a:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/appcompat/app/ActionBar;->k()I

    move-result v1

    iget-object v2, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$onCreate$listener$1;->a:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    const/high16 v3, 0x42400000    # 48.0f

    invoke-static {v2, v3}, Lde/komoot/android/util/ViewUtil;->e(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr p3, v1

    iget-object v1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$onCreate$listener$1;->a:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    invoke-static {v1}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->D9(Lde/komoot/android/ui/collection/CollectionDetailsActivity;)Lde/komoot/android/widget/NotifyingListView;

    move-result-object v1

    const-string v2, "mListView"

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v0

    :cond_1
    iget-object v3, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$onCreate$listener$1;->a:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    invoke-static {v3}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->D9(Lde/komoot/android/ui/collection/CollectionDetailsActivity;)Lde/komoot/android/widget/NotifyingListView;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    invoke-virtual {v0}, Lde/komoot/android/widget/NotifyingListView;->getExactScrollPosition()I

    move-result v0

    sub-int/2addr p3, v0

    const/16 v0, 0x1f4

    invoke-virtual {v1, p3, v0}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    iget-object p3, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$onCreate$listener$1;->a:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    invoke-static {p3}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->F9(Lde/komoot/android/ui/collection/CollectionDetailsActivity;)Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p3

    invoke-virtual {p3}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-interface {p3}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->A()Lde/komoot/android/services/api/nativemodel/GenericCollectionCompilationLoader;

    move-result-object p3

    invoke-interface {p3}, Lde/komoot/android/data/loader/PaginatedListLoader;->getLoadedList()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;

    const-string v0, "type"

    invoke-virtual {p2, v0}, Lcom/mapbox/geojson/Feature;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tour"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p2, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$onCreate$listener$1;->a:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    invoke-interface {p3}, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;->S3()Ljava/lang/Object;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type de.komoot.android.services.api.nativemodel.GenericMetaTour"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    invoke-virtual {p2, p1, p3}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->sb(ILde/komoot/android/services/api/nativemodel/GenericMetaTour;)V

    goto :goto_1

    :cond_3
    const-string v1, "route"

    invoke-virtual {p2, v0}, Lcom/mapbox/geojson/Feature;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$onCreate$listener$1;->a:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    invoke-interface {p3}, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;->S3()Ljava/lang/Object;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type de.komoot.android.services.api.nativemodel.RoutePreviewInterface"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;

    invoke-virtual {p2, p1, p3}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->pb(ILde/komoot/android/services/api/nativemodel/RoutePreviewInterface;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$onCreate$listener$1;->a:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    invoke-interface {p3}, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;->S3()Ljava/lang/Object;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type de.komoot.android.services.api.nativemodel.GenericUserHighlight"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->mb(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V

    :goto_1
    return-void
.end method
