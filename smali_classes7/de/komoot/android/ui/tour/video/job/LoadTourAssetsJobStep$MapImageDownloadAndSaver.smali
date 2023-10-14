.class public final Lde/komoot/android/ui/tour/video/job/LoadTourAssetsJobStep$MapImageDownloadAndSaver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/util/concurrent/WatchDogCallable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/tour/video/job/LoadTourAssetsJobStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MapImageDownloadAndSaver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/komoot/android/util/concurrent/WatchDogCallable<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0080\u0004\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u001f\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\u0015\u001a\u00020\u0011\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001c\u0010\u0010\u001a\n \r*\u0004\u0018\u00010\u000c0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lde/komoot/android/ui/tour/video/job/LoadTourAssetsJobStep$MapImageDownloadAndSaver;",
        "Lde/komoot/android/util/concurrent/WatchDogCallable;",
        "Ljava/io/File;",
        "a",
        "",
        "l",
        "Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;",
        "Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;",
        "mTour",
        "b",
        "Ljava/io/File;",
        "assetFolder",
        "",
        "kotlin.jvm.PlatformType",
        "c",
        "Ljava/lang/String;",
        "LOG_TAG",
        "Landroid/content/Context;",
        "d",
        "Landroid/content/Context;",
        "applicationContext",
        "pContext",
        "<init>",
        "(Lde/komoot/android/ui/tour/video/job/LoadTourAssetsJobStep;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Landroid/content/Context;Ljava/io/File;)V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

.field private final b:Ljava/io/File;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/content/Context;

.field final synthetic e:Lde/komoot/android/ui/tour/video/job/LoadTourAssetsJobStep;


# direct methods
.method public constructor <init>(Lde/komoot/android/ui/tour/video/job/LoadTourAssetsJobStep;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Landroid/content/Context;Ljava/io/File;)V
    .locals 1

    const-string v0, "mTour"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetFolder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/tour/video/job/LoadTourAssetsJobStep$MapImageDownloadAndSaver;->e:Lde/komoot/android/ui/tour/video/job/LoadTourAssetsJobStep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lde/komoot/android/ui/tour/video/job/LoadTourAssetsJobStep$MapImageDownloadAndSaver;->a:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    iput-object p4, p0, Lde/komoot/android/ui/tour/video/job/LoadTourAssetsJobStep$MapImageDownloadAndSaver;->b:Ljava/io/File;

    const-class p1, Lde/komoot/android/ui/tour/video/job/LoadTourAssetsJobStep$MapImageDownloadAndSaver;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/tour/video/job/LoadTourAssetsJobStep$MapImageDownloadAndSaver;->c:Ljava/lang/String;

    iput-object p3, p0, Lde/komoot/android/ui/tour/video/job/LoadTourAssetsJobStep$MapImageDownloadAndSaver;->d:Landroid/content/Context;

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->U()Z

    move-result p1

    invoke-static {p1}, Lde/komoot/android/util/AssertUtil;->L(Z)Z

    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 10

    const-string v0, "#call()"

    iget-object v1, p0, Lde/komoot/android/ui/tour/video/job/LoadTourAssetsJobStep$MapImageDownloadAndSaver;->a:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getMapImage()Lde/komoot/android/services/api/nativemodel/GenericServerImage;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/tour/video/job/LoadTourAssetsJobStep$MapImageDownloadAndSaver;->c:Ljava/lang/String;

    const-string v1, "No map image for this tour. Skip"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    :try_start_0
    iget-object v1, p0, Lde/komoot/android/ui/tour/video/job/LoadTourAssetsJobStep$MapImageDownloadAndSaver;->c:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const-string v6, "Start loadPortraitMapImageUrl"

    const/4 v7, 0x1

    aput-object v6, v4, v7

    invoke-static {v1, v4}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lde/komoot/android/services/api/TourAlbumApiService;

    iget-object v4, p0, Lde/komoot/android/ui/tour/video/job/LoadTourAssetsJobStep$MapImageDownloadAndSaver;->e:Lde/komoot/android/ui/tour/video/job/LoadTourAssetsJobStep;

    invoke-static {v4}, Lde/komoot/android/ui/tour/video/job/LoadTourAssetsJobStep;->e(Lde/komoot/android/ui/tour/video/job/LoadTourAssetsJobStep;)Lde/komoot/android/net/NetworkMaster;

    move-result-object v4

    iget-object v6, p0, Lde/komoot/android/ui/tour/video/job/LoadTourAssetsJobStep$MapImageDownloadAndSaver;->e:Lde/komoot/android/ui/tour/video/job/LoadTourAssetsJobStep;

    invoke-static {v6}, Lde/komoot/android/ui/tour/video/job/LoadTourAssetsJobStep;->f(Lde/komoot/android/ui/tour/video/job/LoadTourAssetsJobStep;)Lde/komoot/android/services/PrincipalProvider;

    move-result-object v6

    invoke-interface {v6}, Lde/komoot/android/services/PrincipalProvider;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v6

    iget-object v8, p0, Lde/komoot/android/ui/tour/video/job/LoadTourAssetsJobStep$MapImageDownloadAndSaver;->e:Lde/komoot/android/ui/tour/video/job/LoadTourAssetsJobStep;

    invoke-static {v8}, Lde/komoot/android/ui/tour/video/job/LoadTourAssetsJobStep;->d(Lde/komoot/android/ui/tour/video/job/LoadTourAssetsJobStep;)Ljava/util/Locale;

    move-result-object v8

    invoke-direct {v1, v4, v6, v8}, Lde/komoot/android/services/api/TourAlbumApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    iget-object v4, p0, Lde/komoot/android/ui/tour/video/job/LoadTourAssetsJobStep$MapImageDownloadAndSaver;->a:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {v4}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->f()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, v4, v2}, Lde/komoot/android/services/api/TourAlbumApiService;->y(Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/net/HttpTaskInterface;->executeOnThread()Lde/komoot/android/net/HttpResult;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/MapImageTemplateResponse;

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/MapImageTemplateResponse;->a()Lde/komoot/android/services/api/nativemodel/GenericServerImage;

    move-result-object v1

    iget-object v4, p0, Lde/komoot/android/ui/tour/video/job/LoadTourAssetsJobStep$MapImageDownloadAndSaver;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/16 v6, 0x780

    const/16 v8, 0x49c

    invoke-interface {v1, v6, v8, v2, v4}, Lde/komoot/android/services/api/nativemodel/GenericServerImage;->i1(IILjava/lang/Boolean;Ljava/lang/Float;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lde/komoot/android/ui/tour/video/job/LoadTourAssetsJobStep$MapImageDownloadAndSaver;->d:Landroid/content/Context;

    invoke-static {v4}, Lcom/squareup/picasso/KmtPicasso;->d(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/squareup/picasso/Picasso;->p(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/picasso/RequestCreator;->j()Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v4, Ljava/io/File;

    iget-object v6, p0, Lde/komoot/android/ui/tour/video/job/LoadTourAssetsJobStep$MapImageDownloadAndSaver;->b:Ljava/io/File;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_map_image.jpg"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lde/komoot/android/media/ImageHelper;->l(Landroid/graphics/Bitmap;Ljava/io/File;)V

    iget-object v6, p0, Lde/komoot/android/ui/tour/video/job/LoadTourAssetsJobStep$MapImageDownloadAndSaver;->c:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Map image downloaded and then copied to image file "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v6, v3}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/video/job/LoadTourAssetsJobStep$MapImageDownloadAndSaver;->e:Lde/komoot/android/ui/tour/video/job/LoadTourAssetsJobStep;

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/video/job/BaseJobStep;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    move-object v2, v4

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-object v1, v2

    :catch_1
    if-eqz v1, :cond_3

    :try_start_2
    iget-object v0, p0, Lde/komoot/android/ui/tour/video/job/LoadTourAssetsJobStep$MapImageDownloadAndSaver;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v0, v3, v4}, Lde/komoot/android/io/AndroidIoHelper;->b(Landroid/content/Context;J)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lde/komoot/android/ui/tour/video/job/LoadTourAssetsJobStep$MapImageDownloadAndSaver;->c:Ljava/lang/String;

    const-string v2, "NotEnoughSpaceException on attempt to fetch map"

    invoke-static {v0, v2}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/ui/tour/video/job/exception/NotEnoughSpaceException;

    const-string v2, "TASK_DOWNLOAD_IMAGES"

    invoke-direct {v0, v2}, Lde/komoot/android/ui/tour/video/job/exception/NotEnoughSpaceException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    iget-object v0, p0, Lde/komoot/android/ui/tour/video/job/LoadTourAssetsJobStep$MapImageDownloadAndSaver;->c:Ljava/lang/String;

    const-string v3, "Error handled: No map image for this tour. Skip"

    invoke-static {v0, v3}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    :goto_1
    return-object v2

    :catchall_1
    move-exception v0

    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/video/job/LoadTourAssetsJobStep$MapImageDownloadAndSaver;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public l()I
    .locals 1

    const/16 v0, 0x7530

    return v0
.end method
