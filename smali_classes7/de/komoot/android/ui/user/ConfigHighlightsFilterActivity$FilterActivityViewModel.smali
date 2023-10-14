.class public final Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$FilterActivityViewModel;
.super Lde/komoot/android/app/viewmodel/KmtViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FilterActivityViewModel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$FilterActivityViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 22\u00020\u0001:\u00012B\u0007\u00a2\u0006\u0004\u00080\u00101J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016J\u0018\u0010\u000c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0007R\u001f\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001f\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0012R\u001d\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00180\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0010\u001a\u0004\u0008\u001a\u0010\u0012R\u001d\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0010\u001a\u0004\u0008\u001e\u0010\u0012R\u001d\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0010\u001a\u0004\u0008!\u0010\u0012R\u001d\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00080#8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R*\u0010/\u001a\u0016\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020,0+0*\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\u00a8\u00063"
    }
    d2 = {
        "Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$FilterActivityViewModel;",
        "Lde/komoot/android/app/viewmodel/KmtViewModel;",
        "Landroid/os/Bundle;",
        "pOutState",
        "",
        "F",
        "pInState",
        "E",
        "Lde/komoot/android/services/api/nativemodel/UserHighlightSearchFilterStore;",
        "pFilterStore",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "pActivity",
        "G",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "d",
        "Landroidx/lifecycle/MutableLiveData;",
        "w",
        "()Landroidx/lifecycle/MutableLiveData;",
        "availableContentCountLD",
        "Lde/komoot/android/services/api/nativemodel/UserHighlightSearchFilterStore$LocationRadius;",
        "e",
        "C",
        "locationRadiusLD",
        "Lde/komoot/android/services/api/model/Sport;",
        "f",
        "D",
        "sportLD",
        "",
        "g",
        "y",
        "includeBookmarkedHLsLD",
        "h",
        "z",
        "includeRecommendedHLsLD",
        "Landroidx/lifecycle/MediatorLiveData;",
        "i",
        "Landroidx/lifecycle/MediatorLiveData;",
        "x",
        "()Landroidx/lifecycle/MediatorLiveData;",
        "filterStoreLD",
        "Ljava/lang/ref/WeakReference;",
        "Lde/komoot/android/net/HttpCacheTaskInterface;",
        "Lde/komoot/android/services/api/model/PaginatedResource;",
        "Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;",
        "j",
        "Ljava/lang/ref/WeakReference;",
        "mLoadContentCountTaskWR",
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

.field public static final Companion:Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$FilterActivityViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final d:Landroidx/lifecycle/MutableLiveData;

.field private final e:Landroidx/lifecycle/MutableLiveData;

.field private final f:Landroidx/lifecycle/MutableLiveData;

.field private final g:Landroidx/lifecycle/MutableLiveData;

.field private final h:Landroidx/lifecycle/MutableLiveData;

.field private final i:Landroidx/lifecycle/MediatorLiveData;

.field private j:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$FilterActivityViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$FilterActivityViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$FilterActivityViewModel;->Companion:Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$FilterActivityViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$FilterActivityViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    invoke-direct {p0}, Lde/komoot/android/app/viewmodel/KmtViewModel;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$FilterActivityViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$FilterActivityViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$FilterActivityViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, p0, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$FilterActivityViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v3, p0, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$FilterActivityViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance v4, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v4}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    new-instance v12, Lde/komoot/android/services/api/nativemodel/UserHighlightSearchFilterStore;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf

    const/4 v11, 0x0

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lde/komoot/android/services/api/nativemodel/UserHighlightSearchFilterStore;-><init>(Lde/komoot/android/services/api/nativemodel/UserHighlightSearchFilterStore$LocationRadius;Lde/komoot/android/services/api/model/Sport;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v12}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    new-instance v5, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$FilterActivityViewModel$filterStoreLD$1$1;

    invoke-direct {v5, v4}, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$FilterActivityViewModel$filterStoreLD$1$1;-><init>(Landroidx/lifecycle/MediatorLiveData;)V

    new-instance v6, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v6, v5}, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v0, v6}, Landroidx/lifecycle/MediatorLiveData;->G(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    new-instance v0, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$FilterActivityViewModel$filterStoreLD$1$2;

    invoke-direct {v0, v4}, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$FilterActivityViewModel$filterStoreLD$1$2;-><init>(Landroidx/lifecycle/MediatorLiveData;)V

    new-instance v5, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v5, v0}, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v1, v5}, Landroidx/lifecycle/MediatorLiveData;->G(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    new-instance v0, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$FilterActivityViewModel$filterStoreLD$1$3;

    invoke-direct {v0, v4}, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$FilterActivityViewModel$filterStoreLD$1$3;-><init>(Landroidx/lifecycle/MediatorLiveData;)V

    new-instance v1, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v2, v1}, Landroidx/lifecycle/MediatorLiveData;->G(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    new-instance v0, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$FilterActivityViewModel$filterStoreLD$1$4;

    invoke-direct {v0, v4}, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$FilterActivityViewModel$filterStoreLD$1$4;-><init>(Landroidx/lifecycle/MediatorLiveData;)V

    new-instance v1, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/MediatorLiveData;->G(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    iput-object v4, p0, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$FilterActivityViewModel;->i:Landroidx/lifecycle/MediatorLiveData;

    return-void
.end method


# virtual methods
.method public final C()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$FilterActivityViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final D()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$FilterActivityViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public E(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "cINSTANCE_STATE_FILTER_STORE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v0, Lde/komoot/android/services/api/nativemodel/UserHighlightSearchFilterStore;

    iget-object v1, p0, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$FilterActivityViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/UserHighlightSearchFilterStore;->g()Lde/komoot/android/services/api/nativemodel/UserHighlightSearchFilterStore$LocationRadius;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    iget-object v1, p0, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$FilterActivityViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/UserHighlightSearchFilterStore;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    iget-object v1, p0, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$FilterActivityViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/UserHighlightSearchFilterStore;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    iget-object v1, p0, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$FilterActivityViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/UserHighlightSearchFilterStore;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$FilterActivityViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    const-string v1, "cINSTANCE_STATE_CONTENT_COUNT"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public F(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "pOutState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$FilterActivityViewModel;->i:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    const-string v1, "cINSTANCE_STATE_FILTER_STORE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$FilterActivityViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v2, "cINSTANCE_STATE_CONTENT_COUNT"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final G(Lde/komoot/android/services/api/nativemodel/UserHighlightSearchFilterStore;Lde/komoot/android/app/KomootifiedActivity;)V
    .locals 5

    const-string v0, "pFilterStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$FilterActivityViewModel;->j:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/net/HttpCacheTaskInterface;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lde/komoot/android/io/BaseTaskInterface;->isCancelled()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lde/komoot/android/io/BaseTaskInterface;->cancelTaskIfAllowed(I)V

    :cond_1
    new-instance v0, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$FilterActivityViewModel$updateHighlightCount$callback$1;

    invoke-direct {v0, p2, p0}, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$FilterActivityViewModel$updateHighlightCount$callback$1;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$FilterActivityViewModel;)V

    new-instance v1, Lde/komoot/android/services/api/UserHighlightApiService;

    invoke-interface {p2}, Lde/komoot/android/app/KomootifiedActivity;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v2

    invoke-interface {p2}, Lde/komoot/android/app/KomootifiedActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v3

    invoke-interface {p2}, Lde/komoot/android/app/KomootifiedActivity;->W()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lde/komoot/android/services/api/UserHighlightApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-virtual {v1, p1, v2, v3}, Lde/komoot/android/services/api/UserHighlightApiService;->P(Lde/komoot/android/services/api/nativemodel/UserHighlightSearchFilterStore;II)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p1

    const-string v1, "FilterActivityViewModel"

    const-string v2, "available highlight count update: start"

    invoke-static {v1, v2}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lde/komoot/android/app/KomootifiedActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {p1, v0}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$FilterActivityViewModel;->j:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final w()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$FilterActivityViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final x()Landroidx/lifecycle/MediatorLiveData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$FilterActivityViewModel;->i:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public final y()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$FilterActivityViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final z()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/ConfigHighlightsFilterActivity$FilterActivityViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
