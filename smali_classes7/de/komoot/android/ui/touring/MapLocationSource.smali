.class public final Lde/komoot/android/ui/touring/MapLocationSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/location/LocationSource;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010-\u001a\u00020\u0001\u0012\u0006\u00100\u001a\u00020.\u00a2\u0006\u0004\u00085\u00106J\u000b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0001J(\u0010\t\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0097\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0096\u0001J\t\u0010\r\u001a\u00020\u000cH\u0096\u0001J\u0011\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u0005H\u0096\u0001J\u001e\u0010\u000f\u001a\u00020\u000c2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0097\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0011\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0002H\u0096\u0001J\u0011\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0097\u0001J)\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u001bH\u0097\u0001J\u0011\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u001bH\u0096\u0001J\u0011\u0010\u001f\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u001bH\u0097\u0001J\u0011\u0010 \u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u001bH\u0096\u0001J\u0011\u0010!\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0097\u0001J\u001a\u0010%\u001a\u0004\u0018\u00010\u00022\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u0007H\u0016J0\u0010*\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u001b2\u0006\u0010)\u001a\u00020(H\u0016R\u0014\u0010-\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u00100\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010/R\u0016\u00103\u001a\u0004\u0018\u00010\u00028VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u0016\u00104\u001a\u0004\u0018\u00010\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u00102\u00a8\u00067"
    }
    d2 = {
        "Lde/komoot/android/ui/touring/MapLocationSource;",
        "Lde/komoot/android/location/LocationSource;",
        "Lde/komoot/android/location/KmtLocation;",
        "n",
        "",
        "Lde/komoot/android/location/LocationProvider;",
        "pProvider",
        "",
        "pAllowedAgeMS",
        "c",
        "([Lde/komoot/android/location/LocationProvider;J)Lde/komoot/android/location/KmtLocation;",
        "j",
        "",
        "d",
        "p",
        "x",
        "([Lde/komoot/android/location/LocationProvider;)Z",
        "pLocation",
        "",
        "m",
        "Landroidx/core/location/GnssStatusCompat$Callback;",
        "pListener",
        "i",
        "pLocationProvider",
        "pMinTimeMS",
        "",
        "pMinDistanceMeters",
        "Landroidx/core/location/LocationListenerCompat;",
        "b",
        "pPassiveObserver",
        "u",
        "g",
        "s",
        "A",
        "",
        "pMaxAccuracyMeter",
        "pMaxAgeMS",
        "q",
        "pMinTime",
        "pMinDistance",
        "Landroid/os/Handler;",
        "pHandler",
        "w",
        "a",
        "Lde/komoot/android/location/LocationSource;",
        "baseSource",
        "Lde/komoot/android/services/touring/TouringManagerV2;",
        "Lde/komoot/android/services/touring/TouringManagerV2;",
        "touringManager",
        "k",
        "()Lde/komoot/android/location/KmtLocation;",
        "lastGPSLocation",
        "lastLocation",
        "<init>",
        "(Lde/komoot/android/location/LocationSource;Lde/komoot/android/services/touring/TouringManagerV2;)V",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Lde/komoot/android/location/LocationSource;

.field private final b:Lde/komoot/android/services/touring/TouringManagerV2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/location/LocationSource;Lde/komoot/android/services/touring/TouringManagerV2;)V
    .locals 1

    const-string v0, "baseSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "touringManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/touring/MapLocationSource;->a:Lde/komoot/android/location/LocationSource;

    iput-object p2, p0, Lde/komoot/android/ui/touring/MapLocationSource;->b:Lde/komoot/android/services/touring/TouringManagerV2;

    return-void
.end method


# virtual methods
.method public A(Landroidx/core/location/GnssStatusCompat$Callback;)V
    .locals 1

    const-string v0, "pListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapLocationSource;->a:Lde/komoot/android/location/LocationSource;

    invoke-interface {v0, p1}, Lde/komoot/android/location/LocationSource;->A(Landroidx/core/location/GnssStatusCompat$Callback;)V

    return-void
.end method

.method public a()Lde/komoot/android/location/KmtLocation;
    .locals 6

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapLocationSource;->a:Lde/komoot/android/location/LocationSource;

    invoke-interface {v0}, Lde/komoot/android/location/LocationSource;->k()Lde/komoot/android/location/KmtLocation;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lde/komoot/android/ui/touring/MapLocationSource;->b:Lde/komoot/android/services/touring/TouringManagerV2;

    invoke-interface {v2}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lde/komoot/android/services/touring/TouringEngineCommander;->e()Z

    move-result v2

    if-ne v2, v4, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lde/komoot/android/location/KmtLocation;->l()Lde/komoot/android/location/LocationProvider;

    move-result-object v2

    sget-object v5, Lde/komoot/android/location/LocationProvider;->NETWORK:Lde/komoot/android/location/LocationProvider;

    if-eq v2, v5, :cond_2

    :cond_1
    move v3, v4

    :cond_2
    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method public b(Lde/komoot/android/location/LocationProvider;JFLandroidx/core/location/LocationListenerCompat;)V
    .locals 7

    const-string v0, "pLocationProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lde/komoot/android/ui/touring/MapLocationSource;->a:Lde/komoot/android/location/LocationSource;

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lde/komoot/android/location/LocationSource;->b(Lde/komoot/android/location/LocationProvider;JFLandroidx/core/location/LocationListenerCompat;)V

    return-void
.end method

.method public c([Lde/komoot/android/location/LocationProvider;J)Lde/komoot/android/location/KmtLocation;
    .locals 1

    const-string v0, "pProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapLocationSource;->a:Lde/komoot/android/location/LocationSource;

    invoke-interface {v0, p1, p2, p3}, Lde/komoot/android/location/LocationSource;->c([Lde/komoot/android/location/LocationProvider;J)Lde/komoot/android/location/KmtLocation;

    move-result-object p1

    return-object p1
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapLocationSource;->a:Lde/komoot/android/location/LocationSource;

    invoke-interface {v0}, Lde/komoot/android/location/LocationSource;->d()Z

    move-result v0

    return v0
.end method

.method public g(Landroidx/core/location/LocationListenerCompat;)V
    .locals 1

    const-string v0, "pListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapLocationSource;->a:Lde/komoot/android/location/LocationSource;

    invoke-interface {v0, p1}, Lde/komoot/android/location/LocationSource;->g(Landroidx/core/location/LocationListenerCompat;)V

    return-void
.end method

.method public i(Landroidx/core/location/GnssStatusCompat$Callback;)V
    .locals 1

    const-string v0, "pListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapLocationSource;->a:Lde/komoot/android/location/LocationSource;

    invoke-interface {v0, p1}, Lde/komoot/android/location/LocationSource;->i(Landroidx/core/location/GnssStatusCompat$Callback;)V

    return-void
.end method

.method public j(Lde/komoot/android/location/LocationProvider;)Lde/komoot/android/location/KmtLocation;
    .locals 1

    const-string v0, "pProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapLocationSource;->a:Lde/komoot/android/location/LocationSource;

    invoke-interface {v0, p1}, Lde/komoot/android/location/LocationSource;->j(Lde/komoot/android/location/LocationProvider;)Lde/komoot/android/location/KmtLocation;

    move-result-object p1

    return-object p1
.end method

.method public k()Lde/komoot/android/location/KmtLocation;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapLocationSource;->a:Lde/komoot/android/location/LocationSource;

    invoke-interface {v0}, Lde/komoot/android/location/LocationSource;->k()Lde/komoot/android/location/KmtLocation;

    move-result-object v0

    return-object v0
.end method

.method public m(Lde/komoot/android/location/KmtLocation;)V
    .locals 1

    const-string v0, "pLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapLocationSource;->a:Lde/komoot/android/location/LocationSource;

    invoke-interface {v0, p1}, Lde/komoot/android/location/LocationSource;->m(Lde/komoot/android/location/KmtLocation;)V

    return-void
.end method

.method public n()Lde/komoot/android/location/KmtLocation;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapLocationSource;->a:Lde/komoot/android/location/LocationSource;

    invoke-interface {v0}, Lde/komoot/android/location/LocationSource;->n()Lde/komoot/android/location/KmtLocation;

    move-result-object v0

    return-object v0
.end method

.method public p(Lde/komoot/android/location/LocationProvider;)Z
    .locals 1

    const-string v0, "pProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapLocationSource;->a:Lde/komoot/android/location/LocationSource;

    invoke-interface {v0, p1}, Lde/komoot/android/location/LocationSource;->p(Lde/komoot/android/location/LocationProvider;)Z

    move-result p1

    return p1
.end method

.method public q(IJ)Lde/komoot/android/location/KmtLocation;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapLocationSource;->a:Lde/komoot/android/location/LocationSource;

    invoke-interface {v0, p1, p2, p3}, Lde/komoot/android/location/LocationSource;->q(IJ)Lde/komoot/android/location/KmtLocation;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    iget-object p3, p0, Lde/komoot/android/ui/touring/MapLocationSource;->b:Lde/komoot/android/services/touring/TouringManagerV2;

    invoke-interface {p3}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lde/komoot/android/services/touring/TouringEngineCommander;->e()Z

    move-result p3

    if-ne p3, v1, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->l()Lde/komoot/android/location/LocationProvider;

    move-result-object p3

    sget-object v2, Lde/komoot/android/location/LocationProvider;->NETWORK:Lde/komoot/android/location/LocationProvider;

    if-eq p3, v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, p2

    :goto_1
    return-object p1
.end method

.method public s(Landroidx/core/location/LocationListenerCompat;)V
    .locals 1

    const-string v0, "pPassiveObserver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapLocationSource;->a:Lde/komoot/android/location/LocationSource;

    invoke-interface {v0, p1}, Lde/komoot/android/location/LocationSource;->s(Landroidx/core/location/LocationListenerCompat;)V

    return-void
.end method

.method public u(Landroidx/core/location/LocationListenerCompat;)V
    .locals 1

    const-string v0, "pPassiveObserver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapLocationSource;->a:Lde/komoot/android/location/LocationSource;

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

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapLocationSource;->b:Lde/komoot/android/services/touring/TouringManagerV2;

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringEngineCommander;->e()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    if-eqz v1, :cond_1

    sget-object v0, Lde/komoot/android/location/LocationProvider;->NETWORK:Lde/komoot/android/location/LocationProvider;

    if-eq p1, v0, :cond_2

    :cond_1
    iget-object v1, p0, Lde/komoot/android/ui/touring/MapLocationSource;->a:Lde/komoot/android/location/LocationSource;

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lde/komoot/android/location/LocationSource;->w(Lde/komoot/android/location/LocationProvider;JFLandroidx/core/location/LocationListenerCompat;Landroid/os/Handler;)V

    :cond_2
    return-void
.end method

.method public x([Lde/komoot/android/location/LocationProvider;)Z
    .locals 1

    const-string v0, "pProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapLocationSource;->a:Lde/komoot/android/location/LocationSource;

    invoke-interface {v0, p1}, Lde/komoot/android/location/LocationSource;->x([Lde/komoot/android/location/LocationProvider;)Z

    move-result p1

    return p1
.end method
