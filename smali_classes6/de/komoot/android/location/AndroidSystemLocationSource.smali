.class public final Lde/komoot/android/location/AndroidSystemLocationSource;
.super Lde/komoot/android/location/AbstractLocationSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/location/AndroidSystemLocationSource$Companion;,
        Lde/komoot/android/location/AndroidSystemLocationSource$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0087\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\r*\u00018\u0018\u0000 C2\u00020\u00012\u00020\u0002:\u0001CB\u0011\u0008\u0007\u0012\u0006\u0010(\u001a\u00020%\u00a2\u0006\u0004\u0008A\u0010BJ\'\u0010\t\u001a\u0004\u0018\u00010\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u001a\u0010\u000f\u001a\u0004\u0018\u00010\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0006H\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0010\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u001d\u0010\u0013\u001a\u00020\u00102\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0008H\u0016J0\u0010 \u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016J\u0010\u0010!\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u001cH\u0016J\u0010\u0010#\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\"H\u0016J\u0010\u0010$\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\"H\u0016R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010+\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010*R\u0016\u0010-\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010,R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R0\u00107\u001a\u001e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020302j\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u000203`48\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u0010:\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u00109R\u0014\u0010=\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010@\u001a\u0004\u0018\u00010\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?\u00a8\u0006D"
    }
    d2 = {
        "Lde/komoot/android/location/AndroidSystemLocationSource;",
        "Lde/komoot/android/location/AbstractLocationSource;",
        "Lde/komoot/android/location/LocationSource;",
        "",
        "Lde/komoot/android/location/LocationProvider;",
        "pProvider",
        "",
        "pAllowedAgeMS",
        "Lde/komoot/android/location/KmtLocation;",
        "c",
        "([Lde/komoot/android/location/LocationProvider;J)Lde/komoot/android/location/KmtLocation;",
        "j",
        "",
        "pMaxAccuracyMeter",
        "pMaxAgeMS",
        "q",
        "",
        "d",
        "p",
        "x",
        "([Lde/komoot/android/location/LocationProvider;)Z",
        "pLocation",
        "",
        "m",
        "pLocationProvider",
        "pMinTime",
        "",
        "pMinDistance",
        "Landroidx/core/location/LocationListenerCompat;",
        "pListener",
        "Landroid/os/Handler;",
        "pHandler",
        "w",
        "g",
        "Landroidx/core/location/GnssStatusCompat$Callback;",
        "i",
        "A",
        "Landroid/content/Context;",
        "b",
        "Landroid/content/Context;",
        "context",
        "Landroid/location/LocationManager;",
        "Landroid/location/LocationManager;",
        "locationManager",
        "I",
        "requestCount",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "e",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "requestLock",
        "Ljava/util/HashMap;",
        "Lde/komoot/android/location/WeakRefLocationListener;",
        "Lkotlin/collections/HashMap;",
        "f",
        "Ljava/util/HashMap;",
        "weakRefsMap",
        "de/komoot/android/location/AndroidSystemLocationSource$internalListener$1",
        "Lde/komoot/android/location/AndroidSystemLocationSource$internalListener$1;",
        "internalListener",
        "h",
        "Lde/komoot/android/location/WeakRefLocationListener;",
        "internalListenerWeakRef",
        "a",
        "()Lde/komoot/android/location/KmtLocation;",
        "lastLocation",
        "<init>",
        "(Landroid/content/Context;)V",
        "Companion",
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


# static fields
.field public static final Companion:Lde/komoot/android/location/AndroidSystemLocationSource$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final i:Ljava/util/concurrent/Executor;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/location/LocationManager;

.field private d:I

.field private final e:Ljava/util/concurrent/locks/ReentrantLock;

.field private final f:Ljava/util/HashMap;

.field private final g:Lde/komoot/android/location/AndroidSystemLocationSource$internalListener$1;

.field private final h:Lde/komoot/android/location/WeakRefLocationListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/location/AndroidSystemLocationSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/location/AndroidSystemLocationSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/location/AndroidSystemLocationSource;->Companion:Lde/komoot/android/location/AndroidSystemLocationSource$Companion;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newSingleThreadExecutor(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lde/komoot/android/location/AndroidSystemLocationSource;->i:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/location/AbstractLocationSource;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/location/AndroidSystemLocationSource;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lde/komoot/android/location/AndroidSystemLocationSource;->c:Landroid/location/LocationManager;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lde/komoot/android/location/AndroidSystemLocationSource;->e:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lde/komoot/android/location/AndroidSystemLocationSource;->f:Ljava/util/HashMap;

    new-instance p1, Lde/komoot/android/location/AndroidSystemLocationSource$internalListener$1;

    invoke-direct {p1, p0}, Lde/komoot/android/location/AndroidSystemLocationSource$internalListener$1;-><init>(Lde/komoot/android/location/AndroidSystemLocationSource;)V

    iput-object p1, p0, Lde/komoot/android/location/AndroidSystemLocationSource;->g:Lde/komoot/android/location/AndroidSystemLocationSource$internalListener$1;

    new-instance v0, Lde/komoot/android/location/WeakRefLocationListener;

    invoke-direct {v0, p1}, Lde/komoot/android/location/WeakRefLocationListener;-><init>(Landroidx/core/location/LocationListenerCompat;)V

    iput-object v0, p0, Lde/komoot/android/location/AndroidSystemLocationSource;->h:Lde/komoot/android/location/WeakRefLocationListener;

    return-void
.end method

.method public static final synthetic D()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lde/komoot/android/location/AndroidSystemLocationSource;->i:Ljava/util/concurrent/Executor;

    return-object v0
.end method


# virtual methods
.method public A(Landroidx/core/location/GnssStatusCompat$Callback;)V
    .locals 1

    const-string v0, "pListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/location/AndroidSystemLocationSource;->c:Landroid/location/LocationManager;

    invoke-static {v0, p1}, Landroidx/core/location/LocationManagerCompat;->d(Landroid/location/LocationManager;Landroidx/core/location/GnssStatusCompat$Callback;)V

    return-void
.end method

.method public a()Lde/komoot/android/location/KmtLocation;
    .locals 1

    sget-object v0, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    invoke-virtual {v0}, Lde/komoot/android/location/LocationHelper$Companion;->s()Lde/komoot/android/location/KmtLocation;

    move-result-object v0

    return-object v0
.end method

.method public c([Lde/komoot/android/location/LocationProvider;J)Lde/komoot/android/location/KmtLocation;
    .locals 2

    const-string v0, "pProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    iget-object v1, p0, Lde/komoot/android/location/AndroidSystemLocationSource;->c:Landroid/location/LocationManager;

    invoke-virtual {v0, v1, p1, p2, p3}, Lde/komoot/android/location/LocationHelper$Companion;->d(Landroid/location/LocationManager;[Lde/komoot/android/location/LocationProvider;J)Lde/komoot/android/location/KmtLocation;

    move-result-object p1

    return-object p1
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lde/komoot/android/location/AndroidSystemLocationSource;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.location.gps"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public g(Landroidx/core/location/LocationListenerCompat;)V
    .locals 4

    const-string v0, "pListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/location/AndroidSystemLocationSource;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v1, p0, Lde/komoot/android/location/AndroidSystemLocationSource;->d:I

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lde/komoot/android/location/AndroidSystemLocationSource;->d:I

    :cond_0
    iget v1, p0, Lde/komoot/android/location/AndroidSystemLocationSource;->d:I

    if-gtz v1, :cond_1

    sget-object v1, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    iget-object v2, p0, Lde/komoot/android/location/AndroidSystemLocationSource;->c:Landroid/location/LocationManager;

    iget-object v3, p0, Lde/komoot/android/location/AndroidSystemLocationSource;->h:Lde/komoot/android/location/WeakRefLocationListener;

    invoke-virtual {v1, v2, v3}, Lde/komoot/android/location/LocationHelper$Companion;->K(Landroid/location/LocationManager;Landroidx/core/location/LocationListenerCompat;)V

    :cond_1
    iget-object v1, p0, Lde/komoot/android/location/AndroidSystemLocationSource;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/location/WeakRefLocationListener;

    if-eqz v1, :cond_2

    sget-object v2, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    iget-object v3, p0, Lde/komoot/android/location/AndroidSystemLocationSource;->c:Landroid/location/LocationManager;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v1}, Lde/komoot/android/location/LocationHelper$Companion;->K(Landroid/location/LocationManager;Landroidx/core/location/LocationListenerCompat;)V

    :cond_2
    iget-object v1, p0, Lde/komoot/android/location/AndroidSystemLocationSource;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/location/WeakRefLocationListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public i(Landroidx/core/location/GnssStatusCompat$Callback;)V
    .locals 2

    const-string v0, "pListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lde/komoot/android/location/AndroidSystemLocationSource;->c:Landroid/location/LocationManager;

    sget-object v1, Lde/komoot/android/location/AndroidSystemLocationSource;->i:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Landroidx/core/location/LocationManagerCompat;->b(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Landroidx/core/location/GnssStatusCompat$Callback;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "missing permission to add gps status listener"

    const-string v1, "AndroidSystemLocationSource"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lde/komoot/android/log/LogWrapper;->k0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public j(Lde/komoot/android/location/LocationProvider;)Lde/komoot/android/location/KmtLocation;
    .locals 1

    const-string v0, "pProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/location/AndroidSystemLocationSource$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    invoke-virtual {p1}, Lde/komoot/android/location/LocationHelper$Companion;->w()Lde/komoot/android/location/KmtLocation;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    invoke-virtual {p1}, Lde/komoot/android/location/LocationHelper$Companion;->x()Lde/komoot/android/location/KmtLocation;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object p1, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    invoke-virtual {p1}, Lde/komoot/android/location/LocationHelper$Companion;->v()Lde/komoot/android/location/KmtLocation;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public m(Lde/komoot/android/location/KmtLocation;)V
    .locals 1

    const-string v0, "pLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    invoke-virtual {v0, p1}, Lde/komoot/android/location/LocationHelper$Companion;->L(Lde/komoot/android/location/KmtLocation;)V

    return-void
.end method

.method public p(Lde/komoot/android/location/LocationProvider;)Z
    .locals 2

    const-string v0, "pProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/location/AndroidSystemLocationSource;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/location/LocationManager;

    invoke-static {p1}, Lde/komoot/android/location/LocationProviderMapper;->b(Lde/komoot/android/location/LocationProvider;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public q(IJ)Lde/komoot/android/location/KmtLocation;
    .locals 2

    sget-object v0, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    iget-object v1, p0, Lde/komoot/android/location/AndroidSystemLocationSource;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2, p3}, Lde/komoot/android/location/LocationHelper$Companion;->t(Landroid/content/Context;IJ)Lde/komoot/android/location/KmtLocation;

    move-result-object p1

    return-object p1
.end method

.method public w(Lde/komoot/android/location/LocationProvider;JFLandroidx/core/location/LocationListenerCompat;Landroid/os/Handler;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    const-string v2, "pLocationProvider"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pListener"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pHandler"

    move-object/from16 v4, p6

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lde/komoot/android/location/AndroidSystemLocationSource;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v11, Lde/komoot/android/location/WeakRefLocationListener;

    invoke-direct {v11, v0}, Lde/komoot/android/location/WeakRefLocationListener;-><init>(Landroidx/core/location/LocationListenerCompat;)V

    iget-object v5, v1, Lde/komoot/android/location/AndroidSystemLocationSource;->f:Ljava/util/HashMap;

    invoke-interface {v5, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    iget-object v6, v1, Lde/komoot/android/location/AndroidSystemLocationSource;->c:Landroid/location/LocationManager;

    invoke-static/range {p1 .. p1}, Lde/komoot/android/location/LocationProviderMapper;->b(Lde/komoot/android/location/LocationProvider;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p6 .. p6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v12

    move-object v5, v0

    move-wide/from16 v8, p2

    move/from16 v10, p4

    invoke-virtual/range {v5 .. v12}, Lde/komoot/android/location/LocationHelper$Companion;->J(Landroid/location/LocationManager;Ljava/lang/String;JFLandroidx/core/location/LocationListenerCompat;Landroid/os/Looper;)Z

    iget v5, v1, Lde/komoot/android/location/AndroidSystemLocationSource;->d:I

    if-nez v5, :cond_1

    iget-object v13, v1, Lde/komoot/android/location/AndroidSystemLocationSource;->c:Landroid/location/LocationManager;

    invoke-static/range {p1 .. p1}, Lde/komoot/android/location/LocationProviderMapper;->b(Lde/komoot/android/location/LocationProvider;)Ljava/lang/String;

    move-result-object v14

    iget-object v3, v1, Lde/komoot/android/location/AndroidSystemLocationSource;->h:Lde/komoot/android/location/WeakRefLocationListener;

    invoke-virtual/range {p6 .. p6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v19

    move-object v12, v0

    move-wide/from16 v15, p2

    move/from16 v17, p4

    move-object/from16 v18, v3

    invoke-virtual/range {v12 .. v19}, Lde/komoot/android/location/LocationHelper$Companion;->J(Landroid/location/LocationManager;Ljava/lang/String;JFLandroidx/core/location/LocationListenerCompat;Landroid/os/Looper;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, Lde/komoot/android/location/AndroidSystemLocationSource;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lde/komoot/android/location/AndroidSystemLocationSource;->d:I

    goto :goto_0

    :cond_0
    const-string v0, "AndroidSystemLocationSource :: Cant register internal listener"

    const-string v3, "AndroidSystemLocationSource"

    invoke-static {v3, v0}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    iput v5, v1, Lde/komoot/android/location/AndroidSystemLocationSource;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public x([Lde/komoot/android/location/LocationProvider;)Z
    .locals 2

    const-string v0, "pProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    iget-object v1, p0, Lde/komoot/android/location/AndroidSystemLocationSource;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lde/komoot/android/location/LocationHelper$Companion;->G(Landroid/content/Context;[Lde/komoot/android/location/LocationProvider;)Z

    move-result p1

    return p1
.end method
