.class public final Lde/komoot/android/ui/tour/SelectTrackActivity;
.super Lde/komoot/android/ui/tour/Hilt_SelectTrackActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/tour/SelectTrackActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 %2\u00020\u0001:\u0001%B\u0007\u00a2\u0006\u0004\u0008#\u0010$J \u0010\u0007\u001a\u00020\u00062\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u0004H\u0002J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0012\u0010\r\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000bH\u0014R\"\u0010\u0017\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001d\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\"\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001a\u001a\u0004\u0008 \u0010!\u00a8\u0006&"
    }
    d2 = {
        "Lde/komoot/android/ui/tour/SelectTrackActivity;",
        "Lde/komoot/android/app/KmtCompatActivity;",
        "Ljava/util/ArrayList;",
        "Lde/komoot/android/services/api/model/Track;",
        "Lkotlin/collections/ArrayList;",
        "pTracks",
        "",
        "Z8",
        "Lde/komoot/android/services/api/nativemodel/TrackTour;",
        "pTrackTour",
        "Y8",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "outState",
        "onSaveInstanceState",
        "Lde/komoot/android/data/map/MapLibreRepository;",
        "T",
        "Lde/komoot/android/data/map/MapLibreRepository;",
        "X8",
        "()Lde/komoot/android/data/map/MapLibreRepository;",
        "setMapLibreRepository",
        "(Lde/komoot/android/data/map/MapLibreRepository;)V",
        "mapLibreRepository",
        "Lde/komoot/android/ui/tour/SelectTrackViewModel;",
        "U",
        "Lkotlin/Lazy;",
        "W8",
        "()Lde/komoot/android/ui/tour/SelectTrackViewModel;",
        "mViewModel",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "V",
        "V8",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView",
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

.field public static final Companion:Lde/komoot/android/ui/tour/SelectTrackActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public T:Lde/komoot/android/data/map/MapLibreRepository;

.field private final U:Lkotlin/Lazy;

.field private final V:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/tour/SelectTrackActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/tour/SelectTrackActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/tour/SelectTrackActivity;->Companion:Lde/komoot/android/ui/tour/SelectTrackActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/tour/SelectTrackActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/tour/Hilt_SelectTrackActivity;-><init>()V

    new-instance v0, Lde/komoot/android/ui/tour/SelectTrackActivity$mViewModel$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/tour/SelectTrackActivity$mViewModel$2;-><init>(Lde/komoot/android/ui/tour/SelectTrackActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/tour/SelectTrackActivity;->U:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->recyclerview:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/tour/SelectTrackActivity;->V:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic T8(Lde/komoot/android/ui/tour/SelectTrackActivity;Lde/komoot/android/services/api/nativemodel/TrackTour;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/tour/SelectTrackActivity;->Y8(Lde/komoot/android/services/api/nativemodel/TrackTour;)V

    return-void
.end method

.method public static final synthetic U8(Lde/komoot/android/ui/tour/SelectTrackActivity;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/tour/SelectTrackActivity;->Z8(Ljava/util/ArrayList;)V

    return-void
.end method

.method private final V8()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/SelectTrackActivity;->V:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final W8()Lde/komoot/android/ui/tour/SelectTrackViewModel;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/SelectTrackActivity;->U:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/tour/SelectTrackViewModel;

    return-object v0
.end method

.method private final Y8(Lde/komoot/android/services/api/nativemodel/TrackTour;)V
    .locals 1

    sget-object v0, Lde/komoot/android/ui/tour/TrackImportActivity;->Companion:Lde/komoot/android/ui/tour/TrackImportActivity$Companion;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/TrackTour;->f()Lde/komoot/android/services/api/model/Track;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lde/komoot/android/ui/tour/TrackImportActivity$Companion;->b(Landroid/content/Context;Lde/komoot/android/services/api/model/Track;)Lde/komoot/android/app/helper/KmtIntent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final Z8(Ljava/util/ArrayList;)V
    .locals 7

    invoke-direct {p0}, Lde/komoot/android/ui/tour/SelectTrackActivity;->V8()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v1, Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    new-instance v2, Lde/komoot/android/widget/DropIn;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, p0, v3, v4, v3}, Lde/komoot/android/widget/DropIn;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/model/AbstractBasePrincipal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v2}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;-><init>(Lde/komoot/android/widget/DropIn;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/api/model/Track;

    new-instance v4, Lde/komoot/android/view/item/SelectableTrackItem;

    new-instance v5, Lde/komoot/android/services/api/nativemodel/TrackTour;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->v8()Lde/komoot/android/services/UserSession;

    move-result-object v6

    invoke-virtual {v6}, Lde/komoot/android/services/UserSession;->q()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v6

    invoke-static {v6}, Lde/komoot/android/services/api/nativemodel/ParcelableGenericUserKt;->a(Lde/komoot/android/services/api/nativemodel/GenericUser;)Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Lde/komoot/android/services/api/nativemodel/TrackTour;-><init>(Lde/komoot/android/services/api/model/Track;Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/SelectTrackActivity;->X8()Lde/komoot/android/data/map/MapLibreRepository;

    move-result-object v3

    new-instance v6, Lde/komoot/android/ui/tour/SelectTrackActivity$showTracks$1$1$1$1;

    invoke-direct {v6, p0}, Lde/komoot/android/ui/tour/SelectTrackActivity$showTracks$1$1$1$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v4, v5, v3, v6}, Lde/komoot/android/view/item/SelectableTrackItem;-><init>(Lde/komoot/android/services/api/nativemodel/TrackTour;Lde/komoot/android/data/map/MapLibreRepository;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->T(Ljava/util/Collection;)Landroid/util/Pair;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    return-void
.end method


# virtual methods
.method public final X8()Lde/komoot/android/data/map/MapLibreRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/SelectTrackActivity;->T:Lde/komoot/android/data/map/MapLibreRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mapLibreRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lde/komoot/android/R$layout;->activity_select_track:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget v0, Lde/komoot/android/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->j8(Landroidx/appcompat/widget/Toolbar;)V

    invoke-static {p0}, Lde/komoot/android/util/UiHelper;->t(Lde/komoot/android/app/KomootifiedActivity;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/SelectTrackActivity;->W8()Lde/komoot/android/ui/tour/SelectTrackViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/SelectTrackViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/tour/SelectTrackActivity$onCreate$1;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/tour/SelectTrackActivity$onCreate$1;-><init>(Lde/komoot/android/ui/tour/SelectTrackActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/SelectTrackActivity;->W8()Lde/komoot/android/ui/tour/SelectTrackViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/SelectTrackViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lde/komoot/android/app/helper/KmtIntent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/komoot/android/app/helper/KmtIntent;-><init>(Landroid/content/Intent;)V

    const-string v1, "cINTENT_EXTRA_TRACKS"

    invoke-virtual {v0, v1}, Lde/komoot/android/app/helper/KmtIntent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/tour/SelectTrackActivity;->W8()Lde/komoot/android/ui/tour/SelectTrackViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/SelectTrackViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v2, Lde/komoot/android/app/helper/KmtIntent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-direct {v2, v4}, Lde/komoot/android/app/helper/KmtIntent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v2, v1, v3}, Lde/komoot/android/app/helper/KmtIntent;->c(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Lde/komoot/android/app/helper/KmtInstanceState;

    invoke-direct {v0, p1}, Lde/komoot/android/app/helper/KmtInstanceState;-><init>(Landroid/os/Bundle;)V

    const-string p1, "cINSTANCE_STATE_TRACKS"

    invoke-virtual {v0, p1}, Lde/komoot/android/app/helper/KmtInstanceState;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lde/komoot/android/ui/tour/SelectTrackActivity;->W8()Lde/komoot/android/ui/tour/SelectTrackViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/tour/SelectTrackViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v0, p1, v3}, Lde/komoot/android/app/helper/KmtInstanceState;->b(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/SelectTrackActivity;->W8()Lde/komoot/android/ui/tour/SelectTrackViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/SelectTrackViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    new-instance v1, Lde/komoot/android/app/helper/KmtInstanceState;

    invoke-direct {v1, p1}, Lde/komoot/android/app/helper/KmtInstanceState;-><init>(Landroid/os/Bundle;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-class v0, Lde/komoot/android/ui/tour/SelectTrackActivity;

    const-string v3, "cINSTANCE_STATE_TRACKS"

    invoke-virtual {v1, v0, v3, v2}, Lde/komoot/android/app/helper/KmtInstanceState;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "putBigParcelableListExtra(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->M5(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
