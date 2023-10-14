.class public abstract Lde/komoot/android/ui/user/BaseUserToursSummaryMapComponent;
.super Lde/komoot/android/app/component/AbstractBaseActivityComponent;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/user/BaseUserToursSummaryMapComponent$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MAP_VIEW:",
        "Landroid/view/View;",
        "ITEM:",
        "Ljava/lang/Object;",
        ">",
        "Lde/komoot/android/app/component/AbstractBaseActivityComponent<",
        "Lde/komoot/android/ui/user/UserTourSummaryMapActivity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0004\u0008\u0001\u0010\u00032\u0008\u0012\u0004\u0012\u00020\u00050\u0004:\u0001EB/\u0012\u0006\u0010@\u001a\u00020\u0005\u0012\u0006\u0010B\u001a\u00020A\u0012\u0006\u0010\u001b\u001a\u00028\u0000\u0012\u0006\u0010\u001f\u001a\u00020\u001c\u0012\u0006\u0010%\u001a\u00020 \u00a2\u0006\u0004\u0008C\u0010DJ\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00028\u0001H\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\r\u001a\u00020\u0006H&J\u0016\u0010\u0011\u001a\u00020\u00062\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH&J\'\u0010\u0015\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00028\u00012\u0006\u0010\u0014\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u001b\u001a\u00028\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0017\u0010%\u001a\u00020 8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u0018\u0010)\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010-\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R$\u00104\u001a\u0004\u0018\u00018\u00018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001b\u00109\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u001b\u0010<\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u00106\u001a\u0004\u0008;\u00108R\u001b\u0010?\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u00106\u001a\u0004\u0008>\u00108\u00a8\u0006F"
    }
    d2 = {
        "Lde/komoot/android/ui/user/BaseUserToursSummaryMapComponent;",
        "Landroid/view/View;",
        "MAP_VIEW",
        "ITEM",
        "Lde/komoot/android/app/component/AbstractBaseActivityComponent;",
        "Lde/komoot/android/ui/user/UserTourSummaryMapActivity;",
        "",
        "onDestroy",
        "",
        "pIndex",
        "pMapMarker",
        "o4",
        "(ILjava/lang/Object;)V",
        "y4",
        "",
        "Lde/komoot/android/services/api/nativemodel/GenericMetaTour;",
        "pTours",
        "q4",
        "pItem",
        "Lde/komoot/android/geo/Geometry;",
        "pGeometry",
        "w4",
        "(ILjava/lang/Object;Lde/komoot/android/geo/Geometry;)V",
        "r",
        "Landroid/view/View;",
        "m4",
        "()Landroid/view/View;",
        "mapView",
        "Lde/komoot/android/data/tour/TourRepository;",
        "s",
        "Lde/komoot/android/data/tour/TourRepository;",
        "tourRepository",
        "Lde/komoot/android/ui/user/BaseUserToursSummaryMapComponent$Listener;",
        "t",
        "Lde/komoot/android/ui/user/BaseUserToursSummaryMapComponent$Listener;",
        "l4",
        "()Lde/komoot/android/ui/user/BaseUserToursSummaryMapComponent$Listener;",
        "itemListener",
        "Lkotlinx/coroutines/Job;",
        "u",
        "Lkotlinx/coroutines/Job;",
        "loadTourDetailsTask",
        "Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;",
        "v",
        "Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;",
        "selectedTour",
        "w",
        "Ljava/lang/Object;",
        "n4",
        "()Ljava/lang/Object;",
        "p4",
        "(Ljava/lang/Object;)V",
        "selectedMapItem",
        "x",
        "Lkotlin/Lazy;",
        "getM56dp",
        "()I",
        "m56dp",
        "y",
        "getM40dp",
        "m40dp",
        "z",
        "getM32dp",
        "m32dp",
        "pActivity",
        "Lde/komoot/android/app/component/ComponentManager;",
        "pParentComponentManager",
        "<init>",
        "(Lde/komoot/android/ui/user/UserTourSummaryMapActivity;Lde/komoot/android/app/component/ComponentManager;Landroid/view/View;Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/ui/user/BaseUserToursSummaryMapComponent$Listener;)V",
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

.field private final s:Lde/komoot/android/data/tour/TourRepository;

.field private final t:Lde/komoot/android/ui/user/BaseUserToursSummaryMapComponent$Listener;

.field private u:Lkotlinx/coroutines/Job;

.field private v:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

.field private w:Ljava/lang/Object;

.field private final x:Lkotlin/Lazy;

.field private final y:Lkotlin/Lazy;

.field private final z:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/ui/user/UserTourSummaryMapActivity;Lde/komoot/android/app/component/ComponentManager;Landroid/view/View;Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/ui/user/BaseUserToursSummaryMapComponent$Listener;)V
    .locals 1

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pParentComponentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tourRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;)V

    iput-object p3, p0, Lde/komoot/android/ui/user/BaseUserToursSummaryMapComponent;->r:Landroid/view/View;

    iput-object p4, p0, Lde/komoot/android/ui/user/BaseUserToursSummaryMapComponent;->s:Lde/komoot/android/data/tour/TourRepository;

    iput-object p5, p0, Lde/komoot/android/ui/user/BaseUserToursSummaryMapComponent;->t:Lde/komoot/android/ui/user/BaseUserToursSummaryMapComponent$Listener;

    new-instance p1, Lde/komoot/android/ui/user/BaseUserToursSummaryMapComponent$m56dp$2;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/user/BaseUserToursSummaryMapComponent$m56dp$2;-><init>(Lde/komoot/android/ui/user/BaseUserToursSummaryMapComponent;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/user/BaseUserToursSummaryMapComponent;->x:Lkotlin/Lazy;

    new-instance p1, Lde/komoot/android/ui/user/BaseUserToursSummaryMapComponent$m40dp$2;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/user/BaseUserToursSummaryMapComponent$m40dp$2;-><init>(Lde/komoot/android/ui/user/BaseUserToursSummaryMapComponent;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/user/BaseUserToursSummaryMapComponent;->y:Lkotlin/Lazy;

    new-instance p1, Lde/komoot/android/ui/user/BaseUserToursSummaryMapComponent$m32dp$2;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/user/BaseUserToursSummaryMapComponent$m32dp$2;-><init>(Lde/komoot/android/ui/user/BaseUserToursSummaryMapComponent;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/user/BaseUserToursSummaryMapComponent;->z:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic i4(Lde/komoot/android/ui/user/BaseUserToursSummaryMapComponent;)Lde/komoot/android/data/tour/TourRepository;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/user/BaseUserToursSummaryMapComponent;->s:Lde/komoot/android/data/tour/TourRepository;

    return-object p0
.end method

.method public static final synthetic j4(Lde/komoot/android/ui/user/BaseUserToursSummaryMapComponent;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/user/BaseUserToursSummaryMapComponent;->v:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    return-void
.end method


# virtual methods
.method public final l4()Lde/komoot/android/ui/user/BaseUserToursSummaryMapComponent$Listener;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/BaseUserToursSummaryMapComponent;->t:Lde/komoot/android/ui/user/BaseUserToursSummaryMapComponent$Listener;

    return-object v0
.end method

.method public final m4()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/BaseUserToursSummaryMapComponent;->r:Landroid/view/View;

    return-object v0
.end method

.method protected final n4()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/BaseUserToursSummaryMapComponent;->w:Ljava/lang/Object;

    return-object v0
.end method

.method protected final declared-synchronized o4(ILjava/lang/Object;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    new-instance v2, Lde/komoot/android/services/api/nativemodel/TourID;

    const-string v0, "null cannot be cast to non-null type com.mapbox.geojson.Feature"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Lcom/mapbox/geojson/Feature;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lcom/mapbox/geojson/Feature;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lde/komoot/android/services/api/nativemodel/TourID;-><init>(J)V

    iget-object v0, p0, Lde/komoot/android/ui/user/BaseUserToursSummaryMapComponent;->u:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lde/komoot/android/ui/user/BaseUserToursSummaryMapComponent$loadTourDetails$1;

    const/4 v5, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v3, p2

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/ui/user/BaseUserToursSummaryMapComponent$loadTourDetails$1;-><init>(Lde/komoot/android/ui/user/BaseUserToursSummaryMapComponent;Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/Object;ILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/user/BaseUserToursSummaryMapComponent;->u:Lkotlinx/coroutines/Job;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/ui/user/BaseUserToursSummaryMapComponent;->u:Lkotlinx/coroutines/Job;

    return-void
.end method

.method protected final p4(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/user/BaseUserToursSummaryMapComponent;->w:Ljava/lang/Object;

    return-void
.end method

.method public abstract q4(Ljava/util/List;)V
.end method

.method public abstract w4(ILjava/lang/Object;Lde/komoot/android/geo/Geometry;)V
.end method

.method public abstract y4()V
.end method
