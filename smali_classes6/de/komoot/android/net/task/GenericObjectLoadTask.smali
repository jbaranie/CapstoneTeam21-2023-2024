.class public final Lde/komoot/android/net/task/GenericObjectLoadTask;
.super Lde/komoot/android/data/ProxyBaseObjectLoadTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/net/task/GenericObjectLoadTask$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Content:",
        "Ljava/lang/Object;",
        ">",
        "Lde/komoot/android/data/ProxyBaseObjectLoadTask<",
        "TContent;",
        "Lde/komoot/android/net/ManagedHttpTask<",
        "TContent;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001b*\u0004\u0008\u0000\u0010\u00012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002:\u0001\u001bB\u001f\u0008\u0016\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018B\u0017\u0008\u0016\u0012\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u001aJ\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0014J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0016J\u0013\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016R\u001c\u0010\u0013\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001c"
    }
    d2 = {
        "Lde/komoot/android/net/task/GenericObjectLoadTask;",
        "Content",
        "Lde/komoot/android/data/ProxyBaseObjectLoadTask;",
        "Lde/komoot/android/net/ManagedHttpTask;",
        "Lde/komoot/android/net/exception/HttpFailureException;",
        "fail",
        "Lde/komoot/android/data/EntityResult;",
        "P0",
        "q0",
        "O0",
        "",
        "pO",
        "",
        "equals",
        "",
        "hashCode",
        "Lde/komoot/android/net/ManagedHttpCacheTask;",
        "l",
        "Lde/komoot/android/net/ManagedHttpCacheTask;",
        "cacheTask",
        "pNetTask",
        "Ljava/util/concurrent/ExecutorService;",
        "pExecutorService",
        "<init>",
        "(Lde/komoot/android/net/ManagedHttpTask;Ljava/util/concurrent/ExecutorService;)V",
        "pOriginal",
        "(Lde/komoot/android/net/task/GenericObjectLoadTask;)V",
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
.field public static final Companion:Lde/komoot/android/net/task/GenericObjectLoadTask$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final l:Lde/komoot/android/net/ManagedHttpCacheTask;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/net/task/GenericObjectLoadTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/net/task/GenericObjectLoadTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/net/task/GenericObjectLoadTask;->Companion:Lde/komoot/android/net/task/GenericObjectLoadTask$Companion;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/net/ManagedHttpTask;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const-string v0, "pNetTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pExecutorService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "GenericObjectLoadTask"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lde/komoot/android/data/ProxyBaseObjectLoadTask;-><init>(Ljava/lang/String;Lde/komoot/android/io/ManagedBaseTaskInterface;Ljava/util/concurrent/ExecutorService;)V

    .line 2
    invoke-interface {p1}, Lde/komoot/android/io/BaseTaskInterface;->assertNotStarted()V

    .line 3
    invoke-interface {p1}, Lde/komoot/android/io/BaseTaskInterface;->assertNotCanceld()V

    .line 4
    instance-of p2, p1, Lde/komoot/android/net/ManagedHttpCacheTask;

    if-eqz p2, :cond_0

    .line 5
    check-cast p1, Lde/komoot/android/net/ManagedHttpCacheTask;

    invoke-interface {p1}, Lde/komoot/android/net/ManagedHttpCacheTask;->deepCopy()Lde/komoot/android/net/ManagedHttpCacheTask;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iput-object p1, p0, Lde/komoot/android/net/task/GenericObjectLoadTask;->l:Lde/komoot/android/net/ManagedHttpCacheTask;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/net/task/GenericObjectLoadTask;)V
    .locals 1

    const-string v0, "pOriginal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lde/komoot/android/data/ProxyBaseObjectLoadTask;-><init>(Lde/komoot/android/data/ProxyBaseObjectLoadTask;)V

    .line 8
    iget-object p1, p1, Lde/komoot/android/net/task/GenericObjectLoadTask;->l:Lde/komoot/android/net/ManagedHttpCacheTask;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lde/komoot/android/net/ManagedHttpCacheTask;->deepCopy()Lde/komoot/android/net/ManagedHttpCacheTask;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lde/komoot/android/net/task/GenericObjectLoadTask;->l:Lde/komoot/android/net/ManagedHttpCacheTask;

    return-void
.end method

.method private final P0(Lde/komoot/android/net/exception/HttpFailureException;)Lde/komoot/android/data/EntityResult;
    .locals 2

    iget v0, p1, Lde/komoot/android/net/exception/HttpFailureException;->h:I

    const/16 v1, 0x191

    if-eq v0, v1, :cond_2

    const/16 v1, 0x193

    if-eq v0, v1, :cond_1

    const/16 v1, 0x194

    if-eq v0, v1, :cond_0

    new-instance v0, Lde/komoot/android/FailedException;

    invoke-direct {v0, p1}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance v0, Lde/komoot/android/data/exception/EntityNotExistException;

    invoke-direct {v0, p1}, Lde/komoot/android/data/exception/EntityNotExistException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance v0, Lde/komoot/android/data/exception/EntityForbiddenException;

    invoke-direct {v0, p1}, Lde/komoot/android/data/exception/EntityForbiddenException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    new-instance v0, Lde/komoot/android/data/exception/AuthRequiredException;

    invoke-direct {v0, p1}, Lde/komoot/android/data/exception/AuthRequiredException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public O0()Lde/komoot/android/net/task/GenericObjectLoadTask;
    .locals 1

    new-instance v0, Lde/komoot/android/net/task/GenericObjectLoadTask;

    invoke-direct {v0, p0}, Lde/komoot/android/net/task/GenericObjectLoadTask;-><init>(Lde/komoot/android/net/task/GenericObjectLoadTask;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lde/komoot/android/data/ManagedObjectLoadTask;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/net/task/GenericObjectLoadTask;->O0()Lde/komoot/android/net/task/GenericObjectLoadTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lde/komoot/android/net/task/GenericObjectLoadTask;->O0()Lde/komoot/android/net/task/GenericObjectLoadTask;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lde/komoot/android/net/task/GenericObjectLoadTask;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lde/komoot/android/net/task/GenericObjectLoadTask;

    iget-object v0, p0, Lde/komoot/android/io/ProxyBaseTask;->a:Lde/komoot/android/io/ManagedBaseTaskInterface;

    iget-object p1, p1, Lde/komoot/android/io/ProxyBaseTask;->a:Lde/komoot/android/io/ManagedBaseTaskInterface;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/io/ProxyBaseTask;->a:Lde/komoot/android/io/ManagedBaseTaskInterface;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method protected q0()Lde/komoot/android/data/EntityResult;
    .locals 7

    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    iget-object v0, p0, Lde/komoot/android/net/task/GenericObjectLoadTask;->l:Lde/komoot/android/net/ManagedHttpCacheTask;

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/io/ProxyBaseTask;->a:Lde/komoot/android/io/ManagedBaseTaskInterface;

    const-string v5, "null cannot be cast to non-null type de.komoot.android.net.ManagedHttpCacheTask<Content of de.komoot.android.net.task.GenericObjectLoadTask>"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/komoot/android/net/ManagedHttpCacheTask;

    :try_start_0
    sget-object v5, Lde/komoot/android/net/StoreStrategy;->STORE:Lde/komoot/android/net/StoreStrategy;

    const/4 v6, 0x0

    invoke-interface {v0, v5, v6, v4}, Lde/komoot/android/net/ManagedHttpCacheTask;->Y(Lde/komoot/android/net/StoreStrategy;ZLde/komoot/android/io/TaskDoneControll;)Lde/komoot/android/net/HttpResult;

    move-result-object v0

    new-instance v5, Lde/komoot/android/data/EntityResult;

    invoke-virtual {v0}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v0

    new-instance v6, Lde/komoot/android/data/EntityAge$Past;

    invoke-direct {v6, v2, v3, v1, v4}, Lde/komoot/android/data/EntityAge$Past;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v5, v0, v6}, Lde/komoot/android/data/EntityResult;-><init>(Ljava/lang/Object;Lde/komoot/android/data/EntityAge;)V
    :try_end_0
    .catch Lde/komoot/android/net/exception/MiddlewareFailureException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/net/exception/HttpFailureException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lde/komoot/android/net/task/GenericObjectLoadTask;->P0(Lde/komoot/android/net/exception/HttpFailureException;)Lde/komoot/android/data/EntityResult;

    move-result-object v5

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Lde/komoot/android/FailedException;

    invoke-direct {v1, v0}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    :try_start_1
    iget-object v0, p0, Lde/komoot/android/net/task/GenericObjectLoadTask;->l:Lde/komoot/android/net/ManagedHttpCacheTask;

    invoke-interface {v0}, Lde/komoot/android/net/HttpCacheTaskInterface;->X1()Lde/komoot/android/net/HttpResult;

    move-result-object v0

    new-instance v5, Lde/komoot/android/data/EntityResult;

    invoke-virtual {v0}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lde/komoot/android/data/EntityAge$Past;

    invoke-virtual {v0}, Lde/komoot/android/net/HttpResult;->a()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lde/komoot/android/data/EntityAge$Past;-><init>(J)V

    invoke-direct {v5, v1, v2}, Lde/komoot/android/data/EntityResult;-><init>(Ljava/lang/Object;Lde/komoot/android/data/EntityAge;)V
    :try_end_1
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lde/komoot/android/net/exception/CacheLoadingException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lde/komoot/android/net/exception/CacheMissException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    :catch_3
    move-exception v0

    new-instance v1, Lde/komoot/android/FailedException;

    invoke-direct {v1, v0}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    move-exception v0

    new-instance v1, Lde/komoot/android/FailedException;

    invoke-direct {v1, v0}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_5
    move-exception v0

    new-instance v1, Lde/komoot/android/FailedException;

    invoke-direct {v1, v0}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :try_start_2
    iget-object v0, p0, Lde/komoot/android/io/ProxyBaseTask;->a:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast v0, Lde/komoot/android/net/ManagedHttpTask;

    invoke-interface {v0, v4}, Lde/komoot/android/net/ManagedHttpTask;->O(Lde/komoot/android/io/TaskDoneControll;)Lde/komoot/android/net/HttpResult;

    move-result-object v0

    new-instance v5, Lde/komoot/android/data/EntityResult;

    invoke-virtual {v0}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v0

    new-instance v6, Lde/komoot/android/data/EntityAge$Past;

    invoke-direct {v6, v2, v3, v1, v4}, Lde/komoot/android/data/EntityAge$Past;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v5, v0, v6}, Lde/komoot/android/data/EntityResult;-><init>(Ljava/lang/Object;Lde/komoot/android/data/EntityAge;)V
    :try_end_2
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Lde/komoot/android/net/exception/MiddlewareFailureException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Lde/komoot/android/net/exception/HttpFailureException; {:try_start_2 .. :try_end_2} :catch_6

    goto :goto_0

    :catch_6
    move-exception v0

    invoke-direct {p0, v0}, Lde/komoot/android/net/task/GenericObjectLoadTask;->P0(Lde/komoot/android/net/exception/HttpFailureException;)Lde/komoot/android/data/EntityResult;

    move-result-object v0

    move-object v5, v0

    :goto_0
    return-object v5

    :catch_7
    move-exception v0

    new-instance v1, Lde/komoot/android/FailedException;

    invoke-direct {v1, v0}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_8
    move-exception v0

    new-instance v1, Lde/komoot/android/FailedException;

    invoke-direct {v1, v0}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
