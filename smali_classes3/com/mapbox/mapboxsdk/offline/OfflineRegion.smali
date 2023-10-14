.class public final Lcom/mapbox/mapboxsdk/offline/OfflineRegion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionObserver;,
        Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionStatusCallback;,
        Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionDeleteCallback;,
        Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionInvalidateCallback;,
        Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionUpdateMetadataCallback;,
        Lcom/mapbox/mapboxsdk/offline/OfflineRegion$DownloadState;,
        Lcom/mapbox/mapboxsdk/offline/OfflineRegion$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 :2\u00020\u0001:\u0007:;<=>?@B/\u0008\u0003\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u000e\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"J\u0011\u0010#\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0083 J\u0008\u0010$\u001a\u00020\u0016H\u0002J\t\u0010%\u001a\u00020 H\u0085 J\u0011\u0010&\u001a\u00020 2\u0006\u0010!\u001a\u00020\'H\u0083 J\u000e\u0010(\u001a\u00020 2\u0006\u0010!\u001a\u00020\'J\u0019\u0010)\u001a\u00020 2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0083 J\u0010\u0010*\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010+J\u0011\u0010,\u001a\u00020 2\u0006\u0010!\u001a\u00020+H\u0083 J\u000e\u0010-\u001a\u00020 2\u0006\u0010.\u001a\u00020\u0016J\u000e\u0010/\u001a\u00020 2\u0006\u0010\u001d\u001a\u00020\u001eJ\u0010\u00100\u001a\u00020 2\u0008\u00101\u001a\u0004\u0018\u000102J\u0011\u00103\u001a\u00020 2\u0006\u00104\u001a\u00020\u001eH\u0083 J\u0011\u00105\u001a\u00020 2\u0006\u0010!\u001a\u000202H\u0083 J\u0016\u00106\u001a\u00020 2\u0006\u00107\u001a\u00020\n2\u0006\u0010!\u001a\u000208J\u0019\u00109\u001a\u00020 2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010!\u001a\u000208H\u0083 R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u001e\u0010\t\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\n@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0010\u0010\u001c\u001a\u00020\u00038\u0002X\u0083D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006A"
    }
    d2 = {
        "Lcom/mapbox/mapboxsdk/offline/OfflineRegion;",
        "",
        "offlineRegionPtr",
        "",
        "fileSource",
        "Lcom/mapbox/mapboxsdk/storage/FileSource;",
        "idParam",
        "definition",
        "Lcom/mapbox/mapboxsdk/offline/OfflineRegionDefinition;",
        "metadata",
        "",
        "(JLcom/mapbox/mapboxsdk/storage/FileSource;JLcom/mapbox/mapboxsdk/offline/OfflineRegionDefinition;[B)V",
        "context",
        "Landroid/content/Context;",
        "getDefinition",
        "()Lcom/mapbox/mapboxsdk/offline/OfflineRegionDefinition;",
        "handler",
        "Landroid/os/Handler;",
        "id",
        "getId",
        "()J",
        "isDeleted",
        "",
        "<set-?>",
        "isDeliveringInactiveMessages",
        "()Z",
        "getMetadata",
        "()[B",
        "nativePtr",
        "state",
        "",
        "delete",
        "",
        "callback",
        "Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionDeleteCallback;",
        "deleteOfflineRegion",
        "deliverMessages",
        "finalize",
        "getOfflineRegionStatus",
        "Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionStatusCallback;",
        "getStatus",
        "initialize",
        "invalidate",
        "Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionInvalidateCallback;",
        "invalidateOfflineRegion",
        "setDeliverInactiveMessages",
        "deliverInactiveMessages",
        "setDownloadState",
        "setObserver",
        "observer",
        "Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionObserver;",
        "setOfflineRegionDownloadState",
        "offlineRegionDownloadState",
        "setOfflineRegionObserver",
        "updateMetadata",
        "bytes",
        "Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionUpdateMetadataCallback;",
        "updateOfflineRegionMetadata",
        "Companion",
        "DownloadState",
        "OfflineRegionDeleteCallback",
        "OfflineRegionInvalidateCallback",
        "OfflineRegionObserver",
        "OfflineRegionStatusCallback",
        "OfflineRegionUpdateMetadataCallback",
        "MapboxGLAndroidSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/mapbox/mapboxsdk/offline/OfflineRegion$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final STATE_ACTIVE:I = 0x1

.field public static final STATE_INACTIVE:I


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final definition:Lcom/mapbox/mapboxsdk/offline/OfflineRegionDefinition;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fileSource:Lcom/mapbox/mapboxsdk/storage/FileSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final id:J

.field private isDeleted:Z

.field private isDeliveringInactiveMessages:Z

.field private metadata:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nativePtr:J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private state:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->Companion:Lcom/mapbox/mapboxsdk/offline/OfflineRegion$Companion;

    invoke-static {}, Lcom/mapbox/mapboxsdk/LibraryLoader;->load()V

    return-void
.end method

.method private constructor <init>(JLcom/mapbox/mapboxsdk/storage/FileSource;JLcom/mapbox/mapboxsdk/offline/OfflineRegionDefinition;[B)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->handler:Landroid/os/Handler;

    invoke-static {}, Lcom/mapbox/mapboxsdk/Mapbox;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->context:Landroid/content/Context;

    iput-object p3, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->fileSource:Lcom/mapbox/mapboxsdk/storage/FileSource;

    iput-wide p4, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->id:J

    iput-object p6, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->definition:Lcom/mapbox/mapboxsdk/offline/OfflineRegionDefinition;

    iput-object p7, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->metadata:[B

    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->initialize(JLcom/mapbox/mapboxsdk/storage/FileSource;)V

    return-void
.end method

.method public static final synthetic access$deliverMessages(Lcom/mapbox/mapboxsdk/offline/OfflineRegion;)Z
    .locals 0

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->deliverMessages()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getFileSource$p(Lcom/mapbox/mapboxsdk/offline/OfflineRegion;)Lcom/mapbox/mapboxsdk/storage/FileSource;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->fileSource:Lcom/mapbox/mapboxsdk/storage/FileSource;

    return-object p0
.end method

.method public static final synthetic access$getHandler$p(Lcom/mapbox/mapboxsdk/offline/OfflineRegion;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$setDeleted$p(Lcom/mapbox/mapboxsdk/offline/OfflineRegion;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->isDeleted:Z

    return-void
.end method

.method public static final synthetic access$setMetadata$p(Lcom/mapbox/mapboxsdk/offline/OfflineRegion;[B)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->metadata:[B

    return-void
.end method

.method private final native deleteOfflineRegion(Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionDeleteCallback;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final deliverMessages()Z
    .locals 2

    iget v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->isDeliveringInactiveMessages:Z

    :goto_0
    return v1
.end method

.method private final native getOfflineRegionStatus(Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionStatusCallback;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native initialize(JLcom/mapbox/mapboxsdk/storage/FileSource;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native invalidateOfflineRegion(Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionInvalidateCallback;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native setOfflineRegionDownloadState(I)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native setOfflineRegionObserver(Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionObserver;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native updateOfflineRegionMetadata([BLcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionUpdateMetadataCallback;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method


# virtual methods
.method public final delete(Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionDeleteCallback;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionDeleteCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->isDeleted:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->isDeleted:Z

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->fileSource:Lcom/mapbox/mapboxsdk/storage/FileSource;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->activate()V

    new-instance v0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$delete$1;

    invoke-direct {v0, p0, p1}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$delete$1;-><init>(Lcom/mapbox/mapboxsdk/offline/OfflineRegion;Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionDeleteCallback;)V

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->deleteOfflineRegion(Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionDeleteCallback;)V

    :cond_0
    return-void
.end method

.method protected final native finalize()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public final getDefinition()Lcom/mapbox/mapboxsdk/offline/OfflineRegionDefinition;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->definition:Lcom/mapbox/mapboxsdk/offline/OfflineRegionDefinition;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->id:J

    return-wide v0
.end method

.method public final getMetadata()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->metadata:[B

    return-object v0
.end method

.method public final getStatus(Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionStatusCallback;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionStatusCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->fileSource:Lcom/mapbox/mapboxsdk/storage/FileSource;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->activate()V

    new-instance v0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$getStatus$1;

    invoke-direct {v0, p0, p1}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$getStatus$1;-><init>(Lcom/mapbox/mapboxsdk/offline/OfflineRegion;Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionStatusCallback;)V

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->getOfflineRegionStatus(Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionStatusCallback;)V

    return-void
.end method

.method public final invalidate(Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionInvalidateCallback;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionInvalidateCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->fileSource:Lcom/mapbox/mapboxsdk/storage/FileSource;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->activate()V

    new-instance v0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$invalidate$1;

    invoke-direct {v0, p0, p1}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$invalidate$1;-><init>(Lcom/mapbox/mapboxsdk/offline/OfflineRegion;Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionInvalidateCallback;)V

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->invalidateOfflineRegion(Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionInvalidateCallback;)V

    return-void
.end method

.method public final isDeliveringInactiveMessages()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->isDeliveringInactiveMessages:Z

    return v0
.end method

.method public final setDeliverInactiveMessages(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->isDeliveringInactiveMessages:Z

    return-void
.end method

.method public final setDownloadState(I)V
    .locals 1

    iget v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->state:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->instance(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->activate()V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->fileSource:Lcom/mapbox/mapboxsdk/storage/FileSource;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->activate()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->fileSource:Lcom/mapbox/mapboxsdk/storage/FileSource;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->deactivate()V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->instance(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->deactivate()V

    :goto_0
    iput p1, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->state:I

    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->setOfflineRegionDownloadState(I)V

    return-void
.end method

.method public final setObserver(Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionObserver;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionObserver;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$setObserver$1;

    invoke-direct {v0, p0, p1}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$setObserver$1;-><init>(Lcom/mapbox/mapboxsdk/offline/OfflineRegion;Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionObserver;)V

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->setOfflineRegionObserver(Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionObserver;)V

    return-void
.end method

.method public final updateMetadata([BLcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionUpdateMetadataCallback;)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionUpdateMetadataCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$updateMetadata$1;

    invoke-direct {v0, p0, p2}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$updateMetadata$1;-><init>(Lcom/mapbox/mapboxsdk/offline/OfflineRegion;Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionUpdateMetadataCallback;)V

    invoke-direct {p0, p1, v0}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->updateOfflineRegionMetadata([BLcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionUpdateMetadataCallback;)V

    return-void
.end method
