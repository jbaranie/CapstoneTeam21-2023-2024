.class public final Lde/komoot/android/services/touring/WakefullGPSLocationSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/location/TouringLocationSource;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/touring/WakefullGPSLocationSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 F2\u00020\u0001:\u0001FB#\u0012\u0006\u0010/\u001a\u00020,\u0012\n\u00104\u001a\u000600R\u000201\u0012\u0006\u00107\u001a\u000205\u00a2\u0006\u0004\u0008D\u0010EJ\'\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u001a\u0010\u000e\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0005H\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0010\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u001d\u0010\u0012\u001a\u00020\u000f2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0010\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0010\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0007H\u0016J0\u0010\"\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u00142\u0006\u0010!\u001a\u00020 H\u0016J\u0010\u0010#\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u0014H\u0016J\u0010\u0010%\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020$H\u0016J\u0010\u0010&\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020$H\u0016J\u0010\u0010\'\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0007H\u0016J\u0008\u0010(\u001a\u00020\u0016H\u0016J\u0008\u0010)\u001a\u00020\u0016H\u0016J\u0010\u0010*\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u0014H\u0016J\u0010\u0010+\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u0014H\u0016R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u00104\u001a\u000600R\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00107\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u00106R\u0018\u0010:\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00109R$\u0010>\u001a\u0012\u0012\u0004\u0012\u00020$0;j\u0008\u0012\u0004\u0012\u00020$`<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010=R\u0016\u0010@\u001a\u0004\u0018\u00010\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010?R\u0014\u0010C\u001a\u00020\u000f8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010B\u00a8\u0006G"
    }
    d2 = {
        "Lde/komoot/android/services/touring/WakefullGPSLocationSource;",
        "Lde/komoot/android/location/TouringLocationSource;",
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
        "",
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
        "e",
        "z",
        "r",
        "h",
        "l",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Landroid/os/PowerManager$WakeLock;",
        "Landroid/os/PowerManager;",
        "b",
        "Landroid/os/PowerManager$WakeLock;",
        "wakeLock",
        "Lde/komoot/android/location/LocationSource;",
        "Lde/komoot/android/location/LocationSource;",
        "locationSource",
        "Lde/komoot/android/services/touring/PollerThread;",
        "Lde/komoot/android/services/touring/PollerThread;",
        "pollerThread",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "Ljava/util/HashSet;",
        "gpsStatusListener",
        "()Lde/komoot/android/location/KmtLocation;",
        "lastLocation",
        "f",
        "()Z",
        "isThreadRunning",
        "<init>",
        "(Landroid/content/Context;Landroid/os/PowerManager$WakeLock;Lde/komoot/android/location/LocationSource;)V",
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

.field public static final Companion:Lde/komoot/android/services/touring/WakefullGPSLocationSource$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/PowerManager$WakeLock;

.field private final c:Lde/komoot/android/location/LocationSource;

.field private d:Lde/komoot/android/services/touring/PollerThread;

.field private final e:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/touring/WakefullGPSLocationSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/touring/WakefullGPSLocationSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/touring/WakefullGPSLocationSource;->Companion:Lde/komoot/android/services/touring/WakefullGPSLocationSource$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/services/touring/WakefullGPSLocationSource;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/PowerManager$WakeLock;Lde/komoot/android/location/LocationSource;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wakeLock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/touring/WakefullGPSLocationSource;->a:Landroid/content/Context;

    iput-object p2, p0, Lde/komoot/android/services/touring/WakefullGPSLocationSource;->b:Landroid/os/PowerManager$WakeLock;

    iput-object p3, p0, Lde/komoot/android/services/touring/WakefullGPSLocationSource;->c:Lde/komoot/android/location/LocationSource;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/touring/WakefullGPSLocationSource;->e:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public A(Landroidx/core/location/GnssStatusCompat$Callback;)V
    .locals 1

    const-string v0, "pListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/WakefullGPSLocationSource;->d:Lde/komoot/android/services/touring/PollerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lde/komoot/android/services/touring/PollerThread;->i(Landroidx/core/location/GnssStatusCompat$Callback;)V

    :cond_0
    iget-object v0, p0, Lde/komoot/android/services/touring/WakefullGPSLocationSource;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public a()Lde/komoot/android/location/KmtLocation;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/WakefullGPSLocationSource;->c:Lde/komoot/android/location/LocationSource;

    invoke-interface {v0}, Lde/komoot/android/location/LocationSource;->a()Lde/komoot/android/location/KmtLocation;

    move-result-object v0

    return-object v0
.end method

.method public b(Lde/komoot/android/location/LocationProvider;JFLandroidx/core/location/LocationListenerCompat;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lde/komoot/android/location/TouringLocationSource$DefaultImpls;->c(Lde/komoot/android/location/TouringLocationSource;Lde/komoot/android/location/LocationProvider;JFLandroidx/core/location/LocationListenerCompat;)V

    return-void
.end method

.method public c([Lde/komoot/android/location/LocationProvider;J)Lde/komoot/android/location/KmtLocation;
    .locals 1

    const-string v0, "pProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/WakefullGPSLocationSource;->c:Lde/komoot/android/location/LocationSource;

    invoke-interface {v0, p1, p2, p3}, Lde/komoot/android/location/LocationSource;->c([Lde/komoot/android/location/LocationProvider;J)Lde/komoot/android/location/KmtLocation;

    move-result-object p1

    return-object p1
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/WakefullGPSLocationSource;->c:Lde/komoot/android/location/LocationSource;

    invoke-interface {v0}, Lde/komoot/android/location/LocationSource;->d()Z

    move-result v0

    return v0
.end method

.method public e(Lde/komoot/android/location/KmtLocation;)V
    .locals 2

    const-string v0, "pLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->l()Lde/komoot/android/location/LocationProvider;

    move-result-object v0

    sget-object v1, Lde/komoot/android/location/LocationProvider;->GPS:Lde/komoot/android/location/LocationProvider;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    invoke-virtual {v0, p1}, Lde/komoot/android/location/LocationHelper$Companion;->L(Lde/komoot/android/location/KmtLocation;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/WakefullGPSLocationSource;->d:Lde/komoot/android/services/touring/PollerThread;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(Landroidx/core/location/LocationListenerCompat;)V
    .locals 1

    const-string v0, "pListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/WakefullGPSLocationSource;->c:Lde/komoot/android/location/LocationSource;

    invoke-interface {v0, p1}, Lde/komoot/android/location/LocationSource;->g(Landroidx/core/location/LocationListenerCompat;)V

    return-void
.end method

.method public h(Landroidx/core/location/LocationListenerCompat;)V
    .locals 1

    const-string v0, "pListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/services/touring/WakefullGPSLocationSource;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/services/touring/WakefullGPSLocationSource;->d:Lde/komoot/android/services/touring/PollerThread;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/services/touring/PollerThread;->m(Landroidx/core/location/LocationListenerCompat;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "THREAD_IS_NOT_RUNNING"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Landroidx/core/location/GnssStatusCompat$Callback;)V
    .locals 1

    const-string v0, "pListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/WakefullGPSLocationSource;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lde/komoot/android/services/touring/WakefullGPSLocationSource;->d:Lde/komoot/android/services/touring/PollerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lde/komoot/android/services/touring/PollerThread;->f(Landroidx/core/location/GnssStatusCompat$Callback;)V

    :cond_0
    return-void
.end method

.method public j(Lde/komoot/android/location/LocationProvider;)Lde/komoot/android/location/KmtLocation;
    .locals 1

    const-string v0, "pProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/WakefullGPSLocationSource;->c:Lde/komoot/android/location/LocationSource;

    invoke-interface {v0, p1}, Lde/komoot/android/location/LocationSource;->j(Lde/komoot/android/location/LocationProvider;)Lde/komoot/android/location/KmtLocation;

    move-result-object p1

    return-object p1
.end method

.method public k()Lde/komoot/android/location/KmtLocation;
    .locals 1

    invoke-static {p0}, Lde/komoot/android/location/TouringLocationSource$DefaultImpls;->b(Lde/komoot/android/location/TouringLocationSource;)Lde/komoot/android/location/KmtLocation;

    move-result-object v0

    return-object v0
.end method

.method public l(Landroidx/core/location/LocationListenerCompat;)V
    .locals 1

    const-string v0, "pListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/services/touring/WakefullGPSLocationSource;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/services/touring/WakefullGPSLocationSource;->d:Lde/komoot/android/services/touring/PollerThread;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/services/touring/PollerThread;->n(Landroidx/core/location/LocationListenerCompat;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "THREAD_IS_NOT_RUNNING"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(Lde/komoot/android/location/KmtLocation;)V
    .locals 1

    const-string v0, "pLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/WakefullGPSLocationSource;->c:Lde/komoot/android/location/LocationSource;

    invoke-interface {v0, p1}, Lde/komoot/android/location/LocationSource;->m(Lde/komoot/android/location/KmtLocation;)V

    return-void
.end method

.method public n()Lde/komoot/android/location/KmtLocation;
    .locals 1

    invoke-static {p0}, Lde/komoot/android/location/TouringLocationSource$DefaultImpls;->a(Lde/komoot/android/location/TouringLocationSource;)Lde/komoot/android/location/KmtLocation;

    move-result-object v0

    return-object v0
.end method

.method public o(Lde/komoot/android/location/KmtLocation;)Lde/komoot/android/location/KmtLocation;
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/location/TouringLocationSource$DefaultImpls;->d(Lde/komoot/android/location/TouringLocationSource;Lde/komoot/android/location/KmtLocation;)Lde/komoot/android/location/KmtLocation;

    move-result-object p1

    return-object p1
.end method

.method public p(Lde/komoot/android/location/LocationProvider;)Z
    .locals 1

    const-string v0, "pProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/WakefullGPSLocationSource;->c:Lde/komoot/android/location/LocationSource;

    invoke-interface {v0, p1}, Lde/komoot/android/location/LocationSource;->p(Lde/komoot/android/location/LocationProvider;)Z

    move-result p1

    return p1
.end method

.method public q(IJ)Lde/komoot/android/location/KmtLocation;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/WakefullGPSLocationSource;->c:Lde/komoot/android/location/LocationSource;

    invoke-interface {v0, p1, p2, p3}, Lde/komoot/android/location/LocationSource;->q(IJ)Lde/komoot/android/location/KmtLocation;

    move-result-object p1

    return-object p1
.end method

.method public r()V
    .locals 3

    invoke-virtual {p0}, Lde/komoot/android/services/touring/WakefullGPSLocationSource;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/komoot/android/services/touring/WakefullGPSLocationSource;->d:Lde/komoot/android/services/touring/PollerThread;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lde/komoot/android/services/touring/WakefullGPSLocationSource;->e:Ljava/util/HashSet;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/location/GnssStatusCompat$Callback;

    invoke-virtual {v0, v2}, Lde/komoot/android/services/touring/PollerThread;->i(Landroidx/core/location/GnssStatusCompat$Callback;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lde/komoot/android/util/WakefulThread;->quit()Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/services/touring/WakefullGPSLocationSource;->d:Lde/komoot/android/services/touring/PollerThread;

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "THREAD_IS_NOT_RUNNING"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s(Landroidx/core/location/LocationListenerCompat;)V
    .locals 1

    const-string v0, "pPassiveObserver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/WakefullGPSLocationSource;->c:Lde/komoot/android/location/LocationSource;

    invoke-interface {v0, p1}, Lde/komoot/android/location/LocationSource;->s(Landroidx/core/location/LocationListenerCompat;)V

    return-void
.end method

.method public u(Landroidx/core/location/LocationListenerCompat;)V
    .locals 1

    const-string v0, "pPassiveObserver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/WakefullGPSLocationSource;->c:Lde/komoot/android/location/LocationSource;

    invoke-interface {v0, p1}, Lde/komoot/android/location/LocationSource;->u(Landroidx/core/location/LocationListenerCompat;)V

    return-void
.end method

.method public w(Lde/komoot/android/location/LocationProvider;JFLandroidx/core/location/LocationListenerCompat;Landroid/os/Handler;)V
    .locals 8

    const-string v0, "pLocationProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pHandler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lde/komoot/android/services/touring/WakefullGPSLocationSource;->c:Lde/komoot/android/location/LocationSource;

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lde/komoot/android/location/LocationSource;->w(Lde/komoot/android/location/LocationProvider;JFLandroidx/core/location/LocationListenerCompat;Landroid/os/Handler;)V

    return-void
.end method

.method public x([Lde/komoot/android/location/LocationProvider;)Z
    .locals 1

    const-string v0, "pProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/WakefullGPSLocationSource;->c:Lde/komoot/android/location/LocationSource;

    invoke-interface {v0, p1}, Lde/komoot/android/location/LocationSource;->x([Lde/komoot/android/location/LocationProvider;)Z

    move-result p1

    return p1
.end method

.method public z()V
    .locals 4

    invoke-virtual {p0}, Lde/komoot/android/services/touring/WakefullGPSLocationSource;->f()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    new-instance v0, Lde/komoot/android/services/touring/PollerThread;

    iget-object v1, p0, Lde/komoot/android/services/touring/WakefullGPSLocationSource;->b:Landroid/os/PowerManager$WakeLock;

    iget-object v2, p0, Lde/komoot/android/services/touring/WakefullGPSLocationSource;->a:Landroid/content/Context;

    iget-object v3, p0, Lde/komoot/android/services/touring/WakefullGPSLocationSource;->c:Lde/komoot/android/location/LocationSource;

    invoke-direct {v0, v1, v2, v3}, Lde/komoot/android/services/touring/PollerThread;-><init>(Landroid/os/PowerManager$WakeLock;Landroid/content/Context;Lde/komoot/android/location/LocationSource;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v1, p0, Lde/komoot/android/services/touring/WakefullGPSLocationSource;->e:Ljava/util/HashSet;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/location/GnssStatusCompat$Callback;

    invoke-virtual {v0, v2}, Lde/komoot/android/services/touring/PollerThread;->f(Landroidx/core/location/GnssStatusCompat$Callback;)V

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lde/komoot/android/services/touring/WakefullGPSLocationSource;->d:Lde/komoot/android/services/touring/PollerThread;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "THREAD_IS_ALREADY_RUNNING"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
