.class public final Lde/komoot/android/ui/user/ReplaceUserAvatarFragment;
.super Lde/komoot/android/ui/user/Hilt_ReplaceUserAvatarFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/user/ReplaceUserAvatarFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 $2\u00020\u0001:\u0001$B\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u001e\u0010\n\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0017J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016R\"\u0010\u0019\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001d\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006%"
    }
    d2 = {
        "Lde/komoot/android/ui/user/ReplaceUserAvatarFragment;",
        "Lde/komoot/android/ui/AbstractPhotoFragment;",
        "",
        "onDestroy",
        "Lde/komoot/android/ui/ImageProcessingListener;",
        "imageProcessingListener",
        "",
        "syncWithServer",
        "Landroid/view/View;",
        "openPhotoSelectionMenuViews",
        "V4",
        "",
        "P3",
        "Landroid/net/Uri;",
        "uri",
        "F3",
        "",
        "W3",
        "Lde/komoot/android/services/touring/IRecordingManager;",
        "w",
        "Lde/komoot/android/services/touring/IRecordingManager;",
        "X4",
        "()Lde/komoot/android/services/touring/IRecordingManager;",
        "setRecordingManager",
        "(Lde/komoot/android/services/touring/IRecordingManager;)V",
        "recordingManager",
        "Lde/komoot/android/io/DedicatedTaskAbortControl;",
        "x",
        "Lde/komoot/android/io/DedicatedTaskAbortControl;",
        "dedicatedSyncMaster",
        "Lde/komoot/android/file/FileSystemStorage;",
        "d4",
        "()Lde/komoot/android/file/FileSystemStorage;",
        "recordingFileSystem",
        "<init>",
        "()V",
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

.field public static final Companion:Lde/komoot/android/ui/user/ReplaceUserAvatarFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public w:Lde/komoot/android/services/touring/IRecordingManager;

.field private x:Lde/komoot/android/io/DedicatedTaskAbortControl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/user/ReplaceUserAvatarFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/user/ReplaceUserAvatarFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/user/ReplaceUserAvatarFragment;->Companion:Lde/komoot/android/ui/user/ReplaceUserAvatarFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/user/ReplaceUserAvatarFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/user/Hilt_ReplaceUserAvatarFragment;-><init>()V

    return-void
.end method

.method public static final synthetic N4(Lde/komoot/android/ui/user/ReplaceUserAvatarFragment;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatFragment;->G0(Ljava/lang/String;)V

    return-void
.end method

.method public static final varargs synthetic R4(Lde/komoot/android/ui/user/ReplaceUserAvatarFragment;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatFragment;->P1([Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic S4(Lde/komoot/android/ui/user/ReplaceUserAvatarFragment;)Lde/komoot/android/ui/ImageProcessingListener;
    .locals 0

    invoke-virtual {p0}, Lde/komoot/android/ui/AbstractPhotoFragment;->S3()Lde/komoot/android/ui/ImageProcessingListener;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic U4(Lde/komoot/android/ui/user/ReplaceUserAvatarFragment;Lde/komoot/android/log/FailureLevel;Lde/komoot/android/log/NonFatalException;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/app/KmtCompatFragment;->y2(Lde/komoot/android/log/FailureLevel;Lde/komoot/android/log/NonFatalException;)V

    return-void
.end method


# virtual methods
.method public F3(Landroid/net/Uri;)V
    .locals 12

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->b4()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->V1()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type de.komoot.android.services.model.UserPrincipal"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lde/komoot/android/services/model/UserPrincipal;

    new-instance v5, Lde/komoot/android/io/DedicatedTaskAbortControl;

    invoke-direct {v5}, Lde/komoot/android/io/DedicatedTaskAbortControl;-><init>()V

    iput-object v5, p0, Lde/komoot/android/ui/user/ReplaceUserAvatarFragment;->x:Lde/komoot/android/io/DedicatedTaskAbortControl;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v8, 0x0

    new-instance v9, Lde/komoot/android/ui/user/ReplaceUserAvatarFragment$actionUploadPhoto$1;

    const/4 v7, 0x0

    move-object v2, v9

    move-object v3, p0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lde/komoot/android/ui/user/ReplaceUserAvatarFragment$actionUploadPhoto$1;-><init>(Lde/komoot/android/ui/user/ReplaceUserAvatarFragment;Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/io/DedicatedTaskAbortControl;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v6, v0

    move-object v7, v1

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public P3()Ljava/lang/String;
    .locals 1

    const-string v0, "upload.photo.jpg"

    return-object v0
.end method

.method public final V4(Lde/komoot/android/ui/ImageProcessingListener;ZLandroid/view/View;)V
    .locals 8

    const-string v0, "imageProcessingListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openPhotoSelectionMenuViews"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    filled-new-array {p3}, [Landroid/view/View;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-super/range {v1 .. v7}, Lde/komoot/android/ui/AbstractPhotoFragment;->G3(Lde/komoot/android/ui/ImageProcessingListener;ZZZZ[Landroid/view/View;)V

    return-void
.end method

.method public W3()I
    .locals 1

    const/high16 v0, 0x400000

    return v0
.end method

.method public final X4()Lde/komoot/android/services/touring/IRecordingManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/ReplaceUserAvatarFragment;->w:Lde/komoot/android/services/touring/IRecordingManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "recordingManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected d4()Lde/komoot/android/file/FileSystemStorage;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/user/ReplaceUserAvatarFragment;->X4()Lde/komoot/android/services/touring/IRecordingManager;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/touring/IRecordingManager;->X()Lde/komoot/android/file/FileSystemStorage;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatFragment;->onDestroy()V

    iget-object v0, p0, Lde/komoot/android/ui/user/ReplaceUserAvatarFragment;->x:Lde/komoot/android/io/DedicatedTaskAbortControl;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lde/komoot/android/io/DedicatedTaskAbortControl;->c(I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/ui/user/ReplaceUserAvatarFragment;->x:Lde/komoot/android/io/DedicatedTaskAbortControl;

    return-void
.end method
