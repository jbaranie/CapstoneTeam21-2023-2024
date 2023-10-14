.class public final Lde/komoot/android/util/concurrent/KmtThreadFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/16 v0, 0xa

    if-gt p1, v0, :cond_0

    const-string v0, "pName is empty string"

    invoke-static {p2, v0}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iput p1, p0, Lde/komoot/android/util/concurrent/KmtThreadFactory;->a:I

    iput-object p2, p0, Lde/komoot/android/util/concurrent/KmtThreadFactory;->b:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    instance-of v0, p1, Lde/komoot/android/util/concurrent/WatchDogRunnable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/util/concurrent/KmtRunnableWrapper;

    invoke-direct {v0, p1}, Lde/komoot/android/util/concurrent/KmtRunnableWrapper;-><init>(Ljava/lang/Runnable;)V

    move-object p1, v0

    :goto_0
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iget p1, p0, Lde/komoot/android/util/concurrent/KmtThreadFactory;->a:I

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setPriority(I)V

    iget-object p1, p0, Lde/komoot/android/util/concurrent/KmtThreadFactory;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    sget-object p1, Lde/komoot/android/util/concurrent/KmtExceptionHandler;->Companion:Lde/komoot/android/util/concurrent/KmtExceptionHandler$Companion;

    invoke-virtual {p1}, Lde/komoot/android/util/concurrent/KmtExceptionHandler$Companion;->a()Lde/komoot/android/util/concurrent/KmtExceptionHandler;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-object v0
.end method
