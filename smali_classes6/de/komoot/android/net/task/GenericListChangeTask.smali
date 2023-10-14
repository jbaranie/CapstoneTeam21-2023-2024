.class public final Lde/komoot/android/net/task/GenericListChangeTask;
.super Lde/komoot/android/data/BaseListChangeTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/net/task/GenericListChangeTask$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Content:",
        "Ljava/lang/Object;",
        ">",
        "Lde/komoot/android/data/BaseListChangeTask<",
        "TContent;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001e*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u001eB+\u0008\u0016\u0012\n\u0010\u0016\u001a\u0006\u0012\u0002\u0008\u00030\u000f\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bB\u0017\u0008\u0016\u0012\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001dJ\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0014J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0014J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0016J\u0018\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0016R\u0018\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001f"
    }
    d2 = {
        "Lde/komoot/android/net/task/GenericListChangeTask;",
        "Content",
        "Lde/komoot/android/data/BaseListChangeTask;",
        "Lde/komoot/android/data/ListChangeTask;",
        "",
        "q0",
        "",
        "pCancelReason",
        "",
        "onCancel",
        "H0",
        "pLevel",
        "",
        "pLogTag",
        "logEntity",
        "Lde/komoot/android/net/HttpTaskInterface;",
        "d",
        "Lde/komoot/android/net/HttpTaskInterface;",
        "task",
        "e",
        "Ljava/util/List;",
        "newList",
        "pTask",
        "pNewList",
        "Ljava/util/concurrent/ExecutorService;",
        "pExecutorService",
        "<init>",
        "(Lde/komoot/android/net/HttpTaskInterface;Ljava/util/List;Ljava/util/concurrent/ExecutorService;)V",
        "pOriginal",
        "(Lde/komoot/android/net/task/GenericListChangeTask;)V",
        "Companion",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lde/komoot/android/net/task/GenericListChangeTask$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final d:Lde/komoot/android/net/HttpTaskInterface;

.field private final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/net/task/GenericListChangeTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/net/task/GenericListChangeTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/net/task/GenericListChangeTask;->Companion:Lde/komoot/android/net/task/GenericListChangeTask$Companion;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/net/HttpTaskInterface;Ljava/util/List;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const-string v0, "pTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pNewList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pExecutorService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ColectionCompilationChangeTask"

    .line 1
    invoke-direct {p0, v0, p3}, Lde/komoot/android/data/BaseListChangeTask;-><init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 2
    iput-object p1, p0, Lde/komoot/android/net/task/GenericListChangeTask;->d:Lde/komoot/android/net/HttpTaskInterface;

    .line 3
    iput-object p2, p0, Lde/komoot/android/net/task/GenericListChangeTask;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/net/task/GenericListChangeTask;)V
    .locals 1

    const-string v0, "pOriginal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lde/komoot/android/data/BaseListChangeTask;-><init>(Lde/komoot/android/data/BaseListChangeTask;)V

    .line 5
    iget-object v0, p1, Lde/komoot/android/net/task/GenericListChangeTask;->d:Lde/komoot/android/net/HttpTaskInterface;

    invoke-interface {v0}, Lde/komoot/android/net/HttpTaskInterface;->deepCopy()Lde/komoot/android/net/HttpTaskInterface;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/net/task/GenericListChangeTask;->d:Lde/komoot/android/net/HttpTaskInterface;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lde/komoot/android/net/task/GenericListChangeTask;->e:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lde/komoot/android/net/task/GenericListChangeTask;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public H0()Lde/komoot/android/net/task/GenericListChangeTask;
    .locals 1

    new-instance v0, Lde/komoot/android/net/task/GenericListChangeTask;

    invoke-direct {v0, p0}, Lde/komoot/android/net/task/GenericListChangeTask;-><init>(Lde/komoot/android/net/task/GenericListChangeTask;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/net/task/GenericListChangeTask;->H0()Lde/komoot/android/net/task/GenericListChangeTask;

    move-result-object v0

    return-object v0
.end method

.method public logEntity(ILjava/lang/String;)V
    .locals 1

    const-string v0, "pLogTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/net/task/GenericListChangeTask;->d:Lde/komoot/android/net/HttpTaskInterface;

    invoke-interface {v0, p1, p2}, Lde/komoot/android/log/LoggingEntity;->logEntity(ILjava/lang/String;)V

    return-void
.end method

.method protected onCancel(I)V
    .locals 1

    invoke-super {p0, p1}, Lde/komoot/android/io/BaseTask;->onCancel(I)V

    iget-object v0, p0, Lde/komoot/android/net/task/GenericListChangeTask;->d:Lde/komoot/android/net/HttpTaskInterface;

    invoke-interface {v0, p1}, Lde/komoot/android/io/BaseTaskInterface;->cancelTask(I)V

    return-void
.end method

.method protected q0()Ljava/util/List;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lde/komoot/android/net/task/GenericListChangeTask;->d:Lde/komoot/android/net/HttpTaskInterface;

    invoke-interface {v0}, Lde/komoot/android/net/HttpTaskInterface;->executeOnThread()Lde/komoot/android/net/HttpResult;
    :try_end_0
    .catch Lde/komoot/android/net/exception/HttpFailureException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/net/exception/MiddlewareFailureException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lde/komoot/android/net/task/GenericListChangeTask;->e:Ljava/util/List;

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lde/komoot/android/FailedException;

    invoke-direct {v1, v0}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lde/komoot/android/FailedException;

    invoke-direct {v1, v0}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Lde/komoot/android/FailedException;

    invoke-direct {v1, v0}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
