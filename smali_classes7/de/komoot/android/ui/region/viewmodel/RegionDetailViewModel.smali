.class public final Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel;
.super Lde/komoot/android/ui/premium/InAppPurchaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010 \u001a\u00020\u001b\u0012\u0006\u0010$\u001a\u00020!\u00a2\u0006\u0004\u00080\u00101J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u001e\u0010\r\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u000e\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\nJ\u000e\u0010\u000e\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\u000f\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008J\u0016\u0010\u0011\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0004JJ\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00122\u0010\u0010\u000c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\n2\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0019\u001a\u00020\u0010R\u001a\u0010 \u001a\u00020\u001b8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020&0%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001d\u0010/\u001a\u0008\u0012\u0004\u0012\u00020&0*8\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\u00a8\u00062"
    }
    d2 = {
        "Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel;",
        "Lde/komoot/android/ui/premium/InAppPurchaseViewModel;",
        "Lde/komoot/android/services/api/model/Region;",
        "region",
        "Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;",
        "purchaseRepo",
        "",
        "L",
        "Lde/komoot/android/services/maps/DownloadedMapId;",
        "id",
        "Lkotlinx/coroutines/Deferred;",
        "Lorg/locationtech/jts/geom/Geometry;",
        "geometry",
        "I",
        "N",
        "H",
        "",
        "M",
        "Lde/komoot/android/app/KmtCompatActivity;",
        "activity",
        "purchaseRepoV1",
        "",
        "freeUnlock",
        "Lcom/android/billingclient/api/SkuDetails;",
        "skuDetails",
        "funnel",
        "F",
        "Lde/komoot/android/services/maps/MapDownloader;",
        "e",
        "Lde/komoot/android/services/maps/MapDownloader;",
        "J",
        "()Lde/komoot/android/services/maps/MapDownloader;",
        "mapDownloader",
        "Lde/komoot/android/data/map/MapLibreRepository;",
        "f",
        "Lde/komoot/android/data/map/MapLibreRepository;",
        "mapLibreRepository",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lde/komoot/android/ui/region/viewmodel/RegionDetailState;",
        "g",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_state",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "h",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "K",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "state",
        "<init>",
        "(Lde/komoot/android/services/maps/MapDownloader;Lde/komoot/android/data/map/MapLibreRepository;)V",
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
.field private final e:Lde/komoot/android/services/maps/MapDownloader;

.field private final f:Lde/komoot/android/data/map/MapLibreRepository;

.field private final g:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private final h:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/maps/MapDownloader;Lde/komoot/android/data/map/MapLibreRepository;)V
    .locals 1

    const-string v0, "mapDownloader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapLibreRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/premium/InAppPurchaseViewModel;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel;->e:Lde/komoot/android/services/maps/MapDownloader;

    iput-object p2, p0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel;->f:Lde/komoot/android/data/map/MapLibreRepository;

    sget-object p1, Lde/komoot/android/ui/region/viewmodel/RegionDetailState$Loading;->INSTANCE:Lde/komoot/android/ui/region/viewmodel/RegionDetailState$Loading;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->c(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel;->h:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic C(Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel;)Lde/komoot/android/data/map/MapLibreRepository;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel;->f:Lde/komoot/android/data/map/MapLibreRepository;

    return-object p0
.end method

.method public static final synthetic D(Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic E(Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel;Lde/komoot/android/services/api/model/Region;Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel;->L(Lde/komoot/android/services/api/model/Region;Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;)V

    return-void
.end method

.method private static final G(Lkotlinx/coroutines/Deferred;Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel;Lde/komoot/android/services/api/model/Region;Z)V
    .locals 12

    if-eqz p0, :cond_0

    invoke-static {p2}, Lde/komoot/android/services/maps/DownloadedMapIdKt;->a(Lde/komoot/android/services/api/model/Region;)Lde/komoot/android/services/maps/DownloadedMapId;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel;->I(Lde/komoot/android/services/maps/DownloadedMapId;Lkotlinx/coroutines/Deferred;)V

    :cond_0
    iget-object p0, p1, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of p2, p0, Lde/komoot/android/ui/region/viewmodel/RegionDetailState$Loaded;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    check-cast p0, Lde/komoot/android/ui/region/viewmodel/RegionDetailState$Loaded;

    move-object v1, p0

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const/4 p0, 0x0

    if-eqz v1, :cond_3

    iget-object p2, p1, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p3, :cond_2

    move v5, p0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lde/komoot/android/ui/region/viewmodel/RegionDetailState$Loaded;->d()Z

    move-result p3

    move v5, p3

    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf3

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lde/komoot/android/ui/region/viewmodel/RegionDetailState$Loaded;->b(Lde/komoot/android/ui/region/viewmodel/RegionDetailState$Loaded;Lde/komoot/android/services/api/model/Region;Lde/komoot/android/services/maps/DownloadedMap;ZZLjava/lang/String;Lcom/android/billingclient/api/SkuDetails;Lkotlinx/coroutines/Deferred;Lkotlinx/coroutines/Deferred;ILjava/lang/Object;)Lde/komoot/android/ui/region/viewmodel/RegionDetailState$Loaded;

    move-result-object p3

    invoke-interface {p2, p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3
    if-nez v0, :cond_4

    iget-object p1, p1, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance p2, Lde/komoot/android/ui/region/viewmodel/RegionDetailState$Error;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lde/komoot/android/ui/region/viewmodel/RegionDetailState$Error;-><init>(ZZ)V

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method private final L(Lde/komoot/android/services/api/model/Region;Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$2;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, p2, v4}, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$2;-><init>(Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel;Lde/komoot/android/services/api/model/Region;Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic z(Lkotlinx/coroutines/Deferred;Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel;Lde/komoot/android/services/api/model/Region;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel;->G(Lkotlinx/coroutines/Deferred;Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel;Lde/komoot/android/services/api/model/Region;Z)V

    return-void
.end method


# virtual methods
.method public final F(Lde/komoot/android/app/KmtCompatActivity;Lkotlinx/coroutines/Deferred;Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;ZLde/komoot/android/services/api/model/Region;Lcom/android/billingclient/api/SkuDetails;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    const-string v4, "activity"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "purchaseRepoV1"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "region"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "funnel"

    move-object/from16 v8, p7

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    iget-object v4, v5, Lde/komoot/android/services/api/model/Region;->a:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v6, "/product/region/%s"

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "format(this, *args)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->Companion:Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/app/KmtCompatActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v9

    invoke-interface {v9}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lde/komoot/android/eventtracker/event/AttributeTemplate;->Companion:Lde/komoot/android/eventtracker/event/AttributeTemplate$Companion;

    const-string v11, "screen_name"

    invoke-virtual {v10, v11, v4}, Lde/komoot/android/eventtracker/event/AttributeTemplate$Companion;->a(Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/eventtracker/event/AttributeTemplate;

    move-result-object v4

    filled-new-array {v4}, [Lde/komoot/android/eventtracker/event/AttributeTemplate;

    move-result-object v4

    invoke-virtual {v6, v7, v9, v4}, Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;->a(Landroid/content/Context;Ljava/lang/String;[Lde/komoot/android/eventtracker/event/AttributeTemplate;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v4

    sget-object v6, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment;->Companion:Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$Companion;

    new-instance v7, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$buy$1;

    invoke-direct {v7, p0, v3}, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$buy$1;-><init>(Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel;Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;)V

    new-instance v9, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$buy$2;

    invoke-direct {v9, v1, p0, v5}, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$buy$2;-><init>(Lkotlinx/coroutines/Deferred;Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel;Lde/komoot/android/services/api/model/Region;)V

    move-object v1, v6

    move-object/from16 v2, p1

    move-object v3, v7

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object v8, v9

    invoke-virtual/range {v1 .. v8}, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$Companion;->b(Lde/komoot/android/app/KomootifiedActivity;Lkotlin/jvm/functions/Function0;Lde/komoot/android/eventtracker/event/EventBuilderFactory;Lde/komoot/android/services/api/model/Region;Lcom/android/billingclient/api/SkuDetails;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_0
    if-nez p6, :cond_1

    return-void

    :cond_1
    iget-object v4, v5, Lde/komoot/android/services/api/model/Region;->f:Lde/komoot/android/services/api/model/StoreItem;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lde/komoot/android/services/api/model/StoreItem;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    move-object v9, v4

    if-nez v9, :cond_3

    return-void

    :cond_3
    new-instance v4, Lde/komoot/android/data/purchases/model/InAppPurchaseRequest;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x30

    const/4 v14, 0x0

    move-object v6, v4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v6 .. v14}, Lde/komoot/android/data/purchases/model/InAppPurchaseRequest;-><init>(Lcom/android/billingclient/api/SkuDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;->x()Lde/komoot/android/data/purchases/PurchaseClient;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/app/KmtCompatActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v7

    invoke-interface {v6, v7, v3, v4}, Lde/komoot/android/data/purchases/PurchaseClient;->h(Landroid/app/Activity;Lde/komoot/android/data/purchases/PurchasesRepository;Lde/komoot/android/data/purchases/model/PurchaseRequest;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    new-instance v6, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$buy$3;

    invoke-direct {v6, v1, p0, v5}, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$buy$3;-><init>(Lkotlinx/coroutines/Deferred;Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel;Lde/komoot/android/services/api/model/Region;)V

    invoke-virtual {p0, v2, v3, v4, v6}, Lde/komoot/android/ui/premium/InAppPurchaseViewModel;->x(Lde/komoot/android/app/KmtCompatActivity;Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;)V

    :goto_1
    return-void
.end method

.method public final H(Lde/komoot/android/services/maps/DownloadedMapId;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel;->e:Lde/komoot/android/services/maps/MapDownloader;

    invoke-virtual {v0, p1}, Lde/komoot/android/services/maps/MapDownloader;->n(Lde/komoot/android/services/maps/DownloadedMapId;)Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public final I(Lde/komoot/android/services/maps/DownloadedMapId;Lkotlinx/coroutines/Deferred;)V
    .locals 7

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geometry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$downloadMap$1;

    const/4 v0, 0x0

    invoke-direct {v4, p2, p0, p1, v0}, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$downloadMap$1;-><init>(Lkotlinx/coroutines/Deferred;Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel;Lde/komoot/android/services/maps/DownloadedMapId;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final J()Lde/komoot/android/services/maps/MapDownloader;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel;->e:Lde/komoot/android/services/maps/MapDownloader;

    return-object v0
.end method

.method public final K()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel;->h:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final M(Ljava/lang/String;Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;)V
    .locals 7

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$1;

    const/4 v0, 0x0

    invoke-direct {v4, p2, p1, p0, v0}, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$1;-><init>(Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;Ljava/lang/String;Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final N(Lde/komoot/android/services/maps/DownloadedMapId;)V
    .locals 7

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$updateMap$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$updateMap$1;-><init>(Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel;Lde/komoot/android/services/maps/DownloadedMapId;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
