.class public abstract Lde/komoot/android/ui/collection/BaseToursOverviewMapComponent;
.super Lde/komoot/android/app/component/AbstractBaseActivityComponent;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/collection/BaseToursOverviewMapComponent$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ACTIVITY::",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "MAP_VIEW:",
        "Landroid/view/View;",
        "ITEM:",
        "Ljava/lang/Object;",
        ">",
        "Lde/komoot/android/app/component/AbstractBaseActivityComponent<",
        "TACTIVITY;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u0003*\u0004\u0008\u0002\u0010\u00052\u0008\u0012\u0004\u0012\u00028\u00000\u0006:\u0001CB5\u0012\u0006\u0010>\u001a\u00028\u0000\u0012\u0006\u0010@\u001a\u00020?\u0012\u0006\u0010\u001d\u001a\u00028\u0001\u0012\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u001e\u0012\u0006\u0010)\u001a\u00020$\u00a2\u0006\u0004\u0008A\u0010BJ\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\t\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u0007H&J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bH&J\u001a\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010H\'J\u0010\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0010H&J\n\u0010\u0015\u001a\u0004\u0018\u00010\u0003H&J\u000f\u0010\u0016\u001a\u0004\u0018\u00018\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eH\u0015R\u0017\u0010\u001d\u001a\u00028\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001d\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0017\u0010)\u001a\u00020$8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R&\u00101\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020,0*8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R$\u00107\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020403\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R$\u0010=\u001a\u0004\u0018\u00018\u00028\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010\u0017\"\u0004\u0008;\u0010<\u00a8\u0006D"
    }
    d2 = {
        "Lde/komoot/android/ui/collection/BaseToursOverviewMapComponent;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "ACTIVITY",
        "Landroid/view/View;",
        "MAP_VIEW",
        "ITEM",
        "Lde/komoot/android/app/component/AbstractBaseActivityComponent;",
        "",
        "onStop",
        "onDestroy",
        "B4",
        "",
        "pIndex",
        "A4",
        "Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;",
        "pInspirationSuggestions",
        "",
        "pMarkersAtStartOfTours",
        "w4",
        "pBig",
        "q4",
        "m4",
        "n4",
        "()Ljava/lang/Object;",
        "o4",
        "r",
        "Landroid/view/View;",
        "j4",
        "()Landroid/view/View;",
        "mMapView",
        "Lde/komoot/android/ui/collection/BaseToursOverviewMapComponent$Listener;",
        "s",
        "Lde/komoot/android/ui/collection/BaseToursOverviewMapComponent$Listener;",
        "i4",
        "()Lde/komoot/android/ui/collection/BaseToursOverviewMapComponent$Listener;",
        "mListener",
        "Lde/komoot/android/services/api/InspirationApiService;",
        "t",
        "Lde/komoot/android/services/api/InspirationApiService;",
        "getMApiService",
        "()Lde/komoot/android/services/api/InspirationApiService;",
        "mApiService",
        "Ljava/util/HashMap;",
        "",
        "Lde/komoot/android/geo/Geometry;",
        "u",
        "Ljava/util/HashMap;",
        "getMRouteGeometrys",
        "()Ljava/util/HashMap;",
        "mRouteGeometrys",
        "Lde/komoot/android/net/HttpCacheTaskInterface;",
        "Ljava/util/ArrayList;",
        "Lde/komoot/android/services/api/model/TourLine;",
        "v",
        "Lde/komoot/android/net/HttpCacheTaskInterface;",
        "mLoadRouteGeometryTask",
        "w",
        "Ljava/lang/Object;",
        "l4",
        "p4",
        "(Ljava/lang/Object;)V",
        "mSelectedMapItem",
        "pActivity",
        "Lde/komoot/android/app/component/ComponentManager;",
        "pComponentManager",
        "<init>",
        "(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Landroid/view/View;Lde/komoot/android/ui/collection/BaseToursOverviewMapComponent$Listener;Lde/komoot/android/services/api/InspirationApiService;)V",
        "Listener",
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
.field private final r:Landroid/view/View;

.field private final s:Lde/komoot/android/ui/collection/BaseToursOverviewMapComponent$Listener;

.field private final t:Lde/komoot/android/services/api/InspirationApiService;

.field private final u:Ljava/util/HashMap;

.field private v:Lde/komoot/android/net/HttpCacheTaskInterface;

.field private w:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Landroid/view/View;Lde/komoot/android/ui/collection/BaseToursOverviewMapComponent$Listener;Lde/komoot/android/services/api/InspirationApiService;)V
    .locals 1

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pComponentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mMapView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mApiService"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;)V

    iput-object p3, p0, Lde/komoot/android/ui/collection/BaseToursOverviewMapComponent;->r:Landroid/view/View;

    iput-object p4, p0, Lde/komoot/android/ui/collection/BaseToursOverviewMapComponent;->s:Lde/komoot/android/ui/collection/BaseToursOverviewMapComponent$Listener;

    iput-object p5, p0, Lde/komoot/android/ui/collection/BaseToursOverviewMapComponent;->t:Lde/komoot/android/services/api/InspirationApiService;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/collection/BaseToursOverviewMapComponent;->u:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic y4(Lde/komoot/android/ui/collection/BaseToursOverviewMapComponent;Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/collection/BaseToursOverviewMapComponent;->w4(Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showMapMarkers"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract A4(I)V
.end method

.method public abstract B4()V
.end method

.method public final i4()Lde/komoot/android/ui/collection/BaseToursOverviewMapComponent$Listener;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/BaseToursOverviewMapComponent;->s:Lde/komoot/android/ui/collection/BaseToursOverviewMapComponent$Listener;

    return-object v0
.end method

.method public final j4()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/BaseToursOverviewMapComponent;->r:Landroid/view/View;

    return-object v0
.end method

.method protected final l4()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/BaseToursOverviewMapComponent;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract m4()Landroid/view/View;
.end method

.method public final n4()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/BaseToursOverviewMapComponent;->w:Ljava/lang/Object;

    return-object v0
.end method

.method protected declared-synchronized o4(Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "pInspirationSuggestions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;->A()Lde/komoot/android/data/loader/PaginatedListLoader;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/data/loader/PaginatedListLoader;->getLoadedList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;->a0()Lde/komoot/android/data/loader/PaginatedMapLoader;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/data/loader/PaginatedMapLoader;->hasReachedEnd()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;->a0()Lde/komoot/android/data/loader/PaginatedMapLoader;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/data/loader/PaginatedMapLoader;->b()Lde/komoot/android/io/BaseTaskInterface;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "block another request for loading collection compilation lines"

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R2([Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/collection/BaseToursOverviewMapComponent$loadCompilationLinesIfNeeded$callback$1;

    invoke-direct {v1, p0, p1, v0}, Lde/komoot/android/ui/collection/BaseToursOverviewMapComponent$loadCompilationLinesIfNeeded$callback$1;-><init>(Lde/komoot/android/ui/collection/BaseToursOverviewMapComponent;Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;Lde/komoot/android/app/KomootifiedActivity;)V

    new-instance v0, Lde/komoot/android/services/api/source/CollectionAndGuideCompilationServerSource;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v3

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->W()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->l0()Lde/komoot/android/KomootApplication;

    move-result-object v5

    invoke-interface {v5}, Lde/komoot/android/KomootApplication;->Z0()Lde/komoot/android/services/api/LocalInformationSource;

    move-result-object v5

    invoke-direct {v0, v2, v3, v4, v5}, Lde/komoot/android/services/api/source/CollectionAndGuideCompilationServerSource;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;Lde/komoot/android/services/api/LocalInformationSource;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;->a0()Lde/komoot/android/data/loader/PaginatedMapLoader;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lde/komoot/android/data/loader/PaginatedMapLoader;->C(Lde/komoot/android/data/DataSource;Lde/komoot/android/data/loader/PaginatedMapLoader$LoadListener;)Lde/komoot/android/data/task/PaginatedListLoadTask;

    move-result-object p1

    const-string v0, "loadNextPageAsync(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->C(Lde/komoot/android/io/BaseTaskInterface;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onDestroy()V

    iget-object v0, p0, Lde/komoot/android/ui/collection/BaseToursOverviewMapComponent;->u:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/ui/collection/BaseToursOverviewMapComponent;->v:Lde/komoot/android/net/HttpCacheTaskInterface;

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onStop()V

    return-void
.end method

.method protected final p4(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/collection/BaseToursOverviewMapComponent;->w:Ljava/lang/Object;

    return-void
.end method

.method public abstract q4(Z)V
.end method

.method public abstract w4(Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;Z)V
.end method
