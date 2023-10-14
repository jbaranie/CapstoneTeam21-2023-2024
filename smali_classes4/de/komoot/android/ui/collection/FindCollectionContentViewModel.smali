.class public final Lde/komoot/android/ui/collection/FindCollectionContentViewModel;
.super Lde/komoot/android/app/viewmodel/KmtViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/collection/FindCollectionContentViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 72\u00020\u0001:\u00017B\u0007\u00a2\u0006\u0004\u00085\u00106J\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0012\u0010\t\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004H\u0016R\u001f\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0013\u0010\u000fR\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\r\u001a\u0004\u0008\u0016\u0010\u000fR\u001d\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\r\u001a\u0004\u0008\u0019\u0010\u000fR3\u0010#\u001a\u001e\u0012\u0004\u0012\u00020\u001c\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u001c0\u001dj\u0008\u0012\u0004\u0012\u00020\u001c`\u001e0\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R3\u0010\'\u001a\u001e\u0012\u0004\u0012\u00020$\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020$0\u001dj\u0008\u0012\u0004\u0012\u00020$`\u001e0\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010 \u001a\u0004\u0008&\u0010\"R\u001d\u0010.\u001a\u0008\u0012\u0004\u0012\u00020)0(8\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\"\u00104\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00080\u00103\u00a8\u00068"
    }
    d2 = {
        "Lde/komoot/android/ui/collection/FindCollectionContentViewModel;",
        "Lde/komoot/android/app/viewmodel/KmtViewModel;",
        "",
        "w",
        "Landroid/os/Bundle;",
        "pOutState",
        "",
        "I",
        "pInState",
        "H",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lde/komoot/android/services/api/nativemodel/UserHighlightSearchFilterStore$LocationRadius;",
        "d",
        "Landroidx/lifecycle/MutableLiveData;",
        "x",
        "()Landroidx/lifecycle/MutableLiveData;",
        "mCommonLocationRadiusFilterLD",
        "Lde/komoot/android/services/api/model/Sport;",
        "e",
        "y",
        "mCommonSportFilterLD",
        "f",
        "z",
        "mHighlightsAvailableCountLD",
        "g",
        "G",
        "mToursAvailableCountLD",
        "Lde/komoot/android/util/livedata/MutableCollectionLiveData;",
        "Lde/komoot/android/services/api/nativemodel/AbstractUserHighlight;",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "h",
        "Lde/komoot/android/util/livedata/MutableCollectionLiveData;",
        "D",
        "()Lde/komoot/android/util/livedata/MutableCollectionLiveData;",
        "mSelectedHighlightsLD",
        "Lde/komoot/android/util/GenericMetaTourCompareEqualsWrapper;",
        "i",
        "E",
        "mSelectedToursLD",
        "Landroidx/lifecycle/MediatorLiveData;",
        "",
        "j",
        "Landroidx/lifecycle/MediatorLiveData;",
        "F",
        "()Landroidx/lifecycle/MediatorLiveData;",
        "mTotalSelectedItemsCountLD",
        "k",
        "J",
        "C",
        "()J",
        "(J)V",
        "mInitialItemsHashCode",
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

.field public static final Companion:Lde/komoot/android/ui/collection/FindCollectionContentViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final d:Landroidx/lifecycle/MutableLiveData;

.field private final e:Landroidx/lifecycle/MutableLiveData;

.field private final f:Landroidx/lifecycle/MutableLiveData;

.field private final g:Landroidx/lifecycle/MutableLiveData;

.field private final h:Lde/komoot/android/util/livedata/MutableCollectionLiveData;

.field private final i:Lde/komoot/android/util/livedata/MutableCollectionLiveData;

.field private final j:Landroidx/lifecycle/MediatorLiveData;

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/collection/FindCollectionContentViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/collection/FindCollectionContentViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/collection/FindCollectionContentViewModel;->Companion:Lde/komoot/android/ui/collection/FindCollectionContentViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/collection/FindCollectionContentViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lde/komoot/android/app/viewmodel/KmtViewModel;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/collection/FindCollectionContentViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sget-object v1, Lde/komoot/android/services/api/model/Sport;->ALL:Lde/komoot/android/services/api/model/Sport;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    iput-object v0, p0, Lde/komoot/android/ui/collection/FindCollectionContentViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/collection/FindCollectionContentViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/collection/FindCollectionContentViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lde/komoot/android/util/livedata/MutableCollectionLiveData;

    invoke-direct {v0}, Lde/komoot/android/util/livedata/MutableCollectionLiveData;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    iput-object v0, p0, Lde/komoot/android/ui/collection/FindCollectionContentViewModel;->h:Lde/komoot/android/util/livedata/MutableCollectionLiveData;

    new-instance v1, Lde/komoot/android/util/livedata/MutableCollectionLiveData;

    invoke-direct {v1}, Lde/komoot/android/util/livedata/MutableCollectionLiveData;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    iput-object v1, p0, Lde/komoot/android/ui/collection/FindCollectionContentViewModel;->i:Lde/komoot/android/util/livedata/MutableCollectionLiveData;

    new-instance v2, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    new-instance v3, Lde/komoot/android/ui/collection/FindCollectionContentViewModel$mTotalSelectedItemsCountLD$1$1;

    invoke-direct {v3, v2, p0}, Lde/komoot/android/ui/collection/FindCollectionContentViewModel$mTotalSelectedItemsCountLD$1$1;-><init>(Landroidx/lifecycle/MediatorLiveData;Lde/komoot/android/ui/collection/FindCollectionContentViewModel;)V

    new-instance v4, Lde/komoot/android/ui/collection/FindCollectionContentViewModel$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lde/komoot/android/ui/collection/FindCollectionContentViewModel$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/MediatorLiveData;->G(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    new-instance v0, Lde/komoot/android/ui/collection/FindCollectionContentViewModel$mTotalSelectedItemsCountLD$1$2;

    invoke-direct {v0, v2, p0}, Lde/komoot/android/ui/collection/FindCollectionContentViewModel$mTotalSelectedItemsCountLD$1$2;-><init>(Landroidx/lifecycle/MediatorLiveData;Lde/komoot/android/ui/collection/FindCollectionContentViewModel;)V

    new-instance v3, Lde/komoot/android/ui/collection/FindCollectionContentViewModel$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v0}, Lde/komoot/android/ui/collection/FindCollectionContentViewModel$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v1, v3}, Landroidx/lifecycle/MediatorLiveData;->G(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    iput-object v2, p0, Lde/komoot/android/ui/collection/FindCollectionContentViewModel;->j:Landroidx/lifecycle/MediatorLiveData;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lde/komoot/android/ui/collection/FindCollectionContentViewModel;->k:J

    return-void
.end method


# virtual methods
.method public final C()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/ui/collection/FindCollectionContentViewModel;->k:J

    return-wide v0
.end method

.method public final D()Lde/komoot/android/util/livedata/MutableCollectionLiveData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/FindCollectionContentViewModel;->h:Lde/komoot/android/util/livedata/MutableCollectionLiveData;

    return-object v0
.end method

.method public final E()Lde/komoot/android/util/livedata/MutableCollectionLiveData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/FindCollectionContentViewModel;->i:Lde/komoot/android/util/livedata/MutableCollectionLiveData;

    return-object v0
.end method

.method public final F()Landroidx/lifecycle/MediatorLiveData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/FindCollectionContentViewModel;->j:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public final G()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/FindCollectionContentViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public H(Landroid/os/Bundle;)V
    .locals 4

    if-eqz p1, :cond_3

    const-string v0, "cINSTANCE_STATE_HIGHLIGHTS_AVAILABLE_COUNT"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/komoot/android/ui/collection/FindCollectionContentViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    :cond_0
    const-string v0, "cINSTANCE_STATE_TOURS_AVAILABLE_COUNT"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/komoot/android/ui/collection/FindCollectionContentViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lde/komoot/android/ui/collection/FindCollectionContentViewModel;->h:Lde/komoot/android/util/livedata/MutableCollectionLiveData;

    const-string v1, "cINSTANCE_STATE_SELECTED_HIGHLIGHTS"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/util/livedata/MutableCollectionLiveData;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lde/komoot/android/ui/collection/FindCollectionContentViewModel;->i:Lde/komoot/android/util/livedata/MutableCollectionLiveData;

    const-string v1, "cINSTANCE_STATE_SELECTED_TOURS"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/util/livedata/MutableCollectionLiveData;->addAll(Ljava/util/Collection;)Z

    const-string v0, "cINSTANCE_STATE_COMMON_SPORT_FILTER"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lde/komoot/android/ui/collection/FindCollectionContentViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v0}, Lde/komoot/android/services/api/model/Sport;->valueOf(Ljava/lang/String;)Lde/komoot/android/services/api/model/Sport;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lde/komoot/android/ui/collection/FindCollectionContentViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    const-string v1, "cINSTANCE_STATE_COMMON_LOCATION_RADIUS_FILTER"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    const-string v0, "cINSTANCE_STATE_INITIAL_HASHCODE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lde/komoot/android/ui/collection/FindCollectionContentViewModel;->k:J

    :cond_3
    return-void
.end method

.method public I(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "pOutState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lde/komoot/android/ui/collection/FindCollectionContentViewModel;->h:Lde/komoot/android/util/livedata/MutableCollectionLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "cINSTANCE_STATE_SELECTED_HIGHLIGHTS"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lde/komoot/android/ui/collection/FindCollectionContentViewModel;->i:Lde/komoot/android/util/livedata/MutableCollectionLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "cINSTANCE_STATE_SELECTED_TOURS"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lde/komoot/android/ui/collection/FindCollectionContentViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "cINSTANCE_STATE_HIGHLIGHTS_AVAILABLE_COUNT"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/collection/FindCollectionContentViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "cINSTANCE_STATE_TOURS_AVAILABLE_COUNT"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    iget-object v0, p0, Lde/komoot/android/ui/collection/FindCollectionContentViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/Sport;

    if-eqz v0, :cond_2

    const-string v1, "cINSTANCE_STATE_COMMON_SPORT_FILTER"

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lde/komoot/android/ui/collection/FindCollectionContentViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    const-string v1, "cINSTANCE_STATE_COMMON_LOCATION_RADIUS_FILTER"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "cINSTANCE_STATE_INITIAL_HASHCODE"

    iget-wide v1, p0, Lde/komoot/android/ui/collection/FindCollectionContentViewModel;->k:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final J(J)V
    .locals 0

    iput-wide p1, p0, Lde/komoot/android/ui/collection/FindCollectionContentViewModel;->k:J

    return-void
.end method

.method public final w()J
    .locals 10

    iget-object v0, p0, Lde/komoot/android/ui/collection/FindCollectionContentViewModel;->i:Lde/komoot/android/util/livedata/MutableCollectionLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-eqz v0, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v4, 0x1f

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/util/GenericMetaTourCompareEqualsWrapper;

    invoke-virtual {v3}, Lde/komoot/android/util/GenericMetaTourCompareEqualsWrapper;->b()Lde/komoot/android/services/api/nativemodel/ParcelableGenericMetaTour;

    move-result-object v3

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lde/komoot/android/services/api/nativemodel/TourID;->c()J

    move-result-wide v5

    int-to-long v3, v4

    mul-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->d1(Ljava/lang/Iterable;)J

    move-result-wide v0

    iget-object v3, p0, Lde/komoot/android/ui/collection/FindCollectionContentViewModel;->h:Lde/komoot/android/util/livedata/MutableCollectionLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashSet;

    if-eqz v3, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/api/nativemodel/AbstractUserHighlight;

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->f()Lde/komoot/android/services/api/nativemodel/HighlightID;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lde/komoot/android/services/api/nativemodel/HighlightID;->b2()J

    move-result-wide v6

    int-to-long v8, v4

    mul-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->d1(Ljava/lang/Iterable;)J

    move-result-wide v2

    goto :goto_2

    :cond_2
    const-wide/16 v2, 0x0

    :goto_2
    add-long/2addr v0, v2

    goto :goto_3

    :cond_3
    const-wide/16 v0, -0x1

    :goto_3
    return-wide v0
.end method

.method public final x()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/FindCollectionContentViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final y()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/FindCollectionContentViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final z()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/FindCollectionContentViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
