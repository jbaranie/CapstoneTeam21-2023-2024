.class public final Lde/komoot/android/ui/tour/video/job/LoadTourJobStep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/util/concurrent/WatchDogCallable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/tour/video/job/LoadTourJobStep$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/komoot/android/util/concurrent/WatchDogCallable<",
        "Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0017B)\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0003\u001a\u00020\u0002H\u0017J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\r\u001a\u0004\u0018\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lde/komoot/android/ui/tour/video/job/LoadTourJobStep;",
        "Lde/komoot/android/util/concurrent/WatchDogCallable;",
        "Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;",
        "c",
        "",
        "l",
        "Lde/komoot/android/services/api/nativemodel/TourEntityReference;",
        "a",
        "Lde/komoot/android/services/api/nativemodel/TourEntityReference;",
        "tourEntityRef",
        "Lde/komoot/android/services/touring/tracking/TourRecordingHandle;",
        "b",
        "Lde/komoot/android/services/touring/tracking/TourRecordingHandle;",
        "localTourHandle",
        "Lde/komoot/android/data/tour/TourRepository;",
        "Lde/komoot/android/data/tour/TourRepository;",
        "tourRepository",
        "Lde/komoot/android/recording/ITourTrackerDB;",
        "d",
        "Lde/komoot/android/recording/ITourTrackerDB;",
        "tracker",
        "<init>",
        "(Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/recording/ITourTrackerDB;)V",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/ui/tour/video/job/LoadTourJobStep$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

.field private final b:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

.field private final c:Lde/komoot/android/data/tour/TourRepository;

.field private final d:Lde/komoot/android/recording/ITourTrackerDB;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/tour/video/job/LoadTourJobStep$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/tour/video/job/LoadTourJobStep$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/tour/video/job/LoadTourJobStep;->Companion:Lde/komoot/android/ui/tour/video/job/LoadTourJobStep$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/tour/video/job/LoadTourJobStep;->$stable:I

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/recording/ITourTrackerDB;)V
    .locals 1

    const-string v0, "tourEntityRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tourRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/tour/video/job/LoadTourJobStep;->a:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    iput-object p2, p0, Lde/komoot/android/ui/tour/video/job/LoadTourJobStep;->b:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    iput-object p3, p0, Lde/komoot/android/ui/tour/video/job/LoadTourJobStep;->c:Lde/komoot/android/data/tour/TourRepository;

    iput-object p4, p0, Lde/komoot/android/ui/tour/video/job/LoadTourJobStep;->d:Lde/komoot/android/recording/ITourTrackerDB;

    return-void
.end method

.method public static final synthetic a(Lde/komoot/android/ui/tour/video/job/LoadTourJobStep;)Lde/komoot/android/services/api/nativemodel/TourEntityReference;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/tour/video/job/LoadTourJobStep;->a:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    return-object p0
.end method

.method public static final synthetic b(Lde/komoot/android/ui/tour/video/job/LoadTourJobStep;)Lde/komoot/android/data/tour/TourRepository;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/tour/video/job/LoadTourJobStep;->c:Lde/komoot/android/data/tour/TourRepository;

    return-object p0
.end method


# virtual methods
.method public c()Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;
    .locals 5

    iget-object v0, p0, Lde/komoot/android/ui/tour/video/job/LoadTourJobStep;->a:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Load tour by entity.ref: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoadTourJobStep"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/ui/tour/video/job/LoadTourJobStep$call$result$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lde/komoot/android/ui/tour/video/job/LoadTourJobStep$call$result$1;-><init>(Lde/komoot/android/ui/tour/video/job/LoadTourJobStep;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    invoke-static {v2, v0, v3, v2}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/RepoResultV2;

    const/4 v2, 0x5

    invoke-interface {v0, v2, v1}, Lde/komoot/android/data/RepoResultV2;->logOnFailure(ILjava/lang/String;)V

    instance-of v2, v0, Lde/komoot/android/data/RepoResultV2$Success;

    if-eqz v2, :cond_1

    check-cast v0, Lde/komoot/android/data/RepoResultV2$Success;

    invoke-virtual {v0}, Lde/komoot/android/data/RepoResultV2$Success;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->f()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lde/komoot/android/ui/tour/video/job/LoadTourJobStep;->a:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->f()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v2, Lde/komoot/android/log/FailureLevel;->MAJOR:Lde/komoot/android/log/FailureLevel;

    new-instance v3, Lde/komoot/android/log/NonFatalException;

    const-string v4, "TourRepository returned tour without serverId."

    invoke-direct {v3, v4}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1, v3}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/ui/tour/video/job/LoadTourJobStep;->a:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->f()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->j0(Lde/komoot/android/services/api/nativemodel/TourID;)V

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/video/job/LoadTourJobStep;->c()Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    move-result-object v0

    return-object v0
.end method

.method public l()I
    .locals 1

    const v0, 0xea60

    return v0
.end method
