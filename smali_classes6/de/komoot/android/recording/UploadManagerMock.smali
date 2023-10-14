.class public final Lde/komoot/android/recording/UploadManagerMock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/recording/IUploadManager;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J!\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018J!\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u0004H\u0016J\u0011\u0010!\u001a\u00020\u0013H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\"J\u0008\u0010#\u001a\u00020\u0013H\u0016R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0005R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006$"
    }
    d2 = {
        "Lde/komoot/android/recording/UploadManagerMock;",
        "Lde/komoot/android/recording/IUploadManager;",
        "()V",
        "isUploadProcessRunning",
        "",
        "()Z",
        "uploadProcessEventFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lde/komoot/android/recording/UploadEvent;",
        "getUploadProcessEventFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "uploaderSetting",
        "Lde/komoot/android/data/user/BaseUserProperty;",
        "getUploaderSetting",
        "()Lde/komoot/android/data/user/BaseUserProperty;",
        "uploaderStateFlow",
        "Lde/komoot/android/recording/UploaderState;",
        "getUploaderStateFlow",
        "cleanupFinishedData",
        "",
        "tourId",
        "Lde/komoot/android/services/api/nativemodel/TourID;",
        "requiredDate",
        "Ljava/util/Date;",
        "(Lde/komoot/android/services/api/nativemodel/TourID;Ljava/util/Date;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "executeUploadProcess",
        "Lde/komoot/android/recording/UploadOp;",
        "interruptMonitor",
        "Lde/komoot/android/recording/UploadInterruptMonitor;",
        "syncOnFinish",
        "(Lde/komoot/android/recording/UploadInterruptMonitor;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "startForceUploader",
        "startSyncOnFinish",
        "startUploadIfAllowed",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "stopUploadProcess",
        "data-touring_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cleanupFinishedData(Lde/komoot/android/services/api/nativemodel/TourID;Ljava/util/Date;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lde/komoot/android/services/api/nativemodel/TourID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/services/api/nativemodel/TourID;",
            "Ljava/util/Date;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public executeUploadProcess(Lde/komoot/android/recording/UploadInterruptMonitor;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lde/komoot/android/recording/UploadInterruptMonitor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/recording/UploadInterruptMonitor;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/komoot/android/recording/UploadOp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance p1, Lde/komoot/android/recording/UploadOp$Success;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lde/komoot/android/recording/UploadOp$Success;-><init>(Z)V

    return-object p1
.end method

.method public getUploadProcessEventFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lde/komoot/android/recording/UploadEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt;->y()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public getUploaderSetting()Lde/komoot/android/data/user/BaseUserProperty;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/komoot/android/data/user/BaseUserProperty<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lde/komoot/android/data/user/StandaloneUserProperty;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lde/komoot/android/data/user/StandaloneUserProperty;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getUploaderStateFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lde/komoot/android/recording/UploaderState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt;->y()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public isUploadProcessRunning()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public startForceUploader(Z)V
    .locals 0

    return-void
.end method

.method public startUploadIfAllowed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public stopUploadProcess()V
    .locals 0

    return-void
.end method
