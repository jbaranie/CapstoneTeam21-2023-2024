.class public final Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;
.super Lde/komoot/android/app/viewmodel/KmtViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel$Companion;,
        Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel$NameResolveProcess;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 H2\u00020\u0001:\u0002HIB\u0007\u00a2\u0006\u0004\u0008F\u0010GJ \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0003J \u0010\u000f\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0003J\u0018\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J \u0010\u0014\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0003J=\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ \u0010\u001f\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\rH\u0007J\u0018\u0010!\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u0012H\u0007J\u0008\u0010\"\u001a\u00020\u0008H\u0007J\u0010\u0010#\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00020$J\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0$J \u0010(\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0007J \u0010)\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\u0010\u0010,\u001a\u00020\u00082\u0006\u0010+\u001a\u00020*H\u0016J\u0012\u0010.\u001a\u00020\u00082\u0008\u0010-\u001a\u0004\u0018\u00010*H\u0016J\u001e\u00103\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u00100\u001a\u00020/2\u0006\u00102\u001a\u000201R\u001a\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u001a\u00108\u001a\u0008\u0012\u0004\u0012\u00020&0$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00105R\u001e\u0010=\u001a\n\u0012\u0004\u0012\u00020:\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010A\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010E\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010D\u00a8\u0006J"
    }
    d2 = {
        "Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;",
        "Lde/komoot/android/app/viewmodel/KmtViewModel;",
        "Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;",
        "pStateStore",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "pKmtActivity",
        "Lde/komoot/android/location/KmtLocation;",
        "pLocation",
        "",
        "M",
        "pActivity",
        "Lde/komoot/android/services/model/UserPrincipal;",
        "pUserPrincipal",
        "Lde/komoot/android/location/LocationSource;",
        "pLocationSource",
        "L",
        "Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;",
        "pSearchMode",
        "",
        "N",
        "S",
        "Lde/komoot/android/i18n/SystemOfMeasurement$System;",
        "pSystemOfMeasurement",
        "",
        "pMandatoryName",
        "",
        "radiusKm",
        "E",
        "(Lde/komoot/android/i18n/SystemOfMeasurement$System;Lde/komoot/android/location/KmtLocation;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;Ljava/lang/String;Ljava/lang/Integer;)V",
        "Landroid/content/Context;",
        "pContext",
        "G",
        "pAllowWorldwide",
        "C",
        "D",
        "H",
        "Lde/komoot/android/interact/MutableObjectStore;",
        "I",
        "Lde/komoot/android/ui/inspiration/discoverV2/LocationName;",
        "J",
        "K",
        "R",
        "Landroid/os/Bundle;",
        "pOutState",
        "Q",
        "pInState",
        "O",
        "Lde/komoot/android/services/api/model/SearchResult;",
        "searchResult",
        "Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$DiscoverTab;",
        "tab",
        "z",
        "d",
        "Lde/komoot/android/interact/MutableObjectStore;",
        "mDiscoverStateStore",
        "e",
        "mLocationNameStore",
        "Lde/komoot/android/net/HttpTaskInterface;",
        "Lde/komoot/android/services/api/model/IpLocation;",
        "f",
        "Lde/komoot/android/net/HttpTaskInterface;",
        "mIpLocationLoadTask",
        "Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel$NameResolveProcess;",
        "g",
        "Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel$NameResolveProcess;",
        "mNameResolveProcess",
        "Ljava/lang/Runnable;",
        "h",
        "Ljava/lang/Runnable;",
        "mIpLocationTimeOutRounnable",
        "<init>",
        "()V",
        "Companion",
        "NameResolveProcess",
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

.field public static final Companion:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final d:Lde/komoot/android/interact/MutableObjectStore;

.field private final e:Lde/komoot/android/interact/MutableObjectStore;

.field private f:Lde/komoot/android/net/HttpTaskInterface;

.field private g:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel$NameResolveProcess;

.field private h:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;->Companion:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/app/viewmodel/KmtViewModel;-><init>()V

    new-instance v0, Lde/komoot/android/interact/MutableObjectStore;

    invoke-direct {v0}, Lde/komoot/android/interact/MutableObjectStore;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;->d:Lde/komoot/android/interact/MutableObjectStore;

    new-instance v0, Lde/komoot/android/interact/MutableObjectStore;

    invoke-direct {v0}, Lde/komoot/android/interact/MutableObjectStore;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;->e:Lde/komoot/android/interact/MutableObjectStore;

    return-void
.end method

.method public static synthetic F(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;Lde/komoot/android/i18n/SystemOfMeasurement$System;Lde/komoot/android/location/KmtLocation;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;->E(Lde/komoot/android/i18n/SystemOfMeasurement$System;Lde/komoot/android/location/KmtLocation;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method private final L(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/location/LocationSource;)V
    .locals 3

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;->f:Lde/komoot/android/net/HttpTaskInterface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/komoot/android/io/BaseTaskInterface;->isNotDone()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    if-eqz v1, :cond_1

    return-void

    :cond_1
    const-string v0, "DiscoverV2ViewModel"

    const-string v1, "load ip location"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel$loadIpLocation$callback$1;

    invoke-direct {v0, p1, p0, p3}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel$loadIpLocation$callback$1;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;Lde/komoot/android/location/LocationSource;)V

    new-instance p3, Lde/komoot/android/services/api/LocationApiService;

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v1

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->W()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {p3, v1, p2, v2}, Lde/komoot/android/services/api/LocationApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    invoke-virtual {p3}, Lde/komoot/android/services/api/LocationApiService;->t()Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p2

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;->f:Lde/komoot/android/net/HttpTaskInterface;

    invoke-interface {p1, p2}, Lde/komoot/android/app/KomootifiedActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {p2, v0}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    return-void
.end method

.method private final M(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/location/KmtLocation;)V
    .locals 2

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;->e:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/MutableObjectStore;->P()V

    new-instance v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel$loadLocationName$callback$1;

    invoke-direct {v0, p2, p1, p0, p3}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel$loadLocationName$callback$1;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;Lde/komoot/android/location/KmtLocation;)V

    const-string p1, "DiscoverV2ViewModel"

    const-string v1, "load geo loation name"

    invoke-static {p1, v1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lde/komoot/android/data/source/GeoDataAndroidSource;

    invoke-interface {p2}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-direct {p1, v1}, Lde/komoot/android/data/source/GeoDataAndroidSource;-><init>(Landroid/content/Context;)V

    invoke-static {p3}, Lde/komoot/android/geo/LocationPointExtensionKt;->a(Lde/komoot/android/geo/LocationPoint;)Lde/komoot/android/geo/Coordinate;

    move-result-object v1

    invoke-virtual {p1, v1}, Lde/komoot/android/data/source/GeoDataAndroidSource;->f(Lde/komoot/android/geo/Coordinate;)Lde/komoot/android/data/ObjectLoadTask;

    move-result-object p1

    invoke-interface {p2, p1}, Lde/komoot/android/app/KomootifiedActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {p1, v0}, Lde/komoot/android/data/ObjectLoadTask;->executeAsync(Lde/komoot/android/data/ObjectLoadTask$LoadListener;)Lde/komoot/android/data/ObjectLoadTask;

    new-instance p2, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel$NameResolveProcess;

    invoke-direct {p2, p1, p3}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel$NameResolveProcess;-><init>(Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/location/KmtLocation;)V

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;->g:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel$NameResolveProcess;

    return-void
.end method

.method private final N(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;)Z
    .locals 5

    sget-object v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;->EXACT:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->f()F

    move-result p2

    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float p2, p2, v0

    if-gtz p2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->o()J

    move-result-wide p1

    sub-long/2addr v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    const-wide/32 v3, 0x493e0

    cmp-long p1, p1, v3

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->f()F

    move-result p2

    const/high16 v0, 0x447a0000    # 1000.0f

    cmpg-float p2, p2, v0

    if-gtz p2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->o()J

    move-result-wide p1

    sub-long/2addr v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    const-wide/32 v3, 0x1b7740

    cmp-long p1, p1, v3

    if-gtz p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method private final S(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/location/LocationSource;Lde/komoot/android/services/model/UserPrincipal;)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lde/komoot/android/ui/inspiration/discoverV2/f1;

    invoke-direct {v0, p0, p1, p2, p3}, Lde/komoot/android/ui/inspiration/discoverV2/f1;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/location/LocationSource;Lde/komoot/android/services/model/UserPrincipal;)V

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;->h:Ljava/lang/Runnable;

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->J4()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lde/komoot/android/R$integer;->discover_ip_fallback_delay_ms:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    const-string p2, "setup ip-location fallback timer"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "DiscoverV2ViewModel"

    invoke-static {p3, p2}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    int-to-long v1, p1

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final T(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/location/LocationSource;Lde/komoot/android/services/model/UserPrincipal;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pLocationSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pUserPrincipal"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;->h:Ljava/lang/Runnable;

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->m2()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e8

    const-wide/32 v1, 0x1b7740

    invoke-interface {p2, v0, v1, v2}, Lde/komoot/android/location/LocationSource;->q(IJ)Lde/komoot/android/location/KmtLocation;

    move-result-object v0

    const-string v1, "DiscoverV2ViewModel"

    if-eqz v0, :cond_2

    iget-object v2, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;->d:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v2}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    invoke-virtual {v2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->l()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

    move-result-object v2

    const-string v3, "getSearchMode(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;->N(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "use last location"

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;->H(Lde/komoot/android/location/KmtLocation;)V

    return-void

    :cond_1
    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;->d:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->l()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

    move-result-object v0

    const-string v2, "last location does not match criteria"

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    const-string v0, "apply ip-location fallback..."

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3, p2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;->L(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/location/LocationSource;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic w(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/location/LocationSource;Lde/komoot/android/services/model/UserPrincipal;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;->T(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/location/LocationSource;Lde/komoot/android/services/model/UserPrincipal;)V

    return-void
.end method

.method public static final synthetic x(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;)Lde/komoot/android/interact/MutableObjectStore;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;->e:Lde/komoot/android/interact/MutableObjectStore;

    return-object p0
.end method

.method public static final synthetic y(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;Lde/komoot/android/net/HttpTaskInterface;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;->f:Lde/komoot/android/net/HttpTaskInterface;

    return-void
.end method


# virtual methods
.method public final C(Lde/komoot/android/i18n/SystemOfMeasurement$System;Z)V
    .locals 3

    const-string v0, "pSystemOfMeasurement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;->d:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->c()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;->d:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    invoke-virtual {v1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->l()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

    move-result-object v1

    sget-object v2, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;->EXACT:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverDistanceLevel;->g(Lde/komoot/android/i18n/SystemOfMeasurement$System;)Lde/komoot/android/ui/inspiration/discoverV2/DiscoverDistanceLevel;

    move-result-object p2

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->g()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;

    move-result-object v1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, p2, p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->x0(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverDistanceLevel;Lde/komoot/android/i18n/SystemOfMeasurement$System;)V

    sget-object p1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;->AREA:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->F(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;->d:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    invoke-virtual {v1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->g()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->u()I

    move-result v1

    invoke-static {v1, p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverDistanceLevel;->e(ILde/komoot/android/i18n/SystemOfMeasurement$System;)Lde/komoot/android/ui/inspiration/discoverV2/DiscoverDistanceLevel;

    move-result-object v1

    invoke-static {p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverDistanceLevel;->k(Lde/komoot/android/i18n/SystemOfMeasurement$System;)Ljava/util/List;

    move-result-object v2

    if-eqz p2, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    if-ne v1, p2, :cond_1

    sget-object p1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;->WORLDWIDE:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->F(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->g()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;

    move-result-object p2

    invoke-virtual {p2, p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->L(Lde/komoot/android/i18n/SystemOfMeasurement$System;)V

    :goto_0
    iget-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;->d:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {p1, v0}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    return-void
.end method

.method public final D()V
    .locals 2

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;->d:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->c()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->g()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->N()V

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;->d:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v1, v0}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    return-void
.end method

.method public final E(Lde/komoot/android/i18n/SystemOfMeasurement$System;Lde/komoot/android/location/KmtLocation;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "pSystemOfMeasurement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pLocation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pSearchMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;->d:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->c()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    move-result-object v0

    invoke-virtual {v0, p2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->C(Lde/komoot/android/location/KmtLocation;)V

    invoke-virtual {v0, p3}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->F(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;)V

    if-eqz p5, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->g()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;

    move-result-object p3

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    mul-int/lit16 p5, p5, 0x3e8

    invoke-virtual {p3, p5, p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->h(ILde/komoot/android/i18n/SystemOfMeasurement$System;)V

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {v0, p4}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->E(Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;->e:Lde/komoot/android/interact/MutableObjectStore;

    new-instance p3, Lde/komoot/android/ui/inspiration/discoverV2/LocationName;

    new-instance p5, Lde/komoot/android/location/ParcelableKmtLocation;

    invoke-direct {p5, p2}, Lde/komoot/android/location/ParcelableKmtLocation;-><init>(Lde/komoot/android/location/KmtLocation;)V

    invoke-direct {p3, p5, p4}, Lde/komoot/android/ui/inspiration/discoverV2/LocationName;-><init>(Lde/komoot/android/location/ParcelableKmtLocation;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;->d:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {p1, v0}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    return-void
.end method

.method public final G(Landroid/content/Context;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;Lde/komoot/android/location/LocationSource;)V
    .locals 2

    const-string v0, "pContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pSearchMode"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pLocationSource"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;->d:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {p1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->c()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->x()V

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->F(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;)V

    const/16 p2, 0x3e8

    const-wide/32 v0, 0x1b7740

    invoke-interface {p3, p2, v0, v1}, Lde/komoot/android/location/LocationSource;->q(IJ)Lde/komoot/android/location/KmtLocation;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object p3, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;->EXACT:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

    invoke-direct {p0, p2, p3}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;->N(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->z(Lde/komoot/android/location/KmtLocation;)V

    goto :goto_0

    :cond_0
    sget-object p3, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;->AREA:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

    invoke-virtual {p1, p3}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->F(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;)V

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->z(Lde/komoot/android/location/KmtLocation;)V

    :cond_1
    :goto_0
    iget-object p2, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;->d:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {p2, p1}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    return-void
.end method

.method public final H(Lde/komoot/android/location/KmtLocation;)V
    .locals 3

    const-string v0, "pLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;->d:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->h()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$LocationMode;

    move-result-object v0

    sget-object v1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$LocationMode;->CURRENT:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$LocationMode;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;->d:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->t(Lde/komoot/android/location/KmtLocation;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;->d:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->c()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->l()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

    move-result-object v1

    sget-object v2, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;->WORLDWIDE:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->f()F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    sget-object v1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;->AREA:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->F(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;)V

    :cond_0
    invoke-virtual {v0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->z(Lde/komoot/android/location/KmtLocation;)V

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;->d:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {p1, v0}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;->f:Lde/komoot/android/net/HttpTaskInterface;

    if-eqz p1, :cond_1

    const/16 v0, 0x9

    invoke-interface {p1, v0}, Lde/komoot/android/io/BaseTaskInterface;->cancelTaskIfAllowed(I)V

    :cond_1
    return-void
.end method

.method public final I()Lde/komoot/android/interact/MutableObjectStore;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;->d:Lde/komoot/android/interact/MutableObjectStore;

    return-object v0
.end method

.method public final J()Lde/komoot/android/interact/MutableObjectStore;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;->e:Lde/komoot/android/interact/MutableObjectStore;

    return-object v0
.end method

.method public final K(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/location/LocationSource;Lde/komoot/android/services/model/UserPrincipal;)V
    .locals 4

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pLocationSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pUserPrincipal"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;->d:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->p()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x3e8

    const-wide/32 v1, 0x1b7740

    invoke-interface {p2, v0, v1, v2}, Lde/komoot/android/location/LocationSource;->q(IJ)Lde/komoot/android/location/KmtLocation;

    move-result-object v0

    const-string v1, "DiscoverV2ViewModel"

    if-eqz v0, :cond_1

    iget-object v2, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;->d:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v2}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    invoke-virtual {v2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->l()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

    move-result-object v2

    const-string v3, "getSearchMode(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;->N(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "use last location"

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;->H(Lde/komoot/android/location/KmtLocation;)V

    return-void

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;->d:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->l()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

    move-result-object v0

    const-string v2, "last location does not match criteria"

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Lde/komoot/android/location/LocationProvider;->GPS:Lde/komoot/android/location/LocationProvider;

    sget-object v2, Lde/komoot/android/location/LocationProvider;->NETWORK:Lde/komoot/android/location/LocationProvider;

    filled-new-array {v0, v2}, [Lde/komoot/android/location/LocationProvider;

    move-result-object v0

    invoke-interface {p2, v0}, Lde/komoot/android/location/LocationSource;->x([Lde/komoot/android/location/LocationProvider;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Network or GPS provider is enabled."

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;->S(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/location/LocationSource;Lde/komoot/android/services/model/UserPrincipal;)V

    goto :goto_0

    :cond_2
    const-string v0, "GPS and NETWORK provider is disabled"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/util/EnvironmentHelper;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p3, p2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;->L(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/location/LocationSource;)V

    goto :goto_0

    :cond_3
    const-string p1, "No Internet, cant load ip location"

    invoke-static {v1, p1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public O(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "discover_state"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;->d:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Lde/komoot/android/interact/MutableObjectStore;->r0(Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method public Q(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "pOutState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;->d:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    const-string v1, "discover_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final R(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/location/KmtLocation;)V
    .locals 2

    const-string v0, "pStateStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pKmtActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pLocation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;->g:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel$NameResolveProcess;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel$NameResolveProcess;->a()Lde/komoot/android/location/KmtLocation;

    move-result-object v1

    invoke-virtual {v1, p3}, Lde/komoot/android/location/KmtLocation;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel$NameResolveProcess;->b()Lde/komoot/android/data/ObjectLoadTask;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lde/komoot/android/io/BaseTaskInterface;->cancelTaskIfAllowed(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;->g:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel$NameResolveProcess;

    :cond_1
    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;->e:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;->e:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/inspiration/discoverV2/LocationName;

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/discoverV2/LocationName;->e()Lde/komoot/android/location/ParcelableKmtLocation;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;->e:Lde/komoot/android/interact/MutableObjectStore;

    sget-object p2, Lde/komoot/android/interact/ObjectStore$Action;->SET_UPDATE:Lde/komoot/android/interact/ObjectStore$Action;

    invoke-virtual {p1, p2}, Lde/komoot/android/interact/ObjectStoreImpl;->E1(Lde/komoot/android/interact/ObjectStore$Action;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;->M(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/location/KmtLocation;)V

    :goto_1
    return-void
.end method

.method public final z(Lde/komoot/android/i18n/SystemOfMeasurement$System;Lde/komoot/android/services/api/model/SearchResult;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$DiscoverTab;)V
    .locals 7

    const-string v0, "pSystemOfMeasurement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tab"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/data/repository/discover/PoiSearchCategories;->INSTANCE:Lde/komoot/android/data/repository/discover/PoiSearchCategories;

    iget v1, p2, Lde/komoot/android/services/api/model/SearchResult;->c:I

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/SearchResult;->c()Lde/komoot/android/geo/Geometry;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lde/komoot/android/geo/Geometry;->q()Lde/komoot/android/geo/Coordinate;

    move-result-object v3

    invoke-virtual {v2}, Lde/komoot/android/geo/Geometry;->f()Lde/komoot/android/geo/Coordinate;

    move-result-object v2

    invoke-static {v3, v2}, Lde/komoot/android/geo/GeoHelperExt;->b(Lde/komoot/android/geo/Coordinate;Lde/komoot/android/geo/Coordinate;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lde/komoot/android/data/repository/discover/PoiSearchCategories;->a(ILjava/lang/Double;)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    sget-object v1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$DiscoverTab;->SmartTours:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2Activity$DiscoverTab;

    if-ne p3, v1, :cond_1

    if-nez v0, :cond_1

    sget-object p3, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;->EXACT:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

    goto :goto_1

    :cond_1
    sget-object p3, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;->AREA:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

    :goto_1
    move-object v4, p3

    iget-object p3, p2, Lde/komoot/android/services/api/model/SearchResult;->b:Lde/komoot/android/geo/Coordinate;

    sget-object v1, Lde/komoot/android/location/LocationProvider;->GPS:Lde/komoot/android/location/LocationProvider;

    invoke-virtual {p3, v1}, Lde/komoot/android/geo/Coordinate;->o(Lde/komoot/android/location/LocationProvider;)Lde/komoot/android/location/KmtLocation;

    move-result-object v3

    iget-object v5, p2, Lde/komoot/android/services/api/model/SearchResult;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverV2ViewModel;->E(Lde/komoot/android/i18n/SystemOfMeasurement$System;Lde/komoot/android/location/KmtLocation;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method
