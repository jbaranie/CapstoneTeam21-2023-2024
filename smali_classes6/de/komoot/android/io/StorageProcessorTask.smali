.class public final Lde/komoot/android/io/StorageProcessorTask;
.super Lde/komoot/android/io/BaseStorageIOTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/io/StorageProcessorTask$Companion;,
        Lde/komoot/android/io/StorageProcessorTask$TaskCreation;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Output:",
        "Ljava/lang/Object;",
        "Creation:",
        "Ljava/lang/Object;",
        "Input:",
        "Ljava/lang/Object;",
        ">",
        "Lde/komoot/android/io/BaseStorageIOTask<",
        "TOutput;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 $*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u00032\u0008\u0012\u0004\u0012\u00028\u00000\u0004:\u0002$%B9\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0018\u0010\u001e\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u000e\u0012\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0012\u00a2\u0006\u0004\u0008 \u0010!B#\u0008\u0014\u0012\u0018\u0010\"\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0000\u00a2\u0006\u0004\u0008 \u0010#J\u001a\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0000H\u0016J\u0017\u0010\u0008\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0014R&\u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0017\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014R\u001a\u0010\u001d\u001a\u00020\u00188\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006&"
    }
    d2 = {
        "Lde/komoot/android/io/StorageProcessorTask;",
        "Output",
        "Creation",
        "Input",
        "Lde/komoot/android/io/BaseStorageIOTask;",
        "a0",
        "Landroid/content/Context;",
        "pContext",
        "execute",
        "(Landroid/content/Context;)Ljava/lang/Object;",
        "",
        "pCancelReason",
        "",
        "onCancel",
        "Lde/komoot/android/io/StorageProcessorTask$TaskCreation;",
        "a",
        "Lde/komoot/android/io/StorageProcessorTask$TaskCreation;",
        "mTaskCreation",
        "Lde/komoot/android/io/ManagedStorageTask;",
        "b",
        "Lde/komoot/android/io/ManagedStorageTask;",
        "mInputTask",
        "c",
        "mCurrentTask",
        "Lde/komoot/android/log/MonitorPriority;",
        "d",
        "Lde/komoot/android/log/MonitorPriority;",
        "getMonitorPriority",
        "()Lde/komoot/android/log/MonitorPriority;",
        "monitorPriority",
        "pTaskCreation",
        "pInputTask",
        "<init>",
        "(Landroid/content/Context;Lde/komoot/android/io/StorageProcessorTask$TaskCreation;Lde/komoot/android/io/ManagedStorageTask;)V",
        "pOriginal",
        "(Lde/komoot/android/io/StorageProcessorTask;)V",
        "Companion",
        "TaskCreation",
        "lib-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lde/komoot/android/io/StorageProcessorTask$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lde/komoot/android/io/StorageProcessorTask$TaskCreation;

.field private final b:Lde/komoot/android/io/ManagedStorageTask;

.field private transient c:Lde/komoot/android/io/ManagedStorageTask;

.field private final d:Lde/komoot/android/log/MonitorPriority;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/io/StorageProcessorTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/io/StorageProcessorTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/io/StorageProcessorTask;->Companion:Lde/komoot/android/io/StorageProcessorTask$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lde/komoot/android/io/StorageProcessorTask$TaskCreation;Lde/komoot/android/io/ManagedStorageTask;)V
    .locals 1

    const-string v0, "pContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTaskCreation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pInputTask"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "StorageProcessorTask"

    .line 1
    invoke-direct {p0, p1, v0}, Lde/komoot/android/io/BaseStorageIOTask;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lde/komoot/android/log/MonitorPriority;->MEDIUM:Lde/komoot/android/log/MonitorPriority;

    iput-object p1, p0, Lde/komoot/android/io/StorageProcessorTask;->d:Lde/komoot/android/log/MonitorPriority;

    .line 3
    iput-object p2, p0, Lde/komoot/android/io/StorageProcessorTask;->a:Lde/komoot/android/io/StorageProcessorTask$TaskCreation;

    .line 4
    iput-object p3, p0, Lde/komoot/android/io/StorageProcessorTask;->b:Lde/komoot/android/io/ManagedStorageTask;

    return-void
.end method

.method protected constructor <init>(Lde/komoot/android/io/StorageProcessorTask;)V
    .locals 1

    const-string v0, "pOriginal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lde/komoot/android/io/BaseStorageIOTask;-><init>(Lde/komoot/android/io/BaseStorageIOTask;)V

    .line 6
    sget-object v0, Lde/komoot/android/log/MonitorPriority;->MEDIUM:Lde/komoot/android/log/MonitorPriority;

    iput-object v0, p0, Lde/komoot/android/io/StorageProcessorTask;->d:Lde/komoot/android/log/MonitorPriority;

    .line 7
    iget-object v0, p1, Lde/komoot/android/io/StorageProcessorTask;->a:Lde/komoot/android/io/StorageProcessorTask$TaskCreation;

    iput-object v0, p0, Lde/komoot/android/io/StorageProcessorTask;->a:Lde/komoot/android/io/StorageProcessorTask$TaskCreation;

    .line 8
    iget-object p1, p1, Lde/komoot/android/io/StorageProcessorTask;->b:Lde/komoot/android/io/ManagedStorageTask;

    invoke-interface {p1}, Lde/komoot/android/io/ManagedStorageTask;->deepCopy()Lde/komoot/android/io/ManagedStorageTask;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iput-object p1, p0, Lde/komoot/android/io/StorageProcessorTask;->b:Lde/komoot/android/io/ManagedStorageTask;

    return-void
.end method


# virtual methods
.method public a0()Lde/komoot/android/io/StorageProcessorTask;
    .locals 1

    new-instance v0, Lde/komoot/android/io/StorageProcessorTask;

    invoke-direct {v0, p0}, Lde/komoot/android/io/StorageProcessorTask;-><init>(Lde/komoot/android/io/StorageProcessorTask;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lde/komoot/android/io/ManagedStorageTask;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/io/StorageProcessorTask;->a0()Lde/komoot/android/io/StorageProcessorTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lde/komoot/android/io/StorageProcessorTask;->a0()Lde/komoot/android/io/StorageProcessorTask;

    move-result-object v0

    return-object v0
.end method

.method protected execute(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    const-string v0, "pContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_0
    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    iget-object v0, p0, Lde/komoot/android/io/StorageProcessorTask;->b:Lde/komoot/android/io/ManagedStorageTask;

    iput-object v0, p0, Lde/komoot/android/io/StorageProcessorTask;->c:Lde/komoot/android/io/ManagedStorageTask;

    invoke-interface {v0}, Lde/komoot/android/io/StorageTaskInterface;->executeOnThread()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    iget-object v1, p0, Lde/komoot/android/io/StorageProcessorTask;->a:Lde/komoot/android/io/StorageProcessorTask$TaskCreation;

    invoke-interface {v1, v0}, Lde/komoot/android/io/StorageProcessorTask$TaskCreation;->a(Ljava/lang/Object;)Lde/komoot/android/io/ManagedStorageTask;

    move-result-object v1

    iput-object v1, p0, Lde/komoot/android/io/StorageProcessorTask;->c:Lde/komoot/android/io/ManagedStorageTask;

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    invoke-interface {v1}, Lde/komoot/android/io/StorageTaskInterface;->executeOnThread()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    iget-object v2, p0, Lde/komoot/android/io/StorageProcessorTask;->a:Lde/komoot/android/io/StorageProcessorTask$TaskCreation;

    invoke-interface {v2, v0, v1}, Lde/komoot/android/io/StorageProcessorTask$TaskCreation;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object p1, p0, Lde/komoot/android/io/StorageProcessorTask;->c:Lde/komoot/android/io/ManagedStorageTask;

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Lde/komoot/android/io/StorageProcessorTask;->c:Lde/komoot/android/io/ManagedStorageTask;

    return-object v0

    :catchall_0
    move-exception v0

    iput-object p1, p0, Lde/komoot/android/io/StorageProcessorTask;->c:Lde/komoot/android/io/ManagedStorageTask;

    throw v0
.end method

.method public getMonitorPriority()Lde/komoot/android/log/MonitorPriority;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/io/StorageProcessorTask;->d:Lde/komoot/android/log/MonitorPriority;

    return-object v0
.end method

.method protected onCancel(I)V
    .locals 1

    invoke-super {p0, p1}, Lde/komoot/android/io/BaseTask;->onCancel(I)V

    iget-object v0, p0, Lde/komoot/android/io/StorageProcessorTask;->c:Lde/komoot/android/io/ManagedStorageTask;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lde/komoot/android/io/BaseTaskInterface;->cancelTaskIfAllowed(I)V

    :cond_0
    return-void
.end method
