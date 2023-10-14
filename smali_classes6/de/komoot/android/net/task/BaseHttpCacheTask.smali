.class public abstract Lde/komoot/android/net/task/BaseHttpCacheTask;
.super Lde/komoot/android/net/task/BaseHttpTask;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/net/HttpCacheTaskInterface;
.implements Lde/komoot/android/net/ManagedHttpCacheTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/net/task/BaseHttpCacheTask$Companion;,
        Lde/komoot/android/net/task/BaseHttpCacheTask$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Content:",
        "Ljava/lang/Object;",
        ">",
        "Lde/komoot/android/net/task/BaseHttpTask<",
        "TContent;>;",
        "Lde/komoot/android/net/HttpCacheTaskInterface<",
        "TContent;>;",
        "Lde/komoot/android/net/ManagedHttpCacheTask<",
        "TContent;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000 1*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0008\u0012\u0004\u0012\u00028\u00000\u0004:\u00011B\u0019\u0008\u0016\u0012\u0006\u0010,\u001a\u00020+\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008-\u0010.B\u0017\u0008\u0014\u0012\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u00a2\u0006\u0004\u0008-\u00100J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0016J\u001e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t2\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0007H\u0016J.\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0018\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u000e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0016J\u001e\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J(\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016J\u0018\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016J\u0018\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016J\u0008\u0010\u001f\u001a\u00020\u0014H\u0016J\u0008\u0010 \u001a\u00020\u0014H\u0016J\u0018\u0010#\u001a\u00020\u00142\u0006\u0010!\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\rH\u0005J\u0012\u0010%\u001a\u00020\u00172\u0008\u0010$\u001a\u0004\u0018\u00010\u001aH\u0005J\u0018\u0010&\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020\rH\u0005J\u000e\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H%J\u001e\u0010)\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\"\u001a\u00020\r2\u0006\u0010(\u001a\u00020\u0017H%J\u000e\u0010*\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0005\u00a8\u00062"
    }
    d2 = {
        "Lde/komoot/android/net/task/BaseHttpCacheTask;",
        "Content",
        "Lde/komoot/android/net/task/BaseHttpTask;",
        "Lde/komoot/android/net/HttpCacheTaskInterface;",
        "Lde/komoot/android/net/ManagedHttpCacheTask;",
        "Lde/komoot/android/net/HttpResult;",
        "executeOnThread",
        "Lde/komoot/android/net/HttpTaskCallback;",
        "callback",
        "Lde/komoot/android/net/HttpTaskInterface;",
        "I",
        "Lde/komoot/android/net/RequestStrategy;",
        "requestStrategy",
        "Lde/komoot/android/net/StoreStrategy;",
        "storeStrategy",
        "R",
        "",
        "pLevel",
        "",
        "pLogTag",
        "",
        "logEntity",
        "X1",
        "",
        "useETAG",
        "O1",
        "Lde/komoot/android/io/TaskDoneControll;",
        "doneControl",
        "Y",
        "j2",
        "O",
        "i0",
        "s",
        "pRequestStrategy",
        "pStoreStrategy",
        "e1",
        "pDoneControl",
        "y1",
        "u1",
        "C1",
        "pUseETAG",
        "H1",
        "G1",
        "Lde/komoot/android/net/NetworkMaster;",
        "pMaster",
        "<init>",
        "(Lde/komoot/android/net/NetworkMaster;Ljava/lang/String;)V",
        "pOriginal",
        "(Lde/komoot/android/net/task/BaseHttpCacheTask;)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lde/komoot/android/net/task/BaseHttpCacheTask$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/net/task/BaseHttpCacheTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/net/task/BaseHttpCacheTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/net/task/BaseHttpCacheTask;->Companion:Lde/komoot/android/net/task/BaseHttpCacheTask$Companion;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/net/NetworkMaster;Ljava/lang/String;)V
    .locals 1

    const-string v0, "pMaster"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pLogTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lde/komoot/android/net/task/BaseHttpTask;-><init>(Lde/komoot/android/net/NetworkMaster;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Lde/komoot/android/net/task/BaseHttpCacheTask;)V
    .locals 1

    const-string v0, "pOriginal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lde/komoot/android/net/task/BaseHttpTask;-><init>(Lde/komoot/android/net/task/BaseHttpTask;)V

    return-void
.end method

.method public static synthetic L0(Lde/komoot/android/net/task/BaseHttpCacheTask;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/net/task/BaseHttpCacheTask;->r1(Lde/komoot/android/net/task/BaseHttpCacheTask;)V

    return-void
.end method

.method public static synthetic N0(Lde/komoot/android/net/task/BaseHttpCacheTask;Lde/komoot/android/net/StoreStrategy;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/net/task/BaseHttpCacheTask;->q1(Lde/komoot/android/net/task/BaseHttpCacheTask;Lde/komoot/android/net/StoreStrategy;)V

    return-void
.end method

.method public static synthetic O0(Lde/komoot/android/net/task/BaseHttpCacheTask;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/net/task/BaseHttpCacheTask;->i1(Lde/komoot/android/net/task/BaseHttpCacheTask;)V

    return-void
.end method

.method public static synthetic P0(Lde/komoot/android/net/task/BaseHttpCacheTask;Lde/komoot/android/net/RequestStrategy;Lde/komoot/android/net/StoreStrategy;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/net/task/BaseHttpCacheTask;->x1(Lde/komoot/android/net/task/BaseHttpCacheTask;Lde/komoot/android/net/RequestStrategy;Lde/komoot/android/net/StoreStrategy;)V

    return-void
.end method

.method public static synthetic T0(Lde/komoot/android/net/task/BaseHttpCacheTask;Lde/komoot/android/net/StoreStrategy;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/net/task/BaseHttpCacheTask;->l1(Lde/komoot/android/net/task/BaseHttpCacheTask;Lde/komoot/android/net/StoreStrategy;)V

    return-void
.end method

.method public static synthetic W0(Lde/komoot/android/net/task/BaseHttpCacheTask;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/net/task/BaseHttpCacheTask;->o1(Lde/komoot/android/net/task/BaseHttpCacheTask;)V

    return-void
.end method

.method public static synthetic b1(Lde/komoot/android/net/task/BaseHttpCacheTask;Lde/komoot/android/net/StoreStrategy;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/net/task/BaseHttpCacheTask;->f1(Lde/komoot/android/net/task/BaseHttpCacheTask;Lde/komoot/android/net/StoreStrategy;)V

    return-void
.end method

.method public static synthetic d1(Lde/komoot/android/net/task/BaseHttpCacheTask;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/net/task/BaseHttpCacheTask;->k1(Lde/komoot/android/net/task/BaseHttpCacheTask;)V

    return-void
.end method

.method private static final f1(Lde/komoot/android/net/task/BaseHttpCacheTask;Lde/komoot/android/net/StoreStrategy;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pStoreStrategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/net/task/h;

    invoke-direct {v0, p0}, Lde/komoot/android/net/task/h;-><init>(Lde/komoot/android/net/task/BaseHttpCacheTask;)V

    invoke-virtual {p0, v0, p1}, Lde/komoot/android/net/task/BaseHttpCacheTask;->u1(Lde/komoot/android/io/TaskDoneControll;Lde/komoot/android/net/StoreStrategy;)V

    return-void
.end method

.method private static final i1(Lde/komoot/android/net/task/BaseHttpCacheTask;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/net/task/BaseHttpTask;->setTaskAsDoneIfAllowed()V

    return-void
.end method

.method private static final k1(Lde/komoot/android/net/task/BaseHttpCacheTask;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/net/task/BaseHttpTask;->setTaskAsDoneIfAllowed()V

    return-void
.end method

.method private static final l1(Lde/komoot/android/net/task/BaseHttpCacheTask;Lde/komoot/android/net/StoreStrategy;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pStoreStrategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/net/task/f;

    invoke-direct {v0, p0}, Lde/komoot/android/net/task/f;-><init>(Lde/komoot/android/net/task/BaseHttpCacheTask;)V

    invoke-virtual {p0, v0, p1}, Lde/komoot/android/net/task/BaseHttpCacheTask;->u1(Lde/komoot/android/io/TaskDoneControll;Lde/komoot/android/net/StoreStrategy;)V

    return-void
.end method

.method private static final o1(Lde/komoot/android/net/task/BaseHttpCacheTask;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/net/task/BaseHttpTask;->setTaskAsDoneIfAllowed()V

    return-void
.end method

.method private static final q1(Lde/komoot/android/net/task/BaseHttpCacheTask;Lde/komoot/android/net/StoreStrategy;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pStoreStrategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/net/task/g;

    invoke-direct {v0, p0}, Lde/komoot/android/net/task/g;-><init>(Lde/komoot/android/net/task/BaseHttpCacheTask;)V

    invoke-virtual {p0, v0, p1}, Lde/komoot/android/net/task/BaseHttpCacheTask;->u1(Lde/komoot/android/io/TaskDoneControll;Lde/komoot/android/net/StoreStrategy;)V

    return-void
.end method

.method private static final r1(Lde/komoot/android/net/task/BaseHttpCacheTask;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/net/task/BaseHttpTask;->setTaskAsDoneIfAllowed()V

    return-void
.end method

.method private static final x1(Lde/komoot/android/net/task/BaseHttpCacheTask;Lde/komoot/android/net/RequestStrategy;Lde/komoot/android/net/StoreStrategy;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$requestStrategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$storeStrategy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/net/task/BaseHttpCacheTask;->e1(Lde/komoot/android/net/RequestStrategy;Lde/komoot/android/net/StoreStrategy;)V

    return-void
.end method


# virtual methods
.method protected abstract C1()Lde/komoot/android/net/HttpResult;
.end method

.method protected final G1()Lde/komoot/android/net/HttpResult;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p0}, Lde/komoot/android/net/task/BaseHttpTask;->getOnThreadListenerCopyThreadSafe()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :try_start_0
    invoke-virtual {p0}, Lde/komoot/android/io/BaseTask;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lde/komoot/android/net/task/BaseHttpTask;->Companion:Lde/komoot/android/net/task/BaseHttpTask$Companion;

    invoke-virtual {p0}, Lde/komoot/android/net/task/BaseHttpTask;->getOnThreadListenerCopyThreadSafe()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Lde/komoot/android/net/task/BaseHttpTask$Companion;->f(Lde/komoot/android/net/ManagedHttpTask;Ljava/util/Set;Ljava/util/Set;)V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/net/task/BaseHttpCacheTask;->C1()Lde/komoot/android/net/HttpResult;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/io/BaseTask;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lde/komoot/android/net/task/BaseHttpTask;->Companion:Lde/komoot/android/net/task/BaseHttpTask$Companion;

    invoke-virtual {p0}, Lde/komoot/android/net/task/BaseHttpTask;->getOnThreadListenerCopyThreadSafe()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2, p0, v0, v3}, Lde/komoot/android/net/task/BaseHttpTask$Companion;->f(Lde/komoot/android/net/ManagedHttpTask;Ljava/util/Set;Ljava/util/Set;)V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/net/task/BaseHttpTask;->hasOnThreadListener()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lde/komoot/android/net/task/BaseHttpTask;->getOnThreadListenerCopyThreadSafe()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/net/HttpTaskCallback;

    invoke-interface {v3, p0, v1}, Lde/komoot/android/net/HttpTaskCallback;->e(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/HttpResult;)V
    :try_end_0
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lde/komoot/android/net/exception/CacheLoadingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/io/exception/AbortException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v1

    :catch_0
    move-exception v1

    sget-object v2, Lde/komoot/android/net/task/BaseHttpTask;->Companion:Lde/komoot/android/net/task/BaseHttpTask$Companion;

    invoke-virtual {p0}, Lde/komoot/android/net/task/BaseHttpTask;->getOnThreadListenerCopyThreadSafe()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2, p0, v1, v0, v3}, Lde/komoot/android/net/task/BaseHttpTask$Companion;->e(Lde/komoot/android/net/ManagedHttpTask;Lde/komoot/android/io/exception/AbortException;Ljava/util/Set;Ljava/util/Set;)V

    throw v1

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lde/komoot/android/net/task/BaseHttpTask;->getOnThreadListenerCopyThreadSafe()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/net/HttpTaskCallback;

    invoke-interface {v2, p0, v0}, Lde/komoot/android/net/HttpTaskCallback;->a(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/exception/CacheLoadingException;)V

    goto :goto_1

    :cond_3
    throw v0

    :catch_2
    move-exception v0

    sget-object v1, Lde/komoot/android/net/task/BaseHttpTask;->Companion:Lde/komoot/android/net/task/BaseHttpTask$Companion;

    invoke-virtual {p0}, Lde/komoot/android/net/task/BaseHttpTask;->getOnThreadListenerCopyThreadSafe()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Lde/komoot/android/net/task/BaseHttpTask$Companion;->j(Lde/komoot/android/net/ManagedHttpTask;Lde/komoot/android/net/exception/ParsingException;Ljava/util/Set;)V

    throw v0
.end method

.method protected abstract H1(Lde/komoot/android/net/StoreStrategy;Z)Lde/komoot/android/net/HttpResult;
.end method

.method public I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;
    .locals 1

    sget-object v0, Lde/komoot/android/net/RequestStrategy;->CACHE_DATA_FIRST:Lde/komoot/android/net/RequestStrategy;

    invoke-virtual {p0, p1, v0}, Lde/komoot/android/net/task/BaseHttpCacheTask;->w(Lde/komoot/android/net/HttpTaskCallback;Lde/komoot/android/net/RequestStrategy;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p1

    return-object p1
.end method

.method public O(Lde/komoot/android/io/TaskDoneControll;)Lde/komoot/android/net/HttpResult;
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lde/komoot/android/net/task/BaseHttpCacheTask;->j2(Lde/komoot/android/io/TaskDoneControll;)Lde/komoot/android/net/HttpResult;

    move-result-object p1
    :try_end_0
    .catch Lde/komoot/android/net/exception/CacheMissException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lde/komoot/android/net/StoreStrategy;->STORE:Lde/komoot/android/net/StoreStrategy;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lde/komoot/android/net/task/BaseHttpCacheTask;->Y(Lde/komoot/android/net/StoreStrategy;ZLde/komoot/android/io/TaskDoneControll;)Lde/komoot/android/net/HttpResult;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public O1(Lde/komoot/android/net/StoreStrategy;Z)Lde/komoot/android/net/HttpResult;
    .locals 1

    const-string v0, "storeStrategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->assertNotStarted()V

    invoke-virtual {p0}, Lde/komoot/android/io/BaseTask;->setTaskAsStarted()V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lde/komoot/android/net/task/BaseHttpCacheTask;->Y(Lde/komoot/android/net/StoreStrategy;ZLde/komoot/android/io/TaskDoneControll;)Lde/komoot/android/net/HttpResult;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/net/task/BaseHttpTask;->J0(Lde/komoot/android/net/HttpResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lde/komoot/android/net/task/BaseHttpTask;->setTaskAsDoneIfAllowed()V

    invoke-virtual {p0}, Lde/komoot/android/net/task/BaseHttpTask;->cleanUp()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lde/komoot/android/net/task/BaseHttpTask;->setTaskAsDoneIfAllowed()V

    invoke-virtual {p0}, Lde/komoot/android/net/task/BaseHttpTask;->cleanUp()V

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

    const-string v0, "storeStrategy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->assertNotDone()V

    invoke-virtual {p0}, Lde/komoot/android/io/BaseTask;->setTaskAsStarted()V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lde/komoot/android/net/task/BaseHttpTask;->Z(Lde/komoot/android/net/HttpTaskCallback;)V

    :cond_0
    new-instance p1, Lde/komoot/android/net/task/BaseHttpCacheTask$executeAsync$2;

    invoke-direct {p1, p0}, Lde/komoot/android/net/task/BaseHttpCacheTask$executeAsync$2;-><init>(Lde/komoot/android/net/task/BaseHttpCacheTask;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/net/task/BaseHttpTask;->a0(Lde/komoot/android/net/HttpTaskCallback;)V

    invoke-virtual {p0}, Lde/komoot/android/net/task/BaseHttpTask;->q0()Lde/komoot/android/net/NetworkMaster;

    move-result-object p1

    new-instance v0, Lde/komoot/android/net/task/a;

    invoke-direct {v0, p0, p2, p3}, Lde/komoot/android/net/task/a;-><init>(Lde/komoot/android/net/task/BaseHttpCacheTask;Lde/komoot/android/net/RequestStrategy;Lde/komoot/android/net/StoreStrategy;)V

    invoke-virtual {p1, v0}, Lde/komoot/android/net/NetworkMaster;->e(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public X1()Lde/komoot/android/net/HttpResult;
    .locals 1

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->assertNotStarted()V

    invoke-virtual {p0}, Lde/komoot/android/io/BaseTask;->setTaskAsStarted()V

    :try_start_0
    invoke-virtual {p0}, Lde/komoot/android/net/task/BaseHttpCacheTask;->G1()Lde/komoot/android/net/HttpResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/net/task/BaseHttpTask;->J0(Lde/komoot/android/net/HttpResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lde/komoot/android/net/task/BaseHttpTask;->setTaskAsDoneIfAllowed()V

    invoke-virtual {p0}, Lde/komoot/android/net/task/BaseHttpTask;->cleanUp()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lde/komoot/android/net/task/BaseHttpTask;->setTaskAsDoneIfAllowed()V

    invoke-virtual {p0}, Lde/komoot/android/net/task/BaseHttpTask;->cleanUp()V

    throw v0
.end method

.method public Y(Lde/komoot/android/net/StoreStrategy;ZLde/komoot/android/io/TaskDoneControll;)Lde/komoot/android/net/HttpResult;
    .locals 3

    const-string v0, "storeStrategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p0}, Lde/komoot/android/net/task/BaseHttpTask;->getOnThreadListenerCopyThreadSafe()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :try_start_0
    invoke-virtual {p0}, Lde/komoot/android/io/BaseTask;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lde/komoot/android/net/task/BaseHttpTask;->Companion:Lde/komoot/android/net/task/BaseHttpTask$Companion;

    invoke-virtual {p0}, Lde/komoot/android/net/task/BaseHttpTask;->getOnThreadListenerCopyThreadSafe()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Lde/komoot/android/net/task/BaseHttpTask$Companion;->f(Lde/komoot/android/net/ManagedHttpTask;Ljava/util/Set;Ljava/util/Set;)V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/net/task/BaseHttpCacheTask;->H1(Lde/komoot/android/net/StoreStrategy;Z)Lde/komoot/android/net/HttpResult;

    move-result-object p1

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lde/komoot/android/io/TaskDoneControll;->a()V

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/io/BaseTask;->isCancelled()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lde/komoot/android/net/task/BaseHttpTask;->Companion:Lde/komoot/android/net/task/BaseHttpTask$Companion;

    invoke-virtual {p0}, Lde/komoot/android/net/task/BaseHttpTask;->getOnThreadListenerCopyThreadSafe()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p2, p0, v0, v1}, Lde/komoot/android/net/task/BaseHttpTask$Companion;->f(Lde/komoot/android/net/ManagedHttpTask;Ljava/util/Set;Ljava/util/Set;)V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    :cond_2
    invoke-virtual {p0}, Lde/komoot/android/net/task/BaseHttpTask;->hasOnThreadListener()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lde/komoot/android/net/task/BaseHttpTask;->getOnThreadListenerCopyThreadSafe()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/net/HttpTaskCallback;

    invoke-interface {v1, p0, p1}, Lde/komoot/android/net/HttpTaskCallback;->e(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/HttpResult;)V
    :try_end_0
    .catch Lde/komoot/android/net/exception/HttpFailureException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lde/komoot/android/net/exception/MiddlewareFailureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/io/exception/AbortException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    return-object p1

    :catch_0
    move-exception p1

    sget-object p2, Lde/komoot/android/net/task/BaseHttpTask;->Companion:Lde/komoot/android/net/task/BaseHttpTask$Companion;

    invoke-virtual {p0}, Lde/komoot/android/net/task/BaseHttpTask;->getOnThreadListenerCopyThreadSafe()Ljava/util/Set;

    move-result-object p3

    invoke-virtual {p2, p0, p1, v0, p3}, Lde/komoot/android/net/task/BaseHttpTask$Companion;->e(Lde/komoot/android/net/ManagedHttpTask;Lde/komoot/android/io/exception/AbortException;Ljava/util/Set;Ljava/util/Set;)V

    throw p1

    :catch_1
    move-exception p1

    if-eqz p3, :cond_4

    invoke-interface {p3}, Lde/komoot/android/io/TaskDoneControll;->a()V

    :cond_4
    sget-object p2, Lde/komoot/android/net/task/BaseHttpTask;->Companion:Lde/komoot/android/net/task/BaseHttpTask$Companion;

    invoke-virtual {p0}, Lde/komoot/android/net/task/BaseHttpTask;->getOnThreadListenerCopyThreadSafe()Ljava/util/Set;

    move-result-object p3

    invoke-virtual {p2, p0, p1, v0, p3}, Lde/komoot/android/net/task/BaseHttpTask$Companion;->d(Lde/komoot/android/net/ManagedHttpTask;Lde/komoot/android/net/exception/MiddlewareFailureException;Ljava/util/Set;Ljava/util/Set;)V

    throw p1

    :catch_2
    move-exception p1

    if-eqz p3, :cond_5

    invoke-interface {p3}, Lde/komoot/android/io/TaskDoneControll;->a()V

    :cond_5
    sget-object p2, Lde/komoot/android/net/task/BaseHttpTask;->Companion:Lde/komoot/android/net/task/BaseHttpTask$Companion;

    invoke-virtual {p0}, Lde/komoot/android/net/task/BaseHttpTask;->getOnThreadListenerCopyThreadSafe()Ljava/util/Set;

    move-result-object p3

    invoke-virtual {p2, p0, p1, p3}, Lde/komoot/android/net/task/BaseHttpTask$Companion;->j(Lde/komoot/android/net/ManagedHttpTask;Lde/komoot/android/net/exception/ParsingException;Ljava/util/Set;)V

    throw p1

    :catch_3
    move-exception p1

    if-eqz p3, :cond_6

    invoke-interface {p3}, Lde/komoot/android/io/TaskDoneControll;->a()V

    :cond_6
    sget-object p2, Lde/komoot/android/net/task/BaseHttpTask;->Companion:Lde/komoot/android/net/task/BaseHttpTask$Companion;

    invoke-virtual {p0}, Lde/komoot/android/net/task/BaseHttpTask;->getOnThreadListenerCopyThreadSafe()Ljava/util/Set;

    move-result-object p3

    invoke-virtual {p2, p0, p1, v0, p3}, Lde/komoot/android/net/task/BaseHttpTask$Companion;->c(Lde/komoot/android/net/ManagedHttpTask;Lde/komoot/android/net/exception/HttpFailureException;Ljava/util/Set;Ljava/util/Set;)V

    throw p1
.end method

.method public a1(Lde/komoot/android/net/StoreStrategy;)Lde/komoot/android/net/HttpResult;
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/net/HttpCacheTaskInterface$DefaultImpls;->f(Lde/komoot/android/net/HttpCacheTaskInterface;Lde/komoot/android/net/StoreStrategy;)Lde/komoot/android/net/HttpResult;

    move-result-object p1

    return-object p1
.end method

.method protected final e1(Lde/komoot/android/net/RequestStrategy;Lde/komoot/android/net/StoreStrategy;)V
    .locals 2

    const-string v0, "pRequestStrategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pStoreStrategy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/io/BaseTask;->isStarted()Z

    move-result v0

    const-string v1, "task is not int started state"

    invoke-static {v0, v1}, Lde/komoot/android/util/AssertUtil;->M(ZLjava/lang/String;)Z

    sget-object v0, Lde/komoot/android/net/task/BaseHttpCacheTask$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lde/komoot/android/net/task/BaseHttpCacheTask;->y1(Lde/komoot/android/io/TaskDoneControll;)Z

    new-instance p1, Lde/komoot/android/net/task/e;

    invoke-direct {p1, p0, p2}, Lde/komoot/android/net/task/e;-><init>(Lde/komoot/android/net/task/BaseHttpCacheTask;Lde/komoot/android/net/StoreStrategy;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/net/task/BaseHttpTask;->r0(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lde/komoot/android/net/task/BaseHttpTask;->q0()Lde/komoot/android/net/NetworkMaster;

    move-result-object p2

    invoke-virtual {p2, p1}, Lde/komoot/android/net/NetworkMaster;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown CacheStrategy "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Lde/komoot/android/net/task/c;

    invoke-direct {p1, p0}, Lde/komoot/android/net/task/c;-><init>(Lde/komoot/android/net/task/BaseHttpCacheTask;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/net/task/BaseHttpCacheTask;->y1(Lde/komoot/android/io/TaskDoneControll;)Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Lde/komoot/android/net/task/d;

    invoke-direct {p1, p0, p2}, Lde/komoot/android/net/task/d;-><init>(Lde/komoot/android/net/task/BaseHttpCacheTask;Lde/komoot/android/net/StoreStrategy;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/net/task/BaseHttpTask;->r0(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lde/komoot/android/net/task/BaseHttpTask;->q0()Lde/komoot/android/net/NetworkMaster;

    move-result-object p2

    invoke-virtual {p2, p1}, Lde/komoot/android/net/NetworkMaster;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lde/komoot/android/net/task/b;

    invoke-direct {p1, p0, p2}, Lde/komoot/android/net/task/b;-><init>(Lde/komoot/android/net/task/BaseHttpCacheTask;Lde/komoot/android/net/StoreStrategy;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/net/task/BaseHttpTask;->r0(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lde/komoot/android/net/task/BaseHttpTask;->q0()Lde/komoot/android/net/NetworkMaster;

    move-result-object p2

    invoke-virtual {p2, p1}, Lde/komoot/android/net/NetworkMaster;->f(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public executeOnThread()Lde/komoot/android/net/HttpResult;
    .locals 1

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->assertNotDone()V

    invoke-virtual {p0}, Lde/komoot/android/io/BaseTask;->setTaskAsStarted()V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lde/komoot/android/net/task/BaseHttpCacheTask;->O(Lde/komoot/android/io/TaskDoneControll;)Lde/komoot/android/net/HttpResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/net/task/BaseHttpTask;->J0(Lde/komoot/android/net/HttpResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lde/komoot/android/net/task/BaseHttpTask;->setTaskAsDoneIfAllowed()V

    invoke-virtual {p0}, Lde/komoot/android/net/task/BaseHttpTask;->cleanUp()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lde/komoot/android/net/task/BaseHttpTask;->setTaskAsDoneIfAllowed()V

    invoke-virtual {p0}, Lde/komoot/android/net/task/BaseHttpTask;->cleanUp()V

    throw v0
.end method

.method public i0()V
    .locals 0

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->assertNotStarted()V

    invoke-virtual {p0}, Lde/komoot/android/io/BaseTask;->setTaskAsStarted()V

    return-void
.end method

.method public j2(Lde/komoot/android/io/TaskDoneControll;)Lde/komoot/android/net/HttpResult;
    .locals 4

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p0}, Lde/komoot/android/net/task/BaseHttpTask;->getOnThreadListenerCopyThreadSafe()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :try_start_0
    invoke-virtual {p0}, Lde/komoot/android/io/BaseTask;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lde/komoot/android/net/task/BaseHttpTask;->Companion:Lde/komoot/android/net/task/BaseHttpTask$Companion;

    invoke-virtual {p0}, Lde/komoot/android/net/task/BaseHttpTask;->getOnThreadListenerCopyThreadSafe()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Lde/komoot/android/net/task/BaseHttpTask$Companion;->f(Lde/komoot/android/net/ManagedHttpTask;Ljava/util/Set;Ljava/util/Set;)V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/net/task/BaseHttpCacheTask;->C1()Lde/komoot/android/net/HttpResult;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lde/komoot/android/io/TaskDoneControll;->a()V

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/io/BaseTask;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lde/komoot/android/net/task/BaseHttpTask;->Companion:Lde/komoot/android/net/task/BaseHttpTask$Companion;

    invoke-virtual {p0}, Lde/komoot/android/net/task/BaseHttpTask;->getOnThreadListenerCopyThreadSafe()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2, p0, v0, v3}, Lde/komoot/android/net/task/BaseHttpTask$Companion;->f(Lde/komoot/android/net/ManagedHttpTask;Ljava/util/Set;Ljava/util/Set;)V

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    :cond_2
    invoke-virtual {p0}, Lde/komoot/android/net/task/BaseHttpTask;->hasOnThreadListener()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lde/komoot/android/net/task/BaseHttpTask;->getOnThreadListenerCopyThreadSafe()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/net/HttpTaskCallback;

    invoke-interface {v3, p0, v1}, Lde/komoot/android/net/HttpTaskCallback;->e(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/HttpResult;)V
    :try_end_0
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lde/komoot/android/io/exception/AbortException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/net/exception/CacheLoadingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    return-object v1

    :catch_0
    move-exception v1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lde/komoot/android/io/TaskDoneControll;->a()V

    :cond_4
    sget-object p1, Lde/komoot/android/net/task/BaseHttpTask;->Companion:Lde/komoot/android/net/task/BaseHttpTask$Companion;

    invoke-virtual {p0}, Lde/komoot/android/net/task/BaseHttpTask;->getOnThreadListenerCopyThreadSafe()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p1, p0, v1, v0, v2}, Lde/komoot/android/net/task/BaseHttpTask$Companion;->b(Lde/komoot/android/net/ManagedHttpTask;Lde/komoot/android/net/exception/CacheLoadingException;Ljava/util/Set;Ljava/util/Set;)V

    throw v1

    :catch_1
    move-exception p1

    sget-object v1, Lde/komoot/android/net/task/BaseHttpTask;->Companion:Lde/komoot/android/net/task/BaseHttpTask$Companion;

    invoke-virtual {p0}, Lde/komoot/android/net/task/BaseHttpTask;->getOnThreadListenerCopyThreadSafe()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, p0, p1, v0, v2}, Lde/komoot/android/net/task/BaseHttpTask$Companion;->e(Lde/komoot/android/net/ManagedHttpTask;Lde/komoot/android/io/exception/AbortException;Ljava/util/Set;Ljava/util/Set;)V

    throw p1

    :catch_2
    move-exception v0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lde/komoot/android/io/TaskDoneControll;->a()V

    :cond_5
    sget-object p1, Lde/komoot/android/net/task/BaseHttpTask;->Companion:Lde/komoot/android/net/task/BaseHttpTask$Companion;

    invoke-virtual {p0}, Lde/komoot/android/net/task/BaseHttpTask;->getOnThreadListenerCopyThreadSafe()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, p0, v0, v1}, Lde/komoot/android/net/task/BaseHttpTask$Companion;->j(Lde/komoot/android/net/ManagedHttpTask;Lde/komoot/android/net/exception/ParsingException;Ljava/util/Set;)V

    throw v0
.end method

.method public logEntity(ILjava/lang/String;)V
    .locals 2

    const-string v0, "pLogTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lde/komoot/android/net/HttpTaskInterface;->j1()Lde/komoot/android/net/task/HttpMethod;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HTTP"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lde/komoot/android/log/LogWrapper;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Lde/komoot/android/net/HttpTaskInterface;->J()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lde/komoot/android/log/LogWrapper;->E(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public s()V
    .locals 0

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->assertNotDone()V

    invoke-virtual {p0}, Lde/komoot/android/net/task/BaseHttpTask;->setTaskAsDoneIfAllowed()V

    return-void
.end method

.method protected final u1(Lde/komoot/android/io/TaskDoneControll;Lde/komoot/android/net/StoreStrategy;)V
    .locals 2

    const-string v0, "doneControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pStoreStrategy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/net/task/BaseHttpCacheTask;->Companion:Lde/komoot/android/net/task/BaseHttpCacheTask$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p2, v1, p1}, Lde/komoot/android/net/task/BaseHttpCacheTask$Companion;->a(Lde/komoot/android/net/ManagedHttpCacheTask;Lde/komoot/android/net/StoreStrategy;ZLde/komoot/android/io/TaskDoneControll;)V

    return-void
.end method

.method public w(Lde/komoot/android/net/HttpTaskCallback;Lde/komoot/android/net/RequestStrategy;)Lde/komoot/android/net/HttpCacheTaskInterface;
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/net/HttpCacheTaskInterface$DefaultImpls;->d(Lde/komoot/android/net/HttpCacheTaskInterface;Lde/komoot/android/net/HttpTaskCallback;Lde/komoot/android/net/RequestStrategy;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p1

    return-object p1
.end method

.method protected final y1(Lde/komoot/android/io/TaskDoneControll;)Z
    .locals 6

    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p0}, Lde/komoot/android/net/task/BaseHttpTask;->getAsyncListenersCopyThreadSafe()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p0}, Lde/komoot/android/io/BaseTask;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lde/komoot/android/net/task/BaseHttpTask;->Companion:Lde/komoot/android/net/task/BaseHttpTask$Companion;

    invoke-virtual {p0}, Lde/komoot/android/net/task/BaseHttpTask;->getAsyncListenersCopyThreadSafe()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v3, p0, v0, v4}, Lde/komoot/android/net/task/BaseHttpTask$Companion;->f(Lde/komoot/android/net/ManagedHttpTask;Ljava/util/Set;Ljava/util/Set;)V

    return v2

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/net/task/BaseHttpCacheTask;->G1()Lde/komoot/android/net/HttpResult;

    move-result-object v3

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lde/komoot/android/io/TaskDoneControll;->a()V

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/io/BaseTask;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v3, Lde/komoot/android/net/task/BaseHttpTask;->Companion:Lde/komoot/android/net/task/BaseHttpTask$Companion;

    invoke-virtual {p0}, Lde/komoot/android/net/task/BaseHttpTask;->getAsyncListenersCopyThreadSafe()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v3, p0, v0, v4}, Lde/komoot/android/net/task/BaseHttpTask$Companion;->f(Lde/komoot/android/net/ManagedHttpTask;Ljava/util/Set;Ljava/util/Set;)V

    return v2

    :cond_2
    invoke-virtual {p0}, Lde/komoot/android/net/task/BaseHttpTask;->hasAsyncListener()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lde/komoot/android/net/task/BaseHttpTask;->getAsyncListenersCopyThreadSafe()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/komoot/android/net/HttpTaskCallback;

    invoke-interface {v5, p0, v3}, Lde/komoot/android/net/HttpTaskCallback;->e(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/HttpResult;)V

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lde/komoot/android/io/BaseTask;->mLogTag:Ljava/lang/String;

    const-string v4, "no callback to deliver result"

    invoke-static {v3, v4}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lde/komoot/android/net/exception/CacheLoadingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lde/komoot/android/io/exception/AbortException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/net/exception/CacheMissException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    if-eqz p1, :cond_7

    invoke-interface {p1}, Lde/komoot/android/io/TaskDoneControll;->a()V

    goto :goto_3

    :catch_1
    move-exception p1

    sget-object v1, Lde/komoot/android/net/task/BaseHttpTask;->Companion:Lde/komoot/android/net/task/BaseHttpTask$Companion;

    invoke-virtual {p0}, Lde/komoot/android/net/task/BaseHttpTask;->getAsyncListenersCopyThreadSafe()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1, p0, p1, v0, v3}, Lde/komoot/android/net/task/BaseHttpTask$Companion;->e(Lde/komoot/android/net/ManagedHttpTask;Lde/komoot/android/io/exception/AbortException;Ljava/util/Set;Ljava/util/Set;)V

    :cond_4
    :goto_1
    move v1, v2

    goto :goto_3

    :catch_2
    move-exception v0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lde/komoot/android/io/TaskDoneControll;->a()V

    :cond_5
    invoke-virtual {p0}, Lde/komoot/android/net/task/BaseHttpTask;->getAsyncListenersCopyThreadSafe()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/net/HttpTaskCallback;

    invoke-interface {v2, p0, v0}, Lde/komoot/android/net/HttpTaskCallback;->a(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/exception/CacheLoadingException;)V

    goto :goto_2

    :catch_3
    move-exception v0

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lde/komoot/android/io/TaskDoneControll;->a()V

    :cond_6
    sget-object p1, Lde/komoot/android/net/task/BaseHttpTask;->Companion:Lde/komoot/android/net/task/BaseHttpTask$Companion;

    invoke-virtual {p0}, Lde/komoot/android/net/task/BaseHttpTask;->getAsyncListenersCopyThreadSafe()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p1, p0, v0, v2}, Lde/komoot/android/net/task/BaseHttpTask$Companion;->j(Lde/komoot/android/net/ManagedHttpTask;Lde/komoot/android/net/exception/ParsingException;Ljava/util/Set;)V

    :cond_7
    :goto_3
    return v1
.end method
