.class public final Lde/komoot/android/net/task/BaseHttpCacheTask$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/net/task/BaseHttpCacheTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ6\u0010\u000c\u001a\u00020\u000b\"\u0004\u0008\u0001\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lde/komoot/android/net/task/BaseHttpCacheTask$Companion;",
        "",
        "FContent",
        "Lde/komoot/android/net/ManagedHttpCacheTask;",
        "task",
        "Lde/komoot/android/net/StoreStrategy;",
        "storeStrategy",
        "",
        "useETAG",
        "Lde/komoot/android/io/TaskDoneControll;",
        "doneControl",
        "",
        "a",
        "<init>",
        "()V",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lde/komoot/android/net/task/BaseHttpCacheTask$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/net/ManagedHttpCacheTask;Lde/komoot/android/net/StoreStrategy;ZLde/komoot/android/io/TaskDoneControll;)V
    .locals 2

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeStrategy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p1}, Lde/komoot/android/net/ManagedHttpTask;->getAsyncListenersCopyThreadSafe()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :try_start_0
    invoke-interface {p1}, Lde/komoot/android/io/BaseTaskInterface;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p2, Lde/komoot/android/net/task/BaseHttpTask;->Companion:Lde/komoot/android/net/task/BaseHttpTask$Companion;

    invoke-interface {p1}, Lde/komoot/android/net/ManagedHttpTask;->getAsyncListenersCopyThreadSafe()Ljava/util/Set;

    move-result-object p3

    invoke-virtual {p2, p1, v0, p3}, Lde/komoot/android/net/task/BaseHttpTask$Companion;->f(Lde/komoot/android/net/ManagedHttpTask;Ljava/util/Set;Ljava/util/Set;)V
    :try_end_0
    .catch Lde/komoot/android/net/exception/HttpFailureException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lde/komoot/android/net/exception/MiddlewareFailureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/io/exception/AbortException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lde/komoot/android/net/ManagedHttpTask;->cleanUp()V

    return-void

    :cond_0
    :try_start_1
    invoke-interface {p1, p2, p3, p4}, Lde/komoot/android/net/ManagedHttpCacheTask;->Y(Lde/komoot/android/net/StoreStrategy;ZLde/komoot/android/io/TaskDoneControll;)Lde/komoot/android/net/HttpResult;

    move-result-object p2

    invoke-interface {p1}, Lde/komoot/android/io/BaseTaskInterface;->isCancelled()Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p2, Lde/komoot/android/net/task/BaseHttpTask;->Companion:Lde/komoot/android/net/task/BaseHttpTask$Companion;

    invoke-interface {p1}, Lde/komoot/android/net/ManagedHttpTask;->getAsyncListenersCopyThreadSafe()Ljava/util/Set;

    move-result-object p3

    invoke-virtual {p2, p1, v0, p3}, Lde/komoot/android/net/task/BaseHttpTask$Companion;->f(Lde/komoot/android/net/ManagedHttpTask;Ljava/util/Set;Ljava/util/Set;)V
    :try_end_1
    .catch Lde/komoot/android/net/exception/HttpFailureException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lde/komoot/android/net/exception/MiddlewareFailureException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lde/komoot/android/io/exception/AbortException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1}, Lde/komoot/android/net/ManagedHttpTask;->cleanUp()V

    return-void

    :cond_1
    :try_start_2
    invoke-interface {p1}, Lde/komoot/android/net/ManagedHttpTask;->hasAsyncListener()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Lde/komoot/android/net/ManagedHttpTask;->getAsyncListenersCopyThreadSafe()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lde/komoot/android/net/HttpTaskCallback;

    invoke-interface {p4, p1, p2}, Lde/komoot/android/net/HttpTaskCallback;->e(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/HttpResult;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lde/komoot/android/log/LoggingEntity;->getLogTag()Ljava/lang/String;

    move-result-object p2

    const-string p3, "no callback to deliver result"

    invoke-static {p2, p3}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lde/komoot/android/net/exception/HttpFailureException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lde/komoot/android/net/exception/MiddlewareFailureException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lde/komoot/android/io/exception/AbortException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_5

    :catch_0
    move-exception p2

    :try_start_3
    sget-object p3, Lde/komoot/android/net/task/BaseHttpTask;->Companion:Lde/komoot/android/net/task/BaseHttpTask$Companion;

    invoke-interface {p1}, Lde/komoot/android/net/ManagedHttpTask;->getAsyncListenersCopyThreadSafe()Ljava/util/Set;

    move-result-object p4

    invoke-virtual {p3, p1, p2, v0, p4}, Lde/komoot/android/net/task/BaseHttpTask$Companion;->e(Lde/komoot/android/net/ManagedHttpTask;Lde/komoot/android/io/exception/AbortException;Ljava/util/Set;Ljava/util/Set;)V

    goto :goto_2

    :catch_1
    move-exception p2

    invoke-interface {p1}, Lde/komoot/android/net/ManagedHttpTask;->getAsyncListenersCopyThreadSafe()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lde/komoot/android/net/HttpTaskCallback;

    invoke-interface {p4, p1, p2}, Lde/komoot/android/net/HttpTaskCallback;->d(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/exception/MiddlewareFailureException;)V

    goto :goto_1

    :catch_2
    move-exception p2

    sget-object p3, Lde/komoot/android/net/task/BaseHttpTask;->Companion:Lde/komoot/android/net/task/BaseHttpTask$Companion;

    invoke-interface {p1}, Lde/komoot/android/net/ManagedHttpTask;->getAsyncListenersCopyThreadSafe()Ljava/util/Set;

    move-result-object p4

    invoke-virtual {p3, p1, p2, p4}, Lde/komoot/android/net/task/BaseHttpTask$Companion;->j(Lde/komoot/android/net/ManagedHttpTask;Lde/komoot/android/net/exception/ParsingException;Ljava/util/Set;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :goto_2
    invoke-interface {p1}, Lde/komoot/android/net/ManagedHttpTask;->cleanUp()V

    goto :goto_4

    :catch_3
    move-exception p2

    :try_start_4
    invoke-interface {p1}, Lde/komoot/android/net/ManagedHttpTask;->getAsyncListenersCopyThreadSafe()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lde/komoot/android/net/HttpTaskCallback;

    invoke-interface {p4, p1, p2}, Lde/komoot/android/net/HttpTaskCallback;->f(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/exception/HttpFailureException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :goto_4
    return-void

    :goto_5
    invoke-interface {p1}, Lde/komoot/android/net/ManagedHttpTask;->cleanUp()V

    throw p2
.end method
