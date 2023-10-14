.class public abstract Lde/komoot/android/ui/tour/video/job/ParallelizableJobStep;
.super Lde/komoot/android/ui/tour/video/job/BaseJobStep;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0006\u001a\u00020\u00028\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\r"
    }
    d2 = {
        "Lde/komoot/android/ui/tour/video/job/ParallelizableJobStep;",
        "Lde/komoot/android/ui/tour/video/job/BaseJobStep;",
        "Ljava/util/concurrent/ExecutorService;",
        "c",
        "Ljava/util/concurrent/ExecutorService;",
        "()Ljava/util/concurrent/ExecutorService;",
        "executorService",
        "",
        "overallEffortPerCent",
        "Lde/komoot/android/ui/tour/video/job/BaseJobStep$RenderJobProgressIncrementer;",
        "progressIncrementer",
        "<init>",
        "(FLde/komoot/android/ui/tour/video/job/BaseJobStep$RenderJobProgressIncrementer;Ljava/util/concurrent/ExecutorService;)V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FLde/komoot/android/ui/tour/video/job/BaseJobStep$RenderJobProgressIncrementer;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const-string v0, "progressIncrementer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/tour/video/job/BaseJobStep;-><init>(FLde/komoot/android/ui/tour/video/job/BaseJobStep$RenderJobProgressIncrementer;)V

    iput-object p3, p0, Lde/komoot/android/ui/tour/video/job/ParallelizableJobStep;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method protected final c()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/video/job/ParallelizableJobStep;->c:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
