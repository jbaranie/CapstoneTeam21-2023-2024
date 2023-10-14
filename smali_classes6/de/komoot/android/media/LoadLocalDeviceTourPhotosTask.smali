.class public final Lde/komoot/android/media/LoadLocalDeviceTourPhotosTask;
.super Lde/komoot/android/io/BaseStorageIOTask;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/media/LoadLocalDeviceTourPhotosTask$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/io/BaseStorageIOTask<",
        "Ljava/util/List<",
        "+",
        "Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u001a2\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001:\u0001\u001aB\'\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0014\u001a\u00020\u000c\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017B\u0011\u0008\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0019J\u0008\u0010\u0004\u001a\u00020\u0000H\u0016J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0014R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001b"
    }
    d2 = {
        "Lde/komoot/android/media/LoadLocalDeviceTourPhotosTask;",
        "Lde/komoot/android/io/BaseStorageIOTask;",
        "",
        "Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;",
        "a0",
        "Landroid/content/Context;",
        "pContext",
        "execute",
        "Landroid/net/Uri;",
        "a",
        "Ljava/util/List;",
        "imagesUriList",
        "Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;",
        "b",
        "Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;",
        "genericTour",
        "Lde/komoot/android/log/MonitorPriority;",
        "getMonitorPriority",
        "()Lde/komoot/android/log/MonitorPriority;",
        "monitorPriority",
        "pActiveTour",
        "uriList",
        "<init>",
        "(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Ljava/util/List;)V",
        "pOriginal",
        "(Lde/komoot/android/media/LoadLocalDeviceTourPhotosTask;)V",
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

.field public static final Companion:Lde/komoot/android/media/LoadLocalDeviceTourPhotosTask$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/media/LoadLocalDeviceTourPhotosTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/media/LoadLocalDeviceTourPhotosTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/media/LoadLocalDeviceTourPhotosTask;->Companion:Lde/komoot/android/media/LoadLocalDeviceTourPhotosTask$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/media/LoadLocalDeviceTourPhotosTask;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Ljava/util/List;)V
    .locals 1

    const-string v0, "pContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pActiveTour"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uriList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "LoadLocalDeviceTourPhotosTask"

    .line 1
    invoke-direct {p0, p1, v0}, Lde/komoot/android/io/BaseStorageIOTask;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lde/komoot/android/media/LoadLocalDeviceTourPhotosTask;->b:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    .line 3
    iput-object p3, p0, Lde/komoot/android/media/LoadLocalDeviceTourPhotosTask;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/media/LoadLocalDeviceTourPhotosTask;)V
    .locals 1

    const-string v0, "pOriginal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lde/komoot/android/io/BaseStorageIOTask;-><init>(Lde/komoot/android/io/BaseStorageIOTask;)V

    .line 5
    iget-object v0, p1, Lde/komoot/android/media/LoadLocalDeviceTourPhotosTask;->b:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    iput-object v0, p0, Lde/komoot/android/media/LoadLocalDeviceTourPhotosTask;->b:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lde/komoot/android/media/LoadLocalDeviceTourPhotosTask;->a:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lde/komoot/android/media/LoadLocalDeviceTourPhotosTask;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a0()Lde/komoot/android/media/LoadLocalDeviceTourPhotosTask;
    .locals 1

    new-instance v0, Lde/komoot/android/media/LoadLocalDeviceTourPhotosTask;

    invoke-direct {v0, p0}, Lde/komoot/android/media/LoadLocalDeviceTourPhotosTask;-><init>(Lde/komoot/android/media/LoadLocalDeviceTourPhotosTask;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lde/komoot/android/io/ManagedStorageTask;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/media/LoadLocalDeviceTourPhotosTask;->a0()Lde/komoot/android/media/LoadLocalDeviceTourPhotosTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lde/komoot/android/media/LoadLocalDeviceTourPhotosTask;->a0()Lde/komoot/android/media/LoadLocalDeviceTourPhotosTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic execute(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lde/komoot/android/media/LoadLocalDeviceTourPhotosTask;->execute(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected execute(Landroid/content/Context;)Ljava/util/List;
    .locals 7

    const-string v0, "LoadLocalDeviceTourPhotosTask"

    const-string v1, "pContext"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v2, p0, Lde/komoot/android/media/LoadLocalDeviceTourPhotosTask;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    .line 5
    :try_start_0
    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    .line 6
    sget-object v4, Lde/komoot/android/app/helper/PermissionHelper;->cREAD_STORAGE:Ljava/lang/String;

    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_1

    .line 7
    invoke-virtual {p0}, Lde/komoot/android/io/BaseStorageIOTask;->getMContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lde/komoot/android/media/LoadLocalDeviceTourPhotosTask;->b:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-static {v4, v3, v5}, Lde/komoot/android/media/MediaHelper;->u(Landroid/content/Context;Landroid/net/Uri;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)Lde/komoot/android/recording/model/LocalTourPhoto;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 8
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MediaHelper.getLocalUserPoiForPhotoUri() :: Couldn\'t create CreatedTourPhoto from Uri "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "Missing permission"

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 10
    invoke-static {v0, v3}, Lde/komoot/android/log/LogWrapper;->l0(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lde/komoot/android/FailedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 11
    invoke-static {v0, v3}, Lde/komoot/android/log/LogWrapper;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    return-object v1
.end method

.method public getMonitorPriority()Lde/komoot/android/log/MonitorPriority;
    .locals 1

    sget-object v0, Lde/komoot/android/log/MonitorPriority;->MEDIUM:Lde/komoot/android/log/MonitorPriority;

    return-object v0
.end method
