.class public final Lde/komoot/android/ui/user/CollectionToggleSaveComponent;
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
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u001e\u001a\u00020\u0002\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0012\u0010\n\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016J\u000e\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0003R\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001d\u001a\u0010\u0012\u000c\u0012\n \u001a*\u0004\u0018\u00010\u00030\u00030\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006%"
    }
    d2 = {
        "Lde/komoot/android/ui/user/CollectionToggleSaveComponent;",
        "Lde/komoot/android/app/component/AbstractBaseActivityComponent;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "Lde/komoot/android/services/api/nativemodel/GenericCollection;",
        "pCollection",
        "",
        "j4",
        "l4",
        "Landroid/os/Bundle;",
        "pSavedInstanceState",
        "onCreate",
        "onStart",
        "onStop",
        "pGenericCollection",
        "o4",
        "Lde/komoot/android/interact/SetStateStore;",
        "r",
        "Lde/komoot/android/interact/SetStateStore;",
        "n4",
        "()Lde/komoot/android/interact/SetStateStore;",
        "bookmarkedCollectionStore",
        "Lde/komoot/android/services/api/UserApiService;",
        "s",
        "Lde/komoot/android/services/api/UserApiService;",
        "service",
        "Lde/komoot/android/interact/SetStateStore$SetStateStoreChangeListener;",
        "kotlin.jvm.PlatformType",
        "t",
        "Lde/komoot/android/interact/SetStateStore$SetStateStoreChangeListener;",
        "changeListener",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final r:Lde/komoot/android/interact/SetStateStore;

.field private s:Lde/komoot/android/services/api/UserApiService;

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

    iput-object p1, p0, Lde/komoot/android/ui/user/CollectionToggleSaveComponent;->r:Lde/komoot/android/interact/SetStateStore;

    new-instance p1, Lde/komoot/android/ui/user/s;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/user/s;-><init>(Lde/komoot/android/ui/user/CollectionToggleSaveComponent;)V

    iput-object p1, p0, Lde/komoot/android/ui/user/CollectionToggleSaveComponent;->t:Lde/komoot/android/interact/SetStateStore$SetStateStoreChangeListener;

    return-void
.end method

.method public static synthetic i4(Lde/komoot/android/ui/user/CollectionToggleSaveComponent;Lde/komoot/android/interact/SetStateStore;ILde/komoot/android/services/api/nativemodel/GenericCollection;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/ui/user/CollectionToggleSaveComponent;->m4(Lde/komoot/android/ui/user/CollectionToggleSaveComponent;Lde/komoot/android/interact/SetStateStore;ILde/komoot/android/services/api/nativemodel/GenericCollection;)V

    return-void
.end method

.method private final j4(Lde/komoot/android/services/api/nativemodel/GenericCollection;)V
    .locals 5

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->l5(Z)V

    new-instance v1, Lde/komoot/android/ui/user/CollectionToggleSaveComponent$actionSave$callback$1;

    invoke-direct {v1, p0, p1}, Lde/komoot/android/ui/user/CollectionToggleSaveComponent$actionSave$callback$1;-><init>(Lde/komoot/android/ui/user/CollectionToggleSaveComponent;Lde/komoot/android/services/api/nativemodel/GenericCollection;)V

    iget-object v2, p0, Lde/komoot/android/ui/user/CollectionToggleSaveComponent;->s:Lde/komoot/android/services/api/UserApiService;

    if-nez v2, :cond_0

    const-string v2, "service"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->h2()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v0}, Lde/komoot/android/services/api/UserApiService;->l0(JZ)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {p1, v1}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    return-void
.end method

.method private final l4(Lde/komoot/android/services/api/nativemodel/GenericCollection;)V
    .locals 5

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->l5(Z)V

    new-instance v1, Lde/komoot/android/ui/user/CollectionToggleSaveComponent$actionUnSave$callback$1;

    invoke-direct {v1, p0, p1}, Lde/komoot/android/ui/user/CollectionToggleSaveComponent$actionUnSave$callback$1;-><init>(Lde/komoot/android/ui/user/CollectionToggleSaveComponent;Lde/komoot/android/services/api/nativemodel/GenericCollection;)V

    iget-object v2, p0, Lde/komoot/android/ui/user/CollectionToggleSaveComponent;->s:Lde/komoot/android/services/api/UserApiService;

    if-nez v2, :cond_0

    const-string v2, "service"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->h2()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v0}, Lde/komoot/android/services/api/UserApiService;->l0(JZ)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {p1, v1}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    return-void
.end method

.method private static final m4(Lde/komoot/android/ui/user/CollectionToggleSaveComponent;Lde/komoot/android/interact/SetStateStore;ILde/komoot/android/services/api/nativemodel/GenericCollection;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x1e

    if-eq p2, p1, :cond_1

    const/16 p1, 0x28

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0, p3}, Lde/komoot/android/ui/user/CollectionToggleSaveComponent;->l4(Lde/komoot/android/services/api/nativemodel/GenericCollection;)V

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0, p3}, Lde/komoot/android/ui/user/CollectionToggleSaveComponent;->j4(Lde/komoot/android/services/api/nativemodel/GenericCollection;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final n4()Lde/komoot/android/interact/SetStateStore;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/CollectionToggleSaveComponent;->r:Lde/komoot/android/interact/SetStateStore;

    return-object v0
.end method

.method public final o4(Lde/komoot/android/services/api/nativemodel/GenericCollection;)V
    .locals 2

    const-string v0, "pGenericCollection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->X()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/ui/user/CollectionToggleSaveComponent;->r:Lde/komoot/android/interact/SetStateStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/SetStateStore;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lde/komoot/android/ui/user/CollectionToggleSaveComponent;->r:Lde/komoot/android/interact/SetStateStore;

    invoke-virtual {v1}, Lde/komoot/android/interact/SetStateStore;->m()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lde/komoot/android/ui/user/CollectionToggleSaveComponent;->r:Lde/komoot/android/interact/SetStateStore;

    invoke-virtual {p1, v0}, Lde/komoot/android/interact/SetStateStore;->o(Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lde/komoot/android/ui/user/CollectionToggleSaveComponent;->r:Lde/komoot/android/interact/SetStateStore;

    invoke-virtual {p1, v0}, Lde/komoot/android/interact/SetStateStore;->o(Ljava/util/Set;)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "the collection to add needs to be bookmarked!"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lde/komoot/android/services/api/UserApiService;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->l0()Lde/komoot/android/KomootApplication;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/KomootApplication;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->l0()Lde/komoot/android/KomootApplication;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/KomootApplication;->W()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lde/komoot/android/services/api/UserApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    iput-object p1, p0, Lde/komoot/android/ui/user/CollectionToggleSaveComponent;->s:Lde/komoot/android/services/api/UserApiService;

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onStart()V

    iget-object v0, p0, Lde/komoot/android/ui/user/CollectionToggleSaveComponent;->r:Lde/komoot/android/interact/SetStateStore;

    iget-object v1, p0, Lde/komoot/android/ui/user/CollectionToggleSaveComponent;->t:Lde/komoot/android/interact/SetStateStore$SetStateStoreChangeListener;

    invoke-virtual {v0, v1}, Lde/komoot/android/interact/SetStateStore;->a(Lde/komoot/android/interact/SetStateStore$SetStateStoreChangeListener;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/user/CollectionToggleSaveComponent;->r:Lde/komoot/android/interact/SetStateStore;

    iget-object v1, p0, Lde/komoot/android/ui/user/CollectionToggleSaveComponent;->t:Lde/komoot/android/interact/SetStateStore$SetStateStoreChangeListener;

    invoke-virtual {v0, v1}, Lde/komoot/android/interact/SetStateStore;->k(Lde/komoot/android/interact/SetStateStore$SetStateStoreChangeListener;)V

    invoke-super {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onStop()V

    return-void
.end method
