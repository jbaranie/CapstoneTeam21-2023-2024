.class public final Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$Companion;,
        Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$Item;,
        Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 E2\u00020\u0001:\u0003EFGB\u0011\u0008\u0007\u0012\u0006\u0010#\u001a\u00020 \u00a2\u0006\u0004\u0008C\u0010DJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u000f\u001a\u00020\u0006J\u0006\u0010\u0010\u001a\u00020\u0006J\u000e\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011J\u000e\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011J\u0006\u0010\u0015\u001a\u00020\u0006J\u0006\u0010\u0016\u001a\u00020\u0006J\u000e\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J(\u0010\u001f\u001a\u00020\u0018*\u00020\u00182\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001a\u0010,\u001a\u0008\u0012\u0004\u0012\u00020)0(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001d\u00102\u001a\u0008\u0012\u0004\u0012\u00020)0-8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u0016\u00105\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R0\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u0011062\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u0011068\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u0016\u0010@\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010B\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010?\u00a8\u0006H"
    }
    d2 = {
        "Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "activity",
        "Lkotlinx/coroutines/Job;",
        "Q",
        "",
        "M",
        "Lde/komoot/android/data/tour/RecordedTourUpdateEvent;",
        "event",
        "S",
        "O",
        "",
        "lastVisibleItemPosition",
        "R",
        "W",
        "J",
        "Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$Item;",
        "item",
        "Y",
        "b0",
        "T",
        "U",
        "L",
        "Lde/komoot/android/services/api/model/UniversalTourV7;",
        "Lde/komoot/android/services/api/nativemodel/TourName;",
        "pName",
        "Lde/komoot/android/services/api/model/TourStatus;",
        "pTourStatus",
        "Lde/komoot/android/services/api/nativemodel/TourSport;",
        "pSport",
        "K",
        "Lde/komoot/android/data/tour/TourRepository;",
        "d",
        "Lde/komoot/android/data/tour/TourRepository;",
        "tourRepository",
        "Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportRepository;",
        "e",
        "Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportRepository;",
        "repo",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$State;",
        "f",
        "Landroidx/lifecycle/MutableLiveData;",
        "_state",
        "Landroidx/lifecycle/LiveData;",
        "g",
        "Landroidx/lifecycle/LiveData;",
        "N",
        "()Landroidx/lifecycle/LiveData;",
        "state",
        "h",
        "I",
        "totalItemsCount",
        "",
        "value",
        "i",
        "Ljava/util/List;",
        "V",
        "(Ljava/util/List;)V",
        "items",
        "",
        "j",
        "Z",
        "editing",
        "k",
        "deleting",
        "<init>",
        "(Lde/komoot/android/data/tour/TourRepository;)V",
        "Companion",
        "Item",
        "State",
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

.field public static final Companion:Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final d:Lde/komoot/android/data/tour/TourRepository;

.field private final e:Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportRepository;

.field private final f:Landroidx/lifecycle/MutableLiveData;

.field private final g:Landroidx/lifecycle/LiveData;

.field private h:I

.field private i:Ljava/util/List;

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;->Companion:Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/data/tour/TourRepository;)V
    .locals 6

    const-string v0, "tourRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;->d:Lde/komoot/android/data/tour/TourRepository;

    new-instance p1, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportRepository;

    invoke-direct {p1}, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportRepository;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;->e:Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportRepository;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$State$Loading;->INSTANCE:Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$State$Loading;

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;->g:Landroidx/lifecycle/LiveData;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;->i:Ljava/util/List;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$1;-><init>(Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic C(Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;)Lde/komoot/android/data/tour/TourRepository;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;->d:Lde/komoot/android/data/tour/TourRepository;

    return-object p0
.end method

.method public static final synthetic D(Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic E(Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;Lde/komoot/android/app/KomootifiedActivity;)Lkotlinx/coroutines/Job;
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;->Q(Lde/komoot/android/app/KomootifiedActivity;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F(Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;Lde/komoot/android/data/tour/RecordedTourUpdateEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;->S(Lde/komoot/android/data/tour/RecordedTourUpdateEvent;)V

    return-void
.end method

.method public static final synthetic G(Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;Z)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;->k:Z

    return-void
.end method

.method public static final synthetic H(Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;->V(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic I(Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;I)V
    .locals 0

    iput p1, p0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;->h:I

    return-void
.end method

.method private final M()V
    .locals 6

    iget-object v0, p0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    iget-boolean v1, p0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;->k:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;->i:Ljava/util/List;

    iget v3, p0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;->h:I

    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$Item;

    invoke-virtual {v5}, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$Item;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->v()V

    goto :goto_0

    :cond_2
    :goto_1
    new-instance v4, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$State$Deleting;

    invoke-direct {v4, v1, v3, v2}, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$State$Deleting;-><init>(Ljava/util/List;II)V

    goto :goto_4

    :cond_3
    iget-boolean v1, p0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;->j:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;->i:Ljava/util/List;

    iget v3, p0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;->h:I

    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_4

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$Item;

    invoke-virtual {v5}, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$Item;->d()Z

    move-result v5

    if-eqz v5, :cond_5

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->v()V

    goto :goto_2

    :cond_6
    :goto_3
    new-instance v4, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$State$Editing;

    invoke-direct {v4, v1, v3, v2}, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$State$Editing;-><init>(Ljava/util/List;II)V

    goto :goto_4

    :cond_7
    new-instance v4, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$State$Loaded;

    iget-object v1, p0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;->i:Ljava/util/List;

    iget v2, p0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;->h:I

    invoke-direct {v4, v1, v2}, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$State$Loaded;-><init>(Ljava/util/List;I)V

    :goto_4
    invoke-virtual {v0, v4}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    return-void
.end method

.method private final Q(Lde/komoot/android/app/KomootifiedActivity;)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$loadNextPage$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$loadNextPage$1;-><init>(Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;Lde/komoot/android/app/KomootifiedActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method private final S(Lde/komoot/android/data/tour/RecordedTourUpdateEvent;)V
    .locals 9

    iget-object v0, p0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;->i:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;->i:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$Item;

    invoke-virtual {v3}, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$Item;->e()Lde/komoot/android/services/api/model/UniversalTourV7;

    move-result-object v2

    iget-object v2, v2, Lde/komoot/android/services/api/model/UniversalTourV7;->a:Lde/komoot/android/services/api/nativemodel/TourID;

    invoke-virtual {p1}, Lde/komoot/android/data/tour/RecordedTourUpdateEvent;->e()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->f()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$Item;->e()Lde/komoot/android/services/api/model/UniversalTourV7;

    move-result-object v2

    invoke-virtual {p1}, Lde/komoot/android/data/tour/RecordedTourUpdateEvent;->a()Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v4

    invoke-virtual {p1}, Lde/komoot/android/data/tour/RecordedTourUpdateEvent;->c()Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v5}, Lde/komoot/android/services/api/model/TourStatus;->e(Lde/komoot/android/services/api/nativemodel/TourVisibility;)Lde/komoot/android/services/api/model/TourStatus;

    move-result-object v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {p1}, Lde/komoot/android/data/tour/RecordedTourUpdateEvent;->b()Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object v6

    invoke-virtual {p0, v2, v4, v5, v6}, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;->K(Lde/komoot/android/services/api/model/UniversalTourV7;Lde/komoot/android/services/api/nativemodel/TourName;Lde/komoot/android/services/api/model/TourStatus;Lde/komoot/android/services/api/nativemodel/TourSport;)Lde/komoot/android/services/api/model/UniversalTourV7;

    move-result-object v4

    iget-object v2, p0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;->e:Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportRepository;

    invoke-virtual {v2, v4}, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportRepository;->e(Lde/komoot/android/services/api/model/UniversalTourV7;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$Item;->b(Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$Item;Lde/komoot/android/services/api/model/UniversalTourV7;ZZILjava/lang/Object;)Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$Item;

    move-result-object v3

    :cond_1
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-direct {p0, v1}, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;->V(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method private final V(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;->i:Ljava/util/List;

    invoke-direct {p0}, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;->M()V

    return-void
.end method

.method public static final synthetic w(Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;->M()V

    return-void
.end method

.method public static final synthetic x(Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;)Z
    .locals 0

    iget-boolean p0, p0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;->j:Z

    return p0
.end method

.method public static final synthetic y(Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;->i:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic z(Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;)Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportRepository;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;->e:Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportRepository;

    return-object p0
.end method


# virtual methods
.method public final J()V
    .locals 9

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;->j:Z

    iget-object v0, p0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;->i:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$Item;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$Item;->b(Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$Item;Lde/komoot/android/services/api/model/UniversalTourV7;ZZILjava/lang/Object;)Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$Item;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;->V(Ljava/util/List;)V

    return-void
.end method

.method public final K(Lde/komoot/android/services/api/model/UniversalTourV7;Lde/komoot/android/services/api/nativemodel/TourName;Lde/komoot/android/services/api/model/TourStatus;Lde/komoot/android/services/api/nativemodel/TourSport;)Lde/komoot/android/services/api/model/UniversalTourV7;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const-string v1, "obtain(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lde/komoot/android/services/api/model/UniversalTourV7;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object p1, Lde/komoot/android/services/api/model/UniversalTourV7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/model/UniversalTourV7;

    if-eqz p2, :cond_0

    iput-object p2, p1, Lde/komoot/android/services/api/model/UniversalTourV7;->h:Lde/komoot/android/services/api/nativemodel/TourName;

    :cond_0
    if-eqz p3, :cond_1

    iput-object p3, p1, Lde/komoot/android/services/api/model/UniversalTourV7;->e:Lde/komoot/android/services/api/model/TourStatus;

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p1, p4}, Lde/komoot/android/services/api/model/UniversalTourV7;->k(Lde/komoot/android/services/api/nativemodel/TourSport;)V

    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final L(Lde/komoot/android/app/KomootifiedActivity;)Lkotlinx/coroutines/Job;
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$deleteSelected$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$deleteSelected$1;-><init>(Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;Lde/komoot/android/app/KomootifiedActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final N()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;->g:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final O(Lde/komoot/android/app/KomootifiedActivity;)Lkotlinx/coroutines/Job;
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$loadData$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$loadData$1;-><init>(Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;Lde/komoot/android/app/KomootifiedActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final R(ILde/komoot/android/app/KomootifiedActivity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;->e:Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportRepository;

    invoke-virtual {v0}, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportRepository;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;->h:I

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0xa

    if-le p1, v0, :cond_1

    invoke-direct {p0, p2}, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;->Q(Lde/komoot/android/app/KomootifiedActivity;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public final T()V
    .locals 9

    iget-object v0, p0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;->i:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$Item;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$Item;->b(Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$Item;Lde/komoot/android/services/api/model/UniversalTourV7;ZZILjava/lang/Object;)Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$Item;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;->V(Ljava/util/List;)V

    return-void
.end method

.method public final U()V
    .locals 9

    iget-object v0, p0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;->i:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$Item;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$Item;->b(Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$Item;Lde/komoot/android/services/api/model/UniversalTourV7;ZZILjava/lang/Object;)Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$Item;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;->V(Ljava/util/List;)V

    return-void
.end method

.method public final W()V
    .locals 9

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;->j:Z

    iget-object v0, p0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$State$Loaded;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;->i:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$Item;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$Item;->b(Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$Item;Lde/komoot/android/services/api/model/UniversalTourV7;ZZILjava/lang/Object;)Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$Item;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;->V(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final Y(Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$Item;)V
    .locals 9

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;->j:Z

    iget-object v0, p0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;->i:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$Item;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3}, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$Item;->e()Lde/komoot/android/services/api/model/UniversalTourV7;

    move-result-object v2

    iget-object v2, v2, Lde/komoot/android/services/api/model/UniversalTourV7;->a:Lde/komoot/android/services/api/nativemodel/TourID;

    invoke-virtual {p1}, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$Item;->e()Lde/komoot/android/services/api/model/UniversalTourV7;

    move-result-object v6

    iget-object v6, v6, Lde/komoot/android/services/api/model/UniversalTourV7;->a:Lde/komoot/android/services/api/nativemodel/TourID;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$Item;->b(Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$Item;Lde/komoot/android/services/api/model/UniversalTourV7;ZZILjava/lang/Object;)Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$Item;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;->V(Ljava/util/List;)V

    return-void
.end method

.method public final b0(Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$Item;)V
    .locals 9

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;->i:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$Item;

    invoke-virtual {v3}, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$Item;->e()Lde/komoot/android/services/api/model/UniversalTourV7;

    move-result-object v2

    iget-object v2, v2, Lde/komoot/android/services/api/model/UniversalTourV7;->a:Lde/komoot/android/services/api/nativemodel/TourID;

    invoke-virtual {p1}, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$Item;->e()Lde/komoot/android/services/api/model/UniversalTourV7;

    move-result-object v4

    iget-object v4, v4, Lde/komoot/android/services/api/model/UniversalTourV7;->a:Lde/komoot/android/services/api/nativemodel/TourID;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3}, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$Item;->d()Z

    move-result v2

    xor-int/lit8 v6, v2, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$Item;->b(Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$Item;Lde/komoot/android/services/api/model/UniversalTourV7;ZZILjava/lang/Object;)Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel$Item;

    move-result-object v3

    :cond_0
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1}, Lde/komoot/android/ui/external/viewmodel/GarminHistoryImportViewModel;->V(Ljava/util/List;)V

    return-void
.end method
