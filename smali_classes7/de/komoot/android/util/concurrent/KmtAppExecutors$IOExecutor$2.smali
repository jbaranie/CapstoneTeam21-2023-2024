.class final Lde/komoot/android/util/concurrent/KmtAppExecutors$IOExecutor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/util/concurrent/KmtAppExecutors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;",
        "kotlin.jvm.PlatformType",
        "a",
        "()Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/komoot/android/util/concurrent/KmtAppExecutors$IOExecutor$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/util/concurrent/KmtAppExecutors$IOExecutor$2;

    invoke-direct {v0}, Lde/komoot/android/util/concurrent/KmtAppExecutors$IOExecutor$2;-><init>()V

    sput-object v0, Lde/komoot/android/util/concurrent/KmtAppExecutors$IOExecutor$2;->INSTANCE:Lde/komoot/android/util/concurrent/KmtAppExecutors$IOExecutor$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;
    .locals 4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IOExecutor initialized with with fixed thread pool size of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KmtAppExecutors"

    invoke-static {v2, v1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lde/komoot/android/util/concurrent/KmtThreadFactory;

    const/4 v2, 0x5

    const-string v3, "Kmt-IOExecutor-Thread"

    invoke-direct {v1, v2, v3}, Lde/komoot/android/util/concurrent/KmtThreadFactory;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1}, Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;->a(ILjava/util/concurrent/ThreadFactory;)Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/util/concurrent/KmtAppExecutors$IOExecutor$2;->a()Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method
