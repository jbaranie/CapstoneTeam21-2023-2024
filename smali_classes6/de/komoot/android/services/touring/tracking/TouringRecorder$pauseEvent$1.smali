.class final Lde/komoot/android/services/touring/tracking/TouringRecorder$pauseEvent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/touring/tracking/TouringRecorder;->s(Lde/komoot/android/util/concurrent/WatchDogExecutorService;Lde/komoot/android/time/TimeSource;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/services/touring/tracking/TouringRecorder;

.field final synthetic c:Lde/komoot/android/util/concurrent/WatchDogExecutorService;

.field final synthetic d:Lde/komoot/android/time/TimeSource;

.field final synthetic e:Z


# direct methods
.method constructor <init>(Lde/komoot/android/services/touring/tracking/TouringRecorder;Lde/komoot/android/util/concurrent/WatchDogExecutorService;Lde/komoot/android/time/TimeSource;Z)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/touring/tracking/TouringRecorder$pauseEvent$1;->b:Lde/komoot/android/services/touring/tracking/TouringRecorder;

    iput-object p2, p0, Lde/komoot/android/services/touring/tracking/TouringRecorder$pauseEvent$1;->c:Lde/komoot/android/util/concurrent/WatchDogExecutorService;

    iput-object p3, p0, Lde/komoot/android/services/touring/tracking/TouringRecorder$pauseEvent$1;->d:Lde/komoot/android/time/TimeSource;

    iput-boolean p4, p0, Lde/komoot/android/services/touring/tracking/TouringRecorder$pauseEvent$1;->e:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/services/touring/tracking/TouringRecorder$pauseEvent$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    const-string v0, "failed to store event"

    const-string v1, "TouringRecorder"

    .line 2
    :try_start_0
    iget-object v2, p0, Lde/komoot/android/services/touring/tracking/TouringRecorder$pauseEvent$1;->b:Lde/komoot/android/services/touring/tracking/TouringRecorder;

    invoke-virtual {v2}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->f()Lde/komoot/android/services/touring/tracking/CurrentTourStorage;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->A()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lde/komoot/android/services/touring/tracking/TouringRecorder$pauseEvent$1;->b:Lde/komoot/android/services/touring/tracking/TouringRecorder;

    iget-object v3, p0, Lde/komoot/android/services/touring/tracking/TouringRecorder$pauseEvent$1;->c:Lde/komoot/android/util/concurrent/WatchDogExecutorService;

    new-instance v4, Lde/komoot/android/services/touring/tracking/PauseEvent;

    iget-object v5, p0, Lde/komoot/android/services/touring/tracking/TouringRecorder$pauseEvent$1;->d:Lde/komoot/android/time/TimeSource;

    invoke-interface {v5}, Lde/komoot/android/time/TimeSource;->v()J

    move-result-wide v5

    iget-boolean v7, p0, Lde/komoot/android/services/touring/tracking/TouringRecorder$pauseEvent$1;->e:Z

    invoke-direct {v4, v5, v6, v7}, Lde/komoot/android/services/touring/tracking/PauseEvent;-><init>(JZ)V

    invoke-static {v2, v3, v4}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->I(Lde/komoot/android/services/touring/tracking/TouringRecorder;Lde/komoot/android/util/concurrent/WatchDogExecutorService;Lde/komoot/android/services/touring/tracking/RecordingEvent;)V

    .line 4
    iget-object v2, p0, Lde/komoot/android/services/touring/tracking/TouringRecorder$pauseEvent$1;->b:Lde/komoot/android/services/touring/tracking/TouringRecorder;

    invoke-virtual {v2}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->v()V

    .line 5
    iget-object v2, p0, Lde/komoot/android/services/touring/tracking/TouringRecorder$pauseEvent$1;->b:Lde/komoot/android/services/touring/tracking/TouringRecorder;

    invoke-virtual {v2}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->t()V
    :try_end_0
    .catch Lde/komoot/android/FailedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lde/komoot/android/recording/exception/NoCurrentTourException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/file/StorageNotReadyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 6
    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {v1, v2}, Lde/komoot/android/log/LogWrapper;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v2

    .line 8
    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {v1, v2}, Lde/komoot/android/log/LogWrapper;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v2

    .line 10
    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v1, v2}, Lde/komoot/android/log/LogWrapper;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception v2

    .line 12
    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {v1, v2}, Lde/komoot/android/log/LogWrapper;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
