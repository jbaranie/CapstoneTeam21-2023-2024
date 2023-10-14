.class public final Lde/komoot/android/services/touring/tracking/LoadRecordingTask;
.super Lde/komoot/android/io/StorageIteratorBaseTask;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/touring/tracking/LoadRecordingTask$Companion;,
        Lde/komoot/android/services/touring/tracking/LoadRecordingTask$LoadRecordingIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/io/StorageIteratorBaseTask<",
        "Lde/komoot/android/services/touring/tracking/RecordingEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u00152\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0015\u0016B\u0011\u0008\u0011\u0012\u0006\u0010\u0010\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012B\u0011\u0008\u0017\u0012\u0006\u0010\u0013\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0014J\u0008\u0010\u0003\u001a\u00020\u0000H\u0016J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004H\u0014J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Lde/komoot/android/services/touring/tracking/LoadRecordingTask;",
        "Lde/komoot/android/io/StorageIteratorBaseTask;",
        "Lde/komoot/android/services/touring/tracking/RecordingEvent;",
        "q0",
        "Lde/komoot/android/io/StorageIterator;",
        "Z",
        "",
        "getLogTag",
        "Lde/komoot/android/services/touring/tracking/TouringRecorder;",
        "a",
        "Lde/komoot/android/services/touring/tracking/TouringRecorder;",
        "touringRecorder",
        "Lde/komoot/android/log/MonitorPriority;",
        "getMonitorPriority",
        "()Lde/komoot/android/log/MonitorPriority;",
        "monitorPriority",
        "pTouringRecorder",
        "<init>",
        "(Lde/komoot/android/services/touring/tracking/TouringRecorder;)V",
        "pOriginal",
        "(Lde/komoot/android/services/touring/tracking/LoadRecordingTask;)V",
        "Companion",
        "LoadRecordingIterator",
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

.field public static final Companion:Lde/komoot/android/services/touring/tracking/LoadRecordingTask$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lde/komoot/android/services/touring/tracking/TouringRecorder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/touring/tracking/LoadRecordingTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/touring/tracking/LoadRecordingTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/touring/tracking/LoadRecordingTask;->Companion:Lde/komoot/android/services/touring/tracking/LoadRecordingTask$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/services/touring/tracking/LoadRecordingTask;->$stable:I

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/touring/tracking/LoadRecordingTask;)V
    .locals 1

    const-string v0, "pOriginal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lde/komoot/android/io/StorageIteratorBaseTask;-><init>(Lde/komoot/android/io/BaseTask;)V

    .line 4
    iget-object p1, p1, Lde/komoot/android/services/touring/tracking/LoadRecordingTask;->a:Lde/komoot/android/services/touring/tracking/TouringRecorder;

    iput-object p1, p0, Lde/komoot/android/services/touring/tracking/LoadRecordingTask;->a:Lde/komoot/android/services/touring/tracking/TouringRecorder;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/touring/tracking/TouringRecorder;)V
    .locals 1

    const-string v0, "pTouringRecorder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "LoadRecordingTask"

    .line 1
    invoke-direct {p0, v0}, Lde/komoot/android/io/StorageIteratorBaseTask;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lde/komoot/android/services/touring/tracking/LoadRecordingTask;->a:Lde/komoot/android/services/touring/tracking/TouringRecorder;

    return-void
.end method


# virtual methods
.method protected Z()Lde/komoot/android/io/StorageIterator;
    .locals 2

    new-instance v0, Lde/komoot/android/services/touring/tracking/LoadRecordingTask$LoadRecordingIterator;

    iget-object v1, p0, Lde/komoot/android/services/touring/tracking/LoadRecordingTask;->a:Lde/komoot/android/services/touring/tracking/TouringRecorder;

    invoke-direct {v0, p0, v1}, Lde/komoot/android/services/touring/tracking/LoadRecordingTask$LoadRecordingIterator;-><init>(Lde/komoot/android/services/touring/tracking/LoadRecordingTask;Lde/komoot/android/services/touring/tracking/TouringRecorder;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/touring/tracking/LoadRecordingTask;->q0()Lde/komoot/android/services/touring/tracking/LoadRecordingTask;

    move-result-object v0

    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    const-string v0, "LoadRecordingTask"

    return-object v0
.end method

.method public getMonitorPriority()Lde/komoot/android/log/MonitorPriority;
    .locals 1

    sget-object v0, Lde/komoot/android/log/MonitorPriority;->HIGH:Lde/komoot/android/log/MonitorPriority;

    return-object v0
.end method

.method public q0()Lde/komoot/android/services/touring/tracking/LoadRecordingTask;
    .locals 1

    new-instance v0, Lde/komoot/android/services/touring/tracking/LoadRecordingTask;

    invoke-direct {v0, p0}, Lde/komoot/android/services/touring/tracking/LoadRecordingTask;-><init>(Lde/komoot/android/services/touring/tracking/LoadRecordingTask;)V

    return-object v0
.end method
