.class public final Lde/komoot/android/ui/tour/video/job/CheckTourAndDeviceRequirementsJobStep;
.super Lde/komoot/android/ui/tour/video/job/BaseJobStep;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/util/concurrent/WatchDogCallable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/tour/video/job/CheckTourAndDeviceRequirementsJobStep$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/ui/tour/video/job/BaseJobStep;",
        "Lde/komoot/android/util/concurrent/WatchDogCallable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00192\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002:\u0001\u0019B/\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0005\u001a\u00020\u0004H\u0014J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u0017J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001a"
    }
    d2 = {
        "Lde/komoot/android/ui/tour/video/job/CheckTourAndDeviceRequirementsJobStep;",
        "Lde/komoot/android/ui/tour/video/job/BaseJobStep;",
        "Lde/komoot/android/util/concurrent/WatchDogCallable;",
        "Ljava/lang/Void;",
        "",
        "a",
        "c",
        "l",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "Lde/komoot/android/services/UserSession;",
        "d",
        "Lde/komoot/android/services/UserSession;",
        "userSession",
        "Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;",
        "e",
        "Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;",
        "tour",
        "",
        "overallEffortPerCent",
        "Lde/komoot/android/ui/tour/video/job/BaseJobStep$RenderJobProgressIncrementer;",
        "renderJobLogic",
        "<init>",
        "(Landroid/content/Context;Lde/komoot/android/services/UserSession;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;FLde/komoot/android/ui/tour/video/job/BaseJobStep$RenderJobProgressIncrementer;)V",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/ui/tour/video/job/CheckTourAndDeviceRequirementsJobStep$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lde/komoot/android/services/UserSession;

.field private final e:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/tour/video/job/CheckTourAndDeviceRequirementsJobStep$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/tour/video/job/CheckTourAndDeviceRequirementsJobStep$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/tour/video/job/CheckTourAndDeviceRequirementsJobStep;->Companion:Lde/komoot/android/ui/tour/video/job/CheckTourAndDeviceRequirementsJobStep$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/tour/video/job/CheckTourAndDeviceRequirementsJobStep;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lde/komoot/android/services/UserSession;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;FLde/komoot/android/ui/tour/video/job/BaseJobStep$RenderJobProgressIncrementer;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tour"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderJobLogic"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p4, p5}, Lde/komoot/android/ui/tour/video/job/BaseJobStep;-><init>(FLde/komoot/android/ui/tour/video/job/BaseJobStep$RenderJobProgressIncrementer;)V

    iput-object p1, p0, Lde/komoot/android/ui/tour/video/job/CheckTourAndDeviceRequirementsJobStep;->c:Landroid/content/Context;

    iput-object p2, p0, Lde/komoot/android/ui/tour/video/job/CheckTourAndDeviceRequirementsJobStep;->d:Lde/komoot/android/services/UserSession;

    iput-object p3, p0, Lde/komoot/android/ui/tour/video/job/CheckTourAndDeviceRequirementsJobStep;->e:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Ljava/lang/Void;
    .locals 5

    iget-object v0, p0, Lde/komoot/android/ui/tour/video/job/CheckTourAndDeviceRequirementsJobStep;->e:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->getPhotos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    const-string v2, "CheckTourAndDeviceRequirementsJobStep"

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lde/komoot/android/ui/tour/video/job/CheckTourAndDeviceRequirementsJobStep;->c:Landroid/content/Context;

    const-wide/32 v3, 0x11e1a300

    invoke-static {v0, v3, v4}, Lde/komoot/android/io/AndroidIoHelper;->b(Landroid/content/Context;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/ui/tour/video/job/CheckTourAndDeviceRequirementsJobStep;->d:Lde/komoot/android/services/UserSession;

    invoke-virtual {v0}, Lde/komoot/android/services/UserSession;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/video/job/BaseJobStep;->b()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lde/komoot/android/ui/tour/video/job/exception/RequirementsNotFulfilledException;

    const-string v1, "REASON_USER_NOT_LOGGED_IN"

    invoke-direct {v0, v1}, Lde/komoot/android/ui/tour/video/job/exception/RequirementsNotFulfilledException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "Min required storage space available :: required 300000000"

    invoke-static {v2, v0}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/ui/tour/video/job/exception/RequirementsNotFulfilledException;

    const-string v1, "REASON_NOT_ENOUGH_STORAGE_SPACE"

    invoke-direct {v0, v1}, Lde/komoot/android/ui/tour/video/job/exception/RequirementsNotFulfilledException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lde/komoot/android/ui/tour/video/job/CheckTourAndDeviceRequirementsJobStep;->e:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->getPhotos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Min required photos missing :: expected 3 :: actual "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/ui/tour/video/job/exception/RequirementsNotFulfilledException;

    const-string v1, "REASON_NOT_ENOUGH_PHOTOS_AVAILABLE"

    invoke-direct {v0, v1}, Lde/komoot/android/ui/tour/video/job/exception/RequirementsNotFulfilledException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/video/job/CheckTourAndDeviceRequirementsJobStep;->c()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public l()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method
