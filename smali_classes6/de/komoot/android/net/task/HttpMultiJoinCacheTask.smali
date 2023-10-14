.class public final Lde/komoot/android/net/task/HttpMultiJoinCacheTask;
.super Lde/komoot/android/io/MultiJoinTask;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/net/HttpCacheTaskInterface;
.implements Lde/komoot/android/net/ManagedHttpCacheTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/net/task/HttpMultiJoinCacheTask$Companion;,
        Lde/komoot/android/net/task/HttpMultiJoinCacheTask$Merge;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Content:",
        "Ljava/lang/Object;",
        "SharedResult:",
        "Ljava/lang/Object;",
        ">",
        "Lde/komoot/android/io/MultiJoinTask<",
        "Lde/komoot/android/net/ManagedHttpCacheTask<",
        "TSharedResult;>;>;",
        "Lde/komoot/android/net/HttpCacheTaskInterface<",
        "TContent;>;",
        "Lde/komoot/android/net/ManagedHttpCacheTask<",
        "TContent;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\"\n\u0002\u0008\u000b\u0018\u0000 d*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00040\u00032\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0008\u0012\u0004\u0012\u00028\u00000\u0004:\u0002deB\u001d\u0008\u0016\u0012\u0012\u0010a\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000\u00a2\u0006\u0004\u0008b\u0010cJ\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0016J\u001e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n2\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0008H\u0016J\u0016\u0010\r\u001a\u00020\u000c2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0016J\u0016\u0010\u000e\u001a\u00020\u000c2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0011\u001a\u00020\u000fH\u0016J\u0018\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u000fH\u0016J.\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00082\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u000e\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0016J\u001e\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u001cH\u0016J\u0008\u0010 \u001a\u00020\u001fH\u0016J\u0008\u0010\"\u001a\u00020!H\u0016J\u0014\u0010#\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000H\u0016J\u0013\u0010&\u001a\u00020\u001c2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0096\u0002J\u0008\u0010\'\u001a\u00020\u0012H\u0016J\u0010\u0010)\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020\u0012H\u0015J\u0008\u0010*\u001a\u00020\u000cH\u0016J\u0008\u0010+\u001a\u00020\u000cH\u0016J(\u0010.\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0010-\u001a\u0004\u0018\u00010,H\u0016J\u0018\u0010/\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0008\u0010-\u001a\u0004\u0018\u00010,H\u0016J\u0018\u00100\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0008\u0010-\u001a\u0004\u0018\u00010,H\u0016J\u0008\u00101\u001a\u00020\u001cH\u0016J\u0008\u00102\u001a\u00020\u001cH\u0016J\u0008\u00103\u001a\u00020\u000cH\u0016J\u0008\u00104\u001a\u00020\u000cH\u0016R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R \u0010<\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0008098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R \u0010>\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0008098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010;R \u0010B\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u001e\u0010E\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0018\u0010I\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0018\u0010M\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u001c\u0010P\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0014\u0010S\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010RR\u0014\u0010W\u001a\u00020T8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010VR\u001c\u0010Z\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010YR \u0010^\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00080[8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010]R \u0010`\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00080[8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010]\u00a8\u0006f"
    }
    d2 = {
        "Lde/komoot/android/net/task/HttpMultiJoinCacheTask;",
        "Content",
        "SharedResult",
        "Lde/komoot/android/io/MultiJoinTask;",
        "Lde/komoot/android/net/ManagedHttpCacheTask;",
        "Lde/komoot/android/net/HttpCacheTaskInterface;",
        "Lde/komoot/android/net/HttpResult;",
        "executeOnThread",
        "Lde/komoot/android/net/HttpTaskCallback;",
        "callback",
        "Lde/komoot/android/net/HttpTaskInterface;",
        "I",
        "",
        "S",
        "B1",
        "",
        "e0",
        "getLogTag",
        "",
        "pLevel",
        "pLogTag",
        "logEntity",
        "Lde/komoot/android/net/RequestStrategy;",
        "requestStrategy",
        "Lde/komoot/android/net/StoreStrategy;",
        "storeStrategy",
        "R",
        "X1",
        "",
        "useETAG",
        "O1",
        "Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;",
        "T1",
        "Lde/komoot/android/net/HttpPreCachingTaskInterface;",
        "D1",
        "j0",
        "",
        "pCompare",
        "equals",
        "hashCode",
        "pCancelReason",
        "N",
        "cleanUp",
        "g0",
        "Lde/komoot/android/io/TaskDoneControll;",
        "doneControl",
        "Y",
        "j2",
        "O",
        "hasAsyncListener",
        "A0",
        "i0",
        "s",
        "Lde/komoot/android/net/NetworkMaster;",
        "d",
        "Lde/komoot/android/net/NetworkMaster;",
        "mMaster",
        "",
        "e",
        "Ljava/util/Set;",
        "mAsyncListener",
        "f",
        "mOnThreadListener",
        "Lde/komoot/android/net/task/HttpMultiJoinCacheTask$Merge;",
        "g",
        "Lde/komoot/android/net/task/HttpMultiJoinCacheTask$Merge;",
        "mMergeAction",
        "h",
        "Lde/komoot/android/net/HttpResult;",
        "mKeepSuccessObject",
        "Lde/komoot/android/KmtException;",
        "i",
        "Lde/komoot/android/KmtException;",
        "mKeepFailureObject",
        "Ljava/lang/Runnable;",
        "j",
        "Ljava/lang/Runnable;",
        "mExecution",
        "k",
        "Lde/komoot/android/net/HttpTaskInterface;",
        "mCurrentTask",
        "J",
        "()Ljava/lang/String;",
        "url",
        "Lde/komoot/android/net/task/HttpMethod;",
        "j1",
        "()Lde/komoot/android/net/task/HttpMethod;",
        "method",
        "v2",
        "()Lde/komoot/android/net/HttpResult;",
        "resultContent",
        "",
        "getAsyncListenersCopyThreadSafe",
        "()Ljava/util/Set;",
        "asyncListenersCopyThreadSafe",
        "x0",
        "onThreadListenerCopyThreadSafe",
        "pOriginal",
        "<init>",
        "(Lde/komoot/android/net/task/HttpMultiJoinCacheTask;)V",
        "Companion",
        "Merge",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lde/komoot/android/net/task/HttpMultiJoinCacheTask$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOG_TAG:Ljava/lang/String; = "HttpMultiJoinCacheTask"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final d:Lde/komoot/android/net/NetworkMaster;

.field private final e:Ljava/util/Set;

.field private final f:Ljava/util/Set;

.field private final g:Lde/komoot/android/net/task/HttpMultiJoinCacheTask$Merge;

.field private h:Lde/komoot/android/net/HttpResult;

.field private i:Lde/komoot/android/KmtException;

.field private transient j:Ljava/lang/Runnable;

.field private transient k:Lde/komoot/android/net/HttpTaskInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/net/task/HttpMultiJoinCacheTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/net/task/HttpMultiJoinCacheTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/net/task/HttpMultiJoinCacheTask;->Companion:Lde/komoot/android/net/task/HttpMultiJoinCacheTask$Companion;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/net/task/HttpMultiJoinCacheTask;)V
    .locals 2

    const-string v0, "pOriginal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/io/MultiJoinTask;-><init>(Lde/komoot/android/io/MultiJoinTask;)V

    iget-object v0, p1, Lde/komoot/android/net/task/HttpMultiJoinCacheTask;->d:Lde/komoot/android/net/NetworkMaster;

    iput-object v0, p0, Lde/komoot/android/net/task/HttpMultiJoinCacheTask;->d:Lde/komoot/android/net/NetworkMaster;

    iget-object v0, p1, Lde/komoot/android/net/task/HttpMultiJoinCacheTask;->g:Lde/komoot/android/net/task/HttpMultiJoinCacheTask$Merge;

    iput-object v0, p0, Lde/komoot/android/net/task/HttpMultiJoinCacheTask;->g:Lde/komoot/android/net/task/HttpMultiJoinCacheTask$Merge;

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lde/komoot/android/net/task/HttpMultiJoinCacheTask;->e:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "synchronizedSet(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/net/task/HttpMultiJoinCacheTask;->e:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    iget-object p1, p1, Lde/komoot/android/net/task/HttpMultiJoinCacheTask;->f:Ljava/util/Set;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/net/task/HttpMultiJoinCacheTask;->f:Ljava/util/Set;

    const/4 p1, 0x0

    iput-object p1, p0, Lde/komoot/android/net/task/HttpMultiJoinCacheTask;->h:Lde/komoot/android/net/HttpResult;

    iput-object p1, p0, Lde/komoot/android/net/task/HttpMultiJoinCacheTask;->i:Lde/komoot/android/KmtException;

    return-void
.end method

.method public static synthetic U(Lde/komoot/android/net/task/HttpMultiJoinCacheTask;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/net/task/HttpMultiJoinCacheTask;->v0(Lde/komoot/android/net/task/HttpMultiJoinCacheTask;)V

    return-void
.end method

.method public static synthetic V(Lde/komoot/android/net/task/HttpMultiJoinCacheTask;Lde/komoot/android/net/StoreStrategy;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/net/task/HttpMultiJoinCacheTask;->q0(Lde/komoot/android/net/task/HttpMultiJoinCacheTask;Lde/komoot/android/net/StoreStrategy;)V

    return-void
.end method

.method public static synthetic W(Lde/komoot/android/net/task/HttpMultiJoinCacheTask;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/net/task/HttpMultiJoinCacheTask;->r0(Lde/komoot/android/net/task/HttpMultiJoinCacheTask;)V

    return-void
.end method

.method public static final synthetic X(Lde/komoot/android/net/task/HttpMultiJoinCacheTask;Lde/komoot/android/net/HttpResult;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/net/task/HttpMultiJoinCacheTask;->h:Lde/komoot/android/net/HttpResult;

    return-void
.end method

.method private static final q0(Lde/komoot/android/net/task/HttpMultiJoinCacheTask;Lde/komoot/android/net/StoreStrategy;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$storeStrategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/net/task/BaseHttpCacheTask;->Companion:Lde/komoot/android/net/task/BaseHttpCacheTask$Companion;

    new-instance v1, Lde/komoot/android/net/task/y;

    invoke-direct {v1, p0}, Lde/komoot/android/net/task/y;-><init>(Lde/komoot/android/net/task/HttpMultiJoinCacheTask;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p0, p1, v2, v1}, Lde/komoot/android/net/task/BaseHttpCacheTask$Companion;->a(Lde/komoot/android/net/ManagedHttpCacheTask;Lde/komoot/android/net/StoreStrategy;ZLde/komoot/android/io/TaskDoneControll;)V

    return-void
.end method

.method private static final r0(Lde/komoot/android/net/task/HttpMultiJoinCacheTask;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/io/MultiJoinTask;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/net/ManagedHttpCacheTask;

    invoke-interface {v0}, Lde/komoot/android/net/ManagedHttpTask;->q2()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final v0(Lde/komoot/android/net/task/HttpMultiJoinCacheTask;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/io/MultiJoinTask;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/net/ManagedHttpCacheTask;

    invoke-interface {v0}, Lde/komoot/android/net/ManagedHttpTask;->q2()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public A0()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/net/task/HttpMultiJoinCacheTask;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public B1(Lde/komoot/android/net/HttpTaskCallback;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/io/MultiJoinTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/io/MultiJoinTask;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/net/task/HttpMultiJoinCacheTask;->f:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/net/task/HttpMultiJoinCacheTask;->f:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    new-instance p1, Lde/komoot/android/io/exception/TaskUsedException;

    invoke-direct {p1}, Lde/komoot/android/io/exception/TaskUsedException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Lde/komoot/android/io/exception/AbortException;

    invoke-virtual {p0}, Lde/komoot/android/io/MultiJoinTask;->getCancelReason()I

    move-result v0

    invoke-direct {p1, v0}, Lde/komoot/android/io/exception/AbortException;-><init>(I)V

    throw p1
.end method

.method public D1()Lde/komoot/android/net/HttpPreCachingTaskInterface;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lde/komoot/android/io/MultiJoinTask;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/net/ManagedHttpCacheTask;

    invoke-interface {v2}, Lde/komoot/android/net/HttpCacheTaskInterface;->D1()Lde/komoot/android/net/HttpPreCachingTaskInterface;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lde/komoot/android/net/task/HttpPreCacheCollectionTask;

    iget-object v2, p0, Lde/komoot/android/net/task/HttpMultiJoinCacheTask;->d:Lde/komoot/android/net/NetworkMaster;

    invoke-direct {v1, v2, v0}, Lde/komoot/android/net/task/HttpPreCacheCollectionTask;-><init>(Lde/komoot/android/net/NetworkMaster;Ljava/util/Collection;)V

    return-object v1
.end method

.method public G()Lde/komoot/android/net/HttpTaskInterface;
    .locals 1

    invoke-static {p0}, Lde/komoot/android/net/HttpCacheTaskInterface$DefaultImpls;->c(Lde/komoot/android/net/HttpCacheTaskInterface;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object v0

    return-object v0
.end method

.method public I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;
    .locals 1

    sget-object v0, Lde/komoot/android/net/RequestStrategy;->CACHE_DATA_FIRST:Lde/komoot/android/net/RequestStrategy;

    invoke-virtual {p0, p1, v0}, Lde/komoot/android/net/task/HttpMultiJoinCacheTask;->w(Lde/komoot/android/net/HttpTaskCallback;Lde/komoot/android/net/RequestStrategy;)Lde/komoot/android/net/HttpCacheTaskInterface;

    return-object p0
.end method

.method public J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/net/task/HttpMultiJoinCacheTask;->k:Lde/komoot/android/net/HttpTaskInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/komoot/android/net/HttpTaskInterface;->J()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "unknown"

    :cond_1
    return-object v0
.end method

.method protected N(I)V
    .locals 1

    invoke-super {p0, p1}, Lde/komoot/android/io/MultiJoinTask;->N(I)V

    iget-object p1, p0, Lde/komoot/android/net/task/HttpMultiJoinCacheTask;->j:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lde/komoot/android/net/task/HttpMultiJoinCacheTask;->d:Lde/komoot/android/net/NetworkMaster;

    invoke-virtual {v0, p1}, Lde/komoot/android/net/NetworkMaster;->A(Ljava/lang/Runnable;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lde/komoot/android/net/task/HttpMultiJoinCacheTask;->j:Ljava/lang/Runnable;

    return-void
.end method

.method public O(Lde/komoot/android/io/TaskDoneControll;)Lde/komoot/android/net/HttpResult;
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lde/komoot/android/net/task/HttpMultiJoinCacheTask;->j2(Lde/komoot/android/io/TaskDoneControll;)Lde/komoot/android/net/HttpResult;

    move-result-object p1
    :try_end_0
    .catch Lde/komoot/android/net/exception/CacheMissException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lde/komoot/android/net/StoreStrategy;->STORE:Lde/komoot/android/net/StoreStrategy;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lde/komoot/android/net/task/HttpMultiJoinCacheTask;->Y(Lde/komoot/android/net/StoreStrategy;ZLde/komoot/android/io/TaskDoneControll;)Lde/komoot/android/net/HttpResult;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public O1(Lde/komoot/android/net/StoreStrategy;Z)Lde/komoot/android/net/HttpResult;
    .locals 1

    const-string v0, "storeStrategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->assertNotStarted()V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lde/komoot/android/net/task/HttpMultiJoinCacheTask;->Y(Lde/komoot/android/net/StoreStrategy;ZLde/komoot/android/io/TaskDoneControll;)Lde/komoot/android/net/HttpResult;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/net/task/HttpMultiJoinCacheTask;->h:Lde/komoot/android/net/HttpResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpMultiJoinCacheTask;->cleanUp()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpMultiJoinCacheTask;->cleanUp()V

    throw p1
.end method

.method public Q()Lde/komoot/android/net/HttpResult;
    .locals 1

    invoke-static {p0}, Lde/komoot/android/net/HttpCacheTaskInterface$DefaultImpls;->e(Lde/komoot/android/net/HttpCacheTaskInterface;)Lde/komoot/android/net/HttpResult;

    move-result-object v0

    return-object v0
.end method

.method public R(Lde/komoot/android/net/HttpTaskCallback;Lde/komoot/android/net/RequestStrategy;Lde/komoot/android/net/StoreStrategy;)Lde/komoot/android/net/HttpCacheTaskInterface;
    .locals 1

    const-string v0, "requestStrategy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "storeStrategy"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lde/komoot/android/net/task/HttpMultiJoinCacheTask;->Z(Lde/komoot/android/net/HttpTaskCallback;)V

    :cond_0
    new-instance p1, Lde/komoot/android/net/task/HttpMultiJoinCacheTask$executeAsync$2;

    invoke-direct {p1, p0}, Lde/komoot/android/net/task/HttpMultiJoinCacheTask$executeAsync$2;-><init>(Lde/komoot/android/net/task/HttpMultiJoinCacheTask;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/net/task/HttpMultiJoinCacheTask;->a0(Lde/komoot/android/net/HttpTaskCallback;)V

    new-instance p1, Lde/komoot/android/net/task/w;

    invoke-direct {p1, p0, p3}, Lde/komoot/android/net/task/w;-><init>(Lde/komoot/android/net/task/HttpMultiJoinCacheTask;Lde/komoot/android/net/StoreStrategy;)V

    iput-object p1, p0, Lde/komoot/android/net/task/HttpMultiJoinCacheTask;->j:Ljava/lang/Runnable;

    iget-object p2, p0, Lde/komoot/android/net/task/HttpMultiJoinCacheTask;->d:Lde/komoot/android/net/NetworkMaster;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lde/komoot/android/net/NetworkMaster;->f(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public S(Lde/komoot/android/net/HttpTaskCallback;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/io/MultiJoinTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/io/MultiJoinTask;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/net/task/HttpMultiJoinCacheTask;->e:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/net/task/HttpMultiJoinCacheTask;->e:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    new-instance p1, Lde/komoot/android/io/exception/TaskUsedException;

    invoke-direct {p1}, Lde/komoot/android/io/exception/TaskUsedException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Lde/komoot/android/io/exception/AbortException;

    invoke-virtual {p0}, Lde/komoot/android/io/MultiJoinTask;->getCancelReason()I

    move-result v0

    invoke-direct {p1, v0}, Lde/komoot/android/io/exception/AbortException;-><init>(I)V

    throw p1
.end method

.method public T1()Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lde/komoot/android/io/MultiJoinTask;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/net/ManagedHttpCacheTask;

    invoke-interface {v2}, Lde/komoot/android/net/HttpCacheTaskInterface;->T1()Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lde/komoot/android/net/task/HttpCacheInvalidationCollectionTask;

    iget-object v2, p0, Lde/komoot/android/net/task/HttpMultiJoinCacheTask;->d:Lde/komoot/android/net/NetworkMaster;

    invoke-direct {v1, v2, v0}, Lde/komoot/android/net/task/HttpCacheInvalidationCollectionTask;-><init>(Lde/komoot/android/net/NetworkMaster;Ljava/util/Collection;)V

    return-object v1
.end method

.method public X1()Lde/komoot/android/net/HttpResult;
    .locals 1

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->assertNotStarted()V

    :try_start_0
    new-instance v0, Lde/komoot/android/net/task/x;

    invoke-direct {v0, p0}, Lde/komoot/android/net/task/x;-><init>(Lde/komoot/android/net/task/HttpMultiJoinCacheTask;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/net/task/HttpMultiJoinCacheTask;->j2(Lde/komoot/android/io/TaskDoneControll;)Lde/komoot/android/net/HttpResult;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/net/task/HttpMultiJoinCacheTask;->h:Lde/komoot/android/net/HttpResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpMultiJoinCacheTask;->cleanUp()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpMultiJoinCacheTask;->cleanUp()V

    throw v0
.end method

.method public Y(Lde/komoot/android/net/StoreStrategy;ZLde/komoot/android/io/TaskDoneControll;)Lde/komoot/android/net/HttpResult;
    .locals 5

    const-string p3, "storeStrategy"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    new-instance p3, Ljava/util/HashSet;

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpMultiJoinCacheTask;->x0()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :try_start_0
    invoke-virtual {p0}, Lde/komoot/android/io/MultiJoinTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lde/komoot/android/net/task/BaseHttpTask;->Companion:Lde/komoot/android/net/task/BaseHttpTask$Companion;

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpMultiJoinCacheTask;->x0()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, p0, p3, v1}, Lde/komoot/android/net/task/BaseHttpTask$Companion;->f(Lde/komoot/android/net/ManagedHttpTask;Ljava/util/Set;Ljava/util/Set;)V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lde/komoot/android/io/MultiJoinTask;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lde/komoot/android/io/MultiJoinTask;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/net/ManagedHttpCacheTask;

    invoke-virtual {p0}, Lde/komoot/android/io/MultiJoinTask;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lde/komoot/android/net/task/BaseHttpTask;->Companion:Lde/komoot/android/net/task/BaseHttpTask$Companion;

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpMultiJoinCacheTask;->x0()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v3, p0, p3, v4}, Lde/komoot/android/net/task/BaseHttpTask$Companion;->f(Lde/komoot/android/net/ManagedHttpTask;Ljava/util/Set;Ljava/util/Set;)V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    :cond_2
    iput-object v2, p0, Lde/komoot/android/net/task/HttpMultiJoinCacheTask;->k:Lde/komoot/android/net/HttpTaskInterface;

    invoke-interface {v2, p1, p2}, Lde/komoot/android/net/HttpCacheTaskInterface;->O1(Lde/komoot/android/net/StoreStrategy;Z)Lde/komoot/android/net/HttpResult;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    iput-object v2, p0, Lde/komoot/android/net/task/HttpMultiJoinCacheTask;->k:Lde/komoot/android/net/HttpTaskInterface;

    invoke-virtual {p0}, Lde/komoot/android/io/MultiJoinTask;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lde/komoot/android/net/task/BaseHttpTask;->Companion:Lde/komoot/android/net/task/BaseHttpTask$Companion;

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpMultiJoinCacheTask;->x0()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2, p0, p3, v3}, Lde/komoot/android/net/task/BaseHttpTask$Companion;->f(Lde/komoot/android/net/ManagedHttpTask;Ljava/util/Set;Ljava/util/Set;)V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lde/komoot/android/net/task/HttpMultiJoinCacheTask;->g:Lde/komoot/android/net/task/HttpMultiJoinCacheTask$Merge;

    invoke-interface {p1, v0}, Lde/komoot/android/net/task/HttpMultiJoinCacheTask$Merge;->a(Ljava/util/List;)Lde/komoot/android/net/HttpResult;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/net/task/HttpMultiJoinCacheTask;->h:Lde/komoot/android/net/HttpResult;

    invoke-virtual {p0}, Lde/komoot/android/io/MultiJoinTask;->isCancelled()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lde/komoot/android/net/task/BaseHttpTask;->Companion:Lde/komoot/android/net/task/BaseHttpTask$Companion;

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpMultiJoinCacheTask;->x0()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p2, p0, p3, v0}, Lde/komoot/android/net/task/BaseHttpTask$Companion;->f(Lde/komoot/android/net/ManagedHttpTask;Ljava/util/Set;Ljava/util/Set;)V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    :cond_4
    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpMultiJoinCacheTask;->A0()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpMultiJoinCacheTask;->x0()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/net/HttpTaskCallback;

    invoke-interface {v0, p0, p1}, Lde/komoot/android/net/HttpTaskCallback;->e(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/HttpResult;)V

    goto :goto_1

    :cond_5
    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V
    :try_end_0
    .catch Lde/komoot/android/net/exception/HttpFailureException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lde/komoot/android/net/exception/MiddlewareFailureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/io/exception/AbortException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpMultiJoinCacheTask;->g0()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_1
    sget-object p2, Lde/komoot/android/net/task/BaseHttpTask;->Companion:Lde/komoot/android/net/task/BaseHttpTask$Companion;

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpMultiJoinCacheTask;->x0()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p2, p0, p1, p3, v0}, Lde/komoot/android/net/task/BaseHttpTask$Companion;->e(Lde/komoot/android/net/ManagedHttpTask;Lde/komoot/android/io/exception/AbortException;Ljava/util/Set;Ljava/util/Set;)V

    throw p1

    :catch_1
    move-exception p1

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpMultiJoinCacheTask;->x0()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/komoot/android/net/HttpTaskCallback;

    invoke-interface {p3, p0, p1}, Lde/komoot/android/net/HttpTaskCallback;->d(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/exception/MiddlewareFailureException;)V

    goto :goto_2

    :cond_6
    throw p1

    :catch_2
    move-exception p1

    sget-object p2, Lde/komoot/android/net/task/BaseHttpTask;->Companion:Lde/komoot/android/net/task/BaseHttpTask$Companion;

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpMultiJoinCacheTask;->x0()Ljava/util/Set;

    move-result-object p3

    invoke-virtual {p2, p0, p1, p3}, Lde/komoot/android/net/task/BaseHttpTask$Companion;->j(Lde/komoot/android/net/ManagedHttpTask;Lde/komoot/android/net/exception/ParsingException;Ljava/util/Set;)V

    throw p1

    :catch_3
    move-exception p1

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpMultiJoinCacheTask;->x0()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/komoot/android/net/HttpTaskCallback;

    invoke-interface {p3, p0, p1}, Lde/komoot/android/net/HttpTaskCallback;->f(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/exception/HttpFailureException;)V

    goto :goto_3

    :cond_7
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpMultiJoinCacheTask;->g0()V

    throw p1
.end method

.method public Z(Lde/komoot/android/net/HttpTaskCallback;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/net/HttpCacheTaskInterface$DefaultImpls;->a(Lde/komoot/android/net/HttpCacheTaskInterface;Lde/komoot/android/net/HttpTaskCallback;)V

    return-void
.end method

.method public a0(Lde/komoot/android/net/HttpTaskCallback;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/net/HttpCacheTaskInterface$DefaultImpls;->b(Lde/komoot/android/net/HttpCacheTaskInterface;Lde/komoot/android/net/HttpTaskCallback;)V

    return-void
.end method

.method public a1(Lde/komoot/android/net/StoreStrategy;)Lde/komoot/android/net/HttpResult;
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/net/HttpCacheTaskInterface$DefaultImpls;->f(Lde/komoot/android/net/HttpCacheTaskInterface;Lde/komoot/android/net/StoreStrategy;)Lde/komoot/android/net/HttpResult;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    invoke-static {p0}, Lde/komoot/android/net/HttpCacheTaskInterface$DefaultImpls;->g(Lde/komoot/android/net/HttpCacheTaskInterface;)Z

    move-result v0

    return v0
.end method

.method public cleanUp()V
    .locals 2

    invoke-super {p0}, Lde/komoot/android/io/MultiJoinTask;->cleanUp()V

    iget-object v0, p0, Lde/komoot/android/net/task/HttpMultiJoinCacheTask;->e:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/net/task/HttpMultiJoinCacheTask;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpMultiJoinCacheTask;->g0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/net/task/HttpMultiJoinCacheTask;->j:Ljava/lang/Runnable;

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public bridge synthetic deepCopy()Lde/komoot/android/net/HttpCacheTaskInterface;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpMultiJoinCacheTask;->j0()Lde/komoot/android/net/task/HttpMultiJoinCacheTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lde/komoot/android/net/HttpTaskInterface;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpMultiJoinCacheTask;->j0()Lde/komoot/android/net/task/HttpMultiJoinCacheTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lde/komoot/android/net/ManagedHttpCacheTask;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpMultiJoinCacheTask;->j0()Lde/komoot/android/net/task/HttpMultiJoinCacheTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lde/komoot/android/net/ManagedHttpTask;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpMultiJoinCacheTask;->j0()Lde/komoot/android/net/task/HttpMultiJoinCacheTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpMultiJoinCacheTask;->j0()Lde/komoot/android/net/task/HttpMultiJoinCacheTask;

    move-result-object v0

    return-object v0
.end method

.method public e0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/net/task/HttpMultiJoinCacheTask;->k:Lde/komoot/android/net/HttpTaskInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/komoot/android/net/HttpTaskInterface;->e0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lde/komoot/android/net/task/HttpMultiJoinCacheTask;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-super {p0, p1}, Lde/komoot/android/io/MultiJoinTask;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpMultiJoinCacheTask;->J()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lde/komoot/android/net/task/HttpMultiJoinCacheTask;

    invoke-virtual {p1}, Lde/komoot/android/net/task/HttpMultiJoinCacheTask;->J()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public executeOnThread()Lde/komoot/android/net/HttpResult;
    .locals 1

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->assertNotStarted()V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lde/komoot/android/net/task/HttpMultiJoinCacheTask;->O(Lde/komoot/android/io/TaskDoneControll;)Lde/komoot/android/net/HttpResult;

    move-result-object v0

    return-object v0
.end method

.method public g0()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/net/task/HttpMultiJoinCacheTask;->f:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/net/task/HttpMultiJoinCacheTask;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public getAsyncListenersCopyThreadSafe()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/net/task/HttpMultiJoinCacheTask;->e:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lde/komoot/android/net/task/HttpMultiJoinCacheTask;->e:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "unmodifiableSet(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    const-string v0, "HttpMultiJoinCacheTask"

    return-object v0
.end method

.method public hasAsyncListener()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/net/task/HttpMultiJoinCacheTask;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Lde/komoot/android/io/MultiJoinTask;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpMultiJoinCacheTask;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i0()V
    .locals 2

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->assertNotStarted()V

    iget-object v0, p0, Lde/komoot/android/io/MultiJoinTask;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/net/ManagedHttpCacheTask;

    invoke-interface {v1}, Lde/komoot/android/net/ManagedHttpTask;->i0()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j0()Lde/komoot/android/net/task/HttpMultiJoinCacheTask;
    .locals 1

    new-instance v0, Lde/komoot/android/net/task/HttpMultiJoinCacheTask;

    invoke-direct {v0, p0}, Lde/komoot/android/net/task/HttpMultiJoinCacheTask;-><init>(Lde/komoot/android/net/task/HttpMultiJoinCacheTask;)V

    return-object v0
.end method

.method public j1()Lde/komoot/android/net/task/HttpMethod;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/net/task/HttpMultiJoinCacheTask;->k:Lde/komoot/android/net/HttpTaskInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/komoot/android/net/HttpTaskInterface;->j1()Lde/komoot/android/net/task/HttpMethod;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lde/komoot/android/net/task/HttpMethod;->GET:Lde/komoot/android/net/task/HttpMethod;

    :cond_1
    return-object v0
.end method

.method public j2(Lde/komoot/android/io/TaskDoneControll;)Lde/komoot/android/net/HttpResult;
    .locals 6

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpMultiJoinCacheTask;->x0()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :try_start_0
    invoke-virtual {p0}, Lde/komoot/android/io/MultiJoinTask;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lde/komoot/android/net/task/BaseHttpTask;->Companion:Lde/komoot/android/net/task/BaseHttpTask$Companion;

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpMultiJoinCacheTask;->x0()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Lde/komoot/android/net/task/BaseHttpTask$Companion;->f(Lde/komoot/android/net/ManagedHttpTask;Ljava/util/Set;Ljava/util/Set;)V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lde/komoot/android/io/MultiJoinTask;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lde/komoot/android/io/MultiJoinTask;->a:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/net/ManagedHttpCacheTask;

    invoke-virtual {p0}, Lde/komoot/android/io/MultiJoinTask;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lde/komoot/android/net/task/BaseHttpTask;->Companion:Lde/komoot/android/net/task/BaseHttpTask$Companion;

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpMultiJoinCacheTask;->x0()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v4, p0, v0, v5}, Lde/komoot/android/net/task/BaseHttpTask$Companion;->f(Lde/komoot/android/net/ManagedHttpTask;Ljava/util/Set;Ljava/util/Set;)V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    :cond_2
    iput-object v3, p0, Lde/komoot/android/net/task/HttpMultiJoinCacheTask;->k:Lde/komoot/android/net/HttpTaskInterface;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lde/komoot/android/net/ManagedHttpCacheTask;->j2(Lde/komoot/android/io/TaskDoneControll;)Lde/komoot/android/net/HttpResult;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v4, p0, Lde/komoot/android/net/task/HttpMultiJoinCacheTask;->k:Lde/komoot/android/net/HttpTaskInterface;

    invoke-virtual {p0}, Lde/komoot/android/io/MultiJoinTask;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lde/komoot/android/net/task/BaseHttpTask;->Companion:Lde/komoot/android/net/task/BaseHttpTask$Companion;

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpMultiJoinCacheTask;->x0()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v3, p0, v0, v4}, Lde/komoot/android/net/task/BaseHttpTask$Companion;->f(Lde/komoot/android/net/ManagedHttpTask;Ljava/util/Set;Ljava/util/Set;)V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lde/komoot/android/net/task/HttpMultiJoinCacheTask;->g:Lde/komoot/android/net/task/HttpMultiJoinCacheTask$Merge;

    invoke-interface {v2, v1}, Lde/komoot/android/net/task/HttpMultiJoinCacheTask$Merge;->a(Ljava/util/List;)Lde/komoot/android/net/HttpResult;

    move-result-object v1

    iput-object v1, p0, Lde/komoot/android/net/task/HttpMultiJoinCacheTask;->h:Lde/komoot/android/net/HttpResult;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lde/komoot/android/io/TaskDoneControll;->a()V

    :cond_4
    invoke-virtual {p0}, Lde/komoot/android/io/MultiJoinTask;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lde/komoot/android/net/task/BaseHttpTask;->Companion:Lde/komoot/android/net/task/BaseHttpTask$Companion;

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpMultiJoinCacheTask;->x0()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p1, p0, v0, v2}, Lde/komoot/android/net/task/BaseHttpTask$Companion;->f(Lde/komoot/android/net/ManagedHttpTask;Ljava/util/Set;Ljava/util/Set;)V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    :cond_5
    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpMultiJoinCacheTask;->A0()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpMultiJoinCacheTask;->x0()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/net/HttpTaskCallback;

    invoke-interface {v2, p0, v1}, Lde/komoot/android/net/HttpTaskCallback;->e(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/HttpResult;)V

    goto :goto_1

    :cond_6
    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V
    :try_end_0
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lde/komoot/android/net/exception/CacheLoadingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/io/exception/AbortException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpMultiJoinCacheTask;->g0()V

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    sget-object v1, Lde/komoot/android/net/task/BaseHttpTask;->Companion:Lde/komoot/android/net/task/BaseHttpTask$Companion;

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpMultiJoinCacheTask;->x0()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, p0, p1, v0, v2}, Lde/komoot/android/net/task/BaseHttpTask$Companion;->e(Lde/komoot/android/net/ManagedHttpTask;Lde/komoot/android/io/exception/AbortException;Ljava/util/Set;Ljava/util/Set;)V

    throw p1

    :catch_1
    move-exception p1

    sget-object v1, Lde/komoot/android/net/task/BaseHttpTask;->Companion:Lde/komoot/android/net/task/BaseHttpTask$Companion;

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpMultiJoinCacheTask;->x0()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, p0, p1, v0, v2}, Lde/komoot/android/net/task/BaseHttpTask$Companion;->b(Lde/komoot/android/net/ManagedHttpTask;Lde/komoot/android/net/exception/CacheLoadingException;Ljava/util/Set;Ljava/util/Set;)V

    throw p1

    :catch_2
    move-exception p1

    sget-object v0, Lde/komoot/android/net/task/BaseHttpTask;->Companion:Lde/komoot/android/net/task/BaseHttpTask$Companion;

    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpMultiJoinCacheTask;->x0()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Lde/komoot/android/net/task/BaseHttpTask$Companion;->j(Lde/komoot/android/net/ManagedHttpTask;Lde/komoot/android/net/exception/ParsingException;Ljava/util/Set;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {p0}, Lde/komoot/android/net/task/HttpMultiJoinCacheTask;->g0()V

    throw p1
.end method

.method public logEntity(ILjava/lang/String;)V
    .locals 2

    const-string v0, "pLogTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/io/MultiJoinTask;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/net/ManagedHttpCacheTask;

    invoke-interface {v1, p1, p2}, Lde/komoot/android/log/LoggingEntity;->logEntity(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q2()V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/net/ManagedHttpCacheTask$DefaultImpls;->a(Lde/komoot/android/net/ManagedHttpCacheTask;)V

    return-void
.end method

.method public s()V
    .locals 2

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->assertNotDone()V

    iget-object v0, p0, Lde/komoot/android/io/MultiJoinTask;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/net/ManagedHttpCacheTask;

    invoke-interface {v1}, Lde/komoot/android/net/ManagedHttpTask;->q2()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setTaskAsDoneIfAllowed()V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/net/ManagedHttpCacheTask$DefaultImpls;->b(Lde/komoot/android/net/ManagedHttpCacheTask;)V

    return-void
.end method

.method public v2()Lde/komoot/android/net/HttpResult;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/net/task/HttpMultiJoinCacheTask;->h:Lde/komoot/android/net/HttpResult;

    return-object v0
.end method

.method public w(Lde/komoot/android/net/HttpTaskCallback;Lde/komoot/android/net/RequestStrategy;)Lde/komoot/android/net/HttpCacheTaskInterface;
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/net/HttpCacheTaskInterface$DefaultImpls;->d(Lde/komoot/android/net/HttpCacheTaskInterface;Lde/komoot/android/net/HttpTaskCallback;Lde/komoot/android/net/RequestStrategy;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p1

    return-object p1
.end method

.method public x0()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/net/task/HttpMultiJoinCacheTask;->f:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lde/komoot/android/net/task/HttpMultiJoinCacheTask;->f:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "unmodifiableSet(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
