.class public final Lde/komoot/android/location/LocationHelper$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/location/LocationHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010 \n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\n\u0008\u0002\u00a2\u0006\u0005\u0008\u0086\u0001\u0010qJ\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J$\u0010\u000e\u001a\u00020\r2\u0012\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00082\u0006\u0010\u000c\u001a\u00020\nH\u0002J\u000c\u0010\u0010\u001a\u00020\r*\u00020\u000fH\u0002J\u000c\u0010\u0011\u001a\u00020\r*\u00020\u000fH\u0002J$\u0010\u0012\u001a\u00020\r2\u0012\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00082\u0006\u0010\u000c\u001a\u00020\nH\u0002J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0013\u001a\u00020\u0002H\u0007J\'\u0010\u0017\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0013\u001a\u00020\u00022\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0015H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0019H\u0007J/\u0010\u001d\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0013\u001a\u00020\u00022\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00152\u0006\u0010\u001c\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ(\u0010%\u001a\u00020$2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020\u0019H\u0007J\u0018\u0010&\u001a\u00020$2\u0006\u0010 \u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u0006H\u0007J(\u0010\'\u001a\u00020$2\u0006\u0010 \u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u0019H\u0007J\u0018\u0010*\u001a\u00020$2\u0006\u0010(\u001a\u00020\u00062\u0006\u0010)\u001a\u00020\u0019H\u0007J \u0010,\u001a\u00020$2\u0006\u0010(\u001a\u00020\u00062\u0006\u0010)\u001a\u00020\u00192\u0006\u0010+\u001a\u00020\u0019H\u0007J\u001c\u0010/\u001a\u00020\r2\u0008\u0010-\u001a\u0004\u0018\u00010\u00062\u0008\u0010.\u001a\u0004\u0018\u00010\u0006H\u0007J\u0012\u00101\u001a\u0004\u0018\u00010\u001f2\u0006\u00100\u001a\u00020\u001fH\u0007J \u00105\u001a\u0004\u0018\u00010\u00062\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u0006022\u0006\u00104\u001a\u00020$H\u0007J\u001a\u00108\u001a\u0004\u0018\u00010\u00062\u0006\u00106\u001a\u00020\u000f2\u0006\u00107\u001a\u00020$H\u0007J \u0010;\u001a\u0004\u0018\u00010\u00062\u0006\u00106\u001a\u00020\u000f2\u0006\u00109\u001a\u00020$2\u0006\u0010:\u001a\u00020\u0019J&\u0010<\u001a\u0004\u0018\u00010\u00062\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u0006022\u0006\u00109\u001a\u00020$2\u0006\u0010:\u001a\u00020\u0019J\u0012\u0010=\u001a\u0004\u0018\u00010\u00062\u0006\u00106\u001a\u00020\u000fH\u0007J\u000e\u0010?\u001a\u00020>2\u0006\u00106\u001a\u00020\u000fJ\u0010\u0010B\u001a\u00020\r2\u0006\u0010A\u001a\u00020@H\u0007J\u0018\u0010D\u001a\u00020\r2\u0006\u0010(\u001a\u00020\u00062\u0006\u0010C\u001a\u00020\u0019H\u0007J\u0010\u0010E\u001a\u00020\r2\u0006\u00106\u001a\u00020\u000fH\u0007J\u0010\u0010F\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010G\u001a\u00020\r2\u0006\u00106\u001a\u00020\u000fH\u0007J%\u0010H\u001a\u00020\r2\u0006\u00106\u001a\u00020\u000f2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0015H\u0007\u00a2\u0006\u0004\u0008H\u0010IJ0\u0010O\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010K\u001a\u00020J2\u0006\u0010L\u001a\u00020\u00192\u0006\u0010N\u001a\u00020M2\u0006\u0010\u000c\u001a\u00020\nH\u0007J:\u0010R\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010K\u001a\u00020J2\u0006\u0010L\u001a\u00020\u00192\u0006\u0010N\u001a\u00020M2\u0006\u0010\u000c\u001a\u00020\n2\u0008\u0010Q\u001a\u0004\u0018\u00010PH\u0007J\u0018\u0010T\u001a\u00020>2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010S\u001a\u00020\nH\u0007J\u0010\u0010U\u001a\u00020>2\u0006\u00100\u001a\u00020\u0006H\u0007J\u0016\u0010V\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u0006J\u0012\u0010W\u001a\u0004\u0018\u00010\u00062\u0008\u0010(\u001a\u0004\u0018\u00010\u0006R\u001d\u0010X\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[R$\u0010\\\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR$\u0010b\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010]\u001a\u0004\u0008c\u0010_\"\u0004\u0008d\u0010aR$\u0010e\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010]\u001a\u0004\u0008f\u0010_\"\u0004\u0008g\u0010aR(\u0010i\u001a\u0008\u0012\u0004\u0012\u00020\u00060h8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010nR\u001c\u0010r\u001a\u0004\u0018\u00010\u00068GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008p\u0010q\u001a\u0004\u0008o\u0010_R\u0011\u0010u\u001a\u00020\r8G\u00a2\u0006\u0006\u001a\u0004\u0008s\u0010tR\u0014\u0010v\u001a\u00020J8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0014\u0010x\u001a\u00020$8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008x\u0010OR\u0014\u0010y\u001a\u00020J8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008y\u0010wR\u0014\u0010z\u001a\u00020J8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008z\u0010wR\u0014\u0010{\u001a\u00020J8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008{\u0010wR\u0014\u0010|\u001a\u00020J8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008|\u0010wR\u0014\u0010}\u001a\u00020$8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008}\u0010OR\u0014\u0010~\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u0018\u0010\u0081\u0001\u001a\u00030\u0080\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R#\u0010\u0083\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R#\u0010\u0085\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0084\u0001\u00a8\u0006\u0087\u0001"
    }
    d2 = {
        "Lde/komoot/android/location/LocationHelper$Companion;",
        "",
        "Landroid/location/LocationManager;",
        "pLocationManager",
        "Lde/komoot/android/location/LocationProvider;",
        "pProvider",
        "Lde/komoot/android/location/KmtLocation;",
        "y",
        "",
        "Ljava/lang/ref/WeakReference;",
        "Landroidx/core/location/LocationListenerCompat;",
        "listenerSet",
        "listener",
        "",
        "j",
        "Landroid/content/Context;",
        "z",
        "A",
        "H",
        "manager",
        "a",
        "",
        "pProviders",
        "c",
        "(Landroid/location/LocationManager;[Lde/komoot/android/location/LocationProvider;)Lde/komoot/android/location/KmtLocation;",
        "",
        "pAllowedAge",
        "b",
        "pAllowedAgeMS",
        "d",
        "(Landroid/location/LocationManager;[Lde/komoot/android/location/LocationProvider;J)Lde/komoot/android/location/KmtLocation;",
        "Landroid/location/Location;",
        "pLocation1",
        "pOffSet1",
        "pLocation2",
        "pOffSet2",
        "",
        "e",
        "g",
        "f",
        "pLocation",
        "pLocationOffSet",
        "h",
        "pSystemTimeOffSet",
        "i",
        "pLoc1",
        "pLoc2",
        "k",
        "location",
        "l",
        "",
        "pCandidates",
        "pAccuracyLevel",
        "n",
        "context",
        "pAccuracyThreshold",
        "o",
        "pMaxAccuracyMeter",
        "pMaxAgeMS",
        "t",
        "m",
        "p",
        "",
        "Q",
        "Landroid/content/pm/PackageManager;",
        "pPackageManager",
        "B",
        "pTimeRangeMS",
        "F",
        "C",
        "D",
        "E",
        "G",
        "(Landroid/content/Context;[Lde/komoot/android/location/LocationProvider;)Z",
        "",
        "pLocationProvider",
        "pMinTime",
        "",
        "pMinDistance",
        "I",
        "Landroid/os/Looper;",
        "pLooper",
        "J",
        "pListener",
        "K",
        "L",
        "P",
        "R",
        "cMAP_PROVIDERS",
        "[Lde/komoot/android/location/LocationProvider;",
        "q",
        "()[Lde/komoot/android/location/LocationProvider;",
        "sLastGpsLocation",
        "Lde/komoot/android/location/KmtLocation;",
        "v",
        "()Lde/komoot/android/location/KmtLocation;",
        "M",
        "(Lde/komoot/android/location/KmtLocation;)V",
        "sLastNetworkLocation",
        "x",
        "O",
        "sLastIpLocation",
        "w",
        "N",
        "Ljava/util/Queue;",
        "sLastGPSLocationQueue",
        "Ljava/util/Queue;",
        "u",
        "()Ljava/util/Queue;",
        "setSLastGPSLocationQueue",
        "(Ljava/util/Queue;)V",
        "s",
        "getLastLocation$annotations",
        "()V",
        "lastLocation",
        "r",
        "()Z",
        "hasLastLocation",
        "LOG_TAG",
        "Ljava/lang/String;",
        "STANDARD_SECONDS_TTL",
        "cASSERT_PROVIDER_IS_EMPTY_STRING",
        "cERROR_MISSING_PERMISSION_TO_ADD_GPS_STATUS_LISTENER",
        "cERROR_MISSING_PERMISSION_TO_REQUEST",
        "cIP_LOCATION_PROVIDER",
        "cMAX_GPS_LOCATIONS",
        "cReceiverHelper",
        "Landroidx/core/location/LocationListenerCompat;",
        "Lde/komoot/android/util/concurrent/KmtReentrantLock;",
        "lock",
        "Lde/komoot/android/util/concurrent/KmtReentrantLock;",
        "registeredGpsListeners",
        "Ljava/util/Set;",
        "registeredNetworkListeners",
        "<init>",
        "lib-commons_release"
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lde/komoot/android/location/LocationHelper$Companion;-><init>()V

    return-void
.end method

.method private final A(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final H(Ljava/util/Set;Landroidx/core/location/LocationListenerCompat;)Z
    .locals 3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    :cond_2
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final j(Ljava/util/Set;Landroidx/core/location/LocationListenerCompat;)Z
    .locals 2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private final y(Landroid/location/LocationManager;Lde/komoot/android/location/LocationProvider;)Lde/komoot/android/location/KmtLocation;
    .locals 2

    invoke-static {p2}, Lde/komoot/android/location/LocationProviderMapper;->b(Lde/komoot/android/location/LocationProvider;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p2}, Lde/komoot/android/location/LocationProviderMapper;->b(Lde/komoot/android/location/LocationProvider;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p1}, Lde/komoot/android/location/LocationExtensionKt;->a(Landroid/location/Location;)Lde/komoot/android/location/KmtLocation;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "missing permission to request location"

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "LocationHelper"

    invoke-static {v0, p2}, Lde/komoot/android/log/LogWrapper;->l0(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v1
.end method

.method private final z(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final B(Landroid/content/pm/PackageManager;)Z
    .locals 1

    const-string v0, "pPackageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.hardware.location.gps"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final C(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/location/LocationManager;

    invoke-virtual {p0, p1}, Lde/komoot/android/location/LocationHelper$Companion;->D(Landroid/location/LocationManager;)Z

    move-result p1

    return p1
.end method

.method public final D(Landroid/location/LocationManager;)Z
    .locals 1

    const-string v0, "pLocationManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gps"

    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final E(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/location/LocationManager;

    const-string v0, "gps"

    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "network"

    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final F(Lde/komoot/android/location/KmtLocation;J)Z
    .locals 4

    const-string v0, "pLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lde/komoot/android/util/AssertUtil;->j(J)J

    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->i()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr p2, v2

    add-long/2addr v0, p2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final G(Landroid/content/Context;[Lde/komoot/android/location/LocationProvider;)Z
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/location/LocationManager;

    array-length v0, p2

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_2

    aget-object v4, p2, v3

    invoke-static {v4}, Lde/komoot/android/location/LocationProviderMapper;->b(Lde/komoot/android/location/LocationProvider;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final I(Landroid/location/LocationManager;Ljava/lang/String;JFLandroidx/core/location/LocationListenerCompat;)Z
    .locals 6

    const-string v0, "LocationHelper"

    const-string v1, "pLocationManager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pLocationProvider"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "listener"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    invoke-static {}, Lde/komoot/android/location/LocationHelper;->b()Lde/komoot/android/util/concurrent/KmtReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v1, 0x2

    :try_start_0
    const-string v4, "gps"

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lde/komoot/android/location/LocationHelper;->c()Ljava/util/Set;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-static {}, Lde/komoot/android/location/LocationHelper;->d()Ljava/util/Set;

    move-result-object v4

    :goto_1
    invoke-virtual {p1, p2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-direct {p0, v4, p6}, Lde/komoot/android/location/LocationHelper$Companion;->j(Ljava/util/Set;Landroidx/core/location/LocationListenerCompat;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual/range {p1 .. p6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lde/komoot/android/location/LocationHelper;->b()Lde/komoot/android/util/concurrent/KmtReentrantLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v2

    :cond_2
    const/4 p1, 0x3

    :try_start_1
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "blocked execution :: Listener is already registered"

    aput-object p3, p1, v3

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, v2

    invoke-virtual {p6}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, v1

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_2
    const-string p3, "Failed to request location stream."

    invoke-static {v0, p3}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    new-array p3, v1, [Ljava/lang/Object;

    const-string p4, "Missing location provider"

    aput-object p4, p3, v3

    aput-object p2, p3, v2

    invoke-static {v0, p3}, Lde/komoot/android/log/LogWrapper;->l0(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->k0(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lde/komoot/android/log/FailureLevel;->MAJOR:Lde/komoot/android/log/FailureLevel;

    new-instance p3, Lde/komoot/android/log/NonFatalException;

    invoke-direct {p3, p1}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p2, v0, p3}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    goto :goto_2

    :catch_0
    move-exception p1

    new-array p3, v1, [Ljava/lang/Object;

    const-string p4, "missing permission to request location"

    aput-object p4, p3, v3

    aput-object p2, p3, v2

    invoke-static {v0, p3}, Lde/komoot/android/log/LogWrapper;->l0(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    invoke-static {}, Lde/komoot/android/location/LocationHelper;->b()Lde/komoot/android/util/concurrent/KmtReentrantLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v3

    :catchall_1
    move-exception p1

    invoke-static {}, Lde/komoot/android/location/LocationHelper;->b()Lde/komoot/android/util/concurrent/KmtReentrantLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final J(Landroid/location/LocationManager;Ljava/lang/String;JFLandroidx/core/location/LocationListenerCompat;Landroid/os/Looper;)Z
    .locals 6

    const-string v0, "LocationHelper"

    const-string v1, "pLocationManager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pLocationProvider"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "listener"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pLocationProvider is empty string"

    invoke-static {p2, v1}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lde/komoot/android/location/LocationHelper;->b()Lde/komoot/android/util/concurrent/KmtReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "gps"

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lde/komoot/android/location/LocationHelper;->c()Ljava/util/Set;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-static {}, Lde/komoot/android/location/LocationHelper;->d()Ljava/util/Set;

    move-result-object v4

    :goto_0
    invoke-virtual {p1, p2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string p1, "blocked execution :: provider is disabled!"

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lde/komoot/android/location/LocationHelper;->b()Lde/komoot/android/util/concurrent/KmtReentrantLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v3

    :cond_1
    :try_start_1
    invoke-direct {p0, v4, p6}, Lde/komoot/android/location/LocationHelper$Companion;->j(Ljava/util/Set;Landroidx/core/location/LocationListenerCompat;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "blocked execution :: Listener is already registered"

    aput-object p3, p1, v3

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, v2

    invoke-virtual {p6}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, v1

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v3

    goto :goto_1

    :cond_2
    invoke-virtual/range {p1 .. p7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {}, Lde/komoot/android/location/LocationHelper;->b()Lde/komoot/android/util/concurrent/KmtReentrantLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move v3, v2

    goto :goto_3

    :catchall_0
    move-exception p1

    :try_start_2
    const-string p3, "Failed to request location stream."

    invoke-static {v0, p3}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    new-array p3, v1, [Ljava/lang/Object;

    const-string p4, "Missing location provider"

    aput-object p4, p3, v3

    aput-object p2, p3, v2

    invoke-static {v0, p3}, Lde/komoot/android/log/LogWrapper;->l0(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->k0(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lde/komoot/android/log/FailureLevel;->MAJOR:Lde/komoot/android/log/FailureLevel;

    new-instance p3, Lde/komoot/android/log/NonFatalException;

    invoke-direct {p3, p1}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p2, v0, p3}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    goto :goto_2

    :catch_0
    move-exception p1

    new-array p3, v1, [Ljava/lang/Object;

    const-string p4, "missing permission to request location"

    aput-object p4, p3, v3

    aput-object p2, p3, v2

    invoke-static {v0, p3}, Lde/komoot/android/log/LogWrapper;->l0(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->k0(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    invoke-static {}, Lde/komoot/android/location/LocationHelper;->b()Lde/komoot/android/util/concurrent/KmtReentrantLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_3
    return v3

    :catchall_1
    move-exception p1

    invoke-static {}, Lde/komoot/android/location/LocationHelper;->b()Lde/komoot/android/util/concurrent/KmtReentrantLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final K(Landroid/location/LocationManager;Landroidx/core/location/LocationListenerCompat;)V
    .locals 4

    const-string v0, "pLocationManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/location/LocationHelper;->b()Lde/komoot/android/util/concurrent/KmtReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-static {}, Lde/komoot/android/location/LocationHelper;->c()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lde/komoot/android/location/LocationHelper$Companion;->H(Ljava/util/Set;Landroidx/core/location/LocationListenerCompat;)Z

    move-result v0

    invoke-static {}, Lde/komoot/android/location/LocationHelper;->d()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lde/komoot/android/location/LocationHelper$Companion;->H(Ljava/util/Set;Landroidx/core/location/LocationListenerCompat;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    if-nez v0, :cond_2

    invoke-static {}, Lde/komoot/android/location/LocationHelper;->b()Lde/komoot/android/util/concurrent/KmtReentrantLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {p1, p2}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    const-string p1, "LocationHelper"

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "stop"

    aput-object v1, v0, v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    invoke-static {}, Lde/komoot/android/location/LocationHelper;->b()Lde/komoot/android/util/concurrent/KmtReentrantLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final declared-synchronized L(Lde/komoot/android/location/KmtLocation;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/location/LocationHelper$Companion;->R(Lde/komoot/android/location/KmtLocation;)Lde/komoot/android/location/KmtLocation;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->l()Lde/komoot/android/location/LocationProvider;

    move-result-object v0

    sget-object v1, Lde/komoot/android/location/LocationProvider;->GPS:Lde/komoot/android/location/LocationProvider;

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Lde/komoot/android/location/LocationHelper$Companion;->v()Lde/komoot/android/location/KmtLocation;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/location/LocationHelper$Companion;->v()Lde/komoot/android/location/KmtLocation;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lde/komoot/android/location/LocationHelper$Companion;->g(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/location/KmtLocation;)I

    move-result v0

    if-lez v0, :cond_2

    :cond_1
    invoke-virtual {p0, p1}, Lde/komoot/android/location/LocationHelper$Companion;->M(Lde/komoot/android/location/KmtLocation;)V

    :cond_2
    invoke-virtual {p0}, Lde/komoot/android/location/LocationHelper$Companion;->u()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/location/KmtLocation;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v1, 0x1

    :cond_3
    const/16 v3, 0xa

    if-lt v2, v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-nez v1, :cond_6

    invoke-virtual {p0}, Lde/komoot/android/location/LocationHelper$Companion;->u()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    monitor-exit p0

    return-void

    :cond_7
    :try_start_2
    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->l()Lde/komoot/android/location/LocationProvider;

    move-result-object v0

    sget-object v1, Lde/komoot/android/location/LocationProvider;->NETWORK:Lde/komoot/android/location/LocationProvider;

    if-ne v0, v1, :cond_a

    invoke-virtual {p0}, Lde/komoot/android/location/LocationHelper$Companion;->x()Lde/komoot/android/location/KmtLocation;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lde/komoot/android/location/LocationHelper$Companion;->x()Lde/komoot/android/location/KmtLocation;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lde/komoot/android/location/LocationHelper$Companion;->g(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/location/KmtLocation;)I

    move-result v0

    if-lez v0, :cond_9

    :cond_8
    invoke-virtual {p0, p1}, Lde/komoot/android/location/LocationHelper$Companion;->O(Lde/komoot/android/location/KmtLocation;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    monitor-exit p0

    return-void

    :cond_a
    :try_start_3
    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->l()Lde/komoot/android/location/LocationProvider;

    move-result-object v0

    sget-object v1, Lde/komoot/android/location/LocationProvider;->IP_BASED:Lde/komoot/android/location/LocationProvider;

    if-ne v0, v1, :cond_d

    invoke-virtual {p0}, Lde/komoot/android/location/LocationHelper$Companion;->w()Lde/komoot/android/location/KmtLocation;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lde/komoot/android/location/LocationHelper$Companion;->w()Lde/komoot/android/location/KmtLocation;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lde/komoot/android/location/LocationHelper$Companion;->g(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/location/KmtLocation;)I

    move-result v0

    if-lez v0, :cond_c

    :cond_b
    invoke-virtual {p0, p1}, Lde/komoot/android/location/LocationHelper$Companion;->N(Lde/komoot/android/location/KmtLocation;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_c
    monitor-exit p0

    return-void

    :cond_d
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final M(Lde/komoot/android/location/KmtLocation;)V
    .locals 0

    invoke-static {p1}, Lde/komoot/android/location/LocationHelper;->i(Lde/komoot/android/location/KmtLocation;)V

    return-void
.end method

.method public final N(Lde/komoot/android/location/KmtLocation;)V
    .locals 0

    invoke-static {p1}, Lde/komoot/android/location/LocationHelper;->j(Lde/komoot/android/location/KmtLocation;)V

    return-void
.end method

.method public final O(Lde/komoot/android/location/KmtLocation;)V
    .locals 0

    invoke-static {p1}, Lde/komoot/android/location/LocationHelper;->k(Lde/komoot/android/location/KmtLocation;)V

    return-void
.end method

.method public final P(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/location/KmtLocation;)J
    .locals 2

    const-string v0, "pLocation1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pLocation2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->i()J

    move-result-wide v0

    invoke-virtual {p2}, Lde/komoot/android/location/KmtLocation;->i()J

    move-result-wide p1

    sub-long/2addr v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    return-wide v0
.end method

.method public final Q(Landroid/content/Context;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/location/LocationManager;

    invoke-direct {p0, p1}, Lde/komoot/android/location/LocationHelper$Companion;->A(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v4, "gps"

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    sget-object v8, Lde/komoot/android/location/LocationHelper;->cReceiverHelper:Landroidx/core/location/LocationListenerCompat;

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v8}, Lde/komoot/android/location/LocationHelper$Companion;->I(Landroid/location/LocationManager;Ljava/lang/String;JFLandroidx/core/location/LocationListenerCompat;)Z

    :cond_0
    invoke-direct {p0, p1}, Lde/komoot/android/location/LocationHelper$Companion;->z(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string v4, "network"

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    sget-object v8, Lde/komoot/android/location/LocationHelper;->cReceiverHelper:Landroidx/core/location/LocationListenerCompat;

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v8}, Lde/komoot/android/location/LocationHelper$Companion;->I(Landroid/location/LocationManager;Ljava/lang/String;JFLandroidx/core/location/LocationListenerCompat;)Z

    :cond_1
    return-void
.end method

.method public final R(Lde/komoot/android/location/KmtLocation;)Lde/komoot/android/location/KmtLocation;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->getLatitude()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpg-double v1, v1, v3

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v5

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->getLongitude()D

    move-result-wide v6

    cmpg-double v1, v6, v3

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v5

    :goto_1
    if-eqz v2, :cond_3

    move-object p1, v0

    :cond_3
    return-object p1
.end method

.method public final a(Landroid/location/LocationManager;)Lde/komoot/android/location/KmtLocation;
    .locals 3

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/location/LocationHelper$Companion;->q()[Lde/komoot/android/location/LocationProvider;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lde/komoot/android/location/LocationHelper$Companion;->d(Landroid/location/LocationManager;[Lde/komoot/android/location/LocationProvider;J)Lde/komoot/android/location/KmtLocation;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/location/LocationManager;J)Lde/komoot/android/location/KmtLocation;
    .locals 1

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/location/LocationHelper$Companion;->q()[Lde/komoot/android/location/LocationProvider;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, p3}, Lde/komoot/android/location/LocationHelper$Companion;->d(Landroid/location/LocationManager;[Lde/komoot/android/location/LocationProvider;J)Lde/komoot/android/location/KmtLocation;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/location/LocationManager;[Lde/komoot/android/location/LocationProvider;)Lde/komoot/android/location/KmtLocation;
    .locals 2

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pProviders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lde/komoot/android/location/LocationHelper$Companion;->d(Landroid/location/LocationManager;[Lde/komoot/android/location/LocationProvider;J)Lde/komoot/android/location/KmtLocation;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/location/LocationManager;[Lde/komoot/android/location/LocationProvider;J)Lde/komoot/android/location/KmtLocation;
    .locals 7

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pProviders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, p2

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v5, p2, v4

    :try_start_0
    invoke-direct {p0, p1, v5}, Lde/komoot/android/location/LocationHelper$Companion;->y(Landroid/location/LocationManager;Lde/komoot/android/location/LocationProvider;)Lde/komoot/android/location/KmtLocation;

    move-result-object v5

    invoke-virtual {p0, v5}, Lde/komoot/android/location/LocationHelper$Companion;->R(Lde/komoot/android/location/KmtLocation;)Lde/komoot/android/location/KmtLocation;

    move-result-object v5

    if-eqz v5, :cond_2

    if-lez v0, :cond_1

    invoke-virtual {p0, v5, p3, p4}, Lde/komoot/android/location/LocationHelper$Companion;->h(Lde/komoot/android/location/KmtLocation;J)I

    move-result v6

    if-ltz v6, :cond_2

    :cond_1
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lde/komoot/android/location/LocationHelper$Companion;->v()Lde/komoot/android/location/KmtLocation;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lde/komoot/android/location/LocationHelper$Companion;->x()Lde/komoot/android/location/KmtLocation;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lde/komoot/android/location/LocationHelper$Companion;->w()Lde/komoot/android/location/KmtLocation;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lde/komoot/android/location/LocationHelper$Companion;->n(Ljava/util/List;I)Lde/komoot/android/location/KmtLocation;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/location/LocationHelper$Companion;->R(Lde/komoot/android/location/KmtLocation;)Lde/komoot/android/location/KmtLocation;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Landroid/location/Location;JLandroid/location/Location;J)I
    .locals 6

    const-string v0, "pLocation1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pLocation2"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr p2, v2

    add-long/2addr v0, p2

    invoke-virtual {p4}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v4

    mul-long/2addr p5, v2

    add-long/2addr v4, p5

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p4}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide p1

    add-long/2addr p1, p5

    cmp-long p1, v0, p1

    if-gez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(Lde/komoot/android/location/KmtLocation;JLde/komoot/android/location/KmtLocation;J)I
    .locals 6

    const-string v0, "pLocation1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pLocation2"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->i()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr p2, v2

    add-long/2addr v0, p2

    invoke-virtual {p4}, Lde/komoot/android/location/KmtLocation;->i()J

    move-result-wide v4

    mul-long/2addr p5, v2

    add-long/2addr v4, p5

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->i()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p4}, Lde/komoot/android/location/KmtLocation;->i()J

    move-result-wide p1

    add-long/2addr p1, p5

    cmp-long p1, v0, p1

    if-gez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/location/KmtLocation;)I
    .locals 8

    const-string v0, "pLocation1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pLocation2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v7}, Lde/komoot/android/location/LocationHelper$Companion;->f(Lde/komoot/android/location/KmtLocation;JLde/komoot/android/location/KmtLocation;J)I

    move-result p1

    return p1
.end method

.method public final h(Lde/komoot/android/location/KmtLocation;J)I
    .locals 7

    const-string v0, "pLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-virtual/range {v1 .. v6}, Lde/komoot/android/location/LocationHelper$Companion;->i(Lde/komoot/android/location/KmtLocation;JJ)I

    move-result p1

    return p1
.end method

.method public final i(Lde/komoot/android/location/KmtLocation;JJ)I
    .locals 6

    const-string v0, "pLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->i()J

    move-result-wide v2

    const-wide/32 v4, 0xf4240

    mul-long/2addr p2, v4

    add-long/2addr v2, p2

    mul-long/2addr p4, v4

    add-long/2addr v0, p4

    cmp-long p4, v2, v0

    if-lez p4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->i()J

    move-result-wide p4

    add-long/2addr p4, p2

    cmp-long p1, p4, v0

    if-gez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final k(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/location/KmtLocation;)Z
    .locals 6

    const/4 v0, 0x1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->getLatitude()D

    move-result-wide v2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lde/komoot/android/location/KmtLocation;->getLatitude()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p2}, Lde/komoot/android/location/KmtLocation;->getLongitude()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->getAltitude()D

    move-result-wide v2

    invoke-virtual {p2}, Lde/komoot/android/location/KmtLocation;->getAltitude()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->f()F

    move-result p1

    invoke-virtual {p2}, Lde/komoot/android/location/KmtLocation;->f()F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    return v0
.end method

.method public final l(Landroid/location/Location;)Landroid/location/Location;
    .locals 8

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    const-wide v2, -0x3f99800000000000L    # -180.0

    cmpg-double v0, v0, v2

    const/4 v1, 0x0

    if-ltz v0, :cond_3

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    const-wide v6, 0x4066800000000000L    # 180.0

    cmpl-double v0, v4, v6

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    cmpg-double v0, v4, v2

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    cmpl-double v0, v2, v6

    if-lez v0, :cond_2

    :cond_1
    move-object p1, v1

    :cond_2
    return-object p1

    :cond_3
    :goto_0
    return-object v1
.end method

.method public final m(Ljava/util/List;IJ)Lde/komoot/android/location/KmtLocation;
    .locals 9

    const-string v0, "pCandidates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pMaxAccuracyMeter is invalid"

    invoke-static {p2, v0}, Lde/komoot/android/util/AssertUtil;->i(ILjava/lang/String;)I

    const-string v0, "pMaxAgeMS is invalid"

    invoke-static {p3, p4, v0}, Lde/komoot/android/util/AssertUtil;->k(JLjava/lang/String;)J

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/location/KmtLocation;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v2}, Lde/komoot/android/location/KmtLocation;->i()J

    move-result-wide v5

    const v7, 0xf4240

    int-to-long v7, v7

    div-long/2addr v5, v7

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    cmp-long v5, v3, p3

    if-gtz v5, :cond_0

    invoke-virtual {v2}, Lde/komoot/android/location/KmtLocation;->f()F

    move-result v5

    int-to-float v6, p2

    cmpl-float v5, v5, v6

    if-lez v5, :cond_1

    goto :goto_0

    :cond_1
    long-to-double v3, v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    div-double/2addr v5, v3

    invoke-virtual {v2}, Lde/komoot/android/location/KmtLocation;->f()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    div-float/2addr v4, v3

    float-to-double v3, v4

    mul-double/2addr v5, v3

    double-to-float v3, v5

    cmpg-float v4, v1, v3

    if-gez v4, :cond_0

    move-object v0, v2

    move v1, v3

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final n(Ljava/util/List;I)Lde/komoot/android/location/KmtLocation;
    .locals 4

    const-string v0, "pCandidates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/location/KmtLocation;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lde/komoot/android/location/KmtLocation;->j()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lde/komoot/android/location/KmtLocation;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {v1}, Lde/komoot/android/location/KmtLocation;->f()F

    move-result v2

    int-to-float v3, p2

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_1

    :cond_4
    invoke-virtual {p0, v0, v1}, Lde/komoot/android/location/LocationHelper$Companion;->g(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/location/KmtLocation;)I

    move-result v2

    if-gez v2, :cond_1

    :goto_2
    move-object v0, v1

    goto :goto_1

    :cond_5
    return-object v0

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(Landroid/content/Context;I)Lde/komoot/android/location/KmtLocation;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/location/LocationManager;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p0}, Lde/komoot/android/location/LocationHelper$Companion;->v()Lde/komoot/android/location/KmtLocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :try_start_0
    sget-object v1, Lde/komoot/android/location/LocationProvider;->GPS:Lde/komoot/android/location/LocationProvider;

    invoke-direct {p0, p1, v1}, Lde/komoot/android/location/LocationHelper$Companion;->y(Landroid/location/LocationManager;Lde/komoot/android/location/LocationProvider;)Lde/komoot/android/location/KmtLocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lde/komoot/android/location/LocationProvider;->NETWORK:Lde/komoot/android/location/LocationProvider;

    invoke-direct {p0, p1, v1}, Lde/komoot/android/location/LocationHelper$Companion;->y(Landroid/location/LocationManager;Lde/komoot/android/location/LocationProvider;)Lde/komoot/android/location/KmtLocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lde/komoot/android/location/LocationProvider;->PASSIVE:Lde/komoot/android/location/LocationProvider;

    invoke-direct {p0, p1, v1}, Lde/komoot/android/location/LocationHelper$Companion;->y(Landroid/location/LocationManager;Lde/komoot/android/location/LocationProvider;)Lde/komoot/android/location/KmtLocation;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/location/LocationHelper$Companion;->n(Ljava/util/List;I)Lde/komoot/android/location/KmtLocation;

    move-result-object p1

    return-object p1
.end method

.method public final p(Landroid/content/Context;)Lde/komoot/android/location/KmtLocation;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/location/LocationHelper$Companion;->z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/location/LocationManager;

    invoke-virtual {p0, p1}, Lde/komoot/android/location/LocationHelper$Companion;->a(Landroid/location/LocationManager;)Lde/komoot/android/location/KmtLocation;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/location/LocationHelper$Companion;->s()Lde/komoot/android/location/KmtLocation;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/location/LocationHelper$Companion;->s()Lde/komoot/android/location/KmtLocation;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final q()[Lde/komoot/android/location/LocationProvider;
    .locals 1

    invoke-static {}, Lde/komoot/android/location/LocationHelper;->a()[Lde/komoot/android/location/LocationProvider;

    move-result-object v0

    return-object v0
.end method

.method public final r()Z
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/location/LocationHelper$Companion;->v()Lde/komoot/android/location/KmtLocation;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/location/LocationHelper$Companion;->x()Lde/komoot/android/location/KmtLocation;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/location/LocationHelper$Companion;->w()Lde/komoot/android/location/KmtLocation;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final s()Lde/komoot/android/location/KmtLocation;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/location/LocationHelper$Companion;->v()Lde/komoot/android/location/KmtLocation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/location/LocationHelper$Companion;->v()Lde/komoot/android/location/KmtLocation;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/location/LocationHelper$Companion;->x()Lde/komoot/android/location/KmtLocation;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/location/LocationHelper$Companion;->x()Lde/komoot/android/location/KmtLocation;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/location/LocationHelper$Companion;->w()Lde/komoot/android/location/KmtLocation;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lde/komoot/android/location/LocationHelper$Companion;->w()Lde/komoot/android/location/KmtLocation;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final t(Landroid/content/Context;IJ)Lde/komoot/android/location/KmtLocation;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pMaxAccuracyMeter is invalid"

    invoke-static {p2, v0}, Lde/komoot/android/util/AssertUtil;->i(ILjava/lang/String;)I

    const-string v0, "pMaxAgeMS is invalid"

    invoke-static {p3, p4, v0}, Lde/komoot/android/util/AssertUtil;->k(JLjava/lang/String;)J

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/location/LocationManager;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lde/komoot/android/location/LocationHelper$Companion;->v()Lde/komoot/android/location/KmtLocation;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lde/komoot/android/location/LocationHelper$Companion;->x()Lde/komoot/android/location/KmtLocation;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lde/komoot/android/location/LocationHelper$Companion;->w()Lde/komoot/android/location/KmtLocation;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_0
    invoke-direct {p0, p1}, Lde/komoot/android/location/LocationHelper$Companion;->A(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lde/komoot/android/location/LocationProvider;->GPS:Lde/komoot/android/location/LocationProvider;

    invoke-direct {p0, v0, v2}, Lde/komoot/android/location/LocationHelper$Companion;->y(Landroid/location/LocationManager;Lde/komoot/android/location/LocationProvider;)Lde/komoot/android/location/KmtLocation;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lde/komoot/android/location/LocationProvider;->PASSIVE:Lde/komoot/android/location/LocationProvider;

    invoke-direct {p0, v0, v2}, Lde/komoot/android/location/LocationHelper$Companion;->y(Landroid/location/LocationManager;Lde/komoot/android/location/LocationProvider;)Lde/komoot/android/location/KmtLocation;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-direct {p0, p1}, Lde/komoot/android/location/LocationHelper$Companion;->z(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lde/komoot/android/location/LocationProvider;->NETWORK:Lde/komoot/android/location/LocationProvider;

    invoke-direct {p0, v0, p1}, Lde/komoot/android/location/LocationHelper$Companion;->y(Landroid/location/LocationManager;Lde/komoot/android/location/LocationProvider;)Lde/komoot/android/location/KmtLocation;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lde/komoot/android/location/LocationHelper$Companion;->m(Ljava/util/List;IJ)Lde/komoot/android/location/KmtLocation;

    move-result-object p1

    return-object p1
.end method

.method public final u()Ljava/util/Queue;
    .locals 1

    invoke-static {}, Lde/komoot/android/location/LocationHelper;->e()Ljava/util/Queue;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lde/komoot/android/location/KmtLocation;
    .locals 1

    invoke-static {}, Lde/komoot/android/location/LocationHelper;->f()Lde/komoot/android/location/KmtLocation;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lde/komoot/android/location/KmtLocation;
    .locals 1

    invoke-static {}, Lde/komoot/android/location/LocationHelper;->g()Lde/komoot/android/location/KmtLocation;

    move-result-object v0

    return-object v0
.end method

.method public final x()Lde/komoot/android/location/KmtLocation;
    .locals 1

    invoke-static {}, Lde/komoot/android/location/LocationHelper;->h()Lde/komoot/android/location/KmtLocation;

    move-result-object v0

    return-object v0
.end method
