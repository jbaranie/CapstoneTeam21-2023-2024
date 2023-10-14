.class public abstract Lde/komoot/android/ui/tour/video/job/BaseJobStep;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/tour/video/job/BaseJobStep$RenderJobProgressIncrementer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u00002\u00020\u0001:\u0001\u000eB\u0019\u0008\u0000\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0003\u001a\u00020\u0002H$J\u0008\u0010\u0005\u001a\u00020\u0004H\u0004R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lde/komoot/android/ui/tour/video/job/BaseJobStep;",
        "",
        "",
        "a",
        "",
        "b",
        "",
        "F",
        "overallEffortPerCent",
        "Lde/komoot/android/ui/tour/video/job/BaseJobStep$RenderJobProgressIncrementer;",
        "Lde/komoot/android/ui/tour/video/job/BaseJobStep$RenderJobProgressIncrementer;",
        "renderJobLogic",
        "<init>",
        "(FLde/komoot/android/ui/tour/video/job/BaseJobStep$RenderJobProgressIncrementer;)V",
        "RenderJobProgressIncrementer",
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
.field private final a:F

.field private final b:Lde/komoot/android/ui/tour/video/job/BaseJobStep$RenderJobProgressIncrementer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FLde/komoot/android/ui/tour/video/job/BaseJobStep$RenderJobProgressIncrementer;)V
    .locals 1

    const-string v0, "renderJobLogic"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lde/komoot/android/ui/tour/video/job/BaseJobStep;->a:F

    iput-object p2, p0, Lde/komoot/android/ui/tour/video/job/BaseJobStep;->b:Lde/komoot/android/ui/tour/video/job/BaseJobStep$RenderJobProgressIncrementer;

    return-void
.end method


# virtual methods
.method protected abstract a()I
.end method

.method protected final b()V
    .locals 3

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/video/job/BaseJobStep;->a()I

    move-result v0

    const-string v1, "numberOfSubSteps is < 0"

    invoke-static {v0, v1}, Lde/komoot/android/util/AssertUtil;->e(ILjava/lang/String;)I

    iget-object v1, p0, Lde/komoot/android/ui/tour/video/job/BaseJobStep;->b:Lde/komoot/android/ui/tour/video/job/BaseJobStep$RenderJobProgressIncrementer;

    iget v2, p0, Lde/komoot/android/ui/tour/video/job/BaseJobStep;->a:F

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-interface {v1, v2}, Lde/komoot/android/ui/tour/video/job/BaseJobStep$RenderJobProgressIncrementer;->a(F)V

    return-void
.end method
