.class public final Lde/komoot/android/services/touring/tracking/DeleteCurrentTourTask;
.super Lde/komoot/android/io/BaseStorageIOTask;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/touring/tracking/DeleteCurrentTourTask$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/io/BaseStorageIOTask<",
        "Lde/komoot/android/io/KmtVoid;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0017B\u0017\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0003\u001a\u00020\u0000H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0014R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0014\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lde/komoot/android/services/touring/tracking/DeleteCurrentTourTask;",
        "Lde/komoot/android/io/BaseStorageIOTask;",
        "Lde/komoot/android/io/KmtVoid;",
        "a0",
        "Landroid/content/Context;",
        "pContext",
        "g0",
        "Lde/komoot/android/services/touring/TouringEngineCommander;",
        "a",
        "Lde/komoot/android/services/touring/TouringEngineCommander;",
        "touringEngineCommander",
        "Lde/komoot/android/services/touring/tracking/ITouringRecorder;",
        "b",
        "Lde/komoot/android/services/touring/tracking/ITouringRecorder;",
        "touringRecorder",
        "Lde/komoot/android/log/MonitorPriority;",
        "c",
        "Lde/komoot/android/log/MonitorPriority;",
        "getMonitorPriority",
        "()Lde/komoot/android/log/MonitorPriority;",
        "monitorPriority",
        "<init>",
        "(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/touring/tracking/ITouringRecorder;)V",
        "Companion",
        "data-touring_release"
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

.field public static final Companion:Lde/komoot/android/services/touring/tracking/DeleteCurrentTourTask$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lde/komoot/android/services/touring/TouringEngineCommander;

.field private final b:Lde/komoot/android/services/touring/tracking/ITouringRecorder;

.field private final c:Lde/komoot/android/log/MonitorPriority;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/touring/tracking/DeleteCurrentTourTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/touring/tracking/DeleteCurrentTourTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/touring/tracking/DeleteCurrentTourTask;->Companion:Lde/komoot/android/services/touring/tracking/DeleteCurrentTourTask$Companion;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/touring/tracking/ITouringRecorder;)V
    .locals 2

    const-string v0, "touringEngineCommander"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "touringRecorder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lde/komoot/android/services/touring/tracking/ITouringRecorder;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "DeleteCurrentTourTask"

    invoke-direct {p0, v0, v1}, Lde/komoot/android/io/BaseStorageIOTask;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/services/touring/tracking/DeleteCurrentTourTask;->a:Lde/komoot/android/services/touring/TouringEngineCommander;

    iput-object p2, p0, Lde/komoot/android/services/touring/tracking/DeleteCurrentTourTask;->b:Lde/komoot/android/services/touring/tracking/ITouringRecorder;

    sget-object p1, Lde/komoot/android/log/MonitorPriority;->HIGH:Lde/komoot/android/log/MonitorPriority;

    iput-object p1, p0, Lde/komoot/android/services/touring/tracking/DeleteCurrentTourTask;->c:Lde/komoot/android/log/MonitorPriority;

    return-void
.end method


# virtual methods
.method public a0()Lde/komoot/android/services/touring/tracking/DeleteCurrentTourTask;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic deepCopy()Lde/komoot/android/io/ManagedStorageTask;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/services/touring/tracking/DeleteCurrentTourTask;->a0()Lde/komoot/android/services/touring/tracking/DeleteCurrentTourTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lde/komoot/android/services/touring/tracking/DeleteCurrentTourTask;->a0()Lde/komoot/android/services/touring/tracking/DeleteCurrentTourTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic execute(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/touring/tracking/DeleteCurrentTourTask;->g0(Landroid/content/Context;)Lde/komoot/android/io/KmtVoid;

    move-result-object p1

    return-object p1
.end method

.method protected g0(Landroid/content/Context;)Lde/komoot/android/io/KmtVoid;
    .locals 3

    const-string v0, "failed to delete non uploadable current tour"

    const-string v1, "DeleteCurrentTourTask"

    const-string v2, "pContext"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    :try_start_0
    iget-object p1, p0, Lde/komoot/android/services/touring/tracking/DeleteCurrentTourTask;->b:Lde/komoot/android/services/touring/tracking/ITouringRecorder;

    iget-object v2, p0, Lde/komoot/android/services/touring/tracking/DeleteCurrentTourTask;->a:Lde/komoot/android/services/touring/TouringEngineCommander;

    invoke-interface {p1, v2}, Lde/komoot/android/services/touring/tracking/ITouringRecorder;->n(Lde/komoot/android/services/touring/TouringEngineCommander;)Z
    :try_end_0
    .catch Lde/komoot/android/services/touring/exception/ServiceTrackingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/file/StorageNotReadyException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    new-instance p1, Lde/komoot/android/io/KmtVoid;

    invoke-direct {p1}, Lde/komoot/android/io/KmtVoid;-><init>()V

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/io/exception/ExecutionFailureException;

    invoke-direct {v0, p1}, Lde/komoot/android/io/exception/ExecutionFailureException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/io/exception/ExecutionFailureException;

    invoke-direct {v0, p1}, Lde/komoot/android/io/exception/ExecutionFailureException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getMonitorPriority()Lde/komoot/android/log/MonitorPriority;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/tracking/DeleteCurrentTourTask;->c:Lde/komoot/android/log/MonitorPriority;

    return-object v0
.end method
