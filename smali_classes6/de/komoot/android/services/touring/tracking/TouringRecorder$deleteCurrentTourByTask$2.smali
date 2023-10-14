.class public final Lde/komoot/android/services/touring/tracking/TouringRecorder$deleteCurrentTourByTask$2;
.super Lde/komoot/android/io/StorageTaskCallbackRaw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/touring/tracking/TouringRecorder;->u(Lde/komoot/android/services/touring/TouringEngineCommander;)Lde/komoot/android/services/touring/tracking/DeleteCurrentTourTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/io/StorageTaskCallbackRaw<",
        "Lde/komoot/android/io/KmtVoid;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001e\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "de/komoot/android/services/touring/tracking/TouringRecorder$deleteCurrentTourByTask$2",
        "Lde/komoot/android/io/StorageTaskCallbackRaw;",
        "Lde/komoot/android/io/KmtVoid;",
        "Lde/komoot/android/io/StorageTaskInterface;",
        "pTask",
        "Lde/komoot/android/io/exception/ExecutionFailureException;",
        "pFailure",
        "",
        "b",
        "data-touring_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/io/StorageTaskCallbackRaw;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lde/komoot/android/io/StorageTaskInterface;Lde/komoot/android/io/exception/ExecutionFailureException;)V
    .locals 1

    const-string v0, "pTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pFailure"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Failed to delete current tour"

    const-string v0, "TouringRecorder"

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
