.class public final Lde/komoot/android/ui/collection/CollectionMultiDayComponent;
.super Lde/komoot/android/app/component/AbstractBaseActivityComponent;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/collection/CollectionMultiDayComponent$Companion;
    }
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
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 !2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001!B%\u0012\u0006\u0010\u001c\u001a\u00020\u0002\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0014\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0003J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\r\u001a\u00020\u0007H\u0002J\u0018\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0005H\u0003J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0003J\u0010\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0007R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\""
    }
    d2 = {
        "Lde/komoot/android/ui/collection/CollectionMultiDayComponent;",
        "Lde/komoot/android/app/component/AbstractBaseActivityComponent;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "Lde/komoot/android/services/api/model/MultiDayRouting;",
        "routing",
        "Lde/komoot/android/ui/multiday/CollectionAction;",
        "action",
        "",
        "m4",
        "Lde/komoot/android/services/api/nativemodel/GenericCollection;",
        "collection",
        "Lde/komoot/android/net/HttpTaskInterface;",
        "n4",
        "o4",
        "pCollection",
        "pAction",
        "p4",
        "Lde/komoot/android/app/KomootifiedFragment;",
        "q4",
        "l4",
        "Lde/komoot/android/interact/MutableObjectStore;",
        "r",
        "Lde/komoot/android/interact/MutableObjectStore;",
        "stateStoreCollection",
        "Lde/komoot/android/ui/multiday/PlanningProgressDialogFragment;",
        "s",
        "Lde/komoot/android/ui/multiday/PlanningProgressDialogFragment;",
        "progressFragment",
        "kmtActivity",
        "Lde/komoot/android/app/component/ComponentManager;",
        "parentComponentManager",
        "<init>",
        "(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/interact/MutableObjectStore;)V",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/ui/collection/CollectionMultiDayComponent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final r:Lde/komoot/android/interact/MutableObjectStore;

.field private s:Lde/komoot/android/ui/multiday/PlanningProgressDialogFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/collection/CollectionMultiDayComponent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/collection/CollectionMultiDayComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/collection/CollectionMultiDayComponent;->Companion:Lde/komoot/android/ui/collection/CollectionMultiDayComponent$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/collection/CollectionMultiDayComponent;->$stable:I

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/interact/MutableObjectStore;)V
    .locals 1

    const-string v0, "kmtActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentComponentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateStoreCollection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;)V

    iput-object p3, p0, Lde/komoot/android/ui/collection/CollectionMultiDayComponent;->r:Lde/komoot/android/interact/MutableObjectStore;

    return-void
.end method

.method public static final synthetic i4(Lde/komoot/android/ui/collection/CollectionMultiDayComponent;Lde/komoot/android/services/api/model/MultiDayRouting;Lde/komoot/android/ui/multiday/CollectionAction;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/collection/CollectionMultiDayComponent;->m4(Lde/komoot/android/services/api/model/MultiDayRouting;Lde/komoot/android/ui/multiday/CollectionAction;)V

    return-void
.end method

.method public static final synthetic j4(Lde/komoot/android/ui/collection/CollectionMultiDayComponent;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionMultiDayComponent;->o4()V

    return-void
.end method

.method private final m4(Lde/komoot/android/services/api/model/MultiDayRouting;Lde/komoot/android/ui/multiday/CollectionAction;)V
    .locals 9

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionMultiDayComponent;->r:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "collection_personal"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionMultiDayComponent;->r:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "collection_personal_suggestion"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    sget-object v0, Lde/komoot/android/ui/multiday/TrackingSource;->COLLECTION_PERSONAL:Lde/komoot/android/ui/multiday/TrackingSource;

    goto :goto_2

    :cond_2
    sget-object v0, Lde/komoot/android/ui/multiday/TrackingSource;->COLLECTION_EDITORIAL:Lde/komoot/android/ui/multiday/TrackingSource;

    :goto_2
    move-object v5, v0

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionMultiDayComponent;->r:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    sget-object v1, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->Companion:Lde/komoot/android/ui/multiday/MultiDayStagesActivity$Companion;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    invoke-interface {v6}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->getTitle()Ljava/lang/String;

    move-result-object v4

    const-string v3, "getTitle(...)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v3, p1

    move-object v7, p2

    invoke-virtual/range {v1 .. v8}, Lde/komoot/android/ui/multiday/MultiDayStagesActivity$Companion;->a(Landroid/content/Context;Lde/komoot/android/services/api/model/MultiDayRouting;Ljava/lang/String;Lde/komoot/android/ui/multiday/TrackingSource;Lde/komoot/android/services/api/nativemodel/GenericCollection;Lde/komoot/android/ui/multiday/CollectionAction;Ljava/lang/Boolean;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final n4(Lde/komoot/android/services/api/nativemodel/GenericCollection;)Lde/komoot/android/net/HttpTaskInterface;
    .locals 3

    sget-object v0, Lde/komoot/android/data/RepositoryFactory;->INSTANCE:Lde/komoot/android/data/RepositoryFactory;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->l0()Lde/komoot/android/KomootApplication;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/data/RepositoryFactory;->d(Lde/komoot/android/KomootApplication;)Lde/komoot/android/services/api/source/RoutingServerSource;

    move-result-object v0

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "collection_personal"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "collection_editorial"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lde/komoot/android/services/api/source/RoutingServerSource;->w(Lde/komoot/android/services/api/nativemodel/GenericCollection;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lde/komoot/android/services/api/source/RoutingServerSource;->t(Lde/komoot/android/services/api/nativemodel/GenericCollection;I)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private final o4()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionMultiDayComponent;->s:Lde/komoot/android/ui/multiday/PlanningProgressDialogFragment;

    if-eqz v0, :cond_0

    sget-object v1, Lde/komoot/android/app/DismissReason;->NORMAL_FLOW:Lde/komoot/android/app/DismissReason;

    invoke-virtual {v0, v1}, Lde/komoot/android/app/dialog/KmtDialogFragment;->v2(Lde/komoot/android/app/DismissReason;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/ui/collection/CollectionMultiDayComponent;->s:Lde/komoot/android/ui/multiday/PlanningProgressDialogFragment;

    return-void
.end method

.method private final p4(Lde/komoot/android/services/api/nativemodel/GenericCollection;Lde/komoot/android/ui/multiday/CollectionAction;)V
    .locals 3

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionMultiDayComponent;->q4()Lde/komoot/android/app/KomootifiedFragment;

    move-result-object v0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/collection/CollectionMultiDayComponent;->n4(Lde/komoot/android/services/api/nativemodel/GenericCollection;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object p1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    new-instance v1, Lde/komoot/android/app/BaseTaskFragmentOnDismissListener;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lde/komoot/android/app/BaseTaskFragmentOnDismissListener;-><init>(Lde/komoot/android/io/BaseTaskInterface;Lde/komoot/android/app/BaseTaskFragmentOnDismissListener$DismissAction;)V

    invoke-interface {v0, v1}, Lde/komoot/android/app/KomootifiedFragment;->g3(Lde/komoot/android/app/KmtFragmentOnDismissListener;)V

    new-instance v0, Lde/komoot/android/ui/collection/CollectionMultiDayComponent$loadMultiDayRouting$callback$1;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/ui/collection/CollectionMultiDayComponent$loadMultiDayRouting$callback$1;-><init>(Lde/komoot/android/ui/collection/CollectionMultiDayComponent;Lde/komoot/android/ui/multiday/CollectionAction;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {p1, v0}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    return-void
.end method

.method private final q4()Lde/komoot/android/app/KomootifiedFragment;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionMultiDayComponent;->s:Lde/komoot/android/ui/multiday/PlanningProgressDialogFragment;

    if-nez v0, :cond_0

    new-instance v0, Lde/komoot/android/ui/multiday/PlanningProgressDialogFragment;

    invoke-direct {v0}, Lde/komoot/android/ui/multiday/PlanningProgressDialogFragment;-><init>()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "tag_loading"

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/app/dialog/KmtDialogFragment;->l3(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/ui/collection/CollectionMultiDayComponent;->s:Lde/komoot/android/ui/multiday/PlanningProgressDialogFragment;

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionMultiDayComponent;->s:Lde/komoot/android/ui/multiday/PlanningProgressDialogFragment;

    return-object v0
.end method


# virtual methods
.method public final l4(Lde/komoot/android/ui/multiday/CollectionAction;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionMultiDayComponent;->r:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-direct {p0, v0, p1}, Lde/komoot/android/ui/collection/CollectionMultiDayComponent;->p4(Lde/komoot/android/services/api/nativemodel/GenericCollection;Lde/komoot/android/ui/multiday/CollectionAction;)V

    return-void
.end method
