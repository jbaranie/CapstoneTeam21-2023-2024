.class final Lde/komoot/android/services/touring/TouringEngine$MotionProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/touring/MotionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/touring/TouringEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MotionProcessor"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lde/komoot/android/services/touring/TouringEngine$MotionProcessor;",
        "Lde/komoot/android/services/touring/MotionListener;",
        "Lde/komoot/android/time/TimeSource;",
        "pTimeSource",
        "Lde/komoot/android/location/KmtLocation;",
        "pLocation",
        "",
        "B",
        "i",
        "Lde/komoot/android/services/touring/tracking/ITouringRecorder;",
        "a",
        "Lde/komoot/android/services/touring/tracking/ITouringRecorder;",
        "mTouringRecorder",
        "Lde/komoot/android/util/concurrent/WatchDogExecutorService;",
        "b",
        "Lde/komoot/android/util/concurrent/WatchDogExecutorService;",
        "mExecutorService",
        "<init>",
        "(Lde/komoot/android/services/touring/tracking/ITouringRecorder;Lde/komoot/android/util/concurrent/WatchDogExecutorService;)V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lde/komoot/android/services/touring/tracking/ITouringRecorder;

.field private final b:Lde/komoot/android/util/concurrent/WatchDogExecutorService;


# direct methods
.method public constructor <init>(Lde/komoot/android/services/touring/tracking/ITouringRecorder;Lde/komoot/android/util/concurrent/WatchDogExecutorService;)V
    .locals 1

    const-string v0, "mTouringRecorder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mExecutorService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/touring/TouringEngine$MotionProcessor;->a:Lde/komoot/android/services/touring/tracking/ITouringRecorder;

    iput-object p2, p0, Lde/komoot/android/services/touring/TouringEngine$MotionProcessor;->b:Lde/komoot/android/util/concurrent/WatchDogExecutorService;

    return-void
.end method


# virtual methods
.method public B(Lde/komoot/android/time/TimeSource;Lde/komoot/android/location/KmtLocation;)V
    .locals 1

    const-string v0, "pTimeSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pLocation"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/location/KmtLocation;->o()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "detect motion start"

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "TouringEngine"

    invoke-static {p2, p1}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public i(Lde/komoot/android/time/TimeSource;Lde/komoot/android/location/KmtLocation;)V
    .locals 2

    const-string v0, "pTimeSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pLocation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/location/KmtLocation;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "detect motion stop"

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "TouringEngine"

    invoke-static {v0, p2}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lde/komoot/android/services/touring/TouringEngine$MotionProcessor;->a:Lde/komoot/android/services/touring/tracking/ITouringRecorder;

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringEngine$MotionProcessor;->b:Lde/komoot/android/util/concurrent/WatchDogExecutorService;

    const/4 v1, 0x0

    invoke-interface {p2, v0, p1, v1}, Lde/komoot/android/services/touring/tracking/ITouringRecorder;->s(Lde/komoot/android/util/concurrent/WatchDogExecutorService;Lde/komoot/android/time/TimeSource;Z)V

    return-void
.end method
