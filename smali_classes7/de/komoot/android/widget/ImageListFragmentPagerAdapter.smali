.class public final Lde/komoot/android/widget/ImageListFragmentPagerAdapter;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010$\u001a\u00020#\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0014\u0012\u0006\u0010\u001a\u001a\u00020\u0018\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008%\u0010&J\u0018\u0010\u0006\u001a\u00020\u00052\u0010\u0010\u0004\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u0002J\u0006\u0010\u0007\u001a\u00020\u0005J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\u0008H\u0016J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0011H\u0016R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0019R\u0016\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001e\u0010\"\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006\'"
    }
    d2 = {
        "Lde/komoot/android/widget/ImageListFragmentPagerAdapter;",
        "Landroidx/viewpager2/adapter/FragmentStateAdapter;",
        "",
        "Lde/komoot/android/ui/ImageDataContainer;",
        "pNewItems",
        "",
        "k0",
        "l0",
        "",
        "position",
        "Landroidx/fragment/app/Fragment;",
        "S",
        "n",
        "",
        "itemId",
        "",
        "R",
        "Landroidx/viewpager2/adapter/FragmentViewHolder;",
        "holder",
        "m0",
        "Lde/komoot/android/interact/MutableObjectStore;",
        "m",
        "Lde/komoot/android/interact/MutableObjectStore;",
        "totalCountStore",
        "Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;",
        "Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;",
        "sourceTool",
        "Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;",
        "o",
        "Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;",
        "recordedTour",
        "Ljava/util/ArrayList;",
        "p",
        "Ljava/util/ArrayList;",
        "mItems",
        "Landroidx/fragment/app/FragmentActivity;",
        "pOwner",
        "<init>",
        "(Landroidx/fragment/app/FragmentActivity;Lde/komoot/android/interact/MutableObjectStore;Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V",
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
.field private final m:Lde/komoot/android/interact/MutableObjectStore;

.field private final n:Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

.field private final o:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

.field private final p:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lde/komoot/android/interact/MutableObjectStore;Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V
    .locals 1

    const-string v0, "pOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalCountStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceTool"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object p2, p0, Lde/komoot/android/widget/ImageListFragmentPagerAdapter;->m:Lde/komoot/android/interact/MutableObjectStore;

    iput-object p3, p0, Lde/komoot/android/widget/ImageListFragmentPagerAdapter;->n:Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

    iput-object p4, p0, Lde/komoot/android/widget/ImageListFragmentPagerAdapter;->o:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lde/komoot/android/widget/ImageListFragmentPagerAdapter;->p:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public bridge synthetic K(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Landroidx/viewpager2/adapter/FragmentViewHolder;

    invoke-virtual {p0, p1}, Lde/komoot/android/widget/ImageListFragmentPagerAdapter;->m0(Landroidx/viewpager2/adapter/FragmentViewHolder;)V

    return-void
.end method

.method public R(J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public S(I)Landroidx/fragment/app/Fragment;
    .locals 8

    iget-object v0, p0, Lde/komoot/android/widget/ImageListFragmentPagerAdapter;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lde/komoot/android/ui/ImageDataContainer;

    iget-object v0, p0, Lde/komoot/android/widget/ImageListFragmentPagerAdapter;->o:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->hasCoverPhotos()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/widget/ImageListFragmentPagerAdapter;->o:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->getCoverPhotos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourPhotoEntityReference;

    move-result-object v0

    invoke-virtual {v3}, Lde/komoot/android/ui/ImageDataContainer;->e()Lde/komoot/android/data/EntityReference;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v7, v0

    sget-object v2, Lde/komoot/android/ui/ImageFragment;->Companion:Lde/komoot/android/ui/ImageFragment$Companion;

    iget-object v0, p0, Lde/komoot/android/widget/ImageListFragmentPagerAdapter;->m:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v6, p0, Lde/komoot/android/widget/ImageListFragmentPagerAdapter;->n:Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

    move v4, p1

    invoke-virtual/range {v2 .. v7}, Lde/komoot/android/ui/ImageFragment$Companion;->a(Lde/komoot/android/ui/ImageDataContainer;IILde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;Ljava/lang/Boolean;)Lde/komoot/android/ui/ImageFragment;

    move-result-object p1

    return-object p1
.end method

.method public final k0(Ljava/util/List;)V
    .locals 1

    const-string v0, "pNewItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/widget/ImageListFragmentPagerAdapter;->p:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lde/komoot/android/widget/ImageListFragmentPagerAdapter;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v0, p0, Lde/komoot/android/widget/ImageListFragmentPagerAdapter;->m:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le p1, v0, :cond_0

    iget-object p1, p0, Lde/komoot/android/widget/ImageListFragmentPagerAdapter;->m:Lde/komoot/android/interact/MutableObjectStore;

    iget-object v0, p0, Lde/komoot/android/widget/ImageListFragmentPagerAdapter;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final l0()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/widget/ImageListFragmentPagerAdapter;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public m0(Landroidx/viewpager2/adapter/FragmentViewHolder;)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->K(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_3

    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->b(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    instance-of v2, v0, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v2, :cond_2

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AbstractComposeView;->e()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/widget/ImageListFragmentPagerAdapter;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
