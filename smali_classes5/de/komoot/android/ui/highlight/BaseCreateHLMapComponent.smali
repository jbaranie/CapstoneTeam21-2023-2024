.class public abstract Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;
.super Lde/komoot/android/app/component/AbstractBaseActivityComponent;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ui/planning/MapFunctionInterface;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MARKER:",
        "Ljava/lang/Object;",
        ">",
        "Lde/komoot/android/app/component/AbstractBaseActivityComponent<",
        "Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;",
        ">;",
        "Lde/komoot/android/ui/planning/MapFunctionInterface;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u0004BG\u0012\u0006\u00109\u001a\u00020\u0003\u0012\u0006\u0010p\u001a\u00020o\u0012\u0006\u0010Q\u001a\u00020N\u0012\u0006\u0010W\u001a\u00020R\u0012\u0006\u0010[\u001a\u00020X\u0012\u0006\u0010_\u001a\u00020\\\u0012\u0006\u0010c\u001a\u00020`\u0012\u0006\u0010g\u001a\u00020d\u00a2\u0006\u0004\u0008q\u0010rJ\u0014\u0010\u0007\u001a\u00020\u00062\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0002J\u0019\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0010\u001a\u00020\u0006H\u0016J\"\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016J\u001a\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0014H\u0016J)\u0010\u001f\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001a\u0010%\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020!2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0016JB\u0010,\u001a\u00020\u00062\u0008\u0010\'\u001a\u0004\u0018\u00010&2.\u0010+\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080)0(j\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080)`*H\u0016J$\u00100\u001a\u00020\u0006\"\u000c\u0008\u0001\u0010-*\u0006\u0012\u0002\u0008\u00030\u00022\u000e\u0010/\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010.J\u0006\u00101\u001a\u00020\u0006J\u0008\u00102\u001a\u00020\u0006H\u0016J\u0006\u00103\u001a\u00020\u0006J\u0006\u00104\u001a\u00020\u0006J\u0019\u00106\u001a\u00020\u00062\u0008\u00105\u001a\u0004\u0018\u00010\u001dH\u0017\u00a2\u0006\u0004\u00086\u00107J\u000e\u00108\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008J\u0010\u0010:\u001a\u00020\u00062\u0006\u00109\u001a\u00020\u0003H\u0004J;\u0010@\u001a\u00020\u00062\u0008\u0010<\u001a\u0004\u0018\u00010;2\u0008\u0010=\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010\u0008H\u0004\u00a2\u0006\u0004\u0008@\u0010AJ\u0012\u0010C\u001a\u00020\u00062\u0008\u0010B\u001a\u0004\u0018\u00010&H%J\u0018\u0010D\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0008H$J\u001f\u0010H\u001a\u00020\u00062\u0006\u0010E\u001a\u00028\u00002\u0006\u0010G\u001a\u00020FH$\u00a2\u0006\u0004\u0008H\u0010IJ\u0017\u0010J\u001a\u00028\u00002\u0006\u0010\t\u001a\u00020\u0008H$\u00a2\u0006\u0004\u0008J\u0010KR\u0014\u00109\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0014\u0010Q\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0017\u0010W\u001a\u00020R8\u0006\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010VR\u0014\u0010[\u001a\u00020X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0014\u0010_\u001a\u00020\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0014\u0010c\u001a\u00020`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0014\u0010g\u001a\u00020d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\"\u0010n\u001a\u00020\u00088\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010m\u00a8\u0006s"
    }
    d2 = {
        "Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;",
        "MARKER",
        "Lde/komoot/android/app/component/AbstractBaseActivityComponent;",
        "Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;",
        "Lde/komoot/android/ui/planning/MapFunctionInterface;",
        "component",
        "",
        "K4",
        "",
        "pIndex",
        "B4",
        "(Ljava/lang/Integer;)V",
        "pStartIndex",
        "pEndIndex",
        "A4",
        "(Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "Z0",
        "Lde/komoot/android/geo/Geometry;",
        "pBase",
        "pCompare",
        "Lde/komoot/android/mapbox/MapViewPortProvider;",
        "pMapViewPortProvider",
        "n",
        "Lde/komoot/android/geo/GeometrySelection;",
        "pRange",
        "pViewPortProvider",
        "I0",
        "",
        "pFraction",
        "",
        "pShowPulse",
        "N0",
        "(Ljava/lang/Integer;FZ)V",
        "Lde/komoot/android/mapbox/ILatLng;",
        "pLatLng",
        "Landroid/graphics/PointF;",
        "pAdjustCenter",
        "w1",
        "Lde/komoot/android/services/api/nativemodel/GenericTour;",
        "pGenericTour",
        "Ljava/util/ArrayList;",
        "Lkotlin/Pair;",
        "Lkotlin/collections/ArrayList;",
        "pRanges",
        "N",
        "T",
        "Ljava/lang/Class;",
        "pKeep",
        "l4",
        "L4",
        "q4",
        "N4",
        "M4",
        "pSingle",
        "Q4",
        "(Ljava/lang/Boolean;)V",
        "p4",
        "pActivity",
        "H4",
        "Lde/komoot/android/ui/tour/TourElevationMapInfoComponent;",
        "pComponent",
        "pShow",
        "pStart",
        "pEnd",
        "o4",
        "(Lde/komoot/android/ui/tour/TourElevationMapInfoComponent;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "pTour",
        "F4",
        "y4",
        "item",
        "Lde/komoot/android/geo/Coordinate;",
        "coordinate",
        "D4",
        "(Ljava/lang/Object;Lde/komoot/android/geo/Coordinate;)V",
        "m4",
        "(I)Ljava/lang/Object;",
        "r",
        "Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;",
        "Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "s",
        "Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "userRelationRepository",
        "Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;",
        "t",
        "Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;",
        "n4",
        "()Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;",
        "viewModel",
        "Landroid/view/ViewGroup;",
        "u",
        "Landroid/view/ViewGroup;",
        "mComponentHolder",
        "Lde/komoot/android/services/touring/IRecordingManager;",
        "v",
        "Lde/komoot/android/services/touring/IRecordingManager;",
        "recordingManager",
        "Lde/komoot/android/recording/IUploadManager;",
        "w",
        "Lde/komoot/android/recording/IUploadManager;",
        "uploadManager",
        "Lde/komoot/android/services/touring/TouringManagerV2;",
        "x",
        "Lde/komoot/android/services/touring/TouringManagerV2;",
        "touringManager",
        "y",
        "I",
        "getMPreviousZoomLevel",
        "()I",
        "w4",
        "(I)V",
        "mPreviousZoomLevel",
        "Lde/komoot/android/app/component/ComponentManager;",
        "parentComponentManager",
        "<init>",
        "(Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/data/repository/user/UserRelationRepository;Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;Landroid/view/ViewGroup;Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/recording/IUploadManager;Lde/komoot/android/services/touring/TouringManagerV2;)V",
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
.field private final r:Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;

.field private final s:Lde/komoot/android/data/repository/user/UserRelationRepository;

.field private final t:Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;

.field private final u:Landroid/view/ViewGroup;

.field private final v:Lde/komoot/android/services/touring/IRecordingManager;

.field private final w:Lde/komoot/android/recording/IUploadManager;

.field private final x:Lde/komoot/android/services/touring/TouringManagerV2;

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/data/repository/user/UserRelationRepository;Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;Landroid/view/ViewGroup;Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/recording/IUploadManager;Lde/komoot/android/services/touring/TouringManagerV2;)V
    .locals 1

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentComponentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRelationRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mComponentHolder"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recordingManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "touringManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;)V

    iput-object p1, p0, Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;->r:Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;

    iput-object p3, p0, Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;->s:Lde/komoot/android/data/repository/user/UserRelationRepository;

    iput-object p4, p0, Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;->t:Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;

    iput-object p5, p0, Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;->u:Landroid/view/ViewGroup;

    iput-object p6, p0, Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;->v:Lde/komoot/android/services/touring/IRecordingManager;

    iput-object p7, p0, Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;->w:Lde/komoot/android/recording/IUploadManager;

    iput-object p8, p0, Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;->x:Lde/komoot/android/services/touring/TouringManagerV2;

    const/4 p1, -0x1

    iput p1, p0, Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;->y:I

    return-void
.end method

.method private final A4(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 8

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;->m4(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;->m4(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;->t:Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;

    invoke-virtual {v3}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/api/nativemodel/GenericTour;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/geo/Geometry;->C()I

    move-result v4

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    invoke-static {v5, v4}, Lkotlin/ranges/RangesKt;->v(II)Lkotlin/ranges/IntRange;

    move-result-object v6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Lkotlin/ranges/IntRange;->s(I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v6

    invoke-virtual {v6}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object v6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aget-object v6, v6, v7

    invoke-virtual {p0, v1, v6}, Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;->D4(Ljava/lang/Object;Lde/komoot/android/geo/Coordinate;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {v5, v4}, Lkotlin/ranges/RangesKt;->v(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Lkotlin/ranges/IntRange;->s(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v1, v1, v3

    invoke-virtual {p0, v2, v1}, Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;->D4(Ljava/lang/Object;Lde/komoot/android/geo/Coordinate;)V

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/app/component/ComponentManager;->I3()Lde/komoot/android/app/component/ActivityComponent;

    move-result-object v1

    instance-of v2, v1, Lde/komoot/android/ui/tour/TourElevationMapInfoComponent;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    check-cast v1, Lde/komoot/android/ui/tour/TourElevationMapInfoComponent;

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    iget-object v2, p0, Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;->t:Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;

    invoke-virtual {v2}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->G()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_4

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_4
    :goto_1
    invoke-virtual {p0, v1, v3, p1, p2}, Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;->o4(Lde/komoot/android/ui/tour/TourElevationMapInfoComponent;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v0, -0x1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_5
    move p1, v0

    :goto_2
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_6
    invoke-virtual {p0, p1, v0}, Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;->y4(II)V

    :cond_7
    return-void
.end method

.method private final B4(Ljava/lang/Integer;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;->m4(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;->t:Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;

    invoke-virtual {v2}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/nativemodel/GenericTour;

    if-eqz v2, :cond_3

    if-eqz p1, :cond_3

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/geo/Geometry;->C()I

    move-result v3

    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->v(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Lkotlin/ranges/IntRange;->s(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v0, v0, v2

    invoke-virtual {p0, v1, v0}, Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;->D4(Ljava/lang/Object;Lde/komoot/android/geo/Coordinate;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/app/component/ComponentManager;->I3()Lde/komoot/android/app/component/ActivityComponent;

    move-result-object v0

    instance-of v1, v0, Lde/komoot/android/ui/tour/TourElevationMapInfoComponent;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lde/komoot/android/ui/tour/TourElevationMapInfoComponent;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iget-object v1, p0, Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;->t:Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;

    invoke-virtual {v1}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->G()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    :goto_1
    move-object v1, v2

    :goto_2
    invoke-virtual {p0, v0, v1, p1, v2}, Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;->o4(Lde/komoot/android/ui/tour/TourElevationMapInfoComponent;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_3
    return-void
.end method

.method private final K4(Lde/komoot/android/app/component/AbstractBaseActivityComponent;)V
    .locals 2

    sget-object v0, Lde/komoot/android/app/component/ComponentVisibility;->VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    invoke-virtual {p1, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Z3(Lde/komoot/android/app/component/ComponentVisibility;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v0

    sget-object v1, Lde/komoot/android/app/component/ComponentManager$Mutation;->DESTROY_REMOVE:Lde/komoot/android/app/component/ComponentManager$Mutation;

    invoke-interface {v0, p1, v1}, Lde/komoot/android/app/component/ComponentManager;->n3(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentManager$Mutation;)V

    iget-object v0, p0, Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    instance-of v0, p1, Lde/komoot/android/ui/planning/ViewControllerComponent;

    if-eqz v0, :cond_1

    check-cast p1, Lde/komoot/android/ui/planning/ViewControllerComponent;

    invoke-interface {p1}, Lde/komoot/android/ui/planning/ViewControllerComponent;->Q1()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic i4(Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;->A4(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic j4(Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;->B4(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method protected abstract D4(Ljava/lang/Object;Lde/komoot/android/geo/Coordinate;)V
.end method

.method protected abstract F4(Lde/komoot/android/services/api/nativemodel/GenericTour;)V
.end method

.method protected final H4(Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;)V
    .locals 3

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;->t:Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;

    invoke-virtual {v0}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent$setupDataObservers$1;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent$setupDataObservers$1;-><init>(Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;)V

    new-instance v2, Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;->t:Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;

    invoke-virtual {v0}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent$setupDataObservers$2;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent$setupDataObservers$2;-><init>(Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;)V

    new-instance v2, Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;->t:Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;

    invoke-virtual {v0}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent$setupDataObservers$3;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent$setupDataObservers$3;-><init>(Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;)V

    new-instance v2, Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public I0(Lde/komoot/android/geo/GeometrySelection;Lde/komoot/android/mapbox/MapViewPortProvider;)V
    .locals 0

    const-string p2, "pRange"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final L4()V
    .locals 6

    iget-object v0, p0, Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;->t:Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;

    invoke-virtual {v0}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericTour;

    if-eqz v0, :cond_5

    new-instance v1, Lde/komoot/android/ui/tour/TourElevationMapInfoComponent;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v3

    iget-object v4, p0, Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;->x:Lde/komoot/android/services/touring/TouringManagerV2;

    invoke-direct {v1, v2, v3, v4}, Lde/komoot/android/ui/tour/TourElevationMapInfoComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/services/touring/TouringManagerV2;)V

    invoke-virtual {v1, p0}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->Y4(Lde/komoot/android/ui/planning/MapFunctionInterface;)V

    invoke-direct {p0, v1}, Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;->K4(Lde/komoot/android/app/component/AbstractBaseActivityComponent;)V

    check-cast v0, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Lde/komoot/android/ui/tour/TourElevationMapInfoComponent;->q5(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;I)V

    iget-object v0, p0, Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;->t:Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;

    invoke-virtual {v0}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->G()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x0

    iget-object v4, p0, Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;->t:Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    if-eqz v4, :cond_2

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    move-object v4, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v4

    :goto_2
    check-cast v4, Ljava/lang/Integer;

    :goto_3
    if-eqz v0, :cond_4

    iget-object v5, p0, Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;->t:Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;

    invoke-virtual {v5}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    if-eqz v5, :cond_4

    iget-object v3, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    :cond_4
    xor-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v4, v3}, Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;->o4(Lde/komoot/android/ui/tour/TourElevationMapInfoComponent;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_5
    return-void
.end method

.method public final M4()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;->t:Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;

    invoke-virtual {v1}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->H()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/maps/MapUserHighlight;

    if-eqz v1, :cond_3

    new-instance v8, Lde/komoot/android/ui/planning/EmptyPlanningContextProvider;

    invoke-direct {v8}, Lde/komoot/android/ui/planning/EmptyPlanningContextProvider;-><init>()V

    new-instance v15, Lde/komoot/android/ui/planning/WaypointSelection;

    new-instance v2, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    invoke-virtual {v1}, Lde/komoot/android/services/api/maps/MapUserHighlight;->d()Lde/komoot/android/geo/Coordinate;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lde/komoot/android/services/api/maps/MapUserHighlight;->g()Lde/komoot/android/services/api/nativemodel/HighlightID;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lde/komoot/android/services/api/model/UserHighlightPathElement;-><init>(Lde/komoot/android/geo/Coordinate;Lde/komoot/android/services/api/nativemodel/HighlightID;)V

    const/4 v14, 0x0

    invoke-direct {v15, v2, v14}, Lde/komoot/android/ui/planning/WaypointSelection;-><init>(Lde/komoot/android/services/api/model/PointPathElement;Ljava/lang/Integer;)V

    new-instance v7, Lde/komoot/android/ui/touring/PreviewRoutingCommander;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->i3()Lde/komoot/android/app/component/ComponentManager;

    move-result-object v3

    new-instance v4, Lde/komoot/android/ui/tour/StandaloneActiveRouteProvider;

    invoke-direct {v4}, Lde/komoot/android/ui/tour/StandaloneActiveRouteProvider;-><init>()V

    iget-object v5, v0, Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;->x:Lde/komoot/android/services/touring/TouringManagerV2;

    invoke-direct {v7, v2, v3, v4, v5}, Lde/komoot/android/ui/touring/PreviewRoutingCommander;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/ui/tour/ActiveRouteProvider;Lde/komoot/android/services/touring/TouringManagerV2;)V

    new-instance v13, Lde/komoot/android/ui/planning/component/DraggableUserHighlightInfoComponentV3;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->i3()Lde/komoot/android/app/component/ComponentManager;

    move-result-object v4

    iget-object v5, v0, Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;->s:Lde/komoot/android/data/repository/user/UserRelationRepository;

    iget-object v2, v0, Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;->t:Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;

    invoke-virtual {v2}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->z()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v6

    const-string v10, "highlight_create"

    iget-object v11, v0, Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;->v:Lde/komoot/android/services/touring/IRecordingManager;

    iget-object v12, v0, Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;->w:Lde/komoot/android/recording/IUploadManager;

    iget-object v2, v0, Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;->r:Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;

    invoke-virtual {v2}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->q9()Lde/komoot/android/data/repository/user/UserHighlightRepository;

    move-result-object v16

    iget-object v2, v0, Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;->r:Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;

    invoke-virtual {v2}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->i9()Lde/komoot/android/data/highlight/UniversalUserHighlightSource;

    move-result-object v17

    move-object v2, v13

    move-object v9, v15

    move-object/from16 v18, v15

    move-object v15, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v14

    move-object/from16 v14, v17

    invoke-direct/range {v2 .. v14}, Lde/komoot/android/ui/planning/component/DraggableUserHighlightInfoComponentV3;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/data/repository/user/UserRelationRepository;Lde/komoot/android/interact/MutableObjectStore;Lde/komoot/android/ui/planning/RoutingCommander;Lde/komoot/android/ui/planning/PlanningContextProvider;Lde/komoot/android/ui/planning/WaypointSelection;Ljava/lang/String;Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/recording/IUploadManager;Lde/komoot/android/data/repository/user/UserHighlightRepository;Lde/komoot/android/data/highlight/UniversalUserHighlightSource;)V

    sget-object v2, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2$Config;->HIDE_RECOMMENDATIONS:Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2$Config;

    sget-object v3, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2$Config;->HIDE_SMART_TOURS:Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2$Config;

    sget-object v4, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2$Config;->HIDE_RATING:Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2$Config;

    filled-new-array {v2, v3, v4}, [Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2$Config;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/SetsKt;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v15, v2}, Lde/komoot/android/ui/planning/component/DraggableUserHighlightInfoComponentV3;->p4(Ljava/util/Set;)V

    invoke-direct {v0, v15}, Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;->K4(Lde/komoot/android/app/component/AbstractBaseActivityComponent;)V

    invoke-virtual {v1}, Lde/komoot/android/services/api/maps/MapUserHighlight;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v4, 0x1

    if-lez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-ne v2, v4, :cond_1

    move v3, v4

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lde/komoot/android/services/api/maps/MapUserHighlight;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v2}, Lde/komoot/android/services/api/model/HighlightImageParser;->d(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/UserHighlightImage;

    move-result-object v14

    goto :goto_1

    :cond_2
    move-object/from16 v14, v16

    :goto_1
    new-instance v2, Lde/komoot/android/ui/planning/component/UserHighlightPreShow;

    invoke-virtual {v1}, Lde/komoot/android/services/api/maps/MapUserHighlight;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lde/komoot/android/services/api/maps/MapUserHighlight;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v1

    invoke-direct {v2, v3, v1, v14}, Lde/komoot/android/ui/planning/component/UserHighlightPreShow;-><init>(Ljava/lang/String;Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;)V

    move-object/from16 v1, v18

    invoke-virtual {v15, v1, v2}, Lde/komoot/android/ui/planning/component/DraggableUserHighlightInfoComponentV3;->d2(Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/component/PreShow;)V

    :cond_3
    return-void
.end method

.method public N(Lde/komoot/android/services/api/nativemodel/GenericTour;Ljava/util/ArrayList;)V
    .locals 0

    const-string p1, "pRanges"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public N0(Ljava/lang/Integer;FZ)V
    .locals 0

    return-void
.end method

.method public final N4()V
    .locals 5

    iget-object v0, p0, Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;->t:Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;

    invoke-virtual {v0}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;->t:Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;

    invoke-virtual {v1}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/GenericTour;

    if-eqz v1, :cond_1

    new-instance v1, Lde/komoot/android/ui/highlight/CreateHLPhotoSelectComponent;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v2

    check-cast v2, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v3

    iget-object v4, p0, Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;->x:Lde/komoot/android/services/touring/TouringManagerV2;

    invoke-direct {v1, v2, v3, v4}, Lde/komoot/android/ui/highlight/CreateHLPhotoSelectComponent;-><init>(Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/services/touring/TouringManagerV2;)V

    invoke-virtual {v1, p0}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->Y4(Lde/komoot/android/ui/planning/MapFunctionInterface;)V

    invoke-direct {p0, v1}, Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;->K4(Lde/komoot/android/app/component/AbstractBaseActivityComponent;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;->t:Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;

    invoke-virtual {v1, v0, v2}, Lde/komoot/android/ui/highlight/CreateHLPhotoSelectComponent;->f5(ILde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;)V

    :cond_1
    return-void
.end method

.method public Q4(Ljava/lang/Boolean;)V
    .locals 5

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/app/component/ComponentManager;->I3()Lde/komoot/android/app/component/ActivityComponent;

    move-result-object v0

    instance-of v1, v0, Lde/komoot/android/ui/tour/TourElevationMapInfoComponent;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lde/komoot/android/ui/tour/TourElevationMapInfoComponent;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, -0x1

    if-nez p1, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;->t:Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;

    invoke-virtual {v3}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;->t:Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;

    invoke-virtual {v3}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    if-eqz v3, :cond_3

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v1, p0, Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;->t:Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;

    invoke-virtual {v1}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-eqz v1, :cond_5

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-virtual {p0, v0, p1, v3, v2}, Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;->o4(Lde/komoot/android/ui/tour/TourElevationMapInfoComponent;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public Z0()V
    .locals 0

    return-void
.end method

.method public d(Lde/komoot/android/geo/GeometrySelection;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/planning/MapFunctionInterface$DefaultImpls;->a(Lde/komoot/android/ui/planning/MapFunctionInterface;Lde/komoot/android/geo/GeometrySelection;)V

    return-void
.end method

.method public final l4(Ljava/lang/Class;)V
    .locals 4

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/app/component/ComponentManager;->O5()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/app/component/ComponentManager;->I3()Lde/komoot/android/app/component/ActivityComponent;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-ne p1, v1, :cond_0

    move v2, v1

    :cond_0
    if-nez v2, :cond_2

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object p1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v2, Lde/komoot/android/app/DismissReason;->NORMAL_FLOW:Lde/komoot/android/app/DismissReason;

    invoke-interface {p1, v0, v1, v2}, Lde/komoot/android/app/component/ComponentManager;->H2(Lde/komoot/android/app/component/ActivityComponent;ZLde/komoot/android/app/DismissReason;)V

    iget-object p1, p0, Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;->u:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    return-void
.end method

.method protected abstract m4(I)Ljava/lang/Object;
.end method

.method public n(Lde/komoot/android/geo/Geometry;Lde/komoot/android/geo/Geometry;Lde/komoot/android/mapbox/MapViewPortProvider;)V
    .locals 0

    const-string p3, "pBase"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pCompare"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final n4()Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;->t:Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;

    return-object v0
.end method

.method protected final o4(Lde/komoot/android/ui/tour/TourElevationMapInfoComponent;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->Q1()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lde/komoot/android/R$id;->elevationview_planning:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/komoot/android/view/TouringElevationProfileView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v1}, Lde/komoot/android/ui/tour/TourElevationMapInfoComponent;->o5(Z)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v0, p2}, Lde/komoot/android/view/TouringElevationProfileView;->v(Z)V

    :cond_2
    const/4 p2, -0x1

    if-eqz p1, :cond_5

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_3
    move v1, p2

    :goto_1
    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_4
    move v2, p2

    :goto_2
    invoke-virtual {p1, v1, v2}, Lde/komoot/android/ui/tour/TourElevationMapInfoComponent;->j5(II)V

    :cond_5
    if-eqz v0, :cond_8

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_6
    move v1, p2

    :goto_3
    if-eqz p4, :cond_7

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_7
    invoke-virtual {v0, v1, p2}, Lde/komoot/android/view/TouringElevationProfileView;->p(II)V

    :cond_8
    iget-object p2, p0, Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;->t:Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;

    invoke-virtual {p2}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->G()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v2, :cond_a

    move p2, v2

    goto :goto_5

    :cond_a
    :goto_4
    move p2, v1

    :goto_5
    if-eqz p2, :cond_10

    if-eqz p4, :cond_b

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    goto :goto_7

    :cond_b
    iget-object p4, p0, Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;->t:Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;

    invoke-virtual {p4}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lde/komoot/android/services/api/nativemodel/GenericTour;

    if-eqz p4, :cond_c

    invoke-interface {p4}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object p4

    if-eqz p4, :cond_c

    invoke-virtual {p4}, Lde/komoot/android/geo/Geometry;->C()I

    move-result p4

    goto :goto_6

    :cond_c
    move p4, v2

    :goto_6
    sub-int/2addr p4, v2

    :goto_7
    if-eqz p1, :cond_e

    if-eqz p3, :cond_d

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_8

    :cond_d
    move v2, v1

    :goto_8
    invoke-virtual {p1, v2, p4}, Lde/komoot/android/ui/tour/TourElevationMapInfoComponent;->h5(II)V

    :cond_e
    if-eqz v0, :cond_10

    if-eqz p3, :cond_f

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_f
    invoke-virtual {v0, v1, p4}, Lde/komoot/android/view/TouringElevationProfileView;->u(II)V

    :cond_10
    if-eqz p1, :cond_11

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/tour/TourElevationMapInfoComponent;->n5(Ljava/lang/Boolean;)V

    :cond_11
    return-void
.end method

.method public final p4(I)V
    .locals 4

    iget-object v0, p0, Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;->t:Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;

    invoke-virtual {v0}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericTour;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;->t:Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;

    invoke-virtual {v1}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/Integer;

    :cond_2
    if-nez v2, :cond_3

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/geo/Geometry;->C()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v2

    invoke-virtual {v2, p1, v3}, Lde/komoot/android/geo/GeoTrack;->Z(II)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lde/komoot/android/geo/GeoTrack;->Z(II)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_4

    iget-object v0, p0, Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;->t:Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;

    invoke-virtual {v0, p1, v1}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->w(II)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;->t:Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;

    invoke-virtual {v0, v3, p1}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->w(II)V

    :cond_5
    :goto_3
    return-void
.end method

.method public q4()V
    .locals 0

    return-void
.end method

.method public w1(Lde/komoot/android/mapbox/ILatLng;Landroid/graphics/PointF;)V
    .locals 0

    const-string p2, "pLatLng"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected final w4(I)V
    .locals 0

    iput p1, p0, Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;->y:I

    return-void
.end method

.method protected abstract y4(II)V
.end method
