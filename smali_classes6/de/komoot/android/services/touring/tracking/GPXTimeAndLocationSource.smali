.class public final Lde/komoot/android/services/touring/tracking/GPXTimeAndLocationSource;
.super Lde/komoot/android/location/AbstractTouringLocationSource;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/time/TimeSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/touring/tracking/GPXTimeAndLocationSource$Companion;,
        Lde/komoot/android/services/touring/tracking/GPXTimeAndLocationSource$LocationTimeIterator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u0000 62\u00020\u00012\u00020\u00022\u00020\u0003:\u000267B\u0007\u00a2\u0006\u0004\u00084\u00105J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\'\u0010\u000e\u001a\u0004\u0018\u00010\r2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\"\u0010\u0014\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0004H\u0016J\u001a\u0010\u0015\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0004H\u0016J\u0008\u0010\u0017\u001a\u00020\u0016H\u0016J\u0010\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u001d\u0010\u0019\u001a\u00020\u00162\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\rH\u0016J\u0010\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\rH\u0016J\u0008\u0010\u001f\u001a\u00020\u001cH\u0016J\u0008\u0010 \u001a\u00020\u001cH\u0016J\u0010\u0010#\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020!H\u0016J\u0010\u0010$\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020!H\u0016R$\u0010)\u001a\u0012\u0012\u0004\u0012\u00020&0%j\u0008\u0012\u0004\u0012\u00020&`\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010(R\u0018\u0010+\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010*R\u0016\u0010.\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u00101\u001a\u0004\u0018\u00010\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u0014\u00103\u001a\u00020\u00168WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u00102\u00a8\u00068"
    }
    d2 = {
        "Lde/komoot/android/services/touring/tracking/GPXTimeAndLocationSource;",
        "Lde/komoot/android/location/AbstractTouringLocationSource;",
        "Lde/komoot/android/location/TouringLocationSource;",
        "Lde/komoot/android/time/TimeSource;",
        "",
        "v",
        "Ljava/util/Date;",
        "y",
        "B",
        "",
        "Lde/komoot/android/location/LocationProvider;",
        "pProvider",
        "pAllowedAgeMS",
        "Lde/komoot/android/location/KmtLocation;",
        "c",
        "([Lde/komoot/android/location/LocationProvider;J)Lde/komoot/android/location/KmtLocation;",
        "j",
        "",
        "pMaxAccuracyMeter",
        "pMaxAgeMS",
        "F",
        "q",
        "",
        "d",
        "p",
        "x",
        "([Lde/komoot/android/location/LocationProvider;)Z",
        "pLocation",
        "",
        "m",
        "e",
        "z",
        "r",
        "Landroidx/core/location/GnssStatusCompat$Callback;",
        "pListener",
        "i",
        "A",
        "Ljava/util/HashSet;",
        "Lde/komoot/android/services/touring/tracking/LocationProgressListener;",
        "Lkotlin/collections/HashSet;",
        "Ljava/util/HashSet;",
        "progressListener",
        "Lde/komoot/android/location/KmtLocation;",
        "lastLocationGPS",
        "f",
        "Z",
        "running",
        "a",
        "()Lde/komoot/android/location/KmtLocation;",
        "lastLocation",
        "()Z",
        "isThreadRunning",
        "<init>",
        "()V",
        "Companion",
        "LocationTimeIterator",
        "lib-tracking_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lde/komoot/android/services/touring/tracking/GPXTimeAndLocationSource$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final d:Ljava/util/HashSet;

.field private e:Lde/komoot/android/location/KmtLocation;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/touring/tracking/GPXTimeAndLocationSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/touring/tracking/GPXTimeAndLocationSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/touring/tracking/GPXTimeAndLocationSource;->Companion:Lde/komoot/android/services/touring/tracking/GPXTimeAndLocationSource$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/location/AbstractTouringLocationSource;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lde/komoot/android/services/touring/tracking/GPXTimeAndLocationSource;->d:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public A(Landroidx/core/location/GnssStatusCompat$Callback;)V
    .locals 1

    const-string v0, "pListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lde/komoot/android/services/touring/tracking/GPXTimeAndLocationSource;->f:Z

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

.method public B()J
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/touring/tracking/GPXTimeAndLocationSource;->e:Lde/komoot/android/location/KmtLocation;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/location/KmtLocation;->i()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public F(Lde/komoot/android/location/LocationProvider;IJ)Lde/komoot/android/location/KmtLocation;
    .locals 0

    const-string p2, "pProvider"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lde/komoot/android/location/LocationProvider;->GPS:Lde/komoot/android/location/LocationProvider;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lde/komoot/android/services/touring/tracking/GPXTimeAndLocationSource;->e:Lde/komoot/android/location/KmtLocation;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a()Lde/komoot/android/location/KmtLocation;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/tracking/GPXTimeAndLocationSource;->e:Lde/komoot/android/location/KmtLocation;

    return-object v0
.end method

.method public c([Lde/komoot/android/location/LocationProvider;J)Lde/komoot/android/location/KmtLocation;
    .locals 0

    const-string p2, "pProvider"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/services/touring/tracking/GPXTimeAndLocationSource;->e:Lde/komoot/android/location/KmtLocation;

    return-object p1
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e(Lde/komoot/android/location/KmtLocation;)V
    .locals 1

    const-string v0, "pLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/services/touring/tracking/GPXTimeAndLocationSource;->f:Z

    return v0
.end method

.method public i(Landroidx/core/location/GnssStatusCompat$Callback;)V
    .locals 1

    const-string v0, "pListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lde/komoot/android/services/touring/tracking/GPXTimeAndLocationSource;->f:Z

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

    invoke-virtual {p0, p1, v0, v1, v2}, Lde/komoot/android/services/touring/tracking/GPXTimeAndLocationSource;->F(Lde/komoot/android/location/LocationProvider;IJ)Lde/komoot/android/location/KmtLocation;

    move-result-object p1

    return-object p1
.end method

.method public m(Lde/komoot/android/location/KmtLocation;)V
    .locals 1

    const-string v0, "pLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/services/touring/tracking/GPXTimeAndLocationSource;->e:Lde/komoot/android/location/KmtLocation;

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

    iget-object p1, p0, Lde/komoot/android/services/touring/tracking/GPXTimeAndLocationSource;->e:Lde/komoot/android/location/KmtLocation;

    return-object p1
.end method

.method public r()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/komoot/android/services/touring/tracking/GPXTimeAndLocationSource;->f:Z

    return-void
.end method

.method public t(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    invoke-static {p0, p1}, Lde/komoot/android/time/TimeSource$DefaultImpls;->a(Lde/komoot/android/time/TimeSource;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public v()J
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/touring/tracking/GPXTimeAndLocationSource;->e:Lde/komoot/android/location/KmtLocation;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/location/KmtLocation;->o()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public x([Lde/komoot/android/location/LocationProvider;)Z
    .locals 1

    const-string v0, "pProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public y()Ljava/util/Date;
    .locals 3

    new-instance v0, Ljava/util/Date;

    invoke-virtual {p0}, Lde/komoot/android/services/touring/tracking/GPXTimeAndLocationSource;->v()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public z()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/komoot/android/services/touring/tracking/GPXTimeAndLocationSource;->f:Z

    return-void
.end method
