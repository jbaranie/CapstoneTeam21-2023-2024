.class public abstract Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity;
.super Lde/komoot/android/ui/aftertour/AbstractAfterTourWizardActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity$Companion;,
        Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity$Mode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\'\u0018\u0000 12\u00020\u0001:\u000212B\u0007\u00a2\u0006\u0004\u0008/\u00100J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0003J\u0013\u0010\u0007\u001a\u00020\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\u000b\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014J\u0008\u0010\u000c\u001a\u00020\u0004H\u0014J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\tH\u0014J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0007J\u0008\u0010\u0012\u001a\u00020\u0004H\u0007J\u0016\u0010\u0016\u001a\u00020\u00042\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0015J\u0008\u0010\u0017\u001a\u00020\u0004H\u0015R*\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00138\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010&\u001a\u00020\u001f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010.\u001a\u00020\'8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00063"
    }
    d2 = {
        "Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity;",
        "Lde/komoot/android/ui/aftertour/AbstractAfterTourWizardActivity;",
        "Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;",
        "recordedTour",
        "",
        "b9",
        "",
        "g9",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onStart",
        "outState",
        "onSaveInstanceState",
        "Lde/komoot/android/geo/Geometry;",
        "geometry",
        "h9",
        "i9",
        "Ljava/util/HashSet;",
        "Lde/komoot/android/services/api/nativemodel/AbstractUserHighlight;",
        "pResult",
        "j9",
        "k9",
        "T",
        "Ljava/util/HashSet;",
        "d9",
        "()Ljava/util/HashSet;",
        "l9",
        "(Ljava/util/HashSet;)V",
        "mServerSuggestedHighlights",
        "Lde/komoot/android/services/touring/IRecordingManager;",
        "U",
        "Lde/komoot/android/services/touring/IRecordingManager;",
        "e9",
        "()Lde/komoot/android/services/touring/IRecordingManager;",
        "setRecordingManager",
        "(Lde/komoot/android/services/touring/IRecordingManager;)V",
        "recordingManager",
        "Lde/komoot/android/recording/IUploadManager;",
        "V",
        "Lde/komoot/android/recording/IUploadManager;",
        "f9",
        "()Lde/komoot/android/recording/IUploadManager;",
        "setUploadManager",
        "(Lde/komoot/android/recording/IUploadManager;)V",
        "uploadManager",
        "<init>",
        "()V",
        "Companion",
        "Mode",
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

.field public static final Companion:Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cINTENT_EXTRA_MODE:Ljava/lang/String; = "mode"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private T:Ljava/util/HashSet;

.field public U:Lde/komoot/android/services/touring/IRecordingManager;

.field public V:Lde/komoot/android/recording/IUploadManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity;->Companion:Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/aftertour/AbstractAfterTourWizardActivity;-><init>()V

    return-void
.end method

.method public static final varargs synthetic Y8(Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->p8([Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic Z8(Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/app/KmtCompatActivity;->E:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic a9(Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity;->g9(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final b9(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V
    .locals 6

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity$asyncLoadHighlightsForNextScreen$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, v0}, Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity$asyncLoadHighlightsForNextScreen$1;-><init>(Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method protected static final c9(Ljava/lang/Class;Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/ui/aftertour/AtwOrigin;Ljava/util/Set;Ljava/util/Set;Z)Lde/komoot/android/app/helper/KmtIntent;
    .locals 8

    sget-object v0, Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity;->Companion:Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity$Companion;->a(Ljava/lang/Class;Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/ui/aftertour/AtwOrigin;Ljava/util/Set;Ljava/util/Set;Z)Lde/komoot/android/app/helper/KmtIntent;

    move-result-object p0

    return-object p0
.end method

.method private final g9(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity$isGeometryUploaded$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity$isGeometryUploaded$2;-><init>(Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected final d9()Ljava/util/HashSet;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity;->T:Ljava/util/HashSet;

    return-object v0
.end method

.method public final e9()Lde/komoot/android/services/touring/IRecordingManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity;->U:Lde/komoot/android/services/touring/IRecordingManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "recordingManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f9()Lde/komoot/android/recording/IUploadManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity;->V:Lde/komoot/android/recording/IUploadManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "uploadManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h9(Lde/komoot/android/geo/Geometry;)V
    .locals 7

    const-string v0, "geometry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->Q3()V

    new-instance v1, Lde/komoot/android/services/api/UserHighlightApiService;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->W()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lde/komoot/android/services/api/UserHighlightApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    invoke-virtual {p1}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/ui/aftertour/AbstractAfterTourWizardActivity;->S8()Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getTourSport()Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/TourSport;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    invoke-virtual/range {v1 .. v6}, Lde/komoot/android/services/api/UserHighlightApiService;->i0([Lde/komoot/android/geo/Coordinate;Lde/komoot/android/services/api/model/Sport;Ljava/lang/Integer;II)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity$loadSuggestionsForThinnedGeometry$callback$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity$loadSuggestionsForThinnedGeometry$callback$1;-><init>(Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {p1, v0}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    return-void
.end method

.method public final i9()V
    .locals 6

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->Q3()V

    new-instance v0, Lde/komoot/android/services/api/UserHighlightApiService;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->W()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lde/komoot/android/services/api/UserHighlightApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    new-instance v1, Lde/komoot/android/services/api/IndexPager;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v2, v3}, Lde/komoot/android/services/api/IndexPager;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/aftertour/AbstractAfterTourWizardActivity;->S8()Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/aftertour/AbstractAfterTourWizardActivity;->S8()Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getTourSport()Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/services/api/nativemodel/TourSport;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lde/komoot/android/services/api/UserHighlightApiService;->T(Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/INextPageInformation;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity$loadSuggestionsForUploadedTour$callback$1;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity$loadSuggestionsForUploadedTour$callback$1;-><init>(Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {v0, v1}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    return-void
.end method

.method protected j9(Ljava/util/HashSet;)V
    .locals 1

    const-string v0, "pResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "loaded: suggested passed user highlights"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->p8([Ljava/lang/Object;)V

    return-void
.end method

.method protected k9()V
    .locals 1

    const-string v0, "failed to load: suggested passed user highlights"

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->I0(Ljava/lang/String;)V

    return-void
.end method

.method protected final l9(Ljava/util/HashSet;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity;->T:Ljava/util/HashSet;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "server_suggested_highlights"

    if-eqz p1, :cond_1

    new-instance v1, Lde/komoot/android/app/helper/KmtInstanceState;

    invoke-direct {v1, p1}, Lde/komoot/android/app/helper/KmtInstanceState;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1, v0}, Lde/komoot/android/app/helper/KmtInstanceState;->d(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v1, v0, v2}, Lde/komoot/android/app/helper/KmtInstanceState;->c(Ljava/lang/String;Z)Ljava/util/HashSet;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity;->T:Ljava/util/HashSet;

    :cond_0
    const-string p1, "passed_route_highlights"

    invoke-virtual {v1, p1, v2}, Lde/komoot/android/app/helper/KmtInstanceState;->i(Ljava/lang/String;Z)V

    :cond_1
    iget-object p1, p0, Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity;->T:Ljava/util/HashSet;

    if-nez p1, :cond_2

    new-instance p1, Lde/komoot/android/app/helper/KmtIntent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p1, v1}, Lde/komoot/android/app/helper/KmtIntent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p1, v0}, Lde/komoot/android/app/helper/KmtIntent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lde/komoot/android/app/helper/KmtIntent;->d(Ljava/lang/String;Z)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity;->T:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity;->T:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    new-instance v0, Lde/komoot/android/app/helper/KmtInstanceState;

    invoke-direct {v0, p1}, Lde/komoot/android/app/helper/KmtInstanceState;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "server_suggested_highlights"

    iget-object v3, p0, Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity;->T:Ljava/util/HashSet;

    invoke-virtual {v0, v1, v2, v3}, Lde/komoot/android/app/helper/KmtInstanceState;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "putBigParcelableSetExtra(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->M5(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Lde/komoot/android/ui/aftertour/AbstractAfterTourWizardActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onStart()V

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity;->T:Ljava/util/HashSet;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/aftertour/AbstractAfterTourWizardActivity;->S8()Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity;->b9(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity;->j9(Ljava/util/HashSet;)V

    :goto_0
    return-void
.end method
