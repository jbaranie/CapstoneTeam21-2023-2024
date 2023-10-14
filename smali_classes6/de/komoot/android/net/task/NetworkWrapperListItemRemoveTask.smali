.class public final Lde/komoot/android/net/task/NetworkWrapperListItemRemoveTask;
.super Lde/komoot/android/data/BaseListItemChangeTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/net/task/NetworkWrapperListItemRemoveTask$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Deletion:",
        "Ljava/lang/Object;",
        ">",
        "Lde/komoot/android/data/BaseListItemChangeTask<",
        "TDeletion;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001d*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u001dB%\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0010\u0014\u001a\u00028\u0000\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u0004\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00028\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001e"
    }
    d2 = {
        "Lde/komoot/android/net/task/NetworkWrapperListItemRemoveTask;",
        "Deletion",
        "Lde/komoot/android/data/BaseListItemChangeTask;",
        "Lde/komoot/android/data/ListItemChangeTask;",
        "executeOpertaionOnThread",
        "()Ljava/lang/Object;",
        "x0",
        "",
        "pLevel",
        "",
        "pLogTag",
        "",
        "logEntity",
        "Lde/komoot/android/net/HttpTaskInterface;",
        "Lde/komoot/android/io/KmtVoid;",
        "a",
        "Lde/komoot/android/net/HttpTaskInterface;",
        "task",
        "b",
        "Ljava/lang/Object;",
        "deletion",
        "Lde/komoot/android/data/ListItemChangeTask$ChangeType;",
        "getChangeType",
        "()Lde/komoot/android/data/ListItemChangeTask$ChangeType;",
        "changeType",
        "Ljava/util/concurrent/ExecutorService;",
        "pExecutorService",
        "<init>",
        "(Lde/komoot/android/net/HttpTaskInterface;Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V",
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
.field public static final Companion:Lde/komoot/android/net/task/NetworkWrapperListItemRemoveTask$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lde/komoot/android/net/HttpTaskInterface;

.field private final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/net/task/NetworkWrapperListItemRemoveTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/net/task/NetworkWrapperListItemRemoveTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/net/task/NetworkWrapperListItemRemoveTask;->Companion:Lde/komoot/android/net/task/NetworkWrapperListItemRemoveTask$Companion;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/net/HttpTaskInterface;Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pExecutorService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "NetworkWrapperListItemRemoveTask"

    invoke-direct {p0, v0, p3}, Lde/komoot/android/data/BaseListItemChangeTask;-><init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lde/komoot/android/net/task/NetworkWrapperListItemRemoveTask;->a:Lde/komoot/android/net/HttpTaskInterface;

    iput-object p2, p0, Lde/komoot/android/net/task/NetworkWrapperListItemRemoveTask;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic deepCopy()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/net/task/NetworkWrapperListItemRemoveTask;->x0()Lde/komoot/android/net/task/NetworkWrapperListItemRemoveTask;

    move-result-object v0

    return-object v0
.end method

.method protected executeOpertaionOnThread()Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lde/komoot/android/net/task/NetworkWrapperListItemRemoveTask;->a:Lde/komoot/android/net/HttpTaskInterface;

    invoke-interface {v0}, Lde/komoot/android/net/HttpTaskInterface;->executeOnThread()Lde/komoot/android/net/HttpResult;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    iget-object v0, p0, Lde/komoot/android/net/task/NetworkWrapperListItemRemoveTask;->b:Ljava/lang/Object;
    :try_end_0
    .catch Lde/komoot/android/net/exception/HttpFailureException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/net/exception/MiddlewareFailureException; {:try_start_0 .. :try_end_0} :catch_0

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

.method protected getChangeType()Lde/komoot/android/data/ListItemChangeTask$ChangeType;
    .locals 1

    sget-object v0, Lde/komoot/android/data/ListItemChangeTask$ChangeType;->REMOVE:Lde/komoot/android/data/ListItemChangeTask$ChangeType;

    return-object v0
.end method

.method public logEntity(ILjava/lang/String;)V
    .locals 1

    const-string v0, "pLogTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/net/task/NetworkWrapperListItemRemoveTask;->a:Lde/komoot/android/net/HttpTaskInterface;

    invoke-interface {v0, p1, p2}, Lde/komoot/android/log/LoggingEntity;->logEntity(ILjava/lang/String;)V

    return-void
.end method

.method public x0()Lde/komoot/android/net/task/NetworkWrapperListItemRemoveTask;
    .locals 0

    return-object p0
.end method
