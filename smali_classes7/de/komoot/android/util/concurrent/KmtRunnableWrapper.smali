.class public final Lde/komoot/android/util/concurrent/KmtRunnableWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pRunnable is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lde/komoot/android/util/concurrent/KmtRunnableWrapper;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    sget-object v0, Lde/komoot/android/util/concurrent/KmtExceptionHandler;->Companion:Lde/komoot/android/util/concurrent/KmtExceptionHandler$Companion;

    invoke-virtual {v0}, Lde/komoot/android/util/concurrent/KmtExceptionHandler$Companion;->a()Lde/komoot/android/util/concurrent/KmtExceptionHandler;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/util/concurrent/KmtExceptionHandler;->d()V

    iget-object v0, p0, Lde/komoot/android/util/concurrent/KmtRunnableWrapper;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-class v1, Lde/komoot/android/util/concurrent/KmtRunnableWrapper;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lde/komoot/android/log/LogWrapper;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lde/komoot/android/util/concurrent/KmtExceptionHandler;->Companion:Lde/komoot/android/util/concurrent/KmtExceptionHandler$Companion;

    invoke-virtual {v1}, Lde/komoot/android/util/concurrent/KmtExceptionHandler$Companion;->a()Lde/komoot/android/util/concurrent/KmtExceptionHandler;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lde/komoot/android/util/concurrent/KmtExceptionHandler;->g(Ljava/lang/Thread;Ljava/lang/Throwable;Z)V

    throw v0
.end method
