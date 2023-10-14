.class public final Lde/komoot/android/recording/LocalTrackerDBHighlightSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/data/source/UserHighlightSource;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/recording/LocalTrackerDBHighlightSource$Companion;,
        Lde/komoot/android/recording/LocalTrackerDBHighlightSource$CreateImageTask;,
        Lde/komoot/android/recording/LocalTrackerDBHighlightSource$CreateTipTask;,
        Lde/komoot/android/recording/LocalTrackerDBHighlightSource$DeleteImageTask;,
        Lde/komoot/android/recording/LocalTrackerDBHighlightSource$DeleteTipTask;,
        Lde/komoot/android/recording/LocalTrackerDBHighlightSource$LoadAllImagesTask;,
        Lde/komoot/android/recording/LocalTrackerDBHighlightSource$LoadAllTipsTask;,
        Lde/komoot/android/recording/LocalTrackerDBHighlightSource$LoadImagePageTask;,
        Lde/komoot/android/recording/LocalTrackerDBHighlightSource$LoadTipPageTask;,
        Lde/komoot/android/recording/LocalTrackerDBHighlightSource$UpdateTipTask;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 -2\u00020\u0001:\n-./0123456B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u001f\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00102\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u001f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\n2\u0006\u0010\u000c\u001a\u00020\u0013H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J\u0016\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00102\u0006\u0010\u000c\u001a\u00020\u0013H\u0016J\u0016\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0016\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0016\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J \u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J \u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J \u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u0016\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020$0#2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0016\u0010%\u001a\u0008\u0012\u0004\u0012\u00020&0\u00102\u0006\u0010\'\u001a\u00020&H\u0016J\u0016\u0010(\u001a\u0008\u0012\u0004\u0012\u00020)0\u00102\u0006\u0010\'\u001a\u00020)H\u0016J\u001e\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00102\u0006\u0010+\u001a\u00020\u00122\u0006\u0010,\u001a\u00020\u0013H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00067"
    }
    d2 = {
        "Lde/komoot/android/recording/LocalTrackerDBHighlightSource;",
        "Lde/komoot/android/data/source/UserHighlightSource;",
        "tracker",
        "Lde/komoot/android/recording/ITourTrackerDB;",
        "context",
        "Landroid/content/Context;",
        "uploadManager",
        "Lde/komoot/android/recording/IUploadManager;",
        "(Lde/komoot/android/recording/ITourTrackerDB;Landroid/content/Context;Lde/komoot/android/recording/IUploadManager;)V",
        "addImage",
        "Lde/komoot/android/data/ListItemAddResult;",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;",
        "pCreation",
        "Lde/komoot/android/services/api/nativemodel/UserHighlightImageCreation;",
        "(Lde/komoot/android/services/api/nativemodel/UserHighlightImageCreation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "addImageTask",
        "Lde/komoot/android/data/ListItemChangeTask;",
        "addTip",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;",
        "Lde/komoot/android/services/api/nativemodel/UserHighlightTipCreation;",
        "(Lde/komoot/android/services/api/nativemodel/UserHighlightTipCreation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "addTipTask",
        "loadAllImagesTask",
        "Lde/komoot/android/data/task/PaginatedListLoadTask;",
        "pHighlightReference",
        "Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;",
        "loadAllRecommenderTask",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "loadAllTipsTask",
        "loadImagesTask",
        "pPager",
        "Lde/komoot/android/data/IPager;",
        "loadRecommenderTask",
        "loadTipsTask",
        "loadUserHighlight",
        "Lde/komoot/android/data/ObjectLoadTask;",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "removeImageTask",
        "Lde/komoot/android/services/api/nativemodel/UserHighlightImageDeletion;",
        "pDeletion",
        "removeTipTask",
        "Lde/komoot/android/services/api/nativemodel/UserHighlightTipDeletion;",
        "updateTipTask",
        "pExisting",
        "pReplace",
        "Companion",
        "CreateImageTask",
        "CreateTipTask",
        "DeleteImageTask",
        "DeleteTipTask",
        "LoadAllImagesTask",
        "LoadAllTipsTask",
        "LoadImagePageTask",
        "LoadTipPageTask",
        "UpdateTipTask",
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

.field public static final Companion:Lde/komoot/android/recording/LocalTrackerDBHighlightSource$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOG_TAG:Ljava/lang/String; = "LocalTrackerDBHighlightSource"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final cPAGE_SIZE:I = 0x18


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tracker:Lde/komoot/android/recording/ITourTrackerDB;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uploadManager:Lde/komoot/android/recording/IUploadManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/recording/LocalTrackerDBHighlightSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/recording/LocalTrackerDBHighlightSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/recording/LocalTrackerDBHighlightSource;->Companion:Lde/komoot/android/recording/LocalTrackerDBHighlightSource$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/recording/LocalTrackerDBHighlightSource;->$stable:I

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/recording/ITourTrackerDB;Landroid/content/Context;Lde/komoot/android/recording/IUploadManager;)V
    .locals 1
    .param p1    # Lde/komoot/android/recording/ITourTrackerDB;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lde/komoot/android/recording/IUploadManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/recording/LocalTrackerDBHighlightSource;->tracker:Lde/komoot/android/recording/ITourTrackerDB;

    iput-object p2, p0, Lde/komoot/android/recording/LocalTrackerDBHighlightSource;->context:Landroid/content/Context;

    iput-object p3, p0, Lde/komoot/android/recording/LocalTrackerDBHighlightSource;->uploadManager:Lde/komoot/android/recording/IUploadManager;

    return-void
.end method


# virtual methods
.method public addImage(Lde/komoot/android/services/api/nativemodel/UserHighlightImageCreation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lde/komoot/android/services/api/nativemodel/UserHighlightImageCreation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/services/api/nativemodel/UserHighlightImageCreation;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/komoot/android/data/ListItemAddResult<",
            "Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/UserHighlightImageCreation;->a()Lde/komoot/android/services/api/nativemodel/LocalHighlightImageCreation;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lde/komoot/android/recording/LocalTrackerDBHighlightSource;->tracker:Lde/komoot/android/recording/ITourTrackerDB;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/UserHighlightImageCreation;->d()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/UserHighlightImageCreation;->a()Lde/komoot/android/services/api/nativemodel/LocalHighlightImageCreation;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/UserHighlightImageCreation;->b()Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

    move-result-object p1

    invoke-interface {p2, v0, v1, p1}, Lde/komoot/android/recording/ITourTrackerDB;->addUserHighlightImage(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/services/api/nativemodel/LocalHighlightImageCreation;Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;)Lde/komoot/android/recording/CreationResult;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lde/komoot/android/recording/LocalTrackerDBHighlightSource;->tracker:Lde/komoot/android/recording/ITourTrackerDB;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/UserHighlightImageCreation;->d()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/UserHighlightImageCreation;->c()Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/UserHighlightImageCreation;->b()Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

    move-result-object p1

    invoke-interface {p2, v0, v1, p1}, Lde/komoot/android/recording/ITourTrackerDB;->addUserHighlightImage(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;)Lde/komoot/android/recording/CreationResult;

    move-result-object p1

    :goto_0
    sget-object p2, Lde/komoot/android/recording/LocalTrackerDBHighlightSource$addImage$2;->INSTANCE:Lde/komoot/android/recording/LocalTrackerDBHighlightSource$addImage$2;

    invoke-interface {p1, p2}, Lde/komoot/android/recording/CreationResult;->runOnFailure(Lkotlin/jvm/functions/Function0;)V

    const/4 p2, 0x5

    const-string v0, "LocalTrackerDBHighlightSource"

    invoke-interface {p1, p2, v0}, Lde/komoot/android/recording/CreationResult;->logOnFailure(ILjava/lang/String;)V

    instance-of p2, p1, Lde/komoot/android/recording/CreationResult$Success;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lde/komoot/android/recording/LocalTrackerDBHighlightSource;->uploadManager:Lde/komoot/android/recording/IUploadManager;

    invoke-static {p2, v1, v2, v0}, Lde/komoot/android/recording/IUploadManager$DefaultImpls;->startForceUploader$default(Lde/komoot/android/recording/IUploadManager;ZILjava/lang/Object;)V

    new-instance p2, Lde/komoot/android/data/ListItemAddResult$Success;

    check-cast p1, Lde/komoot/android/recording/CreationResult$Success;

    invoke-virtual {p1}, Lde/komoot/android/recording/CreationResult$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p2, p1}, Lde/komoot/android/data/ListItemAddResult$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    instance-of p2, p1, Lde/komoot/android/recording/CreationResult$AlreadyExisting;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lde/komoot/android/recording/LocalTrackerDBHighlightSource;->uploadManager:Lde/komoot/android/recording/IUploadManager;

    invoke-static {p2, v1, v2, v0}, Lde/komoot/android/recording/IUploadManager$DefaultImpls;->startForceUploader$default(Lde/komoot/android/recording/IUploadManager;ZILjava/lang/Object;)V

    new-instance p2, Lde/komoot/android/data/ListItemAddResult$Success;

    check-cast p1, Lde/komoot/android/recording/CreationResult$AlreadyExisting;

    invoke-virtual {p1}, Lde/komoot/android/recording/CreationResult$AlreadyExisting;->getExisting()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p2, p1}, Lde/komoot/android/data/ListItemAddResult$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    instance-of p2, p1, Lde/komoot/android/recording/CreationResult$InternalFailure;

    if-eqz p2, :cond_3

    move p2, v2

    goto :goto_1

    :cond_3
    instance-of p2, p1, Lde/komoot/android/recording/CreationResult$FailureParentEntityNotFound;

    :goto_1
    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    instance-of v2, p1, Lde/komoot/android/recording/CreationResult$FailureParentEntityDeleted;

    :goto_2
    if-eqz v2, :cond_5

    new-instance p2, Lde/komoot/android/data/ListItemAddResult$Failure;

    new-instance v0, Lde/komoot/android/KmtException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getSimpleName(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lde/komoot/android/KmtException;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lde/komoot/android/data/ListItemAddResult$Failure;-><init>(Lde/komoot/android/KmtException;)V

    :goto_3
    return-object p2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public addImageTask(Lde/komoot/android/services/api/nativemodel/UserHighlightImageCreation;)Lde/komoot/android/data/ListItemChangeTask;
    .locals 4
    .param p1    # Lde/komoot/android/services/api/nativemodel/UserHighlightImageCreation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/services/api/nativemodel/UserHighlightImageCreation;",
            ")",
            "Lde/komoot/android/data/ListItemChangeTask<",
            "Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "pCreation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/recording/LocalTrackerDBHighlightSource$CreateImageTask;

    iget-object v1, p0, Lde/komoot/android/recording/LocalTrackerDBHighlightSource;->context:Landroid/content/Context;

    iget-object v2, p0, Lde/komoot/android/recording/LocalTrackerDBHighlightSource;->tracker:Lde/komoot/android/recording/ITourTrackerDB;

    iget-object v3, p0, Lde/komoot/android/recording/LocalTrackerDBHighlightSource;->uploadManager:Lde/komoot/android/recording/IUploadManager;

    invoke-direct {v0, v1, v2, p1, v3}, Lde/komoot/android/recording/LocalTrackerDBHighlightSource$CreateImageTask;-><init>(Landroid/content/Context;Lde/komoot/android/recording/ITourTrackerDB;Lde/komoot/android/services/api/nativemodel/UserHighlightImageCreation;Lde/komoot/android/recording/IUploadManager;)V

    return-object v0
.end method

.method public addTip(Lde/komoot/android/services/api/nativemodel/UserHighlightTipCreation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lde/komoot/android/services/api/nativemodel/UserHighlightTipCreation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/services/api/nativemodel/UserHighlightTipCreation;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/komoot/android/data/ListItemAddResult<",
            "Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p2, p0, Lde/komoot/android/recording/LocalTrackerDBHighlightSource;->tracker:Lde/komoot/android/recording/ITourTrackerDB;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/UserHighlightTipCreation;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/UserHighlightTipCreation;->d()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    move-result-object v1

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/UserHighlightTipCreation;->b()Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

    move-result-object p1

    invoke-interface {p2, v0, v1, p1}, Lde/komoot/android/recording/ITourTrackerDB;->addUserHighlightTip(Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;)Lde/komoot/android/recording/CreationResult;

    move-result-object p1

    sget-object p2, Lde/komoot/android/recording/LocalTrackerDBHighlightSource$addTip$2;->INSTANCE:Lde/komoot/android/recording/LocalTrackerDBHighlightSource$addTip$2;

    invoke-interface {p1, p2}, Lde/komoot/android/recording/CreationResult;->runOnFailure(Lkotlin/jvm/functions/Function0;)V

    const/4 p2, 0x5

    const-string v0, "LocalTrackerDBHighlightSource"

    invoke-interface {p1, p2, v0}, Lde/komoot/android/recording/CreationResult;->logOnFailure(ILjava/lang/String;)V

    instance-of p2, p1, Lde/komoot/android/recording/CreationResult$Success;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lde/komoot/android/recording/LocalTrackerDBHighlightSource;->uploadManager:Lde/komoot/android/recording/IUploadManager;

    invoke-static {p2, v1, v2, v0}, Lde/komoot/android/recording/IUploadManager$DefaultImpls;->startForceUploader$default(Lde/komoot/android/recording/IUploadManager;ZILjava/lang/Object;)V

    new-instance p2, Lde/komoot/android/data/ListItemAddResult$Success;

    check-cast p1, Lde/komoot/android/recording/CreationResult$Success;

    invoke-virtual {p1}, Lde/komoot/android/recording/CreationResult$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p2, p1}, Lde/komoot/android/data/ListItemAddResult$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    instance-of p2, p1, Lde/komoot/android/recording/CreationResult$AlreadyExisting;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lde/komoot/android/recording/LocalTrackerDBHighlightSource;->uploadManager:Lde/komoot/android/recording/IUploadManager;

    invoke-static {p2, v1, v2, v0}, Lde/komoot/android/recording/IUploadManager$DefaultImpls;->startForceUploader$default(Lde/komoot/android/recording/IUploadManager;ZILjava/lang/Object;)V

    new-instance p2, Lde/komoot/android/data/ListItemAddResult$Success;

    check-cast p1, Lde/komoot/android/recording/CreationResult$AlreadyExisting;

    invoke-virtual {p1}, Lde/komoot/android/recording/CreationResult$AlreadyExisting;->getExisting()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p2, p1}, Lde/komoot/android/data/ListItemAddResult$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    instance-of p2, p1, Lde/komoot/android/recording/CreationResult$InternalFailure;

    if-eqz p2, :cond_2

    move p2, v2

    goto :goto_0

    :cond_2
    instance-of p2, p1, Lde/komoot/android/recording/CreationResult$FailureParentEntityNotFound;

    :goto_0
    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    instance-of v2, p1, Lde/komoot/android/recording/CreationResult$FailureParentEntityDeleted;

    :goto_1
    if-eqz v2, :cond_4

    new-instance p2, Lde/komoot/android/data/ListItemAddResult$Failure;

    new-instance v0, Lde/komoot/android/KmtException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getSimpleName(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lde/komoot/android/KmtException;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lde/komoot/android/data/ListItemAddResult$Failure;-><init>(Lde/komoot/android/KmtException;)V

    :goto_2
    return-object p2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public addTipTask(Lde/komoot/android/services/api/nativemodel/UserHighlightTipCreation;)Lde/komoot/android/data/ListItemChangeTask;
    .locals 4
    .param p1    # Lde/komoot/android/services/api/nativemodel/UserHighlightTipCreation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/services/api/nativemodel/UserHighlightTipCreation;",
            ")",
            "Lde/komoot/android/data/ListItemChangeTask<",
            "Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "pCreation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/recording/LocalTrackerDBHighlightSource$CreateTipTask;

    iget-object v1, p0, Lde/komoot/android/recording/LocalTrackerDBHighlightSource;->context:Landroid/content/Context;

    iget-object v2, p0, Lde/komoot/android/recording/LocalTrackerDBHighlightSource;->tracker:Lde/komoot/android/recording/ITourTrackerDB;

    iget-object v3, p0, Lde/komoot/android/recording/LocalTrackerDBHighlightSource;->uploadManager:Lde/komoot/android/recording/IUploadManager;

    invoke-direct {v0, v1, v2, p1, v3}, Lde/komoot/android/recording/LocalTrackerDBHighlightSource$CreateTipTask;-><init>(Landroid/content/Context;Lde/komoot/android/recording/ITourTrackerDB;Lde/komoot/android/services/api/nativemodel/UserHighlightTipCreation;Lde/komoot/android/recording/IUploadManager;)V

    return-object v0
.end method

.method public loadAllImagesTask(Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;)Lde/komoot/android/data/task/PaginatedListLoadTask;
    .locals 3
    .param p1    # Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;",
            ")",
            "Lde/komoot/android/data/task/PaginatedListLoadTask<",
            "Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "pHighlightReference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/recording/LocalTrackerDBHighlightSource$LoadAllImagesTask;

    iget-object v1, p0, Lde/komoot/android/recording/LocalTrackerDBHighlightSource;->tracker:Lde/komoot/android/recording/ITourTrackerDB;

    invoke-static {}, Lde/komoot/android/util/concurrent/KmtAppExecutors;->b()Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lde/komoot/android/recording/LocalTrackerDBHighlightSource$LoadAllImagesTask;-><init>(Lde/komoot/android/recording/ITourTrackerDB;Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;)V

    return-object v0
.end method

.method public loadAllRecommenderTask(Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;)Lde/komoot/android/data/task/PaginatedListLoadTask;
    .locals 1
    .param p1    # Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;",
            ")",
            "Lde/komoot/android/data/task/PaginatedListLoadTask<",
            "Lde/komoot/android/services/api/nativemodel/GenericUser;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "pHighlightReference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lde/komoot/android/data/EntityNotExistPaginatedListLoaderTask;

    invoke-static {}, Lde/komoot/android/util/concurrent/KmtAppExecutors;->b()Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;

    move-result-object v0

    invoke-direct {p1, v0}, Lde/komoot/android/data/EntityNotExistPaginatedListLoaderTask;-><init>(Lde/komoot/android/util/concurrent/WatchDogExecutorService;)V

    return-object p1
.end method

.method public loadAllTipsTask(Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;)Lde/komoot/android/data/task/PaginatedListLoadTask;
    .locals 3
    .param p1    # Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;",
            ")",
            "Lde/komoot/android/data/task/PaginatedListLoadTask<",
            "Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "pHighlightReference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/recording/LocalTrackerDBHighlightSource$LoadAllTipsTask;

    iget-object v1, p0, Lde/komoot/android/recording/LocalTrackerDBHighlightSource;->tracker:Lde/komoot/android/recording/ITourTrackerDB;

    invoke-static {}, Lde/komoot/android/util/concurrent/KmtAppExecutors;->b()Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lde/komoot/android/recording/LocalTrackerDBHighlightSource$LoadAllTipsTask;-><init>(Lde/komoot/android/recording/ITourTrackerDB;Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;)V

    return-object v0
.end method

.method public loadImagesTask(Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;Lde/komoot/android/data/IPager;)Lde/komoot/android/data/task/PaginatedListLoadTask;
    .locals 2
    .param p1    # Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lde/komoot/android/data/IPager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;",
            "Lde/komoot/android/data/IPager;",
            ")",
            "Lde/komoot/android/data/task/PaginatedListLoadTask<",
            "Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "pHighlightReference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lde/komoot/android/data/IPager;->c1()Lde/komoot/android/data/DataSource$SourceType;

    move-result-object v0

    sget-object v1, Lde/komoot/android/data/DataSource$SourceType;->LOCAL_TRACKER_DB:Lde/komoot/android/data/DataSource$SourceType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lde/komoot/android/util/AssertUtil;->L(Z)Z

    if-eqz p2, :cond_3

    instance-of v0, p2, Lde/komoot/android/services/api/IndexPager;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Lde/komoot/android/data/EntityNotExistPaginatedListLoaderTask;

    invoke-static {}, Lde/komoot/android/util/concurrent/KmtAppExecutors;->b()Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;

    move-result-object p2

    invoke-direct {p1, p2}, Lde/komoot/android/data/EntityNotExistPaginatedListLoaderTask;-><init>(Lde/komoot/android/util/concurrent/WatchDogExecutorService;)V

    goto :goto_3

    :cond_3
    :goto_2
    new-instance v0, Lde/komoot/android/recording/LocalTrackerDBHighlightSource$LoadImagePageTask;

    iget-object v1, p0, Lde/komoot/android/recording/LocalTrackerDBHighlightSource;->tracker:Lde/komoot/android/recording/ITourTrackerDB;

    check-cast p2, Lde/komoot/android/services/api/IndexPager;

    invoke-direct {v0, v1, p1, p2}, Lde/komoot/android/recording/LocalTrackerDBHighlightSource$LoadImagePageTask;-><init>(Lde/komoot/android/recording/ITourTrackerDB;Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;Lde/komoot/android/services/api/IndexPager;)V

    move-object p1, v0

    :goto_3
    return-object p1
.end method

.method public loadRecommenderTask(Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;Lde/komoot/android/data/IPager;)Lde/komoot/android/data/task/PaginatedListLoadTask;
    .locals 0
    .param p1    # Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lde/komoot/android/data/IPager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;",
            "Lde/komoot/android/data/IPager;",
            ")",
            "Lde/komoot/android/data/task/PaginatedListLoadTask<",
            "Lde/komoot/android/services/api/nativemodel/GenericUser;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "pHighlightReference"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lde/komoot/android/data/EntityNotExistPaginatedListLoaderTask;

    invoke-static {}, Lde/komoot/android/util/concurrent/KmtAppExecutors;->b()Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;

    move-result-object p2

    invoke-direct {p1, p2}, Lde/komoot/android/data/EntityNotExistPaginatedListLoaderTask;-><init>(Lde/komoot/android/util/concurrent/WatchDogExecutorService;)V

    return-object p1
.end method

.method public loadTipsTask(Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;Lde/komoot/android/data/IPager;)Lde/komoot/android/data/task/PaginatedListLoadTask;
    .locals 2
    .param p1    # Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lde/komoot/android/data/IPager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;",
            "Lde/komoot/android/data/IPager;",
            ")",
            "Lde/komoot/android/data/task/PaginatedListLoadTask<",
            "Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "pHighlightReference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lde/komoot/android/data/IPager;->c1()Lde/komoot/android/data/DataSource$SourceType;

    move-result-object v0

    sget-object v1, Lde/komoot/android/data/DataSource$SourceType;->LOCAL_TRACKER_DB:Lde/komoot/android/data/DataSource$SourceType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lde/komoot/android/util/AssertUtil;->L(Z)Z

    if-eqz p2, :cond_3

    instance-of v0, p2, Lde/komoot/android/services/api/IndexPager;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Lde/komoot/android/data/EntityNotExistPaginatedListLoaderTask;

    invoke-static {}, Lde/komoot/android/util/concurrent/KmtAppExecutors;->b()Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;

    move-result-object p2

    invoke-direct {p1, p2}, Lde/komoot/android/data/EntityNotExistPaginatedListLoaderTask;-><init>(Lde/komoot/android/util/concurrent/WatchDogExecutorService;)V

    goto :goto_3

    :cond_3
    :goto_2
    new-instance v0, Lde/komoot/android/recording/LocalTrackerDBHighlightSource$LoadTipPageTask;

    iget-object v1, p0, Lde/komoot/android/recording/LocalTrackerDBHighlightSource;->tracker:Lde/komoot/android/recording/ITourTrackerDB;

    check-cast p2, Lde/komoot/android/services/api/IndexPager;

    invoke-direct {v0, v1, p1, p2}, Lde/komoot/android/recording/LocalTrackerDBHighlightSource$LoadTipPageTask;-><init>(Lde/komoot/android/recording/ITourTrackerDB;Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;Lde/komoot/android/services/api/IndexPager;)V

    move-object p1, v0

    :goto_3
    return-object p1
.end method

.method public loadUserHighlight(Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;)Lde/komoot/android/data/ObjectLoadTask;
    .locals 3
    .param p1    # Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;",
            ")",
            "Lde/komoot/android/data/ObjectLoadTask<",
            "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "pHighlightReference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/recording/LoadHighlightTask;

    iget-object v1, p0, Lde/komoot/android/recording/LocalTrackerDBHighlightSource;->tracker:Lde/komoot/android/recording/ITourTrackerDB;

    invoke-static {}, Lde/komoot/android/util/concurrent/KmtAppExecutors;->b()Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lde/komoot/android/recording/LoadHighlightTask;-><init>(Lde/komoot/android/recording/ITourTrackerDB;Lde/komoot/android/util/concurrent/WatchDogExecutorService;Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;)V

    return-object v0
.end method

.method public removeImageTask(Lde/komoot/android/services/api/nativemodel/UserHighlightImageDeletion;)Lde/komoot/android/data/ListItemChangeTask;
    .locals 4
    .param p1    # Lde/komoot/android/services/api/nativemodel/UserHighlightImageDeletion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/services/api/nativemodel/UserHighlightImageDeletion;",
            ")",
            "Lde/komoot/android/data/ListItemChangeTask<",
            "Lde/komoot/android/services/api/nativemodel/UserHighlightImageDeletion;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "pDeletion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/recording/LocalTrackerDBHighlightSource$DeleteImageTask;

    iget-object v1, p0, Lde/komoot/android/recording/LocalTrackerDBHighlightSource;->context:Landroid/content/Context;

    iget-object v2, p0, Lde/komoot/android/recording/LocalTrackerDBHighlightSource;->tracker:Lde/komoot/android/recording/ITourTrackerDB;

    iget-object v3, p0, Lde/komoot/android/recording/LocalTrackerDBHighlightSource;->uploadManager:Lde/komoot/android/recording/IUploadManager;

    invoke-direct {v0, v1, v2, p1, v3}, Lde/komoot/android/recording/LocalTrackerDBHighlightSource$DeleteImageTask;-><init>(Landroid/content/Context;Lde/komoot/android/recording/ITourTrackerDB;Lde/komoot/android/services/api/nativemodel/UserHighlightImageDeletion;Lde/komoot/android/recording/IUploadManager;)V

    return-object v0
.end method

.method public removeTipTask(Lde/komoot/android/services/api/nativemodel/UserHighlightTipDeletion;)Lde/komoot/android/data/ListItemChangeTask;
    .locals 4
    .param p1    # Lde/komoot/android/services/api/nativemodel/UserHighlightTipDeletion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/services/api/nativemodel/UserHighlightTipDeletion;",
            ")",
            "Lde/komoot/android/data/ListItemChangeTask<",
            "Lde/komoot/android/services/api/nativemodel/UserHighlightTipDeletion;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "pDeletion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/recording/LocalTrackerDBHighlightSource$DeleteTipTask;

    iget-object v1, p0, Lde/komoot/android/recording/LocalTrackerDBHighlightSource;->context:Landroid/content/Context;

    iget-object v2, p0, Lde/komoot/android/recording/LocalTrackerDBHighlightSource;->tracker:Lde/komoot/android/recording/ITourTrackerDB;

    iget-object v3, p0, Lde/komoot/android/recording/LocalTrackerDBHighlightSource;->uploadManager:Lde/komoot/android/recording/IUploadManager;

    invoke-direct {v0, v1, v2, p1, v3}, Lde/komoot/android/recording/LocalTrackerDBHighlightSource$DeleteTipTask;-><init>(Landroid/content/Context;Lde/komoot/android/recording/ITourTrackerDB;Lde/komoot/android/services/api/nativemodel/UserHighlightTipDeletion;Lde/komoot/android/recording/IUploadManager;)V

    return-object v0
.end method

.method public updateTipTask(Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;Lde/komoot/android/services/api/nativemodel/UserHighlightTipCreation;)Lde/komoot/android/data/ListItemChangeTask;
    .locals 7
    .param p1    # Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lde/komoot/android/services/api/nativemodel/UserHighlightTipCreation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;",
            "Lde/komoot/android/services/api/nativemodel/UserHighlightTipCreation;",
            ")",
            "Lde/komoot/android/data/ListItemChangeTask<",
            "Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "pExisting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pReplace"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/recording/LocalTrackerDBHighlightSource$UpdateTipTask;

    iget-object v2, p0, Lde/komoot/android/recording/LocalTrackerDBHighlightSource;->context:Landroid/content/Context;

    iget-object v3, p0, Lde/komoot/android/recording/LocalTrackerDBHighlightSource;->tracker:Lde/komoot/android/recording/ITourTrackerDB;

    iget-object v6, p0, Lde/komoot/android/recording/LocalTrackerDBHighlightSource;->uploadManager:Lde/komoot/android/recording/IUploadManager;

    move-object v1, v0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/recording/LocalTrackerDBHighlightSource$UpdateTipTask;-><init>(Landroid/content/Context;Lde/komoot/android/recording/ITourTrackerDB;Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;Lde/komoot/android/services/api/nativemodel/UserHighlightTipCreation;Lde/komoot/android/recording/IUploadManager;)V

    return-object v0
.end method
