.class public final Lde/komoot/android/ui/user/GuideFunctionalSaveComponent;
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
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u001b\u001a\u00020\u0002\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0012\u0010\n\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016R\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\""
    }
    d2 = {
        "Lde/komoot/android/ui/user/GuideFunctionalSaveComponent;",
        "Lde/komoot/android/app/component/AbstractBaseActivityComponent;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "Lde/komoot/android/services/api/model/GuideV7;",
        "pGuide",
        "",
        "l4",
        "m4",
        "Landroid/os/Bundle;",
        "pSavedInstanceState",
        "onCreate",
        "onStart",
        "onStop",
        "Lde/komoot/android/interact/SetStateStore;",
        "r",
        "Lde/komoot/android/interact/SetStateStore;",
        "n4",
        "()Lde/komoot/android/interact/SetStateStore;",
        "savedSet",
        "Lde/komoot/android/services/api/InspirationApiService;",
        "s",
        "Lde/komoot/android/services/api/InspirationApiService;",
        "mService",
        "Lde/komoot/android/interact/SetStateStore$SetStateStoreChangeListener;",
        "t",
        "Lde/komoot/android/interact/SetStateStore$SetStateStoreChangeListener;",
        "mChangeListener",
        "pActivity",
        "Lde/komoot/android/app/component/KmtLifecycleOwner;",
        "pLifecycleOwner",
        "Lde/komoot/android/app/component/ComponentManager;",
        "pParentComponentManager",
        "<init>",
        "(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/KmtLifecycleOwner;Lde/komoot/android/app/component/ComponentManager;)V",
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
.field private final r:Lde/komoot/android/interact/SetStateStore;

.field private s:Lde/komoot/android/services/api/InspirationApiService;

.field private final t:Lde/komoot/android/interact/SetStateStore$SetStateStoreChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/KmtLifecycleOwner;Lde/komoot/android/app/component/ComponentManager;)V
    .locals 1

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pLifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pParentComponentManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/KmtLifecycleOwner;Lde/komoot/android/app/component/ComponentManager;)V

    new-instance p1, Lde/komoot/android/interact/SetStateStore;

    invoke-direct {p1}, Lde/komoot/android/interact/SetStateStore;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/user/GuideFunctionalSaveComponent;->r:Lde/komoot/android/interact/SetStateStore;

    new-instance p1, Lde/komoot/android/ui/user/GuideFunctionalSaveComponent$mChangeListener$1;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/user/GuideFunctionalSaveComponent$mChangeListener$1;-><init>(Lde/komoot/android/ui/user/GuideFunctionalSaveComponent;)V

    iput-object p1, p0, Lde/komoot/android/ui/user/GuideFunctionalSaveComponent;->t:Lde/komoot/android/interact/SetStateStore$SetStateStoreChangeListener;

    return-void
.end method

.method public static final synthetic i4(Lde/komoot/android/ui/user/GuideFunctionalSaveComponent;Lde/komoot/android/services/api/model/GuideV7;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/user/GuideFunctionalSaveComponent;->l4(Lde/komoot/android/services/api/model/GuideV7;)V

    return-void
.end method

.method public static final synthetic j4(Lde/komoot/android/ui/user/GuideFunctionalSaveComponent;Lde/komoot/android/services/api/model/GuideV7;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/user/GuideFunctionalSaveComponent;->m4(Lde/komoot/android/services/api/model/GuideV7;)V

    return-void
.end method

.method private final l4(Lde/komoot/android/services/api/model/GuideV7;)V
    .locals 4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p1, Lde/komoot/android/services/api/model/GuideV7;->p:Ljava/lang/Boolean;

    new-instance v0, Lde/komoot/android/ui/user/GuideFunctionalSaveComponent$actionSave$callback$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/ui/user/GuideFunctionalSaveComponent$actionSave$callback$1;-><init>(Lde/komoot/android/ui/user/GuideFunctionalSaveComponent;Lde/komoot/android/services/api/model/GuideV7;)V

    iget-object v1, p0, Lde/komoot/android/ui/user/GuideFunctionalSaveComponent;->s:Lde/komoot/android/services/api/InspirationApiService;

    if-nez v1, :cond_0

    const-string v1, "mService"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-wide v2, p1, Lde/komoot/android/services/api/model/GuideV7;->a:J

    const/4 p1, 0x1

    invoke-virtual {v1, v2, v3, p1}, Lde/komoot/android/services/api/InspirationApiService;->z0(JZ)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {p1, v0}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    return-void
.end method

.method private final m4(Lde/komoot/android/services/api/model/GuideV7;)V
    .locals 4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p1, Lde/komoot/android/services/api/model/GuideV7;->p:Ljava/lang/Boolean;

    new-instance v0, Lde/komoot/android/ui/user/GuideFunctionalSaveComponent$actionUnSave$callback$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/ui/user/GuideFunctionalSaveComponent$actionUnSave$callback$1;-><init>(Lde/komoot/android/ui/user/GuideFunctionalSaveComponent;Lde/komoot/android/services/api/model/GuideV7;)V

    iget-object v1, p0, Lde/komoot/android/ui/user/GuideFunctionalSaveComponent;->s:Lde/komoot/android/services/api/InspirationApiService;

    if-nez v1, :cond_0

    const-string v1, "mService"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-wide v2, p1, Lde/komoot/android/services/api/model/GuideV7;->a:J

    const/4 p1, 0x0

    invoke-virtual {v1, v2, v3, p1}, Lde/komoot/android/services/api/InspirationApiService;->z0(JZ)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {p1, v0}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    return-void
.end method


# virtual methods
.method public final n4()Lde/komoot/android/interact/SetStateStore;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/GuideFunctionalSaveComponent;->r:Lde/komoot/android/interact/SetStateStore;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lde/komoot/android/services/api/InspirationApiService;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->W()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lde/komoot/android/services/api/InspirationApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    iput-object p1, p0, Lde/komoot/android/ui/user/GuideFunctionalSaveComponent;->s:Lde/komoot/android/services/api/InspirationApiService;

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onStart()V

    iget-object v0, p0, Lde/komoot/android/ui/user/GuideFunctionalSaveComponent;->r:Lde/komoot/android/interact/SetStateStore;

    iget-object v1, p0, Lde/komoot/android/ui/user/GuideFunctionalSaveComponent;->t:Lde/komoot/android/interact/SetStateStore$SetStateStoreChangeListener;

    invoke-virtual {v0, v1}, Lde/komoot/android/interact/SetStateStore;->a(Lde/komoot/android/interact/SetStateStore$SetStateStoreChangeListener;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/user/GuideFunctionalSaveComponent;->r:Lde/komoot/android/interact/SetStateStore;

    iget-object v1, p0, Lde/komoot/android/ui/user/GuideFunctionalSaveComponent;->t:Lde/komoot/android/interact/SetStateStore$SetStateStoreChangeListener;

    invoke-virtual {v0, v1}, Lde/komoot/android/interact/SetStateStore;->k(Lde/komoot/android/interact/SetStateStore$SetStateStoreChangeListener;)V

    invoke-super {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onStop()V

    return-void
.end method
