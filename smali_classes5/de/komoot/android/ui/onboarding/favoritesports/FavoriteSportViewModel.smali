.class public final Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Companion;,
        Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$FavSportsViewModelFactory;,
        Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0003\"#$B\u0011\u0008\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008 \u0010!J,\u0010\u000b\u001a\u00020\n2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0002J\u000e\u0010\u000e\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008J\u0013\u0010\u000f\u001a\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R \u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00050\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R#\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00050\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006%"
    }
    d2 = {
        "Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item;",
        "fullItemsList",
        "",
        "Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item$SportItem;",
        "newSubitems",
        "Lde/komoot/android/services/api/model/FavoriteSportTopic;",
        "clickedSport",
        "",
        "z",
        "Lkotlinx/coroutines/Job;",
        "E",
        "F",
        "G",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "C",
        "Lde/komoot/android/data/repository/user/FavoriteSportsRepository;",
        "d",
        "Lde/komoot/android/data/repository/user/FavoriteSportsRepository;",
        "repository",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "e",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_state",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "f",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "D",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "state",
        "<init>",
        "(Lde/komoot/android/data/repository/user/FavoriteSportsRepository;)V",
        "Companion",
        "FavSportsViewModelFactory",
        "Item",
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

.field public static final Companion:Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final d:Lde/komoot/android/data/repository/user/FavoriteSportsRepository;

.field private final e:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private final f:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel;->Companion:Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/data/repository/user/FavoriteSportsRepository;)V
    .locals 6

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel;->d:Lde/komoot/android/data/repository/user/FavoriteSportsRepository;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->c(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel;->f:Lkotlinx/coroutines/flow/StateFlow;

    invoke-direct {p0}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel;->E()Lkotlinx/coroutines/Job;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$1;-><init>(Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final E()Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$loadInitialList$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$loadInitialList$1;-><init>(Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic w(Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel;Ljava/util/List;Ljava/util/List;Lde/komoot/android/services/api/model/FavoriteSportTopic;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel;->z(Ljava/util/List;Ljava/util/List;Lde/komoot/android/services/api/model/FavoriteSportTopic;)V

    return-void
.end method

.method public static final synthetic x(Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel;)Lde/komoot/android/data/repository/user/FavoriteSportsRepository;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel;->d:Lde/komoot/android/data/repository/user/FavoriteSportsRepository;

    return-object p0
.end method

.method public static final synthetic y(Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method private final z(Ljava/util/List;Ljava/util/List;Lde/komoot/android/services/api/model/FavoriteSportTopic;)V
    .locals 6

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_9

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item$SportItem;

    if-eqz v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    :cond_2
    move p2, v2

    goto :goto_2

    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item$SportItem;

    invoke-virtual {v3}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item$SportItem;->b()Lde/komoot/android/services/api/model/FavoriteSportTopic;

    move-result-object v3

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item$SportItem;

    invoke-virtual {v5}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item$SportItem;->b()Lde/komoot/android/services/api/model/FavoriteSportTopic;

    move-result-object v5

    if-ne v3, v5, :cond_5

    move v3, v2

    goto :goto_1

    :cond_5
    move v3, v4

    :goto_1
    if-eqz v3, :cond_4

    move p2, v4

    :goto_2
    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v1, v4

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item;

    instance-of v5, v3, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item$SportItem;

    if-eqz v5, :cond_6

    check-cast v3, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item$SportItem;

    invoke-virtual {v3}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item$SportItem;->b()Lde/komoot/android/services/api/model/FavoriteSportTopic;

    move-result-object v3

    if-ne v3, p3, :cond_6

    move v3, v2

    goto :goto_4

    :cond_6
    move v3, v4

    :goto_4
    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    const/4 v1, -0x1

    :goto_5
    add-int/2addr v1, v2

    invoke-interface {p1, v1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :cond_9
    return-void
.end method


# virtual methods
.method public final C()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel;->f:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item$SportItem;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item$SportItem;

    invoke-virtual {v3}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item$SportItem;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item$SportItem;

    invoke-virtual {v2}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item$SportItem;->b()Lde/komoot/android/services/api/model/FavoriteSportTopic;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v1
.end method

.method public final D()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel;->f:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final F(Lde/komoot/android/services/api/model/FavoriteSportTopic;)V
    .locals 8

    const-string v0, "clickedSport"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel;->f:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item$SportItem;

    if-eqz v5, :cond_0

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item$SportItem;

    invoke-virtual {v7}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item$SportItem;->b()Lde/komoot/android/services/api/model/FavoriteSportTopic;

    move-result-object v7

    if-ne v7, p1, :cond_3

    move v7, v4

    goto :goto_1

    :cond_3
    move v7, v5

    :goto_1
    if-eqz v7, :cond_2

    goto :goto_2

    :cond_4
    move-object v3, v6

    :goto_2
    check-cast v3, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item$SportItem;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item$SportItem;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v6

    :goto_3
    if-nez v2, :cond_6

    const-string p1, "sport selected but it was not shown is the list"

    const/4 v0, 0x2

    invoke-static {p1, v5, v0, v6}, Lde/komoot/android/app/extension/LogExtensionsKt;->e(Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item$SportItem;

    if-eqz v7, :cond_7

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item$SportItem;

    invoke-virtual {v3}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item$SportItem;->b()Lde/komoot/android/services/api/model/FavoriteSportTopic;

    move-result-object v6

    if-ne v6, p1, :cond_a

    move v6, v4

    goto :goto_5

    :cond_a
    move v6, v5

    :goto_5
    if-eqz v6, :cond_9

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v3}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item$SportItem;->b()Lde/komoot/android/services/api/model/FavoriteSportTopic;

    move-result-object v5

    invoke-virtual {v3}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item$SportItem;->c()Z

    move-result v6

    xor-int/2addr v4, v6

    invoke-virtual {v3, v5, v4}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item$SportItem;->a(Lde/komoot/android/services/api/model/FavoriteSportTopic;Z)Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item$SportItem;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel;->Companion:Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Companion;

    invoke-virtual {v1, p1}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Companion;->c(Lde/komoot/android/services/api/model/FavoriteSportTopic;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel;->z(Ljava/util/List;Ljava/util/List;Lde/komoot/android/services/api/model/FavoriteSportTopic;)V

    :cond_b
    iget-object p1, p0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_c
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final G(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel;->C()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel;->d:Lde/komoot/android/data/repository/user/FavoriteSportsRepository;

    invoke-interface {v1, v0, p1}, Lde/komoot/android/data/repository/user/FavoriteSportsRepository;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
