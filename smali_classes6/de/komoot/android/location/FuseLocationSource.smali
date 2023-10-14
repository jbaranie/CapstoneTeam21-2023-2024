.class public final Lde/komoot/android/location/FuseLocationSource;
.super Lde/komoot/android/location/AbstractLocationSource;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/location/FuseLocationSource$Companion;,
        Lde/komoot/android/location/FuseLocationSource$LocationCallbackWrapper;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0087\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u000b*\u00018\u0008\u0007\u0018\u0000 @2\u00020\u00012\u00020\u0002:\u0002@AB\u000f\u0012\u0006\u0010(\u001a\u00020%\u00a2\u0006\u0004\u0008>\u0010?J\'\u0010\t\u001a\u0004\u0018\u00010\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0017J\u001a\u0010\u000f\u001a\u0004\u0018\u00010\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0006H\u0017J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0010\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0004H\u0017J\u001d\u0010\u0013\u001a\u00020\u00102\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0008H\u0016J0\u0010 \u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0017J\u0010\u0010!\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u001cH\u0016J\u0010\u0010#\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\"H\u0016J\u0010\u0010$\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\"H\u0016R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010+\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010*R\u0014\u0010.\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010-R0\u00104\u001a\u001e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u0002000/j\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u000200`18\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00107\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u0010:\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u00109R\u0016\u0010=\u001a\u0004\u0018\u00010\u00088WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<\u00a8\u0006B"
    }
    d2 = {
        "Lde/komoot/android/location/FuseLocationSource;",
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
        "pMinTimeMS",
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
        "mLocationManager",
        "Lcom/google/android/gms/location/FusedLocationProviderClient;",
        "Lcom/google/android/gms/location/FusedLocationProviderClient;",
        "client",
        "Ljava/util/HashMap;",
        "Lcom/google/android/gms/location/LocationCallback;",
        "Lkotlin/collections/HashMap;",
        "e",
        "Ljava/util/HashMap;",
        "runingRequests",
        "f",
        "Lde/komoot/android/location/KmtLocation;",
        "ipLocation",
        "de/komoot/android/location/FuseLocationSource$internalListener$1",
        "Lde/komoot/android/location/FuseLocationSource$internalListener$1;",
        "internalListener",
        "a",
        "()Lde/komoot/android/location/KmtLocation;",
        "lastLocation",
        "<init>",
        "(Landroid/content/Context;)V",
        "Companion",
        "LocationCallbackWrapper",
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

.field public static final Companion:Lde/komoot/android/location/FuseLocationSource$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOG_TAG:Ljava/lang/String; = "FuseLocationSource"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/location/LocationManager;

.field private final d:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field private final e:Ljava/util/HashMap;

.field private f:Lde/komoot/android/location/KmtLocation;

.field private final g:Lde/komoot/android/location/FuseLocationSource$internalListener$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/location/FuseLocationSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/location/FuseLocationSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/location/FuseLocationSource;->Companion:Lde/komoot/android/location/FuseLocationSource$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/location/FuseLocationSource;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/location/AbstractLocationSource;-><init>()V

    iput-object p1, p0, Lde/komoot/android/location/FuseLocationSource;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lde/komoot/android/location/FuseLocationSource;->c:Landroid/location/LocationManager;

    invoke-static {p1}, Lcom/google/android/gms/location/LocationServices;->a(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object p1

    const-string v0, "getFusedLocationProviderClient(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/location/FuseLocationSource;->d:Lcom/google/android/gms/location/FusedLocationProviderClient;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lde/komoot/android/location/FuseLocationSource;->e:Ljava/util/HashMap;

    new-instance p1, Lde/komoot/android/location/FuseLocationSource$internalListener$1;

    invoke-direct {p1, p0}, Lde/komoot/android/location/FuseLocationSource$internalListener$1;-><init>(Lde/komoot/android/location/FuseLocationSource;)V

    iput-object p1, p0, Lde/komoot/android/location/FuseLocationSource;->g:Lde/komoot/android/location/FuseLocationSource$internalListener$1;

    return-void
.end method


# virtual methods
.method public A(Landroidx/core/location/GnssStatusCompat$Callback;)V
    .locals 1

    const-string v0, "pListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/location/FuseLocationSource;->c:Landroid/location/LocationManager;

    invoke-static {v0, p1}, Landroidx/core/location/LocationManagerCompat;->d(Landroid/location/LocationManager;Landroidx/core/location/GnssStatusCompat$Callback;)V

    return-void
.end method

.method public a()Lde/komoot/android/location/KmtLocation;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/location/FuseLocationSource;->d:Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-interface {v0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const-string v1, "getLastLocation(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lde/komoot/android/TaskKt;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lde/komoot/android/location/LocationExtensionKt;->a(Landroid/location/Location;)Lde/komoot/android/location/KmtLocation;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    invoke-virtual {v0}, Lde/komoot/android/location/LocationHelper$Companion;->s()Lde/komoot/android/location/KmtLocation;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public c([Lde/komoot/android/location/LocationProvider;J)Lde/komoot/android/location/KmtLocation;
    .locals 0

    const-string p2, "pProvider"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/location/FuseLocationSource;->d:Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-interface {p1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const-string p2, "getLastLocation(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lde/komoot/android/TaskKt;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lde/komoot/android/location/LocationExtensionKt;->a(Landroid/location/Location;)Lde/komoot/android/location/KmtLocation;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    invoke-virtual {p1}, Lde/komoot/android/location/LocationHelper$Companion;->s()Lde/komoot/android/location/KmtLocation;

    move-result-object p1

    :cond_1
    if-eqz p1, :cond_2

    sget-object p2, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lde/komoot/android/location/LocationHelper$Companion;->n(Ljava/util/List;I)Lde/komoot/android/location/KmtLocation;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lde/komoot/android/location/FuseLocationSource;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.location.gps"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public g(Landroidx/core/location/LocationListenerCompat;)V
    .locals 2

    const-string v0, "pListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/location/FuseLocationSource;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/LocationCallback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lde/komoot/android/location/FuseLocationSource;->d:Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-interface {v1, v0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->e(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    iget-object v0, p0, Lde/komoot/android/location/FuseLocationSource;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lde/komoot/android/location/FuseLocationSource;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lde/komoot/android/location/FuseLocationSource;->d:Lcom/google/android/gms/location/FusedLocationProviderClient;

    iget-object v0, p0, Lde/komoot/android/location/FuseLocationSource;->g:Lde/komoot/android/location/FuseLocationSource$internalListener$1;

    invoke-interface {p1, v0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->e(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;

    :cond_1
    return-void
.end method

.method public i(Landroidx/core/location/GnssStatusCompat$Callback;)V
    .locals 2

    const-string v0, "pListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lde/komoot/android/location/FuseLocationSource;->c:Landroid/location/LocationManager;

    sget-object v1, Lde/komoot/android/location/AndroidSystemLocationSource;->Companion:Lde/komoot/android/location/AndroidSystemLocationSource$Companion;

    invoke-virtual {v1}, Lde/komoot/android/location/AndroidSystemLocationSource$Companion;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroidx/core/location/LocationManagerCompat;->b(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Landroidx/core/location/GnssStatusCompat$Callback;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "missing permission to add gps status listener"

    const-string v1, "FuseLocationSource"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lde/komoot/android/log/LogWrapper;->k0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public j(Lde/komoot/android/location/LocationProvider;)Lde/komoot/android/location/KmtLocation;
    .locals 1

    const-string v0, "pProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/location/FuseLocationSource;->d:Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-interface {p1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const-string v0, "getLastLocation(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lde/komoot/android/TaskKt;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lde/komoot/android/location/LocationExtensionKt;->a(Landroid/location/Location;)Lde/komoot/android/location/KmtLocation;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    invoke-virtual {p1}, Lde/komoot/android/location/LocationHelper$Companion;->s()Lde/komoot/android/location/KmtLocation;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public m(Lde/komoot/android/location/KmtLocation;)V
    .locals 2

    const-string v0, "pLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->l()Lde/komoot/android/location/LocationProvider;

    move-result-object v0

    sget-object v1, Lde/komoot/android/location/LocationProvider;->IP_BASED:Lde/komoot/android/location/LocationProvider;

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lde/komoot/android/location/FuseLocationSource;->f:Lde/komoot/android/location/KmtLocation;

    :cond_0
    return-void
.end method

.method public p(Lde/komoot/android/location/LocationProvider;)Z
    .locals 1

    const-string v0, "pProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public q(IJ)Lde/komoot/android/location/KmtLocation;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/location/FuseLocationSource;->d:Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-interface {v0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const-string v1, "getLastLocation(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lde/komoot/android/TaskKt;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lde/komoot/android/location/LocationExtensionKt;->a(Landroid/location/Location;)Lde/komoot/android/location/KmtLocation;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    invoke-virtual {v0}, Lde/komoot/android/location/LocationHelper$Companion;->s()Lde/komoot/android/location/KmtLocation;

    move-result-object v0

    :cond_1
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lde/komoot/android/location/KmtLocation;->f()F

    move-result v2

    int-to-float p1, p1

    cmpg-float p1, v2, p1

    if-gtz p1, :cond_2

    sget-object p1, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    invoke-virtual {p1, v0, p2, p3}, Lde/komoot/android/location/LocationHelper$Companion;->F(Lde/komoot/android/location/KmtLocation;J)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method public w(Lde/komoot/android/location/LocationProvider;JFLandroidx/core/location/LocationListenerCompat;Landroid/os/Handler;)V
    .locals 2

    const-string p4, "pLocationProvider"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pListener"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pHandler"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/location/LocationRequest$Builder;

    const/16 p4, 0x64

    invoke-direct {p1, p4, p2, p3}, Lcom/google/android/gms/location/LocationRequest$Builder;-><init>(IJ)V

    const/4 p4, 0x2

    int-to-long v0, p4

    div-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/location/LocationRequest$Builder;->e(J)Lcom/google/android/gms/location/LocationRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest$Builder;->a()Lcom/google/android/gms/location/LocationRequest;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lde/komoot/android/location/FuseLocationSource$LocationCallbackWrapper;

    invoke-direct {p2, p0, p5}, Lde/komoot/android/location/FuseLocationSource$LocationCallbackWrapper;-><init>(Lde/komoot/android/location/FuseLocationSource;Landroidx/core/location/LocationListenerCompat;)V

    iget-object p3, p0, Lde/komoot/android/location/FuseLocationSource;->d:Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-virtual {p6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-interface {p3, p1, p2, p4}, Lcom/google/android/gms/location/FusedLocationProviderClient;->d(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;

    iget-object p3, p0, Lde/komoot/android/location/FuseLocationSource;->e:Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/util/HashMap;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lde/komoot/android/location/FuseLocationSource;->d:Lcom/google/android/gms/location/FusedLocationProviderClient;

    iget-object p4, p0, Lde/komoot/android/location/FuseLocationSource;->g:Lde/komoot/android/location/FuseLocationSource$internalListener$1;

    invoke-virtual {p6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p6

    invoke-interface {p3, p1, p4, p6}, Lcom/google/android/gms/location/FusedLocationProviderClient;->d(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    iget-object p1, p0, Lde/komoot/android/location/FuseLocationSource;->e:Ljava/util/HashMap;

    invoke-interface {p1, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public x([Lde/komoot/android/location/LocationProvider;)Z
    .locals 1

    const-string v0, "pProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
