.class public final Lde/komoot/android/ui/tour/video/job/LoadTourAssetsJobStep$TourPhotoDownloaderAndSaver;
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
    name = "TourPhotoDownloaderAndSaver"
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0080\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\u0015\u001a\u00020\u0011\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001c\u0010\u0010\u001a\n \r*\u0004\u0018\u00010\u000c0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lde/komoot/android/ui/tour/video/job/LoadTourAssetsJobStep$TourPhotoDownloaderAndSaver;",
        "Lde/komoot/android/util/concurrent/WatchDogCallable;",
        "Ljava/io/File;",
        "a",
        "",
        "l",
        "Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;",
        "Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;",
        "tourPhoto",
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
        "(Lde/komoot/android/ui/tour/video/job/LoadTourAssetsJobStep;Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;Landroid/content/Context;Ljava/io/File;)V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final a:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

.field private final b:Ljava/io/File;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/content/Context;

.field final synthetic e:Lde/komoot/android/ui/tour/video/job/LoadTourAssetsJobStep;


# direct methods
.method public constructor <init>(Lde/komoot/android/ui/tour/video/job/LoadTourAssetsJobStep;Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;Landroid/content/Context;Ljava/io/File;)V
    .locals 1

    const-string v0, "tourPhoto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetFolder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/tour/video/job/LoadTourAssetsJobStep$TourPhotoDownloaderAndSaver;->e:Lde/komoot/android/ui/tour/video/job/LoadTourAssetsJobStep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lde/komoot/android/ui/tour/video/job/LoadTourAssetsJobStep$TourPhotoDownloaderAndSaver;->a:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    iput-object p4, p0, Lde/komoot/android/ui/tour/video/job/LoadTourAssetsJobStep$TourPhotoDownloaderAndSaver;->b:Ljava/io/File;

    const-class p1, Lde/komoot/android/ui/tour/video/job/LoadTourAssetsJobStep$TourPhotoDownloaderAndSaver;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/tour/video/job/LoadTourAssetsJobStep$TourPhotoDownloaderAndSaver;->c:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getApplicationContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/tour/video/job/LoadTourAssetsJobStep$TourPhotoDownloaderAndSaver;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 7

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lde/komoot/android/ui/tour/video/job/LoadTourAssetsJobStep$TourPhotoDownloaderAndSaver;->b:Ljava/io/File;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_tour_photo.png"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v1, p0, Lde/komoot/android/ui/tour/video/job/LoadTourAssetsJobStep$TourPhotoDownloaderAndSaver;->a:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->hasImageFile()Z

    move-result v1

    const-string v2, "#call()"

    const/16 v3, 0x438

    const/16 v4, 0x780

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/komoot/android/ui/tour/video/job/LoadTourAssetsJobStep$TourPhotoDownloaderAndSaver;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/squareup/picasso/KmtPicasso;->d(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    iget-object v5, p0, Lde/komoot/android/ui/tour/video/job/LoadTourAssetsJobStep$TourPhotoDownloaderAndSaver;->a:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    invoke-interface {v5}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getImageFile()Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Lcom/squareup/picasso/Picasso;->o(Ljava/io/File;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/picasso/RequestCreator;->a()Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, Lcom/squareup/picasso/RequestCreator;->w(II)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/picasso/RequestCreator;->j()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v3, p0, Lde/komoot/android/ui/tour/video/job/LoadTourAssetsJobStep$TourPhotoDownloaderAndSaver;->c:Ljava/lang/String;

    iget-object v4, p0, Lde/komoot/android/ui/tour/video/job/LoadTourAssetsJobStep$TourPhotoDownloaderAndSaver;->a:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " hasImageFile -> crop and copy image to temp file "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lde/komoot/android/ui/tour/video/job/LoadTourAssetsJobStep$TourPhotoDownloaderAndSaver;->a:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->hasImageUrl()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/komoot/android/ui/tour/video/job/LoadTourAssetsJobStep$TourPhotoDownloaderAndSaver;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/squareup/picasso/KmtPicasso;->d(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    iget-object v5, p0, Lde/komoot/android/ui/tour/video/job/LoadTourAssetsJobStep$TourPhotoDownloaderAndSaver;->a:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    const/4 v6, 0x1

    invoke-interface {v5, v4, v3, v6}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getImageUrl(IIZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/squareup/picasso/Picasso;->p(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/picasso/RequestCreator;->j()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v3, p0, Lde/komoot/android/ui/tour/video/job/LoadTourAssetsJobStep$TourPhotoDownloaderAndSaver;->c:Ljava/lang/String;

    iget-object v4, p0, Lde/komoot/android/ui/tour/video/job/LoadTourAssetsJobStep$TourPhotoDownloaderAndSaver;->a:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " hasImageURL -> Download and then copy to image file"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    :try_start_0
    invoke-static {v1, v0}, Lde/komoot/android/media/ImageHelper;->l(Landroid/graphics/Bitmap;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {}, Ljava/lang/System;->gc()V

    iget-object v1, p0, Lde/komoot/android/ui/tour/video/job/LoadTourAssetsJobStep$TourPhotoDownloaderAndSaver;->e:Lde/komoot/android/ui/tour/video/job/LoadTourAssetsJobStep;

    invoke-virtual {v1}, Lde/komoot/android/ui/tour/video/job/BaseJobStep;->b()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v2, p0, Lde/komoot/android/ui/tour/video/job/LoadTourAssetsJobStep$TourPhotoDownloaderAndSaver;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lde/komoot/android/io/AndroidIoHelper;->b(Landroid/content/Context;J)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v0, Lde/komoot/android/ui/tour/video/job/exception/NotEnoughSpaceException;

    const-string v2, "TASK_DOWNLOAD_IMAGES"

    invoke-direct {v0, v2}, Lde/komoot/android/ui/tour/video/job/exception/NotEnoughSpaceException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {}, Ljava/lang/System;->gc()V

    throw v0

    :cond_3
    iget-object v0, p0, Lde/komoot/android/ui/tour/video/job/LoadTourAssetsJobStep$TourPhotoDownloaderAndSaver;->a:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Something went wrong while loading the bitmap. Photo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/video/job/LoadTourAssetsJobStep$TourPhotoDownloaderAndSaver;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public l()I
    .locals 1

    const/16 v0, 0x7530

    return v0
.end method
