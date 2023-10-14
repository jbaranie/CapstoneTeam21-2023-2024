.class public final Lde/komoot/android/ui/tour/video/job/RenderJobService$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/tour/video/job/RenderJobService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J(\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\nJ\u0016\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0010\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0011R\u0014\u0010\u0018\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lde/komoot/android/ui/tour/video/job/RenderJobService$Companion;",
        "",
        "Lde/komoot/android/services/api/nativemodel/TourEntityReference;",
        "tourRef",
        "",
        "c",
        "Landroid/content/Context;",
        "context",
        "Lde/komoot/android/services/touring/tracking/TourRecordingHandle;",
        "localTourHandle",
        "",
        "autoStarted",
        "Landroid/app/job/JobInfo$Builder;",
        "a",
        "b",
        "",
        "EXTRA_AUTOMATICALLY_STARTED",
        "Ljava/lang/String;",
        "EXTRA_LOCAL_TOUR_HANDLE",
        "EXTRA_TOUR_LOCAL_ID",
        "EXTRA_TOUR_SERVER_ID",
        "JOB_ID",
        "I",
        "LOG_TAG",
        "TIMEOUT_MS",
        "<init>",
        "()V",
        "komoot_googleplaystoreLiveRelease"
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
    invoke-direct {p0}, Lde/komoot/android/ui/tour/video/job/RenderJobService$Companion;-><init>()V

    return-void
.end method

.method private final c(Lde/komoot/android/services/api/nativemodel/TourEntityReference;)I
    .locals 0

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->hashCode()I

    move-result p1

    add-int/lit16 p1, p1, 0x190

    return p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Z)Landroid/app/job/JobInfo$Builder;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tourRef"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    invoke-virtual {p2}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->U()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->f()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/TourID;->b2()J

    move-result-wide v1

    const-string v3, "TOUR_SERVER_ID"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    invoke-virtual {p2}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->N()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->c()Lde/komoot/android/services/api/nativemodel/LocalTourID;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/LocalTourID;->b2()J

    move-result-wide v1

    const-string v3, "TOUR_LOCAL_ID"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    const-string v1, "AUTOMATICALLY_STARTED"

    invoke-virtual {v0, v1, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p3, :cond_2

    const-string p4, "LOCAL_TOUR_HANDLE"

    invoke-virtual {p3}, Lde/komoot/android/services/touring/tracking/TourRecordingHandle;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p4, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance p3, Landroid/app/job/JobInfo$Builder;

    invoke-direct {p0, p2}, Lde/komoot/android/ui/tour/video/job/RenderJobService$Companion;->c(Lde/komoot/android/services/api/nativemodel/TourEntityReference;)I

    move-result p2

    new-instance p4, Landroid/content/ComponentName;

    const-class v1, Lde/komoot/android/ui/tour/video/job/RenderJobService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p4, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p3, p2, p4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {p3, v0}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    return-object p3
.end method

.method public final b(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/TourEntityReference;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tourRef"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobscheduler"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.job.JobScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/job/JobScheduler;

    invoke-direct {p0, p2}, Lde/komoot/android/ui/tour/video/job/RenderJobService$Companion;->c(Lde/komoot/android/services/api/nativemodel/TourEntityReference;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
