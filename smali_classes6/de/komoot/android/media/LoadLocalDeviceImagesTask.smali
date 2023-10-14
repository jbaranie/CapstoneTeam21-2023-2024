.class public final Lde/komoot/android/media/LoadLocalDeviceImagesTask;
.super Lde/komoot/android/io/BaseStorageIOTask;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/media/LoadLocalDeviceImagesTask$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/io/BaseStorageIOTask<",
        "Ljava/util/List<",
        "+",
        "Lde/komoot/android/media/LocalDeviceImage;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00142\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001:\u0001\u0014B\u001f\u0008\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011B\u0011\u0008\u0016\u0012\u0006\u0010\u0012\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0013J\u0008\u0010\u0004\u001a\u00020\u0000H\u0016J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0014R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lde/komoot/android/media/LoadLocalDeviceImagesTask;",
        "Lde/komoot/android/io/BaseStorageIOTask;",
        "",
        "Lde/komoot/android/media/LocalDeviceImage;",
        "a0",
        "Landroid/content/Context;",
        "pContext",
        "execute",
        "Landroid/net/Uri;",
        "a",
        "Ljava/util/List;",
        "uriList",
        "Lde/komoot/android/log/MonitorPriority;",
        "getMonitorPriority",
        "()Lde/komoot/android/log/MonitorPriority;",
        "monitorPriority",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;)V",
        "pOriginal",
        "(Lde/komoot/android/media/LoadLocalDeviceImagesTask;)V",
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

.field public static final Companion:Lde/komoot/android/media/LoadLocalDeviceImagesTask$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/media/LoadLocalDeviceImagesTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/media/LoadLocalDeviceImagesTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/media/LoadLocalDeviceImagesTask;->Companion:Lde/komoot/android/media/LoadLocalDeviceImagesTask$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/media/LoadLocalDeviceImagesTask;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    const-string v0, "pContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uriList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "LoadLocalDeviceImagesTask"

    .line 1
    invoke-direct {p0, p1, v0}, Lde/komoot/android/io/BaseStorageIOTask;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lde/komoot/android/media/LoadLocalDeviceImagesTask;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/media/LoadLocalDeviceImagesTask;)V
    .locals 1

    const-string v0, "pOriginal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lde/komoot/android/io/BaseStorageIOTask;-><init>(Lde/komoot/android/io/BaseStorageIOTask;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lde/komoot/android/media/LoadLocalDeviceImagesTask;->a:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lde/komoot/android/media/LoadLocalDeviceImagesTask;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a0()Lde/komoot/android/media/LoadLocalDeviceImagesTask;
    .locals 1

    new-instance v0, Lde/komoot/android/media/LoadLocalDeviceImagesTask;

    invoke-direct {v0, p0}, Lde/komoot/android/media/LoadLocalDeviceImagesTask;-><init>(Lde/komoot/android/media/LoadLocalDeviceImagesTask;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lde/komoot/android/io/ManagedStorageTask;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/media/LoadLocalDeviceImagesTask;->a0()Lde/komoot/android/media/LoadLocalDeviceImagesTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lde/komoot/android/media/LoadLocalDeviceImagesTask;->a0()Lde/komoot/android/media/LoadLocalDeviceImagesTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic execute(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lde/komoot/android/media/LoadLocalDeviceImagesTask;->execute(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected execute(Landroid/content/Context;)Ljava/util/List;
    .locals 4

    const-string v0, "pContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :try_start_0
    iget-object v1, p0, Lde/komoot/android/media/LoadLocalDeviceImagesTask;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 5
    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V

    .line 6
    sget-object v3, Lde/komoot/android/app/helper/PermissionHelper;->cREAD_STORAGE:Ljava/lang/String;

    .line 7
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    return-object v0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/io/BaseStorageIOTask;->getMContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lde/komoot/android/media/MediaHelper;->q(Landroid/content/Context;Landroid/net/Uri;)Lde/komoot/android/media/LocalDeviceImage;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {p0}, Lde/komoot/android/io/BaseTaskInterface;->throwIfCanceled()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/FailedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Lde/komoot/android/io/exception/ExecutionFailureException;

    invoke-direct {v0, p1}, Lde/komoot/android/io/exception/ExecutionFailureException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 12
    new-instance v0, Lde/komoot/android/io/exception/ExecutionFailureException;

    invoke-direct {v0, p1}, Lde/komoot/android/io/exception/ExecutionFailureException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getMonitorPriority()Lde/komoot/android/log/MonitorPriority;
    .locals 1

    sget-object v0, Lde/komoot/android/log/MonitorPriority;->MEDIUM:Lde/komoot/android/log/MonitorPriority;

    return-object v0
.end method
