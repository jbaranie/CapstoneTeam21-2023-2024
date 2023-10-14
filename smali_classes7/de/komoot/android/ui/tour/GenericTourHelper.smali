.class public final Lde/komoot/android/ui/tour/GenericTourHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ.\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008J\u0018\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lde/komoot/android/ui/tour/GenericTourHelper;",
        "",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "kmtActivity",
        "Lde/komoot/android/services/api/RegionStoreApiService;",
        "regionStoreService",
        "Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;",
        "route",
        "Ljava/lang/Runnable;",
        "grantedRunnable",
        "needPurchaseRunnable",
        "",
        "a",
        "b",
        "<init>",
        "()V",
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
.field public static final $stable:I

.field public static final INSTANCE:Lde/komoot/android/ui/tour/GenericTourHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/ui/tour/GenericTourHelper;

    invoke-direct {v0}, Lde/komoot/android/ui/tour/GenericTourHelper;-><init>()V

    sput-object v0, Lde/komoot/android/ui/tour/GenericTourHelper;->INSTANCE:Lde/komoot/android/ui/tour/GenericTourHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/api/RegionStoreApiService;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 16

    move-object/from16 v7, p1

    move-object/from16 v3, p3

    const-string v0, "kmtActivity"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regionStoreService"

    move-object/from16 v6, p2

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantedRunnable"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "needPurchaseRunnable"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-interface/range {p3 .. p3}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getUsePermission()Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;

    move-result-object v1

    sget-object v2, Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;->UNKOWN:Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;

    if-ne v1, v2, :cond_0

    invoke-interface/range {p3 .. p3}, Lde/komoot/android/services/api/nativemodel/GenericTour;->hasCompactPath()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p2 .. p3}, Lde/komoot/android/services/api/RegionStoreApiService;->v(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v14

    sget v1, Lde/komoot/android/R$string;->tour_information_checking_permission_msg:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v8, 0x1

    invoke-static {v0, v2, v1, v8, v8}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v15

    new-instance v1, Lde/komoot/android/util/BaseTaskDialogOnCancelListener;

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, v1

    move-object v9, v15

    move-object v10, v14

    invoke-direct/range {v8 .. v13}, Lde/komoot/android/util/BaseTaskDialogOnCancelListener;-><init>(Landroid/app/ProgressDialog;Lde/komoot/android/io/BaseTaskInterface;Lde/komoot/android/app/KomootifiedActivity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v15, v0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    invoke-virtual {v15, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance v8, Lde/komoot/android/ui/tour/GenericTourHelper$checkPermission$callback$1;

    move-object v0, v8

    move-object/from16 v1, p1

    move-object v2, v15

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lde/komoot/android/ui/tour/GenericTourHelper$checkPermission$callback$1;-><init>(Lde/komoot/android/app/KomootifiedActivity;Landroid/app/ProgressDialog;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Ljava/lang/Runnable;Ljava/lang/Runnable;Lde/komoot/android/services/api/RegionStoreApiService;)V

    invoke-interface {v14, v8}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    invoke-interface {v7, v14}, Lde/komoot/android/app/KomootifiedActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {v7, v15}, Lde/komoot/android/app/KomootifiedActivity;->R6(Landroid/app/Dialog;)V

    goto :goto_0

    :cond_0
    invoke-interface/range {p3 .. p3}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getUsePermission()Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;

    move-result-object v0

    sget-object v1, Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;->DENIED:Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;

    if-ne v0, v1, :cond_1

    invoke-interface/range {p5 .. p5}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    sget-object v0, Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;->GRANTED:Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;

    invoke-interface {v3, v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->setUsePermission(Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;)V

    invoke-interface/range {p4 .. p4}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public final b(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)V
    .locals 7

    const-string v0, "kmtActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->f0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loadPermissionSilently()"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->f0()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getUsePermission()Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "current.permission:"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getUsePermission()Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;

    move-result-object v0

    sget-object v1, Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;->UNKOWN:Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;

    if-ne v0, v1, :cond_0

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->hasCompactPath()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lde/komoot/android/services/api/RegionStoreApiService;

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->l0()Lde/komoot/android/KomootApplication;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/KomootApplication;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v1

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->l0()Lde/komoot/android/KomootApplication;

    move-result-object v3

    invoke-interface {v3}, Lde/komoot/android/KomootApplication;->W()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lde/komoot/android/services/api/RegionStoreApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    invoke-virtual {v0, p2}, Lde/komoot/android/services/api/RegionStoreApiService;->v(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v0

    invoke-interface {p1, v0}, Lde/komoot/android/app/KomootifiedActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->r1()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/tour/GenericTourHelper$loadPermissionSilently$1;

    const/4 v5, 0x0

    invoke-direct {v4, v0, p1, p2, v5}, Lde/komoot/android/ui/tour/GenericTourHelper$loadPermissionSilently$1;-><init>(Lde/komoot/android/net/HttpCacheTaskInterface;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method
