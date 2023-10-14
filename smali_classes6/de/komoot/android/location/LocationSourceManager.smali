.class public final Lde/komoot/android/location/LocationSourceManager;
.super Lde/komoot/android/location/AbstractLocationSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/location/LocationSourceManager$Companion;,
        Lde/komoot/android/location/LocationSourceManager$LocationRequest;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 =2\u00020\u00012\u00020\u0002:\u0002=>B\u000f\u0012\u0006\u0010-\u001a\u00020\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0004J\'\u0010\r\u001a\u0004\u0018\u00010\u000c2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u001a\u0010\u0013\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\nH\u0016J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016J\u0010\u0010\u0016\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u001d\u0010\u0017\u001a\u00020\u00142\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u0010\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u0010\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u000cH\u0016J0\u0010&\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\n2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u00192\u0006\u0010%\u001a\u00020$H\u0016J\u0010\u0010\'\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u0019H\u0016J\u0010\u0010)\u001a\u00020\u00042\u0006\u0010#\u001a\u00020(H\u0016J\u0010\u0010*\u001a\u00020\u00042\u0006\u0010#\u001a\u00020(H\u0016R\u0014\u0010-\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R$\u00102\u001a\u0012\u0012\u0004\u0012\u00020/0.j\u0008\u0012\u0004\u0012\u00020/`08\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u00101R\u0018\u00103\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010,R\u0014\u00106\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u00028F\u00a2\u0006\u0006\u001a\u0004\u00087\u00105R\u0016\u0010:\u001a\u0004\u0018\u00010\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00109\u00a8\u0006?"
    }
    d2 = {
        "Lde/komoot/android/location/LocationSourceManager;",
        "Lde/komoot/android/location/AbstractLocationSource;",
        "Lde/komoot/android/location/LocationSource;",
        "primarySource",
        "",
        "D",
        "E",
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
        "Landroidx/core/location/LocationListenerCompat;",
        "pPassiveObserver",
        "u",
        "s",
        "pLocation",
        "m",
        "pLocationProvider",
        "pMinTime",
        "",
        "pMinDistance",
        "pListener",
        "Landroid/os/Handler;",
        "pHandler",
        "w",
        "g",
        "Landroidx/core/location/GnssStatusCompat$Callback;",
        "i",
        "A",
        "b",
        "Lde/komoot/android/location/LocationSource;",
        "default",
        "Ljava/util/HashSet;",
        "Lde/komoot/android/location/LocationSourceManager$LocationRequest;",
        "Lkotlin/collections/HashSet;",
        "Ljava/util/HashSet;",
        "locationRequests",
        "primary",
        "F",
        "()Lde/komoot/android/location/LocationSource;",
        "activeSource",
        "G",
        "a",
        "()Lde/komoot/android/location/KmtLocation;",
        "lastLocation",
        "<init>",
        "(Lde/komoot/android/location/LocationSource;)V",
        "Companion",
        "LocationRequest",
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
.field public static final Companion:Lde/komoot/android/location/LocationSourceManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final b:Lde/komoot/android/location/LocationSource;

.field private final c:Ljava/util/HashSet;

.field private d:Lde/komoot/android/location/LocationSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/location/LocationSourceManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/location/LocationSourceManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/location/LocationSourceManager;->Companion:Lde/komoot/android/location/LocationSourceManager$Companion;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/location/LocationSource;)V
    .locals 1

    const-string v0, "default"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/location/AbstractLocationSource;-><init>()V

    iput-object p1, p0, Lde/komoot/android/location/LocationSourceManager;->b:Lde/komoot/android/location/LocationSource;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lde/komoot/android/location/LocationSourceManager;->c:Ljava/util/HashSet;

    return-void
.end method

.method private final F()Lde/komoot/android/location/LocationSource;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/location/LocationSourceManager;->d:Lde/komoot/android/location/LocationSource;

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/location/LocationSourceManager;->b:Lde/komoot/android/location/LocationSource;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public A(Landroidx/core/location/GnssStatusCompat$Callback;)V
    .locals 1

    const-string v0, "pListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/location/LocationSourceManager;->F()Lde/komoot/android/location/LocationSource;

    move-result-object v0

    invoke-interface {v0, p1}, Lde/komoot/android/location/LocationSource;->A(Landroidx/core/location/GnssStatusCompat$Callback;)V

    return-void
.end method

.method public final D(Lde/komoot/android/location/LocationSource;)V
    .locals 11

    const-string v0, "primarySource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/location/LocationSourceManager;->d:Lde/komoot/android/location/LocationSource;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iput-object p1, p0, Lde/komoot/android/location/LocationSourceManager;->d:Lde/komoot/android/location/LocationSource;

    const-string v0, "LocationSourceManager"

    const-string v1, "attach primary source"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/location/LocationSourceManager;->c:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lde/komoot/android/location/LocationSourceManager;->c:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/location/LocationSourceManager$LocationRequest;

    iget-object v2, p0, Lde/komoot/android/location/LocationSourceManager;->b:Lde/komoot/android/location/LocationSource;

    invoke-virtual {v1}, Lde/komoot/android/location/LocationSourceManager$LocationRequest;->b()Landroidx/core/location/LocationListenerCompat;

    move-result-object v3

    invoke-interface {v2, v3}, Lde/komoot/android/location/LocationSource;->g(Landroidx/core/location/LocationListenerCompat;)V

    invoke-virtual {v1}, Lde/komoot/android/location/LocationSourceManager$LocationRequest;->c()Lde/komoot/android/location/LocationProvider;

    move-result-object v5

    invoke-virtual {v1}, Lde/komoot/android/location/LocationSourceManager$LocationRequest;->e()J

    move-result-wide v6

    invoke-virtual {v1}, Lde/komoot/android/location/LocationSourceManager$LocationRequest;->d()F

    move-result v8

    invoke-virtual {v1}, Lde/komoot/android/location/LocationSourceManager$LocationRequest;->b()Landroidx/core/location/LocationListenerCompat;

    move-result-object v9

    invoke-virtual {v1}, Lde/komoot/android/location/LocationSourceManager$LocationRequest;->a()Landroid/os/Handler;

    move-result-object v10

    move-object v4, p1

    invoke-interface/range {v4 .. v10}, Lde/komoot/android/location/LocationSource;->w(Lde/komoot/android/location/LocationProvider;JFLandroidx/core/location/LocationListenerCompat;Landroid/os/Handler;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/location/AbstractLocationSource;->C()Ljava/util/HashSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/location/LocationListenerCompat;

    iget-object v2, p0, Lde/komoot/android/location/LocationSourceManager;->b:Lde/komoot/android/location/LocationSource;

    invoke-interface {v2, v1}, Lde/komoot/android/location/LocationSource;->s(Landroidx/core/location/LocationListenerCompat;)V

    invoke-interface {p1, v1}, Lde/komoot/android/location/LocationSource;->u(Landroidx/core/location/LocationListenerCompat;)V

    goto :goto_2

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_3
    const-string p1, "There is already a primary LocationSource"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final E()V
    .locals 11

    iget-object v0, p0, Lde/komoot/android/location/LocationSourceManager;->d:Lde/komoot/android/location/LocationSource;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "LocationSourceManager"

    const-string v1, "detach primary source"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/location/LocationSourceManager;->c:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lde/komoot/android/location/LocationSourceManager;->c:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/location/LocationSourceManager$LocationRequest;

    iget-object v2, p0, Lde/komoot/android/location/LocationSourceManager;->d:Lde/komoot/android/location/LocationSource;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lde/komoot/android/location/LocationSourceManager$LocationRequest;->b()Landroidx/core/location/LocationListenerCompat;

    move-result-object v3

    invoke-interface {v2, v3}, Lde/komoot/android/location/LocationSource;->g(Landroidx/core/location/LocationListenerCompat;)V

    iget-object v4, p0, Lde/komoot/android/location/LocationSourceManager;->b:Lde/komoot/android/location/LocationSource;

    invoke-virtual {v1}, Lde/komoot/android/location/LocationSourceManager$LocationRequest;->c()Lde/komoot/android/location/LocationProvider;

    move-result-object v5

    invoke-virtual {v1}, Lde/komoot/android/location/LocationSourceManager$LocationRequest;->e()J

    move-result-wide v6

    invoke-virtual {v1}, Lde/komoot/android/location/LocationSourceManager$LocationRequest;->d()F

    move-result v8

    invoke-virtual {v1}, Lde/komoot/android/location/LocationSourceManager$LocationRequest;->b()Landroidx/core/location/LocationListenerCompat;

    move-result-object v9

    invoke-virtual {v1}, Lde/komoot/android/location/LocationSourceManager$LocationRequest;->a()Landroid/os/Handler;

    move-result-object v10

    invoke-interface/range {v4 .. v10}, Lde/komoot/android/location/LocationSource;->w(Lde/komoot/android/location/LocationProvider;JFLandroidx/core/location/LocationListenerCompat;Landroid/os/Handler;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/location/AbstractLocationSource;->C()Ljava/util/HashSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/location/LocationListenerCompat;

    iget-object v2, p0, Lde/komoot/android/location/LocationSourceManager;->d:Lde/komoot/android/location/LocationSource;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Lde/komoot/android/location/LocationSource;->s(Landroidx/core/location/LocationListenerCompat;)V

    iget-object v2, p0, Lde/komoot/android/location/LocationSourceManager;->b:Lde/komoot/android/location/LocationSource;

    invoke-interface {v2, v1}, Lde/komoot/android/location/LocationSource;->u(Landroidx/core/location/LocationListenerCompat;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/location/LocationSourceManager;->d:Lde/komoot/android/location/LocationSource;

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final G()Lde/komoot/android/location/LocationSource;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/location/LocationSourceManager;->d:Lde/komoot/android/location/LocationSource;

    return-object v0
.end method

.method public a()Lde/komoot/android/location/KmtLocation;
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/location/LocationSourceManager;->F()Lde/komoot/android/location/LocationSource;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/location/LocationSource;->a()Lde/komoot/android/location/KmtLocation;

    move-result-object v0

    return-object v0
.end method

.method public c([Lde/komoot/android/location/LocationProvider;J)Lde/komoot/android/location/KmtLocation;
    .locals 1

    const-string v0, "pProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/location/LocationSourceManager;->F()Lde/komoot/android/location/LocationSource;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lde/komoot/android/location/LocationSource;->c([Lde/komoot/android/location/LocationProvider;J)Lde/komoot/android/location/KmtLocation;

    move-result-object p1

    return-object p1
.end method

.method public d()Z
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/location/LocationSourceManager;->F()Lde/komoot/android/location/LocationSource;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/location/LocationSource;->d()Z

    move-result v0

    return v0
.end method

.method public g(Landroidx/core/location/LocationListenerCompat;)V
    .locals 4

    const-string v0, "pListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/location/LocationSourceManager;->c:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/location/LocationSourceManager;->c:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "iterator(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "next(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lde/komoot/android/location/LocationSourceManager$LocationRequest;

    invoke-virtual {v2}, Lde/komoot/android/location/LocationSourceManager$LocationRequest;->b()Landroidx/core/location/LocationListenerCompat;

    move-result-object v2

    if-ne v2, p1, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-direct {p0}, Lde/komoot/android/location/LocationSourceManager;->F()Lde/komoot/android/location/LocationSource;

    move-result-object v0

    invoke-interface {v0, p1}, Lde/komoot/android/location/LocationSource;->g(Landroidx/core/location/LocationListenerCompat;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public i(Landroidx/core/location/GnssStatusCompat$Callback;)V
    .locals 1

    const-string v0, "pListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/location/LocationSourceManager;->F()Lde/komoot/android/location/LocationSource;

    move-result-object v0

    invoke-interface {v0, p1}, Lde/komoot/android/location/LocationSource;->i(Landroidx/core/location/GnssStatusCompat$Callback;)V

    return-void
.end method

.method public j(Lde/komoot/android/location/LocationProvider;)Lde/komoot/android/location/KmtLocation;
    .locals 1

    const-string v0, "pProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/location/LocationSourceManager;->F()Lde/komoot/android/location/LocationSource;

    move-result-object v0

    invoke-interface {v0, p1}, Lde/komoot/android/location/LocationSource;->j(Lde/komoot/android/location/LocationProvider;)Lde/komoot/android/location/KmtLocation;

    move-result-object p1

    return-object p1
.end method

.method public m(Lde/komoot/android/location/KmtLocation;)V
    .locals 1

    const-string v0, "pLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/location/LocationSourceManager;->F()Lde/komoot/android/location/LocationSource;

    move-result-object v0

    invoke-interface {v0, p1}, Lde/komoot/android/location/LocationSource;->m(Lde/komoot/android/location/KmtLocation;)V

    return-void
.end method

.method public p(Lde/komoot/android/location/LocationProvider;)Z
    .locals 1

    const-string v0, "pProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/location/LocationSourceManager;->F()Lde/komoot/android/location/LocationSource;

    move-result-object v0

    invoke-interface {v0, p1}, Lde/komoot/android/location/LocationSource;->p(Lde/komoot/android/location/LocationProvider;)Z

    move-result p1

    return p1
.end method

.method public q(IJ)Lde/komoot/android/location/KmtLocation;
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/location/LocationSourceManager;->F()Lde/komoot/android/location/LocationSource;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lde/komoot/android/location/LocationSource;->q(IJ)Lde/komoot/android/location/KmtLocation;

    move-result-object p1

    return-object p1
.end method

.method public s(Landroidx/core/location/LocationListenerCompat;)V
    .locals 1

    const-string v0, "pPassiveObserver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lde/komoot/android/location/AbstractLocationSource;->s(Landroidx/core/location/LocationListenerCompat;)V

    invoke-direct {p0}, Lde/komoot/android/location/LocationSourceManager;->F()Lde/komoot/android/location/LocationSource;

    move-result-object v0

    invoke-interface {v0, p1}, Lde/komoot/android/location/LocationSource;->s(Landroidx/core/location/LocationListenerCompat;)V

    return-void
.end method

.method public u(Landroidx/core/location/LocationListenerCompat;)V
    .locals 1

    const-string v0, "pPassiveObserver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lde/komoot/android/location/AbstractLocationSource;->u(Landroidx/core/location/LocationListenerCompat;)V

    invoke-direct {p0}, Lde/komoot/android/location/LocationSourceManager;->F()Lde/komoot/android/location/LocationSource;

    move-result-object v0

    invoke-interface {v0, p1}, Lde/komoot/android/location/LocationSource;->u(Landroidx/core/location/LocationListenerCompat;)V

    return-void
.end method

.method public w(Lde/komoot/android/location/LocationProvider;JFLandroidx/core/location/LocationListenerCompat;Landroid/os/Handler;)V
    .locals 12

    move-object v1, p0

    const-string v0, "pLocationProvider"

    move-object v9, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pListener"

    move-object/from16 v10, p5

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pHandler"

    move-object/from16 v11, p6

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/location/LocationSourceManager$LocationRequest;

    move-object v2, v0

    move-object v3, p1

    move-wide v4, p2

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v8}, Lde/komoot/android/location/LocationSourceManager$LocationRequest;-><init>(Lde/komoot/android/location/LocationProvider;JFLandroidx/core/location/LocationListenerCompat;Landroid/os/Handler;)V

    iget-object v2, v1, Lde/komoot/android/location/LocationSourceManager;->c:Ljava/util/HashSet;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lde/komoot/android/location/LocationSourceManager;->c:Ljava/util/HashSet;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-direct {p0}, Lde/komoot/android/location/LocationSourceManager;->F()Lde/komoot/android/location/LocationSource;

    move-result-object v2

    move-object v3, p1

    move-wide v4, p2

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-interface/range {v2 .. v8}, Lde/komoot/android/location/LocationSource;->w(Lde/komoot/android/location/LocationProvider;JFLandroidx/core/location/LocationListenerCompat;Landroid/os/Handler;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public x([Lde/komoot/android/location/LocationProvider;)Z
    .locals 1

    const-string v0, "pProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/location/LocationSourceManager;->F()Lde/komoot/android/location/LocationSource;

    move-result-object v0

    invoke-interface {v0, p1}, Lde/komoot/android/location/LocationSource;->x([Lde/komoot/android/location/LocationProvider;)Z

    move-result p1

    return p1
.end method
