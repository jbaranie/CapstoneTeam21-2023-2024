.class public final Lcom/facebook/internal/WorkQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/WorkQueue$Companion;,
        Lcom/facebook/internal/WorkQueue$WorkNode;,
        Lcom/facebook/internal/WorkQueue$WorkItem;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 #2\u00020\u0001:\u0003#$%B\u001d\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u0008!\u0010\"J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0016\u0010\u0006\u001a\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0018\u00010\u0004R\u00020\u0000H\u0002J\u0014\u0010\u0008\u001a\u00020\u00022\n\u0010\u0007\u001a\u00060\u0004R\u00020\u0000H\u0002J\u001a\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0007R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001d\u001a\u0008\u0018\u00010\u0004R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u001e\u001a\u0008\u0018\u00010\u0004R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001cR\u0016\u0010 \u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0011\u00a8\u0006&"
    }
    d2 = {
        "Lcom/facebook/internal/WorkQueue;",
        "",
        "",
        "j",
        "Lcom/facebook/internal/WorkQueue$WorkNode;",
        "finished",
        "i",
        "node",
        "g",
        "Ljava/lang/Runnable;",
        "callback",
        "",
        "addToFront",
        "Lcom/facebook/internal/WorkQueue$WorkItem;",
        "e",
        "",
        "a",
        "I",
        "maxConcurrent",
        "Ljava/util/concurrent/Executor;",
        "b",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "c",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "workLock",
        "d",
        "Lcom/facebook/internal/WorkQueue$WorkNode;",
        "pendingJobs",
        "runningJobs",
        "f",
        "runningCount",
        "<init>",
        "(ILjava/util/concurrent/Executor;)V",
        "Companion",
        "WorkItem",
        "WorkNode",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/internal/WorkQueue$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_MAX_CONCURRENT:I = 0x8


# instance fields
.field private final a:I

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/locks/ReentrantLock;

.field private d:Lcom/facebook/internal/WorkQueue$WorkNode;

.field private e:Lcom/facebook/internal/WorkQueue$WorkNode;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/internal/WorkQueue$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/internal/WorkQueue$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/internal/WorkQueue;->Companion:Lcom/facebook/internal/WorkQueue$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/facebook/internal/WorkQueue;-><init>(ILjava/util/concurrent/Executor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/Executor;)V
    .locals 1

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/facebook/internal/WorkQueue;->a:I

    .line 4
    iput-object p2, p0, Lcom/facebook/internal/WorkQueue;->b:Ljava/util/concurrent/Executor;

    .line 5
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/WorkQueue;->c:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/concurrent/Executor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/16 p1, 0x8

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 6
    invoke-static {}, Lcom/facebook/FacebookSdk;->u()Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/facebook/internal/WorkQueue;-><init>(ILjava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/internal/WorkQueue$WorkNode;Lcom/facebook/internal/WorkQueue;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/internal/WorkQueue;->h(Lcom/facebook/internal/WorkQueue$WorkNode;Lcom/facebook/internal/WorkQueue;)V

    return-void
.end method

.method public static final synthetic b(Lcom/facebook/internal/WorkQueue;)Lcom/facebook/internal/WorkQueue$WorkNode;
    .locals 0

    iget-object p0, p0, Lcom/facebook/internal/WorkQueue;->d:Lcom/facebook/internal/WorkQueue$WorkNode;

    return-object p0
.end method

.method public static final synthetic c(Lcom/facebook/internal/WorkQueue;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    iget-object p0, p0, Lcom/facebook/internal/WorkQueue;->c:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method public static final synthetic d(Lcom/facebook/internal/WorkQueue;Lcom/facebook/internal/WorkQueue$WorkNode;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/internal/WorkQueue;->d:Lcom/facebook/internal/WorkQueue$WorkNode;

    return-void
.end method

.method public static synthetic f(Lcom/facebook/internal/WorkQueue;Ljava/lang/Runnable;ZILjava/lang/Object;)Lcom/facebook/internal/WorkQueue$WorkItem;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/internal/WorkQueue;->e(Ljava/lang/Runnable;Z)Lcom/facebook/internal/WorkQueue$WorkItem;

    move-result-object p0

    return-object p0
.end method

.method private final g(Lcom/facebook/internal/WorkQueue$WorkNode;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/internal/WorkQueue;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/facebook/internal/v;

    invoke-direct {v1, p1, p0}, Lcom/facebook/internal/v;-><init>(Lcom/facebook/internal/WorkQueue$WorkNode;Lcom/facebook/internal/WorkQueue;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final h(Lcom/facebook/internal/WorkQueue$WorkNode;Lcom/facebook/internal/WorkQueue;)V
    .locals 1

    const-string v0, "$node"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/internal/WorkQueue$WorkNode;->c()Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p1, p0}, Lcom/facebook/internal/WorkQueue;->i(Lcom/facebook/internal/WorkQueue$WorkNode;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-direct {p1, p0}, Lcom/facebook/internal/WorkQueue;->i(Lcom/facebook/internal/WorkQueue$WorkNode;)V

    throw v0
.end method

.method private final i(Lcom/facebook/internal/WorkQueue$WorkNode;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/internal/WorkQueue;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/internal/WorkQueue;->e:Lcom/facebook/internal/WorkQueue$WorkNode;

    invoke-virtual {p1, v0}, Lcom/facebook/internal/WorkQueue$WorkNode;->e(Lcom/facebook/internal/WorkQueue$WorkNode;)Lcom/facebook/internal/WorkQueue$WorkNode;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/internal/WorkQueue;->e:Lcom/facebook/internal/WorkQueue$WorkNode;

    iget p1, p0, Lcom/facebook/internal/WorkQueue;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/facebook/internal/WorkQueue;->f:I

    :cond_0
    iget p1, p0, Lcom/facebook/internal/WorkQueue;->f:I

    iget v0, p0, Lcom/facebook/internal/WorkQueue;->a:I

    if-ge p1, v0, :cond_1

    iget-object p1, p0, Lcom/facebook/internal/WorkQueue;->d:Lcom/facebook/internal/WorkQueue$WorkNode;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p1}, Lcom/facebook/internal/WorkQueue$WorkNode;->e(Lcom/facebook/internal/WorkQueue$WorkNode;)Lcom/facebook/internal/WorkQueue$WorkNode;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/internal/WorkQueue;->d:Lcom/facebook/internal/WorkQueue$WorkNode;

    iget-object v0, p0, Lcom/facebook/internal/WorkQueue;->e:Lcom/facebook/internal/WorkQueue$WorkNode;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/internal/WorkQueue$WorkNode;->b(Lcom/facebook/internal/WorkQueue$WorkNode;Z)Lcom/facebook/internal/WorkQueue$WorkNode;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/internal/WorkQueue;->e:Lcom/facebook/internal/WorkQueue$WorkNode;

    iget v0, p0, Lcom/facebook/internal/WorkQueue;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/internal/WorkQueue;->f:I

    invoke-virtual {p1, v1}, Lcom/facebook/internal/WorkQueue$WorkNode;->f(Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/facebook/internal/WorkQueue;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz p1, :cond_3

    invoke-direct {p0, p1}, Lcom/facebook/internal/WorkQueue;->g(Lcom/facebook/internal/WorkQueue$WorkNode;)V

    :cond_3
    return-void
.end method

.method private final j()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/internal/WorkQueue;->i(Lcom/facebook/internal/WorkQueue$WorkNode;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Runnable;Z)Lcom/facebook/internal/WorkQueue$WorkItem;
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/internal/WorkQueue$WorkNode;

    invoke-direct {v0, p0, p1}, Lcom/facebook/internal/WorkQueue$WorkNode;-><init>(Lcom/facebook/internal/WorkQueue;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/facebook/internal/WorkQueue;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/facebook/internal/WorkQueue;->d:Lcom/facebook/internal/WorkQueue$WorkNode;

    invoke-virtual {v0, v1, p2}, Lcom/facebook/internal/WorkQueue$WorkNode;->b(Lcom/facebook/internal/WorkQueue$WorkNode;Z)Lcom/facebook/internal/WorkQueue$WorkNode;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/internal/WorkQueue;->d:Lcom/facebook/internal/WorkQueue$WorkNode;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-direct {p0}, Lcom/facebook/internal/WorkQueue;->j()V

    return-object v0

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p2
.end method
