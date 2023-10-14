.class public final Lde/komoot/android/ui/user/UserTourSummaryMapActivity;
.super Lde/komoot/android/ui/user/Hilt_UserTourSummaryMapActivity;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/app/component/ComponentChangeListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/user/UserTourSummaryMapActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 P2\u00020\u00012\u00020\u0002:\u0001PB\u0007\u00a2\u0006\u0004\u0008N\u0010OJ\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0005H\u0002J)\u0010\r\u001a\u00020\u0005\"\u0010\u0008\u0000\u0010\u000b*\u0006\u0012\u0002\u0008\u00030\t*\u00020\n2\u0006\u0010\u000c\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u000f\u001a\u00020\u0005H\u0002J\u0012\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u0014J\u0008\u0010\u0012\u001a\u00020\u0005H\u0014J\u0008\u0010\u0013\u001a\u00020\u0005H\u0014J\u0010\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0003H\u0014J\u0018\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u0008\u0010\u001c\u001a\u00020\u001bH\u0016R\"\u0010$\u001a\u00020\u001d8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010,\u001a\u00020%8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\"\u00104\u001a\u00020-8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001b\u0010:\u001a\u0002058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u001b\u0010?\u001a\u00020;8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u00107\u001a\u0004\u0008=\u0010>R \u0010C\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u001b\u0010H\u001a\u00020D8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u00107\u001a\u0004\u0008F\u0010GR\u001b\u0010M\u001a\u00020I8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u00107\u001a\u0004\u0008K\u0010L\u00a8\u0006Q"
    }
    d2 = {
        "Lde/komoot/android/ui/user/UserTourSummaryMapActivity;",
        "Lde/komoot/android/app/KmtCompatActivity;",
        "Lde/komoot/android/app/component/ComponentChangeListener;",
        "Landroid/os/Bundle;",
        "pSavedInstanceState",
        "",
        "g9",
        "h9",
        "f9",
        "Lde/komoot/android/app/component/AbstractBaseActivityComponent;",
        "Lde/komoot/android/ui/planning/ViewControllerComponent;",
        "COMP",
        "component",
        "i9",
        "(Lde/komoot/android/app/component/AbstractBaseActivityComponent;)V",
        "X8",
        "savedInstanceState",
        "onCreate",
        "onStart",
        "onStop",
        "outState",
        "onSaveInstanceState",
        "Lde/komoot/android/app/component/ChangeAction;",
        "pAction",
        "Lde/komoot/android/app/component/ActivityComponent;",
        "pComponent",
        "j1",
        "",
        "h8",
        "Lde/komoot/android/data/tour/TourRepository;",
        "T",
        "Lde/komoot/android/data/tour/TourRepository;",
        "b9",
        "()Lde/komoot/android/data/tour/TourRepository;",
        "setTourRepository",
        "(Lde/komoot/android/data/tour/TourRepository;)V",
        "tourRepository",
        "Lde/komoot/android/data/map/MapLibreRepository;",
        "U",
        "Lde/komoot/android/data/map/MapLibreRepository;",
        "a9",
        "()Lde/komoot/android/data/map/MapLibreRepository;",
        "setMapLibreRepository",
        "(Lde/komoot/android/data/map/MapLibreRepository;)V",
        "mapLibreRepository",
        "Lde/komoot/android/services/touring/TouringManagerV2;",
        "V",
        "Lde/komoot/android/services/touring/TouringManagerV2;",
        "c9",
        "()Lde/komoot/android/services/touring/TouringManagerV2;",
        "setTouringManager",
        "(Lde/komoot/android/services/touring/TouringManagerV2;)V",
        "touringManager",
        "Lde/komoot/android/ui/user/UserTourSummaryViewModel;",
        "W",
        "Lkotlin/Lazy;",
        "d9",
        "()Lde/komoot/android/ui/user/UserTourSummaryViewModel;",
        "viewModel",
        "Lde/komoot/android/services/api/TourAlbumApiService;",
        "a0",
        "Y8",
        "()Lde/komoot/android/services/api/TourAlbumApiService;",
        "albumService",
        "Lde/komoot/android/ui/user/BaseUserToursSummaryMapComponent;",
        "b0",
        "Lde/komoot/android/ui/user/BaseUserToursSummaryMapComponent;",
        "toursOverviewMapComponent",
        "Landroid/view/ViewStub;",
        "c0",
        "e9",
        "()Landroid/view/ViewStub;",
        "viewStubMap",
        "Landroid/view/ViewGroup;",
        "d0",
        "Z8",
        "()Landroid/view/ViewGroup;",
        "layoutComponentHolder",
        "<init>",
        "()V",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/ui/user/UserTourSummaryMapActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public T:Lde/komoot/android/data/tour/TourRepository;

.field public U:Lde/komoot/android/data/map/MapLibreRepository;

.field public V:Lde/komoot/android/services/touring/TouringManagerV2;

.field private final W:Lkotlin/Lazy;

.field private final a0:Lkotlin/Lazy;

.field private b0:Lde/komoot/android/ui/user/BaseUserToursSummaryMapComponent;

.field private final c0:Lkotlin/Lazy;

.field private final d0:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/user/UserTourSummaryMapActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/user/UserTourSummaryMapActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/user/UserTourSummaryMapActivity;->Companion:Lde/komoot/android/ui/user/UserTourSummaryMapActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/user/UserTourSummaryMapActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/user/Hilt_UserTourSummaryMapActivity;-><init>()V

    new-instance v0, Lde/komoot/android/ui/user/UserTourSummaryMapActivity$viewModel$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/user/UserTourSummaryMapActivity$viewModel$2;-><init>(Lde/komoot/android/ui/user/UserTourSummaryMapActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/user/UserTourSummaryMapActivity;->W:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/user/UserTourSummaryMapActivity$albumService$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/user/UserTourSummaryMapActivity$albumService$2;-><init>(Lde/komoot/android/ui/user/UserTourSummaryMapActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/user/UserTourSummaryMapActivity;->a0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->map_stub:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/user/UserTourSummaryMapActivity;->c0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->component_holder:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/user/UserTourSummaryMapActivity;->d0:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic T8(Lde/komoot/android/ui/user/UserTourSummaryMapActivity;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/user/UserTourSummaryMapActivity;->X8()V

    return-void
.end method

.method public static final synthetic U8(Lde/komoot/android/ui/user/UserTourSummaryMapActivity;)Lde/komoot/android/ui/user/BaseUserToursSummaryMapComponent;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/user/UserTourSummaryMapActivity;->b0:Lde/komoot/android/ui/user/BaseUserToursSummaryMapComponent;

    return-object p0
.end method

.method public static final synthetic V8(Lde/komoot/android/ui/user/UserTourSummaryMapActivity;)Lde/komoot/android/ui/user/UserTourSummaryViewModel;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/user/UserTourSummaryMapActivity;->d9()Lde/komoot/android/ui/user/UserTourSummaryViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic W8(Lde/komoot/android/ui/user/UserTourSummaryMapActivity;Lde/komoot/android/app/component/AbstractBaseActivityComponent;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/user/UserTourSummaryMapActivity;->i9(Lde/komoot/android/app/component/AbstractBaseActivityComponent;)V

    return-void
.end method

.method private final X8()V
    .locals 7

    iget-object v0, p0, Lde/komoot/android/ui/user/UserTourSummaryMapActivity;->b0:Lde/komoot/android/ui/user/BaseUserToursSummaryMapComponent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/ui/user/BaseUserToursSummaryMapComponent;->y4()V

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/app/component/ForegroundComponentManager;->O5()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/app/component/ForegroundComponentManager;->I3()Lde/komoot/android/app/component/ActivityComponent;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lde/komoot/android/app/component/ComponentManager$DefaultImpls;->d(Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/app/component/ActivityComponent;ZLde/komoot/android/app/DismissReason;ILjava/lang/Object;)V

    invoke-direct {p0}, Lde/komoot/android/ui/user/UserTourSummaryMapActivity;->Z8()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    return-void
.end method

.method private final Y8()Lde/komoot/android/services/api/TourAlbumApiService;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/UserTourSummaryMapActivity;->a0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/TourAlbumApiService;

    return-object v0
.end method

.method private final Z8()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/UserTourSummaryMapActivity;->d0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final d9()Lde/komoot/android/ui/user/UserTourSummaryViewModel;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/UserTourSummaryMapActivity;->W:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/user/UserTourSummaryViewModel;

    return-object v0
.end method

.method private final e9()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/UserTourSummaryMapActivity;->c0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    return-object v0
.end method

.method private final f9()V
    .locals 15

    invoke-direct {p0}, Lde/komoot/android/ui/user/UserTourSummaryMapActivity;->d9()Lde/komoot/android/ui/user/UserTourSummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/user/UserTourSummaryViewModel;->w()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/user/UserTourSummaryMapActivity;->b9()Lde/komoot/android/data/tour/TourRepository;

    move-result-object v0

    new-instance v14, Lde/komoot/android/data/tour/TourFilter;

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Lde/komoot/android/services/api/model/Sport;->ALL:Lde/komoot/android/services/api/model/Sport;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xf8

    const/4 v13, 0x0

    move-object v3, v14

    invoke-direct/range {v3 .. v13}, Lde/komoot/android/data/tour/TourFilter;-><init>(ZZLde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/nativemodel/DateRange;Lde/komoot/android/data/tour/LocationFilter;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/HashSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v14, v2, v1, v2}, Lde/komoot/android/data/tour/TourRepository;->g0(Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/data/tour/TourFilter;Ljava/lang/Integer;ILjava/lang/Object;)Lde/komoot/android/io/StorageTaskInterface;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/user/UserTourSummaryMapActivity$loadTours$callback$1;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/user/UserTourSummaryMapActivity$loadTours$callback$1;-><init>(Lde/komoot/android/ui/user/UserTourSummaryMapActivity;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {v0, v1}, Lde/komoot/android/io/StorageTaskInterface;->executeAsync(Lde/komoot/android/io/StorageTaskCallback;)Lde/komoot/android/io/StorageTaskInterface;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/ui/user/UserTourSummaryMapActivity;->Y8()Lde/komoot/android/services/api/TourAlbumApiService;

    move-result-object v0

    invoke-direct {p0}, Lde/komoot/android/ui/user/UserTourSummaryMapActivity;->d9()Lde/komoot/android/ui/user/UserTourSummaryViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/ui/user/UserTourSummaryViewModel;->z()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    new-instance v4, Lde/komoot/android/services/api/IndexPager;

    const/16 v5, 0x60

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v1, v2}, Lde/komoot/android/services/api/IndexPager;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, Lde/komoot/android/services/api/nativemodel/TourType;->Recorded:Lde/komoot/android/services/api/nativemodel/TourType;

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v4, v1, v2}, Lde/komoot/android/services/api/TourAlbumApiService;->C(Ljava/lang/String;Lde/komoot/android/services/api/IndexPager;Lde/komoot/android/services/api/nativemodel/TourType;Z)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/user/UserTourSummaryMapActivity$loadTours$callback$2;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/user/UserTourSummaryMapActivity$loadTours$callback$2;-><init>(Lde/komoot/android/ui/user/UserTourSummaryMapActivity;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {v0, v1}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    :goto_0
    return-void
.end method

.method private final g9(Landroid/os/Bundle;)V
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/ui/user/UserTourSummaryMapActivity;->d9()Lde/komoot/android/ui/user/UserTourSummaryViewModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const-string v2, "arg.id"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lde/komoot/android/ui/user/UserTourSummaryViewModel;->E(Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/user/UserTourSummaryMapActivity;->d9()Lde/komoot/android/ui/user/UserTourSummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/user/UserTourSummaryViewModel;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz p1, :cond_2

    const-string v1, "arg.index"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    invoke-direct {p0}, Lde/komoot/android/ui/user/UserTourSummaryMapActivity;->d9()Lde/komoot/android/ui/user/UserTourSummaryViewModel;

    move-result-object v0

    if-eqz p1, :cond_3

    const-string v1, "arg.isCurrentUser"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Lde/komoot/android/ui/user/UserTourSummaryViewModel;->D(Z)V

    return-void
.end method

.method private final h9()V
    .locals 3

    invoke-direct {p0}, Lde/komoot/android/ui/user/UserTourSummaryMapActivity;->d9()Lde/komoot/android/ui/user/UserTourSummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/user/UserTourSummaryViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/user/UserTourSummaryMapActivity$setupDataObservers$1;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/user/UserTourSummaryMapActivity$setupDataObservers$1;-><init>(Lde/komoot/android/ui/user/UserTourSummaryMapActivity;)V

    new-instance v2, Lde/komoot/android/ui/user/UserTourSummaryMapActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lde/komoot/android/ui/user/UserTourSummaryMapActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final i9(Lde/komoot/android/app/component/AbstractBaseActivityComponent;)V
    .locals 2

    sget-object v0, Lde/komoot/android/app/component/ComponentVisibility;->VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    invoke-virtual {p1, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Z3(Lde/komoot/android/app/component/ComponentVisibility;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v0

    sget-object v1, Lde/komoot/android/app/component/ComponentManager$Mutation;->DESTROY_REMOVE:Lde/komoot/android/app/component/ComponentManager$Mutation;

    invoke-virtual {v0, p1, v1}, Lde/komoot/android/app/component/ForegroundComponentManager;->n3(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentManager$Mutation;)V

    invoke-direct {p0}, Lde/komoot/android/ui/user/UserTourSummaryMapActivity;->Z8()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    check-cast p1, Lde/komoot/android/ui/planning/ViewControllerComponent;

    invoke-interface {p1}, Lde/komoot/android/ui/planning/ViewControllerComponent;->Q1()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/user/UserTourSummaryMapActivity;->Z8()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a9()Lde/komoot/android/data/map/MapLibreRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/UserTourSummaryMapActivity;->U:Lde/komoot/android/data/map/MapLibreRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mapLibreRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b9()Lde/komoot/android/data/tour/TourRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/UserTourSummaryMapActivity;->T:Lde/komoot/android/data/tour/TourRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tourRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c9()Lde/komoot/android/services/touring/TouringManagerV2;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/UserTourSummaryMapActivity;->V:Lde/komoot/android/services/touring/TouringManagerV2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "touringManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public h8()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 v0, 0x1

    return v0
.end method

.method public j1(Lde/komoot/android/app/component/ChangeAction;Lde/komoot/android/app/component/ActivityComponent;)V
    .locals 1

    const-string v0, "pAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pComponent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lde/komoot/android/app/component/ChangeAction;->REMOVED_FOREGROUND:Lde/komoot/android/app/component/ChangeAction;

    if-eq p1, p2, :cond_0

    sget-object p2, Lde/komoot/android/app/component/ChangeAction;->REMOVED:Lde/komoot/android/app/component/ChangeAction;

    if-ne p1, p2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/app/component/ForegroundComponentManager;->O5()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lde/komoot/android/ui/user/UserTourSummaryMapActivity;->b0:Lde/komoot/android/ui/user/BaseUserToursSummaryMapComponent;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lde/komoot/android/ui/user/BaseUserToursSummaryMapComponent;->y4()V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lde/komoot/android/R$layout;->activity_user_tour_summary_map:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/user/UserTourSummaryMapActivity;->e9()Landroid/view/ViewStub;

    move-result-object v0

    sget v1, Lde/komoot/android/R$layout;->inc_map_new:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/user/UserTourSummaryMapActivity;->e9()Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    sget v1, Lde/komoot/android/R$id;->map:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lde/komoot/android/ui/user/UserTourSummaryMapActivity$onCreate$listener$1;

    invoke-direct {v8, p0}, Lde/komoot/android/ui/user/UserTourSummaryMapActivity$onCreate$listener$1;-><init>(Lde/komoot/android/ui/user/UserTourSummaryMapActivity;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v2, Lde/komoot/android/mapbox/MapBoxMapViewLifecycleObserver;

    move-object v5, v0

    check-cast v5, Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-direct {v2, v5, p1}, Lde/komoot/android/mapbox/MapBoxMapViewLifecycleObserver;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Landroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    new-instance v0, Lde/komoot/android/ui/user/UserToursSummaryMapComponent;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v4

    invoke-virtual {p0}, Lde/komoot/android/ui/user/UserTourSummaryMapActivity;->a9()Lde/komoot/android/data/map/MapLibreRepository;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/data/map/MapLibreRepository;->h()Lde/komoot/android/data/map/MapLibreUserPropertyManager;

    move-result-object v6

    invoke-virtual {p0}, Lde/komoot/android/ui/user/UserTourSummaryMapActivity;->b9()Lde/komoot/android/data/tour/TourRepository;

    move-result-object v7

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lde/komoot/android/ui/user/UserToursSummaryMapComponent;-><init>(Lde/komoot/android/ui/user/UserTourSummaryMapActivity;Lde/komoot/android/app/component/ComponentManager;Lcom/mapbox/mapboxsdk/maps/MapView;Lde/komoot/android/data/map/MapLibreUserPropertyManager;Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/ui/user/BaseUserToursSummaryMapComponent$Listener;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v1

    sget-object v2, Lde/komoot/android/app/component/ComponentGroup;->NORMAL:Lde/komoot/android/app/component/ComponentGroup;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lde/komoot/android/app/component/ForegroundComponentManager;->u6(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    iput-object v0, p0, Lde/komoot/android/ui/user/UserTourSummaryMapActivity;->b0:Lde/komoot/android/ui/user/BaseUserToursSummaryMapComponent;

    invoke-direct {p0, p1}, Lde/komoot/android/ui/user/UserTourSummaryMapActivity;->g9(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lde/komoot/android/ui/user/UserTourSummaryMapActivity;->h9()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lde/komoot/android/ui/user/UserTourSummaryMapActivity;->d9()Lde/komoot/android/ui/user/UserTourSummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/user/UserTourSummaryViewModel;->z()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "arg.id"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/ui/user/UserTourSummaryMapActivity;->d9()Lde/komoot/android/ui/user/UserTourSummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/user/UserTourSummaryViewModel;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const-string v1, "arg.index"

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    invoke-direct {p0}, Lde/komoot/android/ui/user/UserTourSummaryMapActivity;->d9()Lde/komoot/android/ui/user/UserTourSummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/user/UserTourSummaryViewModel;->w()Z

    move-result v0

    const-string v1, "arg.isCurrentUser"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onStart()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/komoot/android/app/component/ForegroundComponentManager;->K3(Lde/komoot/android/app/component/ComponentChangeListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/user/UserTourSummaryMapActivity;->d9()Lde/komoot/android/ui/user/UserTourSummaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/user/UserTourSummaryViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/user/UserTourSummaryMapActivity;->f9()V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onStop()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/komoot/android/app/component/ForegroundComponentManager;->R3(Lde/komoot/android/app/component/ComponentChangeListener;)V

    return-void
.end method
