.class public final Lde/komoot/android/util/concurrent/KmtAppExecutors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0008R!\u0010\t\u001a\u00020\u00028FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R \u0010\r\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u0012\u0004\u0008\u000c\u0010\u0008\u001a\u0004\u0008\u0003\u0010\u0006R!\u0010\u0010\u001a\u00020\u00028FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0004\u0012\u0004\u0008\u000f\u0010\u0008\u001a\u0004\u0008\n\u0010\u0006R!\u0010\u0012\u001a\u00020\u00028FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0004\u0012\u0004\u0008\u0011\u0010\u0008\u001a\u0004\u0008\u000e\u0010\u0006\u00a8\u0006\u0014"
    }
    d2 = {
        "Lde/komoot/android/util/concurrent/KmtAppExecutors;",
        "",
        "Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;",
        "a",
        "Lkotlin/Lazy;",
        "d",
        "()Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;",
        "getParallelProcessingExecutor$annotations",
        "()V",
        "parallelProcessingExecutor",
        "b",
        "Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;",
        "getComputationExecutor$annotations",
        "computationExecutor",
        "c",
        "getIOExecutor$annotations",
        "IOExecutor",
        "getOfflineMapsExecutor$annotations",
        "offlineMapsExecutor",
        "<init>",
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
.field public static final INSTANCE:Lde/komoot/android/util/concurrent/KmtAppExecutors;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a:Lkotlin/Lazy;

.field private static final b:Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;

.field private static final c:Lkotlin/Lazy;

.field private static final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/util/concurrent/KmtAppExecutors;

    invoke-direct {v0}, Lde/komoot/android/util/concurrent/KmtAppExecutors;-><init>()V

    sput-object v0, Lde/komoot/android/util/concurrent/KmtAppExecutors;->INSTANCE:Lde/komoot/android/util/concurrent/KmtAppExecutors;

    sget-object v0, Lde/komoot/android/util/concurrent/KmtAppExecutors$parallelProcessingExecutor$2;->INSTANCE:Lde/komoot/android/util/concurrent/KmtAppExecutors$parallelProcessingExecutor$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lde/komoot/android/util/concurrent/KmtAppExecutors;->a:Lkotlin/Lazy;

    invoke-static {}, Lde/komoot/android/util/concurrent/KmtAppExecutors;->d()Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;

    move-result-object v0

    sput-object v0, Lde/komoot/android/util/concurrent/KmtAppExecutors;->b:Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;

    sget-object v0, Lde/komoot/android/util/concurrent/KmtAppExecutors$IOExecutor$2;->INSTANCE:Lde/komoot/android/util/concurrent/KmtAppExecutors$IOExecutor$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lde/komoot/android/util/concurrent/KmtAppExecutors;->c:Lkotlin/Lazy;

    sget-object v0, Lde/komoot/android/util/concurrent/KmtAppExecutors$offlineMapsExecutor$2;->INSTANCE:Lde/komoot/android/util/concurrent/KmtAppExecutors$offlineMapsExecutor$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lde/komoot/android/util/concurrent/KmtAppExecutors;->d:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;
    .locals 1

    sget-object v0, Lde/komoot/android/util/concurrent/KmtAppExecutors;->b:Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;

    return-object v0
.end method

.method public static final b()Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;
    .locals 2

    sget-object v0, Lde/komoot/android/util/concurrent/KmtAppExecutors;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;

    return-object v0
.end method

.method public static final c()Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;
    .locals 2

    sget-object v0, Lde/komoot/android/util/concurrent/KmtAppExecutors;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;

    return-object v0
.end method

.method public static final d()Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;
    .locals 2

    sget-object v0, Lde/komoot/android/util/concurrent/KmtAppExecutors;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;

    return-object v0
.end method
