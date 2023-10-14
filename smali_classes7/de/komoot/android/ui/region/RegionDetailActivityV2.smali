.class public final Lde/komoot/android/ui/region/RegionDetailActivityV2;
.super Lde/komoot/android/ui/region/Hilt_RegionDetailActivityV2;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/region/RegionDetailActivityV2$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 12\u00020\u0001:\u00011B\u0007\u00a2\u0006\u0004\u0008/\u00100J,\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0006H\u0002J,\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0006H\u0002J\u0012\u0010\r\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014J\u000f\u0010\u000e\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u000fR\"\u0010\u0018\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001e\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR#\u0010$\u001a\n  *\u0004\u0018\u00010\u001f0\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001b\u001a\u0004\u0008\"\u0010#R\u001b\u0010)\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u001b\u001a\u0004\u0008\'\u0010(R\u001d\u0010.\u001a\u0004\u0018\u00010*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u001b\u001a\u0004\u0008,\u0010-\u00a8\u00064\u00b2\u0006\u000c\u00103\u001a\u0002028\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lde/komoot/android/ui/region/RegionDetailActivityV2;",
        "Lde/komoot/android/app/KmtCompatActivity;",
        "",
        "bundle",
        "Lde/komoot/android/services/maps/DownloadedMapId;",
        "id",
        "Lkotlin/Function1;",
        "",
        "granted",
        "b9",
        "c9",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "U8",
        "(Landroidx/compose/runtime/Composer;I)V",
        "T8",
        "Lde/komoot/android/services/sync/ISyncEngineManager;",
        "T",
        "Lde/komoot/android/services/sync/ISyncEngineManager;",
        "g9",
        "()Lde/komoot/android/services/sync/ISyncEngineManager;",
        "setSyncEngineManager",
        "(Lde/komoot/android/services/sync/ISyncEngineManager;)V",
        "syncEngineManager",
        "Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel;",
        "U",
        "Lkotlin/Lazy;",
        "h9",
        "()Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel;",
        "vm",
        "Ljava/text/NumberFormat;",
        "kotlin.jvm.PlatformType",
        "V",
        "d9",
        "()Ljava/text/NumberFormat;",
        "numberFormat",
        "Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;",
        "W",
        "e9",
        "()Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;",
        "purchaseRepoV1",
        "",
        "a0",
        "f9",
        "()Ljava/lang/String;",
        "regionId",
        "<init>",
        "()V",
        "Companion",
        "Lde/komoot/android/net/ConnectionState;",
        "connection",
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

.field public static final ARG_FUNNEL:Ljava/lang/String; = "arg.funnel"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ARG_REGION_ID:Ljava/lang/String; = "arg.regionId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lde/komoot/android/ui/region/RegionDetailActivityV2$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public T:Lde/komoot/android/services/sync/ISyncEngineManager;

.field private final U:Lkotlin/Lazy;

.field private final V:Lkotlin/Lazy;

.field private final W:Lkotlin/Lazy;

.field private final a0:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/region/RegionDetailActivityV2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/region/RegionDetailActivityV2$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/region/RegionDetailActivityV2;->Companion:Lde/komoot/android/ui/region/RegionDetailActivityV2$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/region/RegionDetailActivityV2;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lde/komoot/android/ui/region/Hilt_RegionDetailActivityV2;-><init>()V

    new-instance v0, Lde/komoot/android/ui/region/RegionDetailActivityV2$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/region/RegionDetailActivityV2$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lde/komoot/android/ui/region/RegionDetailActivityV2$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lde/komoot/android/ui/region/RegionDetailActivityV2$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lde/komoot/android/ui/region/RegionDetailActivityV2$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lde/komoot/android/ui/region/RegionDetailActivityV2$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lde/komoot/android/ui/region/RegionDetailActivityV2;->U:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/region/RegionDetailActivityV2$numberFormat$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/region/RegionDetailActivityV2$numberFormat$2;-><init>(Lde/komoot/android/ui/region/RegionDetailActivityV2;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/region/RegionDetailActivityV2;->V:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/region/RegionDetailActivityV2$purchaseRepoV1$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/region/RegionDetailActivityV2$purchaseRepoV1$2;-><init>(Lde/komoot/android/ui/region/RegionDetailActivityV2;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/region/RegionDetailActivityV2;->W:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/region/RegionDetailActivityV2$regionId$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/region/RegionDetailActivityV2$regionId$2;-><init>(Lde/komoot/android/ui/region/RegionDetailActivityV2;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/region/RegionDetailActivityV2;->a0:Lkotlin/Lazy;

    return-void
.end method

.method private static final V8(Landroidx/compose/runtime/State;)Lde/komoot/android/net/ConnectionState;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/komoot/android/net/ConnectionState;

    return-object p0
.end method

.method public static final synthetic W8(Lde/komoot/android/ui/region/RegionDetailActivityV2;ZLde/komoot/android/services/maps/DownloadedMapId;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/ui/region/RegionDetailActivityV2;->b9(ZLde/komoot/android/services/maps/DownloadedMapId;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic X8(Lde/komoot/android/ui/region/RegionDetailActivityV2;ZLde/komoot/android/services/maps/DownloadedMapId;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/ui/region/RegionDetailActivityV2;->c9(ZLde/komoot/android/services/maps/DownloadedMapId;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic Y8(Lde/komoot/android/ui/region/RegionDetailActivityV2;)Ljava/text/NumberFormat;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/region/RegionDetailActivityV2;->d9()Ljava/text/NumberFormat;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Z8(Lde/komoot/android/ui/region/RegionDetailActivityV2;)Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/region/RegionDetailActivityV2;->e9()Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a9(Lde/komoot/android/ui/region/RegionDetailActivityV2;)Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/region/RegionDetailActivityV2;->h9()Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final b9(ZLde/komoot/android/services/maps/DownloadedMapId;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v7, Lde/komoot/android/ui/region/RegionDetailActivityV2$checkPermission$1;

    const/4 v6, 0x0

    move-object v1, v7

    move v2, p1

    move-object v3, p0

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/ui/region/RegionDetailActivityV2$checkPermission$1;-><init>(ZLde/komoot/android/ui/region/RegionDetailActivityV2;Lkotlin/jvm/functions/Function1;Lde/komoot/android/services/maps/DownloadedMapId;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v7}, Landroidx/lifecycle/LifecycleCoroutineScope;->f(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final c9(ZLde/komoot/android/services/maps/DownloadedMapId;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    new-instance v0, Lde/komoot/android/ui/region/RegionDetailActivityV2$checkPermissionAndWifi$1;

    invoke-direct {v0, p0, p3, p2}, Lde/komoot/android/ui/region/RegionDetailActivityV2$checkPermissionAndWifi$1;-><init>(Lde/komoot/android/ui/region/RegionDetailActivityV2;Lkotlin/jvm/functions/Function1;Lde/komoot/android/services/maps/DownloadedMapId;)V

    invoke-direct {p0, p1, p2, v0}, Lde/komoot/android/ui/region/RegionDetailActivityV2;->b9(ZLde/komoot/android/services/maps/DownloadedMapId;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final d9()Ljava/text/NumberFormat;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/region/RegionDetailActivityV2;->V:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/NumberFormat;

    return-object v0
.end method

.method private final e9()Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/region/RegionDetailActivityV2;->W:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;

    return-object v0
.end method

.method private final f9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/region/RegionDetailActivityV2;->a0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final h9()Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/region/RegionDetailActivityV2;->U:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel;

    return-object v0
.end method


# virtual methods
.method public final T8(Landroidx/compose/runtime/Composer;I)V
    .locals 28

    move/from16 v0, p2

    const v1, 0x602c26bb

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v2, v0, 0x1

    if-nez v2, :cond_1

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()V

    move-object v12, v15

    goto/16 :goto_2

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "de.komoot.android.ui.region.RegionDetailActivityV2.Loading (RegionDetailActivityV2.kt:164)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v2, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->l(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/16 v2, 0x18

    int-to-float v14, v2

    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v7

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v3, -0x1cd0f17e

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->k()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v15, v5}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    const v4, -0x4ee9b9da

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->k()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->p()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->j()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->E()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->H(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->p()V

    :goto_1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->F()V

    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v9, v3, v10}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v9, v4, v3}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v9, v6, v3}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v9, v7, v3}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v15, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    sget v2, Lde/komoot/android/R$string;->li_progress_loading:I

    invoke-static {v2, v15, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move/from16 v27, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 p1, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static {}, Lde/komoot/android/ui/compose/theme/TypeKt;->a()Landroidx/compose/material/Typography;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/material/Typography;->g()Landroidx/compose/ui/text/TextStyle;

    move-result-object v22

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0xfffe

    move-object/from16 v23, p1

    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static/range {v27 .. v27}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->o(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x6

    move-object/from16 v12, p1

    invoke-static {v1, v12, v2}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f

    move-object v9, v12

    invoke-static/range {v2 .. v11}, Landroidx/compose/material/ProgressIndicatorKt;->b(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->r()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->P()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_5
    :goto_2
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-nez v1, :cond_6

    move-object/from16 v3, p0

    goto :goto_3

    :cond_6
    new-instance v2, Lde/komoot/android/ui/region/RegionDetailActivityV2$Loading$2;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v0}, Lde/komoot/android/ui/region/RegionDetailActivityV2$Loading$2;-><init>(Lde/komoot/android/ui/region/RegionDetailActivityV2;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_3
    return-void
.end method

.method public final U8(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    const v0, -0x1b92b074

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "de.komoot.android.ui.region.RegionDetailActivityV2.Waiting (RegionDetailActivityV2.kt:157)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lde/komoot/android/ui/ConnectionKt;->e(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/ui/region/RegionDetailActivityV2;->V8(Landroidx/compose/runtime/State;)Lde/komoot/android/net/ConnectionState;

    move-result-object v0

    sget-object v1, Lde/komoot/android/net/ConnectionState$Available;->INSTANCE:Lde/komoot/android/net/ConnectionState$Available;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lde/komoot/android/ui/region/RegionDetailActivityV2;->h9()Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel;

    move-result-object v0

    invoke-direct {p0}, Lde/komoot/android/ui/region/RegionDetailActivityV2;->f9()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0}, Lde/komoot/android/ui/region/RegionDetailActivityV2;->e9()Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel;->M(Ljava/lang/String;Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;)V

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lde/komoot/android/ui/region/RegionDetailActivityV2$Waiting$1;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/ui/region/RegionDetailActivityV2$Waiting$1;-><init>(Lde/komoot/android/ui/region/RegionDetailActivityV2;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method public final g9()Lde/komoot/android/services/sync/ISyncEngineManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/region/RegionDetailActivityV2;->T:Lde/komoot/android/services/sync/ISyncEngineManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "syncEngineManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "arg.funnel"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "product_overview"

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/ui/region/RegionDetailActivityV2;->f9()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lde/komoot/android/ui/region/RegionDetailActivityV2;->h9()Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel;

    move-result-object v1

    invoke-direct {p0}, Lde/komoot/android/ui/region/RegionDetailActivityV2;->e9()Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel;->M(Ljava/lang/String;Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;)V

    invoke-static {p0}, Lde/komoot/android/util/UiHelper;->t(Lde/komoot/android/app/KomootifiedActivity;)V

    new-instance v1, Lde/komoot/android/ui/region/RegionDetailActivityV2$onCreate$1;

    invoke-direct {v1, p0, v0, p1}, Lde/komoot/android/ui/region/RegionDetailActivityV2$onCreate$1;-><init>(Lde/komoot/android/ui/region/RegionDetailActivityV2;Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x710fb54f

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0, v1}, Landroidx/activity/compose/ComponentActivityKt;->b(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method
