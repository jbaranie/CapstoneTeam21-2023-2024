.class public final Lde/komoot/android/data/task/EntityApplyTask;
.super Lde/komoot/android/data/ProxyBaseObjectLoadTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/data/task/EntityApplyTask$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Entity:",
        "Ljava/lang/Object;",
        ">",
        "Lde/komoot/android/data/ProxyBaseObjectLoadTask<",
        "TEntity;",
        "Lde/komoot/android/data/ManagedObjectLoadTask<",
        "TEntity;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u0000 \u0012*\u0004\u0008\u0000\u0010\u00012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002:\u0001\u0012B8\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012!\u0010\u000e\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b0\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002H\u0016J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0014R/\u0010\u000e\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b0\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lde/komoot/android/data/task/EntityApplyTask;",
        "Entity",
        "Lde/komoot/android/data/ProxyBaseObjectLoadTask;",
        "Lde/komoot/android/data/ManagedObjectLoadTask;",
        "O0",
        "Lde/komoot/android/data/EntityResult;",
        "q0",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "entity",
        "",
        "l",
        "Lkotlin/jvm/functions/Function1;",
        "apply",
        "pTask",
        "<init>",
        "(Lde/komoot/android/data/ManagedObjectLoadTask;Lkotlin/jvm/functions/Function1;)V",
        "Companion",
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
.field public static final Companion:Lde/komoot/android/data/task/EntityApplyTask$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOG_TAG:Ljava/lang/String; = "EntityUpdateTask"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final l:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/data/task/EntityApplyTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/data/task/EntityApplyTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/data/task/EntityApplyTask;->Companion:Lde/komoot/android/data/task/EntityApplyTask$Companion;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/data/ManagedObjectLoadTask;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    const-string v0, "pTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apply"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "EntityUpdateTask"

    invoke-static {}, Lde/komoot/android/util/concurrent/KmtAppExecutors;->b()Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lde/komoot/android/data/ProxyBaseObjectLoadTask;-><init>(Ljava/lang/String;Lde/komoot/android/io/ManagedBaseTaskInterface;Ljava/util/concurrent/ExecutorService;)V

    iput-object p2, p0, Lde/komoot/android/data/task/EntityApplyTask;->l:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Lde/komoot/android/io/BaseTaskInterface;->assertNotStarted()V

    invoke-interface {p1}, Lde/komoot/android/io/BaseTaskInterface;->assertNotCanceld()V

    return-void
.end method


# virtual methods
.method public O0()Lde/komoot/android/data/ProxyBaseObjectLoadTask;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic deepCopy()Lde/komoot/android/data/ManagedObjectLoadTask;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/data/task/EntityApplyTask;->O0()Lde/komoot/android/data/ProxyBaseObjectLoadTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lde/komoot/android/data/task/EntityApplyTask;->O0()Lde/komoot/android/data/ProxyBaseObjectLoadTask;

    move-result-object v0

    return-object v0
.end method

.method protected q0()Lde/komoot/android/data/EntityResult;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/io/ProxyBaseTask;->a:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast v0, Lde/komoot/android/data/ManagedObjectLoadTask;

    invoke-interface {v0}, Lde/komoot/android/data/ManagedObjectLoadTask;->executeOnThreadDirect()Lde/komoot/android/data/EntityResult;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/data/task/EntityApplyTask;->l:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Lde/komoot/android/data/EntityResult;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
