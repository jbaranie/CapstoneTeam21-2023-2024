.class public final Lde/komoot/android/ui/tour/video/job/LoadTourAssetsJobStep;
.super Lde/komoot/android/ui/tour/video/job/ParallelizableJobStep;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/util/concurrent/WatchDogCallable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/tour/video/job/LoadTourAssetsJobStep$Companion;,
        Lde/komoot/android/ui/tour/video/job/LoadTourAssetsJobStep$MapImageDownloadAndSaver;,
        Lde/komoot/android/ui/tour/video/job/LoadTourAssetsJobStep$ParticipantDownloadAndSaver;,
        Lde/komoot/android/ui/tour/video/job/LoadTourAssetsJobStep$TourPhotoDownloaderAndSaver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/ui/tour/video/job/ParallelizableJobStep;",
        "Lde/komoot/android/util/concurrent/WatchDogCallable<",
        "Lde/komoot/android/ui/tour/video/model/TourAssetsContainer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 .2\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002:\u0004./01BO\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0016\u001a\u00020\u0014\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008,\u0010-J\u0008\u0010\u0005\u001a\u00020\u0004H\u0014J\u0008\u0010\u0006\u001a\u00020\u0003H\u0017J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010!\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020#0\"8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010$\u00a8\u00062"
    }
    d2 = {
        "Lde/komoot/android/ui/tour/video/job/LoadTourAssetsJobStep;",
        "Lde/komoot/android/ui/tour/video/job/ParallelizableJobStep;",
        "Lde/komoot/android/util/concurrent/WatchDogCallable;",
        "Lde/komoot/android/ui/tour/video/model/TourAssetsContainer;",
        "",
        "a",
        "g",
        "l",
        "Lde/komoot/android/services/PrincipalProvider;",
        "d",
        "Lde/komoot/android/services/PrincipalProvider;",
        "principalProvider",
        "Landroid/content/Context;",
        "e",
        "Landroid/content/Context;",
        "context",
        "Ljava/util/Locale;",
        "f",
        "Ljava/util/Locale;",
        "locale",
        "Lde/komoot/android/net/NetworkMaster;",
        "Lde/komoot/android/net/NetworkMaster;",
        "networkMaster",
        "Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;",
        "h",
        "Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;",
        "tour",
        "Ljava/io/File;",
        "i",
        "Ljava/io/File;",
        "jobFolder",
        "j",
        "I",
        "subSteps",
        "",
        "Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;",
        "()Ljava/util/List;",
        "tourPhotosSubset",
        "",
        "overallEffortPerCent",
        "Lde/komoot/android/ui/tour/video/job/BaseJobStep$RenderJobProgressIncrementer;",
        "renderJobLogic",
        "Ljava/util/concurrent/ExecutorService;",
        "executorService",
        "<init>",
        "(Lde/komoot/android/services/PrincipalProvider;Landroid/content/Context;Ljava/util/Locale;Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Ljava/io/File;FLde/komoot/android/ui/tour/video/job/BaseJobStep$RenderJobProgressIncrementer;Ljava/util/concurrent/ExecutorService;)V",
        "Companion",
        "MapImageDownloadAndSaver",
        "ParticipantDownloadAndSaver",
        "TourPhotoDownloaderAndSaver",
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

.field public static final Companion:Lde/komoot/android/ui/tour/video/job/LoadTourAssetsJobStep$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final d:Lde/komoot/android/services/PrincipalProvider;

.field private final e:Landroid/content/Context;

.field private final f:Ljava/util/Locale;

.field private final g:Lde/komoot/android/net/NetworkMaster;

.field private final h:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

.field private final i:Ljava/io/File;

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/tour/video/job/LoadTourAssetsJobStep$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/tour/video/job/LoadTourAssetsJobStep$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/tour/video/job/LoadTourAssetsJobStep;->Companion:Lde/komoot/android/ui/tour/video/job/LoadTourAssetsJobStep$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/tour/video/job/LoadTourAssetsJobStep;->$stable:I

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/PrincipalProvider;Landroid/content/Context;Ljava/util/Locale;Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Ljava/io/File;FLde/komoot/android/ui/tour/video/job/BaseJobStep$RenderJobProgressIncrementer;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const-string v0, "principalProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkMaster"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tour"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobFolder"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderJobLogic"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorService"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p7, p8, p9}, Lde/komoot/android/ui/tour/video/job/ParallelizableJobStep;-><init>(FLde/komoot/android/ui/tour/video/job/BaseJobStep$RenderJobProgressIncrementer;Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lde/komoot/android/ui/tour/video/job/LoadTourAssetsJobStep;->d:Lde/komoot/android/services/PrincipalProvider;

    iput-object p2, p0, Lde/komoot/android/ui/tour/video/job/LoadTourAssetsJobStep;->e:Landroid/content/Context;

    iput-object p3, p0, Lde/komoot/android/ui/tour/video/job/LoadTourAssetsJobStep;->f:Ljava/util/Locale;

    iput-object p4, p0, Lde/komoot/android/ui/tour/video/job/LoadTourAssetsJobStep;->g:Lde/komoot/android/net/NetworkMaster;

    iput-object p5, p0, Lde/komoot/android/ui/tour/video/job/LoadTourAssetsJobStep;->h:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    iput-object p6, p0, Lde/komoot/android/ui/tour/video/job/LoadTourAssetsJobStep;->i:Ljava/io/File;

    const/4 p1, 0x1

    iput p1, p0, Lde/komoot/android/ui/tour/video/job/LoadTourAssetsJobStep;->j:I

    invoke-interface {p5}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->U()Z

    move-result p1

    invoke-static {p1}, Lde/komoot/android/util/AssertUtil;->L(Z)Z

    return-void
.end method

.method public static final synthetic d(Lde/komoot/android/ui/tour/video/job/LoadTourAssetsJobStep;)Ljava/util/Locale;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/tour/video/job/LoadTourAssetsJobStep;->f:Ljava/util/Locale;

    return-object p0
.end method

.method public static final synthetic e(Lde/komoot/android/ui/tour/video/job/LoadTourAssetsJobStep;)Lde/komoot/android/net/NetworkMaster;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/tour/video/job/LoadTourAssetsJobStep;->g:Lde/komoot/android/net/NetworkMaster;

    return-object p0
.end method

.method public static final synthetic f(Lde/komoot/android/ui/tour/video/job/LoadTourAssetsJobStep;)Lde/komoot/android/services/PrincipalProvider;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/tour/video/job/LoadTourAssetsJobStep;->d:Lde/komoot/android/services/PrincipalProvider;

    return-object p0
.end method

.method private final h()Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lde/komoot/android/ui/tour/video/job/LoadTourAssetsJobStep;->h:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->getPhotos()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lde/komoot/android/services/api/model/TourCoverPhotoComparator;

    invoke-direct {v1}, Lde/komoot/android/services/api/model/TourCoverPhotoComparator;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Ljava/util/Random;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    :goto_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/16 v3, 0x14

    if-le v2, v3, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected a()I
    .locals 1

    iget v0, p0, Lde/komoot/android/ui/tour/video/job/LoadTourAssetsJobStep;->j:I

    return v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/video/job/LoadTourAssetsJobStep;->g()Lde/komoot/android/ui/tour/video/model/TourAssetsContainer;

    move-result-object v0

    return-object v0
.end method

.method public g()Lde/komoot/android/ui/tour/video/model/TourAssetsContainer;
    .locals 13

    const/4 v0, 0x1

    iput v0, p0, Lde/komoot/android/ui/tour/video/job/LoadTourAssetsJobStep;->j:I

    new-instance v1, Lde/komoot/android/ui/tour/video/model/TourAssetsContainer;

    iget-object v2, p0, Lde/komoot/android/ui/tour/video/job/LoadTourAssetsJobStep;->i:Ljava/io/File;

    iget-object v3, p0, Lde/komoot/android/ui/tour/video/job/LoadTourAssetsJobStep;->d:Lde/komoot/android/services/PrincipalProvider;

    invoke-interface {v3}, Lde/komoot/android/services/PrincipalProvider;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v3

    invoke-interface {v3}, Lde/komoot/android/services/api/Principal;->p()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v3

    iget-object v4, p0, Lde/komoot/android/ui/tour/video/job/LoadTourAssetsJobStep;->h:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-direct {v1, v2, v3, v4}, Lde/komoot/android/ui/tour/video/model/TourAssetsContainer;-><init>(Ljava/io/File;Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/video/job/ParallelizableJobStep;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lde/komoot/android/ui/tour/video/job/LoadTourAssetsJobStep$MapImageDownloadAndSaver;

    iget-object v4, p0, Lde/komoot/android/ui/tour/video/job/LoadTourAssetsJobStep;->h:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    iget-object v5, p0, Lde/komoot/android/ui/tour/video/job/LoadTourAssetsJobStep;->e:Landroid/content/Context;

    invoke-virtual {v1}, Lde/komoot/android/ui/tour/video/model/TourAssetsContainer;->d()Ljava/io/File;

    move-result-object v6

    invoke-direct {v3, p0, v4, v5, v6}, Lde/komoot/android/ui/tour/video/job/LoadTourAssetsJobStep$MapImageDownloadAndSaver;-><init>(Lde/komoot/android/ui/tour/video/job/LoadTourAssetsJobStep;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Landroid/content/Context;Ljava/io/File;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/video/job/LoadTourAssetsJobStep;->h()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    new-instance v6, Lde/komoot/android/ui/tour/video/job/LoadTourAssetsJobStep$TourPhotoDownloaderAndSaver;

    iget-object v7, p0, Lde/komoot/android/ui/tour/video/job/LoadTourAssetsJobStep;->e:Landroid/content/Context;

    invoke-virtual {v1}, Lde/komoot/android/ui/tour/video/model/TourAssetsContainer;->d()Ljava/io/File;

    move-result-object v8

    invoke-direct {v6, p0, v5, v7, v8}, Lde/komoot/android/ui/tour/video/job/LoadTourAssetsJobStep$TourPhotoDownloaderAndSaver;-><init>(Lde/komoot/android/ui/tour/video/job/LoadTourAssetsJobStep;Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;Landroid/content/Context;Ljava/io/File;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, p0, Lde/komoot/android/ui/tour/video/job/LoadTourAssetsJobStep;->h:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {v5}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->getPhotos()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Lde/komoot/android/ui/tour/video/job/LoadTourAssetsJobStep;->h:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " tasks created for "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " photos of tour "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "#call()"

    filled-new-array {v6, v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v7, "LoadTourAssetsJobStep"

    invoke-static {v7, v5}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v8, Lde/komoot/android/ui/tour/video/TourShareUtils;->INSTANCE:Lde/komoot/android/ui/tour/video/TourShareUtils;

    iget-object v9, p0, Lde/komoot/android/ui/tour/video/job/LoadTourAssetsJobStep;->d:Lde/komoot/android/services/PrincipalProvider;

    invoke-interface {v9}, Lde/komoot/android/services/PrincipalProvider;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v9

    invoke-interface {v9}, Lde/komoot/android/services/api/Principal;->p()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v9

    iget-object v10, p0, Lde/komoot/android/ui/tour/video/job/LoadTourAssetsJobStep;->h:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    const/4 v11, 0x4

    invoke-virtual {v8, v9, v10, v11}, Lde/komoot/android/ui/tour/video/TourShareUtils;->i(Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;I)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lde/komoot/android/services/api/nativemodel/GenericUser;

    new-instance v10, Lde/komoot/android/ui/tour/video/job/LoadTourAssetsJobStep$ParticipantDownloadAndSaver;

    iget-object v11, p0, Lde/komoot/android/ui/tour/video/job/LoadTourAssetsJobStep;->e:Landroid/content/Context;

    invoke-virtual {v1}, Lde/komoot/android/ui/tour/video/model/TourAssetsContainer;->d()Ljava/io/File;

    move-result-object v12

    invoke-direct {v10, p0, v9, v11, v12}, Lde/komoot/android/ui/tour/video/job/LoadTourAssetsJobStep$ParticipantDownloadAndSaver;-><init>(Lde/komoot/android/ui/tour/video/job/LoadTourAssetsJobStep;Lde/komoot/android/services/api/nativemodel/GenericUser;Landroid/content/Context;Ljava/io/File;)V

    invoke-static {v9, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    iget-object v10, p0, Lde/komoot/android/ui/tour/video/job/LoadTourAssetsJobStep;->h:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " participant avatars of tour "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v6, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7, v4}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v4, v0

    iput v4, p0, Lde/komoot/android/ui/tour/video/job/LoadTourAssetsJobStep;->j:I

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/video/job/ParallelizableJobStep;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v8, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v9, "first"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/video/job/ParallelizableJobStep;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/Callable;

    invoke-interface {v9, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v5

    const-string v9, "submit(...)"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v1, v2}, Lde/komoot/android/ui/tour/video/model/TourAssetsContainer;->w(Ljava/io/File;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lde/komoot/android/ui/tour/video/model/TourAssetsContainer;->c(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Tour photo written to file "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v6, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7, v2}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v4, Ljava/util/concurrent/Future;

    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    if-eqz v4, :cond_4

    invoke-virtual {v1, v2, v4}, Lde/komoot/android/ui/tour/video/model/TourAssetsContainer;->a(Lde/komoot/android/services/api/nativemodel/GenericUser;Ljava/io/File;)V

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Avatar image written to file "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v6, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7, v2}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    return-object v1
.end method

.method public l()I
    .locals 1

    const v0, 0x493e0

    return v0
.end method
