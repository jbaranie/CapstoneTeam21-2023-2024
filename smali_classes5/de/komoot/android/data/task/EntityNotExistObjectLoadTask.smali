.class public final Lde/komoot/android/data/task/EntityNotExistObjectLoadTask;
.super Lde/komoot/android/data/BaseObjectLoadTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/data/task/EntityNotExistObjectLoadTask$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Content:",
        "Ljava/lang/Object;",
        ">",
        "Lde/komoot/android/data/BaseObjectLoadTask<",
        "TContent;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001b*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0001\u001bB\u0011\u0008\u0016\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018B\u0017\u0008\u0016\u0012\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u001aJ\u000e\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0016J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0014J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u001a\u0010\u0010\u001a\u00020\u00068\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001c"
    }
    d2 = {
        "Lde/komoot/android/data/task/EntityNotExistObjectLoadTask;",
        "Content",
        "Lde/komoot/android/data/BaseObjectLoadTask;",
        "J0",
        "Lde/komoot/android/data/EntityResult;",
        "executeOpertaionOnThread",
        "",
        "pLevel",
        "",
        "pLogTag",
        "",
        "logEntity",
        "a",
        "I",
        "getTaskTimeout",
        "()I",
        "taskTimeout",
        "Lde/komoot/android/log/MonitorPriority;",
        "getMonitorPriority",
        "()Lde/komoot/android/log/MonitorPriority;",
        "monitorPriority",
        "Lde/komoot/android/util/concurrent/WatchDogExecutorService;",
        "pExecutorService",
        "<init>",
        "(Lde/komoot/android/util/concurrent/WatchDogExecutorService;)V",
        "pOriginal",
        "(Lde/komoot/android/data/task/EntityNotExistObjectLoadTask;)V",
        "Companion",
        "lib-commons-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lde/komoot/android/data/task/EntityNotExistObjectLoadTask$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/data/task/EntityNotExistObjectLoadTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/data/task/EntityNotExistObjectLoadTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/data/task/EntityNotExistObjectLoadTask;->Companion:Lde/komoot/android/data/task/EntityNotExistObjectLoadTask$Companion;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/data/task/EntityNotExistObjectLoadTask;)V
    .locals 1

    const-string v0, "pOriginal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lde/komoot/android/data/BaseObjectLoadTask;-><init>(Lde/komoot/android/data/BaseObjectLoadTask;)V

    const/16 p1, 0x3e8

    .line 4
    iput p1, p0, Lde/komoot/android/data/task/EntityNotExistObjectLoadTask;->a:I

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/util/concurrent/WatchDogExecutorService;)V
    .locals 1

    const-string v0, "pExecutorService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "EntityNotExistObjectLoadTask"

    .line 1
    invoke-direct {p0, v0, p1}, Lde/komoot/android/data/BaseObjectLoadTask;-><init>(Ljava/lang/String;Lde/komoot/android/util/concurrent/WatchDogExecutorService;)V

    const/16 p1, 0x3e8

    .line 2
    iput p1, p0, Lde/komoot/android/data/task/EntityNotExistObjectLoadTask;->a:I

    return-void
.end method


# virtual methods
.method public J0()Lde/komoot/android/data/task/EntityNotExistObjectLoadTask;
    .locals 1

    new-instance v0, Lde/komoot/android/data/task/EntityNotExistObjectLoadTask;

    invoke-direct {v0, p0}, Lde/komoot/android/data/task/EntityNotExistObjectLoadTask;-><init>(Lde/komoot/android/data/task/EntityNotExistObjectLoadTask;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lde/komoot/android/data/ManagedObjectLoadTask;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/data/task/EntityNotExistObjectLoadTask;->J0()Lde/komoot/android/data/task/EntityNotExistObjectLoadTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lde/komoot/android/data/task/EntityNotExistObjectLoadTask;->J0()Lde/komoot/android/data/task/EntityNotExistObjectLoadTask;

    move-result-object v0

    return-object v0
.end method

.method protected executeOpertaionOnThread()Lde/komoot/android/data/EntityResult;
    .locals 1

    new-instance v0, Lde/komoot/android/data/exception/EntityNotExistException;

    invoke-direct {v0}, Lde/komoot/android/data/exception/EntityNotExistException;-><init>()V

    throw v0
.end method

.method public getMonitorPriority()Lde/komoot/android/log/MonitorPriority;
    .locals 1

    sget-object v0, Lde/komoot/android/log/MonitorPriority;->LOW:Lde/komoot/android/log/MonitorPriority;

    return-object v0
.end method

.method public getTaskTimeout()I
    .locals 1

    iget v0, p0, Lde/komoot/android/data/task/EntityNotExistObjectLoadTask;->a:I

    return v0
.end method

.method public logEntity(ILjava/lang/String;)V
    .locals 0

    const-string p1, "pLogTag"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
