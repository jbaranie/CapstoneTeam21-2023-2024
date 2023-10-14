.class public final Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;
.super Lde/komoot/android/app/viewmodel/KmtViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/touring/WeatherProfileDataViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0004J\u000e\u0010\t\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\"\u0010\r\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002H\u0007R\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001f\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0013R\u001d\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0011\u001a\u0004\u0008\u001a\u0010\u0013R\u001e\u0010 \u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001e\u0010$\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006("
    }
    d2 = {
        "Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;",
        "Lde/komoot/android/app/viewmodel/KmtViewModel;",
        "",
        "C",
        "Lde/komoot/android/geo/Geometry;",
        "pGeometry",
        "",
        "H",
        "x",
        "D",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "pActivity",
        "pCancelOngoingLoading",
        "F",
        "Landroidx/lifecycle/MutableLiveData;",
        "Ljava/util/Date;",
        "d",
        "Landroidx/lifecycle/MutableLiveData;",
        "y",
        "()Landroidx/lifecycle/MutableLiveData;",
        "startDate",
        "Lde/komoot/android/services/api/model/WeatherDataResult;",
        "e",
        "z",
        "weatherData",
        "f",
        "E",
        "isLoading",
        "Lde/komoot/android/net/HttpTaskInterface;",
        "Lde/komoot/android/services/api/model/WeatherData;",
        "g",
        "Lde/komoot/android/net/HttpTaskInterface;",
        "currentTask",
        "Ljava/lang/ref/WeakReference;",
        "h",
        "Ljava/lang/ref/WeakReference;",
        "lastUsedGeometry",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/ui/touring/WeatherProfileDataViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final d:Landroidx/lifecycle/MutableLiveData;

.field private final e:Landroidx/lifecycle/MutableLiveData;

.field private final transient f:Landroidx/lifecycle/MutableLiveData;

.field private transient g:Lde/komoot/android/net/HttpTaskInterface;

.field private transient h:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/touring/WeatherProfileDataViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/touring/WeatherProfileDataViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;->Companion:Lde/komoot/android/ui/touring/WeatherProfileDataViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/app/viewmodel/KmtViewModel;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static synthetic G(Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/geo/Geometry;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;->F(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/geo/Geometry;Z)V

    return-void
.end method

.method public static final synthetic w(Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;Lde/komoot/android/net/HttpTaskInterface;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;->g:Lde/komoot/android/net/HttpTaskInterface;

    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/geo/Geometry;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final D(Lde/komoot/android/geo/Geometry;)Z
    .locals 1

    const-string v0, "pGeometry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/geo/Geometry;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final E()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final F(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/geo/Geometry;Z)V
    .locals 3

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pGeometry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;->g:Lde/komoot/android/net/HttpTaskInterface;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lde/komoot/android/io/BaseTaskInterface;->isNotDone()Z

    move-result p3

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    iget-object p3, p0, Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;->g:Lde/komoot/android/net/HttpTaskInterface;

    if-eqz p3, :cond_3

    const/16 v0, 0x8

    invoke-interface {p3, v0}, Lde/komoot/android/io/BaseTaskInterface;->cancelTaskIfAllowed(I)V

    goto :goto_2

    :cond_1
    iget-object p3, p0, Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;->g:Lde/komoot/android/net/HttpTaskInterface;

    if-eqz p3, :cond_2

    invoke-interface {p3}, Lde/komoot/android/io/BaseTaskInterface;->isNotDone()Z

    move-result p3

    if-ne p3, v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    return-void

    :cond_3
    :goto_2
    iget-object p3, p0, Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, v0}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;->h:Ljava/lang/ref/WeakReference;

    new-instance p3, Lde/komoot/android/services/api/WeatherApiService;

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v0

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v1

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->W()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {p3, v0, v1, v2}, Lde/komoot/android/services/api/WeatherApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    :cond_4
    invoke-virtual {p3, p2, v0}, Lde/komoot/android/services/api/WeatherApiService;->l(Lde/komoot/android/geo/Geometry;Ljava/util/Date;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p2

    invoke-interface {p1, p2}, Lde/komoot/android/app/KomootifiedActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    new-instance p3, Lde/komoot/android/ui/touring/WeatherProfileDataViewModel$loadWeatherData$1;

    invoke-direct {p3, p1, p0}, Lde/komoot/android/ui/touring/WeatherProfileDataViewModel$loadWeatherData$1;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;)V

    invoke-interface {p2, p3}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    iput-object p2, p0, Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;->g:Lde/komoot/android/net/HttpTaskInterface;

    return-void
.end method

.method public final H(Lde/komoot/android/geo/Geometry;)V
    .locals 1

    const-string v0, "pGeometry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final x()Lde/komoot/android/geo/Geometry;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;->h:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v0, Lde/komoot/android/geo/Geometry;

    return-object v0
.end method

.method public final y()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final z()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
