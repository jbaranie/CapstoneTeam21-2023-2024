.class public final Lde/komoot/android/services/touring/navigation/FileTouringLogger;
.super Landroidx/core/location/GnssStatusCompat$Callback;
.source "SourceFile"

# interfaces
.implements Landroidx/core/location/LocationListenerCompat;
.implements Lde/komoot/android/services/touring/navigation/VoiceNavigatorLoggerListener;
.implements Lde/komoot/android/services/touring/MotionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/touring/navigation/FileTouringLogger$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\u0018\u0000 N2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001NB\u001f\u0012\u0006\u00106\u001a\u000204\u0012\u0006\u00109\u001a\u000207\u0012\u0006\u0010>\u001a\u00020:\u00a2\u0006\u0004\u0008L\u0010MJ\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0003J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0003J \u0010\u0011\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000cH\u0003J\u0010\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0012H\u0007J\u0008\u0010\u0015\u001a\u00020\nH\u0007J\u0008\u0010\u0016\u001a\u00020\nH\u0007J\u0008\u0010\u0017\u001a\u00020\nH\u0007J\u0013\u0010\u0018\u001a\u00020\nH\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016J\u0010\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u000cH\u0016J\u0010\u0010\u001f\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u000cH\u0016J\"\u0010$\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020 2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016J,\u0010)\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020%2\u0008\u0010(\u001a\u0004\u0018\u00010\'2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010*\u001a\u00020\nH\u0016J\u0018\u0010-\u001a\u00020\n2\u0006\u0010,\u001a\u00020+2\u0006\u0010\u001b\u001a\u00020\u000eH\u0016J\u0018\u0010.\u001a\u00020\n2\u0006\u0010,\u001a\u00020+2\u0006\u0010\u001b\u001a\u00020\u000eH\u0016J\u0010\u00100\u001a\u00020\n2\u0006\u0010/\u001a\u00020 H\u0016J\u0008\u00101\u001a\u00020\nH\u0016J\u0008\u00102\u001a\u00020\nH\u0016J\u0010\u00103\u001a\u00020\n2\u0006\u0010!\u001a\u00020\u0008H\u0016R\u0014\u00106\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u00105R\u0014\u00109\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00108R\u0017\u0010>\u001a\u00020:8\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010;\u001a\u0004\u0008<\u0010=R\u0018\u0010A\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010@R\u0018\u0010C\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010BR\u0016\u0010G\u001a\u00020D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010K\u001a\u00020H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010J\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006O"
    }
    d2 = {
        "Lde/komoot/android/services/touring/navigation/FileTouringLogger;",
        "Landroidx/core/location/GnssStatusCompat$Callback;",
        "Landroidx/core/location/LocationListenerCompat;",
        "Lde/komoot/android/services/touring/navigation/VoiceNavigatorLoggerListener;",
        "Lde/komoot/android/services/touring/MotionListener;",
        "Ljava/io/PrintWriter;",
        "o",
        "n",
        "Landroidx/core/location/GnssStatusCompat;",
        "pStatus",
        "",
        "r",
        "",
        "keyEvent",
        "Lde/komoot/android/location/KmtLocation;",
        "location",
        "speech",
        "q",
        "Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;",
        "route",
        "l",
        "s",
        "t",
        "u",
        "m",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/location/Location;",
        "pLocation",
        "onLocationChanged",
        "provider",
        "onProviderDisabled",
        "onProviderEnabled",
        "",
        "status",
        "Landroid/os/Bundle;",
        "extras",
        "onStatusChanged",
        "Lde/komoot/android/services/touring/navigation/AnnounceType;",
        "type",
        "Lde/komoot/android/services/api/model/DirectionSegment;",
        "direction",
        "a",
        "onFinish",
        "Lde/komoot/android/time/TimeSource;",
        "pTimeSource",
        "B",
        "i",
        "ttffMillis",
        "b",
        "d",
        "e",
        "c",
        "Lde/komoot/android/io/FileProvider;",
        "Lde/komoot/android/io/FileProvider;",
        "fileProvider",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "coroutineDispatcher",
        "Lde/komoot/android/services/touring/tracking/TourRecordingHandle;",
        "Lde/komoot/android/services/touring/tracking/TourRecordingHandle;",
        "p",
        "()Lde/komoot/android/services/touring/tracking/TourRecordingHandle;",
        "trackingHandle",
        "Ljava/io/FileWriter;",
        "Ljava/io/FileWriter;",
        "fileWriter",
        "Ljava/io/PrintWriter;",
        "printWriter",
        "Lkotlinx/coroutines/CoroutineScope;",
        "f",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "",
        "g",
        "J",
        "timeLastGPSFix",
        "<init>",
        "(Lde/komoot/android/io/FileProvider;Lkotlinx/coroutines/CoroutineDispatcher;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;)V",
        "Companion",
        "lib-navigation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lde/komoot/android/services/touring/navigation/FileTouringLogger$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lde/komoot/android/io/FileProvider;

.field private final b:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final c:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

.field private d:Ljava/io/FileWriter;

.field private e:Ljava/io/PrintWriter;

.field private f:Lkotlinx/coroutines/CoroutineScope;

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/touring/navigation/FileTouringLogger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/touring/navigation/FileTouringLogger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/touring/navigation/FileTouringLogger;->Companion:Lde/komoot/android/services/touring/navigation/FileTouringLogger$Companion;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/io/FileProvider;Lkotlinx/coroutines/CoroutineDispatcher;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;)V
    .locals 1

    const-string v0, "fileProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingHandle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/core/location/GnssStatusCompat$Callback;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/touring/navigation/FileTouringLogger;->a:Lde/komoot/android/io/FileProvider;

    iput-object p2, p0, Lde/komoot/android/services/touring/navigation/FileTouringLogger;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p3, p0, Lde/komoot/android/services/touring/navigation/FileTouringLogger;->c:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/services/touring/navigation/FileTouringLogger;->f:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic f(Lde/komoot/android/services/touring/navigation/FileTouringLogger;)Ljava/io/PrintWriter;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/services/touring/navigation/FileTouringLogger;->o()Ljava/io/PrintWriter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lde/komoot/android/services/touring/navigation/FileTouringLogger;)Ljava/io/PrintWriter;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/touring/navigation/FileTouringLogger;->e:Ljava/io/PrintWriter;

    return-object p0
.end method

.method public static final synthetic h(Lde/komoot/android/services/touring/navigation/FileTouringLogger;Ljava/lang/String;Lde/komoot/android/location/KmtLocation;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/services/touring/navigation/FileTouringLogger;->q(Ljava/lang/String;Lde/komoot/android/location/KmtLocation;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic j(Lde/komoot/android/services/touring/navigation/FileTouringLogger;Landroidx/core/location/GnssStatusCompat;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/navigation/FileTouringLogger;->r(Landroidx/core/location/GnssStatusCompat;)V

    return-void
.end method

.method public static final synthetic k(Lde/komoot/android/services/touring/navigation/FileTouringLogger;J)V
    .locals 0

    iput-wide p1, p0, Lde/komoot/android/services/touring/navigation/FileTouringLogger;->g:J

    return-void
.end method

.method private final n()Ljava/io/PrintWriter;
    .locals 5

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/FileTouringLogger;->a:Lde/komoot/android/io/FileProvider;

    invoke-interface {v0}, Lde/komoot/android/io/FileProvider;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v1

    const-string v2, "FileTouringLogger"

    if-nez v1, :cond_0

    const-string v1, "override existing log file"

    invoke-static {v2, v1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/FileTouringLogger;->d:Ljava/io/FileWriter;

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/FileTouringLogger;->e:Ljava/io/PrintWriter;

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    new-instance v1, Ljava/io/FileWriter;

    invoke-direct {v1, v0, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    iput-object v1, p0, Lde/komoot/android/services/touring/navigation/FileTouringLogger;->d:Ljava/io/FileWriter;

    new-instance v1, Ljava/io/PrintWriter;

    iget-object v3, p0, Lde/komoot/android/services/touring/navigation/FileTouringLogger;->d:Ljava/io/FileWriter;

    invoke-direct {v1, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lde/komoot/android/services/touring/navigation/FileTouringLogger;->g:J

    const-string v3, "open log"

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final o()Ljava/io/PrintWriter;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/FileTouringLogger;->e:Ljava/io/PrintWriter;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lde/komoot/android/services/touring/navigation/FileTouringLogger;->n()Ljava/io/PrintWriter;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/touring/navigation/FileTouringLogger;->e:Ljava/io/PrintWriter;

    :cond_0
    return-object v0
.end method

.method private final q(Ljava/lang/String;Lde/komoot/android/location/KmtLocation;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/FileTouringLogger;->e:Ljava/io/PrintWriter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/16 p1, 0x2c

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(C)V

    invoke-virtual {p2}, Lde/komoot/android/location/KmtLocation;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintWriter;->print(D)V

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(C)V

    invoke-virtual {p2}, Lde/komoot/android/location/KmtLocation;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintWriter;->print(D)V

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(C)V

    invoke-virtual {p2}, Lde/komoot/android/location/KmtLocation;->getAltitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintWriter;->print(D)V

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(C)V

    invoke-virtual {p2}, Lde/komoot/android/location/KmtLocation;->m()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(F)V

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(C)V

    invoke-virtual {p2}, Lde/komoot/android/location/KmtLocation;->f()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(F)V

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(C)V

    invoke-virtual {p2}, Lde/komoot/android/location/KmtLocation;->o()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintWriter;->print(J)V

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(C)V

    invoke-virtual {p2}, Lde/komoot/android/location/KmtLocation;->g()F

    move-result p2

    invoke-virtual {v0, p2}, Ljava/io/PrintWriter;->print(F)V

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(C)V

    invoke-virtual {v0, p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(C)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/io/PrintWriter;->print(J)V

    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    return-void
.end method

.method private final r(Landroidx/core/location/GnssStatusCompat;)V
    .locals 6

    iget-wide v0, p0, Lde/komoot/android/services/touring/navigation/FileTouringLogger;->g:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x1388

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/FileTouringLogger;->e:Ljava/io/PrintWriter;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "GPS_STATUS::{SYS.TIME="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintWriter;->print(J)V

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/core/location/GnssStatusCompat;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    invoke-virtual {p1, v2}, Landroidx/core/location/GnssStatusCompat;->d(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1, v2}, Landroidx/core/location/GnssStatusCompat;->e(I)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v2}, Landroidx/core/location/GnssStatusCompat;->a(I)F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_3

    goto :goto_1

    :cond_3
    const-string v3, "["

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "PRN="

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroidx/core/location/GnssStatusCompat;->c(I)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, "/SNR="

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroidx/core/location/GnssStatusCompat;->a(I)F

    move-result v3

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(F)V

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    return-void
.end method


# virtual methods
.method public B(Lde/komoot/android/time/TimeSource;Lde/komoot/android/location/KmtLocation;)V
    .locals 6

    const-string v0, "pTimeSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pLocation"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/FileTouringLogger;->f:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/services/touring/navigation/FileTouringLogger$onMotionStartDetect$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p2, p1}, Lde/komoot/android/services/touring/navigation/FileTouringLogger$onMotionStartDetect$1;-><init>(Lde/komoot/android/services/touring/navigation/FileTouringLogger;Lde/komoot/android/location/KmtLocation;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public a(Ljava/lang/String;Lde/komoot/android/services/touring/navigation/AnnounceType;Lde/komoot/android/services/api/model/DirectionSegment;Lde/komoot/android/location/KmtLocation;)V
    .locals 9

    const-string p3, "speech"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "type"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/FileTouringLogger;->f:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance p3, Lde/komoot/android/services/touring/navigation/FileTouringLogger$onSpeech$1;

    const/4 v8, 0x0

    move-object v3, p3

    move-object v4, p0

    move-object v5, p2

    move-object v6, p4

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lde/komoot/android/services/touring/navigation/FileTouringLogger$onSpeech$1;-><init>(Lde/komoot/android/services/touring/navigation/FileTouringLogger;Lde/komoot/android/services/touring/navigation/AnnounceType;Lde/komoot/android/location/KmtLocation;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public c(Landroidx/core/location/GnssStatusCompat;)V
    .locals 7

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/FileTouringLogger;->f:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/services/touring/navigation/FileTouringLogger$onSatelliteStatusChanged$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lde/komoot/android/services/touring/navigation/FileTouringLogger$onSatelliteStatusChanged$1;-><init>(Lde/komoot/android/services/touring/navigation/FileTouringLogger;Landroidx/core/location/GnssStatusCompat;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public i(Lde/komoot/android/time/TimeSource;Lde/komoot/android/location/KmtLocation;)V
    .locals 6

    const-string v0, "pTimeSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pLocation"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/FileTouringLogger;->f:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/services/touring/navigation/FileTouringLogger$onMotionStopDetect$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p2, p1}, Lde/komoot/android/services/touring/navigation/FileTouringLogger$onMotionStopDetect$1;-><init>(Lde/komoot/android/services/touring/navigation/FileTouringLogger;Lde/komoot/android/location/KmtLocation;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final l(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)V
    .locals 7

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/FileTouringLogger;->f:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/services/touring/navigation/FileTouringLogger$changeRoute$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lde/komoot/android/services/touring/navigation/FileTouringLogger$changeRoute$1;-><init>(Lde/komoot/android/services/touring/navigation/FileTouringLogger;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const-string p1, "FileTouringLogger"

    :try_start_0
    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/FileTouringLogger;->e:Ljava/io/PrintWriter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    :cond_0
    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/FileTouringLogger;->e:Ljava/io/PrintWriter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    :cond_1
    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/FileTouringLogger;->d:Ljava/io/FileWriter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/services/touring/navigation/FileTouringLogger;->d:Ljava/io/FileWriter;

    iput-object v0, p0, Lde/komoot/android/services/touring/navigation/FileTouringLogger;->e:Ljava/io/PrintWriter;

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/FileTouringLogger;->f:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->e(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    const-string v0, "close log"

    invoke-static {p1, v0}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public onFinish()V
    .locals 0

    return-void
.end method

.method public declared-synchronized onLocationChanged(Landroid/location/Location;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "pLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/FileTouringLogger;->f:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/services/touring/navigation/FileTouringLogger$onLocationChanged$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lde/komoot/android/services/touring/navigation/FileTouringLogger$onLocationChanged$1;-><init>(Lde/komoot/android/services/touring/navigation/FileTouringLogger;Landroid/location/Location;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 7

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/FileTouringLogger;->f:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/services/touring/navigation/FileTouringLogger$onProviderDisabled$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lde/komoot/android/services/touring/navigation/FileTouringLogger$onProviderDisabled$1;-><init>(Lde/komoot/android/services/touring/navigation/FileTouringLogger;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 7

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/FileTouringLogger;->f:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/services/touring/navigation/FileTouringLogger$onProviderEnabled$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lde/komoot/android/services/touring/navigation/FileTouringLogger$onProviderEnabled$1;-><init>(Lde/komoot/android/services/touring/navigation/FileTouringLogger;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 10

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/FileTouringLogger;->f:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lde/komoot/android/services/touring/navigation/FileTouringLogger$onStatusChanged$1;

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move v7, p2

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lde/komoot/android/services/touring/navigation/FileTouringLogger$onStatusChanged$1;-><init>(Lde/komoot/android/services/touring/navigation/FileTouringLogger;Ljava/lang/String;ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final p()Lde/komoot/android/services/touring/tracking/TourRecordingHandle;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/FileTouringLogger;->c:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    return-object v0
.end method

.method public final s()V
    .locals 6

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/FileTouringLogger;->f:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/services/touring/navigation/FileTouringLogger$onTouringPause$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lde/komoot/android/services/touring/navigation/FileTouringLogger$onTouringPause$1;-><init>(Lde/komoot/android/services/touring/navigation/FileTouringLogger;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final t()V
    .locals 6

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/FileTouringLogger;->f:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/services/touring/navigation/FileTouringLogger$onTouringResume$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lde/komoot/android/services/touring/navigation/FileTouringLogger$onTouringResume$1;-><init>(Lde/komoot/android/services/touring/navigation/FileTouringLogger;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final declared-synchronized u()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lde/komoot/android/services/touring/navigation/FileTouringLogger;->n()Ljava/io/PrintWriter;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/touring/navigation/FileTouringLogger;->e:Ljava/io/PrintWriter;

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/FileTouringLogger;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/touring/navigation/FileTouringLogger;->f:Lkotlinx/coroutines/CoroutineScope;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
