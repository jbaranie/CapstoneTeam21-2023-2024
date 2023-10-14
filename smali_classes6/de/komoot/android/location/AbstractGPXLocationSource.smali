.class public abstract Lde/komoot/android/location/AbstractGPXLocationSource;
.super Lde/komoot/android/location/AbstractLocationSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/location/AbstractGPXLocationSource$Companion;,
        Lde/komoot/android/location/AbstractGPXLocationSource$LocationIterator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008&\u0018\u0000 82\u00020\u0001:\u000289B\u000f\u0012\u0006\u0010(\u001a\u00020%\u00a2\u0006\u0004\u00086\u00107J\'\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\"\u0010\u000e\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0005H\u0016J\u001a\u0010\u000f\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0005H\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0010\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u001d\u0010\u0013\u001a\u00020\u00102\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0007H\u0016J0\u0010 \u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016J\u0010\u0010\"\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020!H\u0016J\u0010\u0010#\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u001cH\u0016J\u0010\u0010$\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020!H\u0016R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010*\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010)R\u0016\u0010,\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010+R$\u00102\u001a\u0012\u0012\u0004\u0012\u00020.0-j\u0008\u0012\u0004\u0012\u00020.`/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00105\u001a\u0004\u0018\u00010\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00104\u00a8\u0006:"
    }
    d2 = {
        "Lde/komoot/android/location/AbstractGPXLocationSource;",
        "Lde/komoot/android/location/AbstractLocationSource;",
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
        "D",
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
        "Landroidx/core/location/GnssStatusCompat$Callback;",
        "i",
        "g",
        "A",
        "",
        "b",
        "Ljava/lang/String;",
        "logTag",
        "Lde/komoot/android/location/KmtLocation;",
        "lastLocationGPS",
        "Z",
        "running",
        "Ljava/util/HashSet;",
        "Lde/komoot/android/location/LocationListenerHandlerCouple;",
        "Lkotlin/collections/HashSet;",
        "e",
        "Ljava/util/HashSet;",
        "locationRequestListener",
        "a",
        "()Lde/komoot/android/location/KmtLocation;",
        "lastLocation",
        "<init>",
        "(Ljava/lang/String;)V",
        "Companion",
        "LocationIterator",
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
.field public static final Companion:Lde/komoot/android/location/AbstractGPXLocationSource$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Lde/komoot/android/location/KmtLocation;

.field private d:Z

.field private final e:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/location/AbstractGPXLocationSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/location/AbstractGPXLocationSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/location/AbstractGPXLocationSource;->Companion:Lde/komoot/android/location/AbstractGPXLocationSource$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "logTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/location/AbstractLocationSource;-><init>()V

    iput-object p1, p0, Lde/komoot/android/location/AbstractGPXLocationSource;->b:Ljava/lang/String;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lde/komoot/android/location/AbstractGPXLocationSource;->e:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public A(Landroidx/core/location/GnssStatusCompat$Callback;)V
    .locals 1

    const-string v0, "pListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lde/komoot/android/location/AbstractGPXLocationSource;->d:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public D(Lde/komoot/android/location/LocationProvider;IJ)Lde/komoot/android/location/KmtLocation;
    .locals 0

    const-string p2, "pProvider"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lde/komoot/android/location/LocationProvider;->GPS:Lde/komoot/android/location/LocationProvider;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lde/komoot/android/location/AbstractGPXLocationSource;->c:Lde/komoot/android/location/KmtLocation;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a()Lde/komoot/android/location/KmtLocation;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/location/AbstractGPXLocationSource;->c:Lde/komoot/android/location/KmtLocation;

    return-object v0
.end method

.method public c([Lde/komoot/android/location/LocationProvider;J)Lde/komoot/android/location/KmtLocation;
    .locals 0

    const-string p2, "pProvider"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/location/AbstractGPXLocationSource;->c:Lde/komoot/android/location/KmtLocation;

    return-object p1
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g(Landroidx/core/location/LocationListenerCompat;)V
    .locals 4

    const-string v0, "pListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/location/AbstractGPXLocationSource;->e:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/location/AbstractGPXLocationSource;->e:Ljava/util/HashSet;

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

    check-cast v2, Lde/komoot/android/location/LocationListenerHandlerCouple;

    invoke-virtual {v2}, Lde/komoot/android/location/LocationListenerHandlerCouple;->b()Landroidx/core/location/LocationListenerCompat;

    move-result-object v2

    if-ne v2, p1, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

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

    iget-boolean p1, p0, Lde/komoot/android/location/AbstractGPXLocationSource;->d:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Lde/komoot/android/location/LocationProvider;)Lde/komoot/android/location/KmtLocation;
    .locals 3

    const-string v0, "pProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lde/komoot/android/location/AbstractGPXLocationSource;->D(Lde/komoot/android/location/LocationProvider;IJ)Lde/komoot/android/location/KmtLocation;

    move-result-object p1

    return-object p1
.end method

.method public m(Lde/komoot/android/location/KmtLocation;)V
    .locals 1

    const-string v0, "pLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/location/AbstractGPXLocationSource;->c:Lde/komoot/android/location/KmtLocation;

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
    .locals 0

    iget-object p1, p0, Lde/komoot/android/location/AbstractGPXLocationSource;->c:Lde/komoot/android/location/KmtLocation;

    return-object p1
.end method

.method public w(Lde/komoot/android/location/LocationProvider;JFLandroidx/core/location/LocationListenerCompat;Landroid/os/Handler;)V
    .locals 0

    const-string p2, "pLocationProvider"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pListener"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pHandler"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/location/AbstractGPXLocationSource;->e:Ljava/util/HashSet;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lde/komoot/android/location/AbstractGPXLocationSource;->e:Ljava/util/HashSet;

    new-instance p3, Lde/komoot/android/location/LocationListenerHandlerCouple;

    invoke-direct {p3, p5, p6}, Lde/komoot/android/location/LocationListenerHandlerCouple;-><init>(Landroidx/core/location/LocationListenerCompat;Landroid/os/Handler;)V

    invoke-virtual {p2, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public x([Lde/komoot/android/location/LocationProvider;)Z
    .locals 1

    const-string v0, "pProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
