.class public final Lde/komoot/android/ui/user/PreloadForwardComponent;
.super Lde/komoot/android/app/component/AbstractBaseActivityComponent;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/app/component/AbstractBaseActivityComponent<",
        "Lde/komoot/android/app/KomootifiedActivity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0004\u001a\u00020\u0003H\u0003J\u0008\u0010\u0005\u001a\u00020\u0003H\u0003J\u0008\u0010\u0006\u001a\u00020\u0003H\u0003J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0007R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lde/komoot/android/ui/user/PreloadForwardComponent;",
        "Lde/komoot/android/app/component/AbstractBaseActivityComponent;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "",
        "o4",
        "y4",
        "n4",
        "Lde/komoot/android/services/api/nativemodel/TourID;",
        "pTourID",
        "p4",
        "",
        "pTourActivityID",
        "q4",
        "w4",
        "Lde/komoot/android/io/BaseTaskInterface;",
        "r",
        "Lde/komoot/android/io/BaseTaskInterface;",
        "mCurrentTask",
        "Lde/komoot/android/app/dialog/AlertDialogFragment;",
        "s",
        "Lde/komoot/android/app/dialog/AlertDialogFragment;",
        "mLoadingDialog",
        "kmtActivity",
        "<init>",
        "(Lde/komoot/android/app/KomootifiedActivity;)V",
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
.field private r:Lde/komoot/android/io/BaseTaskInterface;

.field private s:Lde/komoot/android/app/dialog/AlertDialogFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/app/KomootifiedActivity;)V
    .locals 1

    const-string v0, "kmtActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->d7()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;)V

    return-void
.end method

.method private static final A4(Lde/komoot/android/ui/user/PreloadForwardComponent;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/ui/user/PreloadForwardComponent;->r:Lde/komoot/android/io/BaseTaskInterface;

    if-eqz p0, :cond_0

    const/16 v0, 0xa

    invoke-interface {p0, v0}, Lde/komoot/android/io/BaseTaskInterface;->cancelTaskIfAllowed(I)V

    :cond_0
    return-void
.end method

.method public static synthetic i4(Lde/komoot/android/ui/user/PreloadForwardComponent;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/user/PreloadForwardComponent;->A4(Lde/komoot/android/ui/user/PreloadForwardComponent;)V

    return-void
.end method

.method public static final synthetic j4(Lde/komoot/android/ui/user/PreloadForwardComponent;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/user/PreloadForwardComponent;->o4()V

    return-void
.end method

.method public static final synthetic l4(Lde/komoot/android/ui/user/PreloadForwardComponent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/user/PreloadForwardComponent;->q4(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic m4(Lde/komoot/android/ui/user/PreloadForwardComponent;Lde/komoot/android/io/BaseTaskInterface;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/user/PreloadForwardComponent;->r:Lde/komoot/android/io/BaseTaskInterface;

    return-void
.end method

.method private final n4()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/user/PreloadForwardComponent;->r:Lde/komoot/android/io/BaseTaskInterface;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lde/komoot/android/io/BaseTaskInterface;->isStarted()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/16 v2, 0xa

    invoke-interface {v0, v2}, Lde/komoot/android/io/BaseTaskInterface;->cancelTaskIfAllowed(I)V

    :cond_1
    iput-object v1, p0, Lde/komoot/android/ui/user/PreloadForwardComponent;->r:Lde/komoot/android/io/BaseTaskInterface;

    return-void
.end method

.method private final o4()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/user/PreloadForwardComponent;->s:Lde/komoot/android/app/dialog/AlertDialogFragment;

    if-eqz v0, :cond_0

    sget-object v1, Lde/komoot/android/app/DismissReason;->NORMAL_FLOW:Lde/komoot/android/app/DismissReason;

    invoke-virtual {v0, v1}, Lde/komoot/android/app/dialog/KmtDialogFragment;->v2(Lde/komoot/android/app/DismissReason;)V

    :cond_0
    return-void
.end method

.method private final p4(Lde/komoot/android/services/api/nativemodel/TourID;)V
    .locals 4

    new-instance v0, Lde/komoot/android/services/api/TourAlbumApiService;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->l0()Lde/komoot/android/KomootApplication;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/KomootApplication;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->l0()Lde/komoot/android/KomootApplication;

    move-result-object v3

    invoke-interface {v3}, Lde/komoot/android/KomootApplication;->W()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lde/komoot/android/services/api/TourAlbumApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lde/komoot/android/services/api/TourAlbumApiService;->A(Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    iput-object p1, p0, Lde/komoot/android/ui/user/PreloadForwardComponent;->r:Lde/komoot/android/io/BaseTaskInterface;

    new-instance v0, Lde/komoot/android/ui/user/PreloadForwardComponent$loadTour$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/ui/user/PreloadForwardComponent$loadTour$1;-><init>(Lde/komoot/android/ui/user/PreloadForwardComponent;Lde/komoot/android/net/HttpCacheTaskInterface;)V

    invoke-interface {p1, v0}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    return-void
.end method

.method private final q4(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lde/komoot/android/services/api/ActivityApiService;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->l0()Lde/komoot/android/KomootApplication;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/KomootApplication;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->l0()Lde/komoot/android/KomootApplication;

    move-result-object v3

    invoke-interface {v3}, Lde/komoot/android/KomootApplication;->W()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lde/komoot/android/services/api/ActivityApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    const/4 v1, 0x0

    const/16 v2, 0x1000

    invoke-virtual {v0, p1, v1, v2}, Lde/komoot/android/services/api/ActivityApiService;->A(Ljava/lang/String;II)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    iput-object v0, p0, Lde/komoot/android/ui/user/PreloadForwardComponent;->r:Lde/komoot/android/io/BaseTaskInterface;

    new-instance v1, Lde/komoot/android/ui/user/PreloadForwardComponent$loadTourLikes$1;

    invoke-direct {v1, p0, v0, p1}, Lde/komoot/android/ui/user/PreloadForwardComponent$loadTourLikes$1;-><init>(Lde/komoot/android/ui/user/PreloadForwardComponent;Lde/komoot/android/net/HttpCacheTaskInterface;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    return-void
.end method

.method private final y4()V
    .locals 3

    new-instance v0, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    invoke-direct {v0}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;-><init>()V

    sget v1, Lde/komoot/android/R$layout;->dialog_preload_forward:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->j(Ljava/lang/Integer;)Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/user/n0;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/user/n0;-><init>(Lde/komoot/android/ui/user/PreloadForwardComponent;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->f(Ljava/lang/Runnable;)Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "PreloadAndForwardDialog"

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->k(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Lde/komoot/android/app/dialog/AlertDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/user/PreloadForwardComponent;->s:Lde/komoot/android/app/dialog/AlertDialogFragment;

    return-void
.end method


# virtual methods
.method public final w4(Lde/komoot/android/services/api/nativemodel/TourID;)V
    .locals 1

    const-string v0, "pTourID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/user/PreloadForwardComponent;->n4()V

    invoke-direct {p0}, Lde/komoot/android/ui/user/PreloadForwardComponent;->y4()V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/user/PreloadForwardComponent;->p4(Lde/komoot/android/services/api/nativemodel/TourID;)V

    return-void
.end method
