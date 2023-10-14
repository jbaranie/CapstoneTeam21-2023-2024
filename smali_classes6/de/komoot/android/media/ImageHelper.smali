.class public final Lde/komoot/android/media/ImageHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final a(Ljava/io/File;III)Landroid/graphics/Bitmap;
    .locals 2

    mul-int v0, p2, p3

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    int-to-float p2, p2

    div-float/2addr p2, p1

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p2, v0

    int-to-float p3, p3

    div-float/2addr p3, p1

    float-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p1, v0

    invoke-static {p0}, Lde/komoot/android/media/a;->a(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    new-instance p3, Lde/komoot/android/media/ImageHelper$1;

    invoke-direct {p3, p2, p1}, Lde/komoot/android/media/ImageHelper$1;-><init>(II)V

    invoke-static {p0, p3}, Lde/komoot/android/media/b;->a(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static b(Ljava/io/File;III)Landroid/graphics/Bitmap;
    .locals 4

    mul-int v0, p2, p3

    int-to-float v0, v0

    int-to-float v1, p1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    int-to-float v1, p2

    div-float/2addr v1, v0

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    int-to-float p3, p3

    div-float/2addr p3, v0

    float-to-double v2, p3

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int p3, v2

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    new-array p1, p1, [B

    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    const/4 p1, 0x0

    iput-boolean p1, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iput p3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/2addr v1, p3

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    const/4 p1, 0x0

    :try_start_0
    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {p2, p1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    return-object p0

    :catchall_1
    move-exception p0

    move-object p1, p2

    goto :goto_0

    :catchall_2
    move-exception p0

    :goto_0
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    throw p0
.end method

.method public static c(Ljava/io/File;)Lde/komoot/android/media/ImageBounds;
    .locals 2

    invoke-static {p0}, Lde/komoot/android/util/AssertUtil;->x(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez p0, :cond_0

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v0, :cond_0

    new-instance v1, Lde/komoot/android/media/ImageBounds;

    invoke-direct {v1, p0, v0}, Lde/komoot/android/media/ImageBounds;-><init>(II)V

    return-object v1

    :cond_0
    new-instance p0, Lde/komoot/android/FailedException;

    const-string v0, "failed to decode image"

    invoke-direct {p0, v0}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lde/komoot/android/util/AssertUtil;->x(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v1, -0x1

    if-eq p0, v1, :cond_0

    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eq p0, v1, :cond_0

    iget-object p0, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, Lde/komoot/android/FailedException;

    const-string v0, "failed to decode image"

    invoke-direct {p0, v0}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Ljava/io/File;)Z
    .locals 6

    invoke-static {p0}, Lde/komoot/android/util/AssertUtil;->x(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lde/komoot/android/media/ImageHelper;->c(Ljava/io/File;)Lde/komoot/android/media/ImageBounds;
    :try_end_0
    .catch Lde/komoot/android/FailedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p0}, Lde/komoot/android/media/ImageHelper;->d(Ljava/io/File;)Ljava/lang/String;
    :try_end_1
    .catch Lde/komoot/android/FailedException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    :goto_0
    return v1
.end method

.method private static f(Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Z
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    if-ne p1, v0, :cond_0

    const-string v0, "image/jpeg"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    if-ne p1, v0, :cond_1

    const-string v0, "image/png"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    if-ne p1, v0, :cond_3

    const-string p1, "image/webp"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;I)Lde/komoot/android/media/ImageBounds;
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p2

    invoke-static/range {p0 .. p0}, Lde/komoot/android/util/AssertUtil;->x(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lde/komoot/android/util/AssertUtil;->x(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0xb4

    const/16 v3, 0x10e

    const/4 v4, 0x0

    const/16 v5, 0x5a

    filled-new-array {v4, v5, v2, v3}, [I

    move-result-object v2

    invoke-static {v0, v2}, Lde/komoot/android/util/AssertUtil;->l(I[I)I

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    if-nez v0, :cond_0

    invoke-static/range {p0 .. p0}, Lde/komoot/android/media/ImageHelper;->c(Ljava/io/File;)Lde/komoot/android/media/ImageBounds;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v3, v0

    invoke-virtual {v10, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    const-string v3, "rotate :: src"

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v5

    const-string v12, "ImageHelper"

    invoke-static {v12, v5}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, ":"

    filled-new-array {v3, v5, v7, v6}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v12, v3}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".kmt.tmp"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v14, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    :cond_1
    :try_start_0
    invoke-static {v1, v14}, Lde/komoot/android/io/IoHelper;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v15, Ljava/io/FileOutputStream;

    invoke-direct {v15, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v6, 0x0

    const/4 v7, 0x0

    :try_start_2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v11, 0x0

    move-object v5, v2

    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v6, Lde/komoot/android/media/ImageBounds;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-direct {v6, v7, v8}, Lde/komoot/android/media/ImageBounds;-><init>(II)V

    const/16 v7, 0x64

    move-object/from16 v8, p1

    invoke-virtual {v5, v8, v7, v15}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v7, "rotate :: by"

    aput-object v7, v5, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\u00b0 -> "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v5, v4

    invoke-static {v12, v5}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "rotate :: failed delete"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v0}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v6

    :cond_3
    const-string v0, "rotate :: failed to rename"

    filled-new-array {v0, v14}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v0}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lde/komoot/android/FailedException;

    const-string v1, "failed to rename to target file"

    invoke-direct {v0, v1}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_4
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_5
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {}, Ljava/lang/System;->gc()V

    throw v0

    :catch_0
    move-exception v0

    move-object v2, v0

    const-string v0, "rotate :: failed to copy file"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v0}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_4
    new-instance v0, Lde/komoot/android/FailedException;

    const-string v1, "bitmap decoder returned null"

    invoke-direct {v0, v1}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static h(Landroid/graphics/Bitmap$CompressFormat;Ljava/io/File;)Lde/komoot/android/media/ImageBounds;
    .locals 11

    const-string v0, "Orientation"

    const-string v1, "ImageHelper"

    const-string v2, "pCompressFormat is null"

    invoke-static {p0, v2}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "pCaptureFile is null"

    invoke-static {p1, v2}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    :try_start_0
    new-instance v2, Landroidx/exifinterface/media/ExifInterface;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroidx/exifinterface/media/ExifInterface;->h(Ljava/lang/String;I)I

    move-result v4

    new-instance v5, Lde/komoot/android/media/ExifStore;

    invoke-direct {v5}, Lde/komoot/android/media/ExifStore;-><init>()V

    invoke-virtual {v5, v2}, Lde/komoot/android/media/ExifStore;->a(Landroidx/exifinterface/media/ExifInterface;)V

    const/4 v2, 0x2

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "rotate :: image exif TAG_ORIENTATION"

    aput-object v7, v6, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    invoke-static {v1, v6}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    const/4 v6, 0x3

    if-eq v4, v6, :cond_2

    const/4 v6, 0x6

    if-eq v4, v6, :cond_1

    const/16 v6, 0x8

    if-eq v4, v6, :cond_0

    const-string v4, "rotate :: RECORDING_TOUR_IMAGE_ROTATE_UNKOWN_ORIENTATION_TAG"

    invoke-static {v1, v4}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v4, 0x10e

    goto :goto_1

    :cond_1
    const/16 v4, 0x5a

    goto :goto_1

    :cond_2
    const/16 v4, 0xb4

    goto :goto_1

    :cond_3
    :goto_0
    move v4, v3

    goto :goto_1

    :cond_4
    const-string v4, "rotate :: undefined orientation"

    invoke-static {v1, v4}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    if-nez v4, :cond_5

    invoke-static {p1}, Lde/komoot/android/media/ImageHelper;->c(Ljava/io/File;)Lde/komoot/android/media/ImageBounds;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {p1, p0, v4}, Lde/komoot/android/media/ImageHelper;->g(Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;I)Lde/komoot/android/media/ImageBounds;

    move-result-object p0

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ".kmt.tmp"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v4, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v7}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :try_start_1
    invoke-static {p1, v7}, Lde/komoot/android/io/IoHelper;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v9, Landroidx/exifinterface/media/ExifInterface;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Lde/komoot/android/media/ExifStore;->e(Landroidx/exifinterface/media/ExifInterface;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v0, v5}, Landroidx/exifinterface/media/ExifInterface;->f0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroidx/exifinterface/media/ExifInterface;->b0()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_7

    new-array v0, v2, [Ljava/lang/Object;

    const-string v5, "rotate :: failed delete"

    aput-object v5, v0, v3

    aput-object p1, v0, v8

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_8

    return-object p0

    :cond_8
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "rotate :: failed to rename"

    aput-object p1, p0, v3

    aput-object v7, p0, v8

    invoke-static {v1, p0}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lde/komoot/android/FailedException;

    const-string p1, "failed to rename to target file"

    invoke-direct {p0, p1}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "rotate :: failed to save exif.data"

    aput-object v2, v0, v3

    aput-object p1, v0, v8

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :catch_1
    move-exception p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "rotate :: failed to copy file"

    aput-object v2, v0, v3

    aput-object p1, v0, v8

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p0

    const-string p1, "RECORDING_TOUR_IMAGE_ROTATE_ERROR"

    invoke-static {v1, p1}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Can\'t rotate image"

    invoke-static {v1, p1}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p0}, Lde/komoot/android/log/LogWrapper;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lde/komoot/android/log/FailureLevel;->MINOR:Lde/komoot/android/log/FailureLevel;

    new-instance v0, Lde/komoot/android/log/NonFatalException;

    invoke-direct {v0, p0}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1, v1, v0}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    new-instance p1, Lde/komoot/android/FailedException;

    invoke-direct {p1, p0}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    throw p0

    :catch_3
    move-exception p0

    const-string p1, "Out of Memory when try to rotate image"

    invoke-static {v1, p1, p0}, Lde/komoot/android/log/LogWrapper;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lde/komoot/android/FailedException;

    invoke-direct {p1, p0}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static i(Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;I)Lde/komoot/android/media/ImageBounds;
    .locals 4

    const-string v0, "pCaptureFile is null"

    invoke-static {p0, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "pCompressFormat is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "pRetry is invalid"

    invoke-static {p2, v0}, Lde/komoot/android/util/AssertUtil;->i(ILjava/lang/String;)I

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    :try_start_0
    invoke-static {p1, p0}, Lde/komoot/android/media/ImageHelper;->h(Landroid/graphics/Bitmap$CompressFormat;Ljava/io/File;)Lde/komoot/android/media/ImageBounds;

    move-result-object p0
    :try_end_0
    .catch Lde/komoot/android/FailedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {}, Ljava/lang/System;->gc()V

    monitor-enter v0

    const-wide/16 v2, 0x3e8

    :try_start_1
    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_1
    :goto_1
    :try_start_2
    monitor-exit v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Ljava/io/File;ILandroid/graphics/Bitmap$CompressFormat;)Lde/komoot/android/media/ImageBounds;
    .locals 1

    const/16 v0, 0x5a

    invoke-static {p0, p1, p2, v0}, Lde/komoot/android/media/ImageHelper;->k(Ljava/io/File;ILandroid/graphics/Bitmap$CompressFormat;I)Lde/komoot/android/media/ImageBounds;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/io/File;ILandroid/graphics/Bitmap$CompressFormat;I)Lde/komoot/android/media/ImageBounds;
    .locals 21

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    const-string v5, ":"

    const-string v6, "scale :: src"

    const-string v7, "ImageHelper"

    const-string v0, "pCaptureFile is null"

    invoke-static {v1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "pCompressFormat is null"

    invoke-static {v3, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "pTargetPixels is invalid"

    invoke-static {v2, v0}, Lde/komoot/android/util/AssertUtil;->i(ILjava/lang/String;)I

    const/16 v0, 0x64

    const/4 v8, 0x0

    invoke-static {v8, v0, v4}, Lde/komoot/android/util/AssertUtil;->I(III)I

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    new-instance v9, Lde/komoot/android/media/ExifStore;

    invoke-direct {v9}, Lde/komoot/android/media/ExifStore;-><init>()V

    :try_start_0
    new-instance v11, Landroidx/exifinterface/media/ExifInterface;

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v9, v11}, Lde/komoot/android/media/ExifStore;->a(Landroidx/exifinterface/media/ExifInterface;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v11, 0x0

    :goto_0
    const-string v12, "scale :: ignore reading EXIF data failure"

    invoke-static {v7, v12, v0}, Lde/komoot/android/log/LogWrapper;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/io/File;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ".kmt.tmp"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v0, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    :cond_0
    :try_start_2
    invoke-virtual {v13}, Ljava/io/File;->createNewFile()Z

    invoke-static {v1, v13}, Lde/komoot/android/io/IoHelper;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    const-string v14, "Orientation"

    invoke-virtual {v11, v14, v8}, Landroidx/exifinterface/media/ExifInterface;->h(Ljava/lang/String;I)I

    move-result v11

    const/4 v15, 0x1

    :try_start_3
    new-instance v10, Landroidx/exifinterface/media/ExifInterface;

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v10, v8}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v14, v8}, Landroidx/exifinterface/media/ExifInterface;->f0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroidx/exifinterface/media/ExifInterface;->b0()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    move v8, v15

    goto :goto_2

    :catch_2
    const/4 v8, 0x0

    :goto_2
    :try_start_4
    invoke-static {v13}, Lde/komoot/android/media/ImageHelper;->c(Ljava/io/File;)Lde/komoot/android/media/ImageBounds;

    move-result-object v10

    invoke-virtual {v10}, Lde/komoot/android/media/ImageBounds;->b()I

    move-result v17

    invoke-virtual {v10}, Lde/komoot/android/media/ImageBounds;->a()I

    move-result v18

    mul-int v15, v17, v18

    if-gt v15, v2, :cond_1

    invoke-static {v13}, Lde/komoot/android/media/ImageHelper;->d(Ljava/io/File;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v3}, Lde/komoot/android/media/ImageHelper;->f(Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Z

    move-result v15

    if-eqz v15, :cond_1

    return-object v10

    :cond_1
    const/4 v15, 0x2

    move-object/from16 v17, v0

    new-array v0, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v6, v0, v16

    const/16 v18, 0x1

    aput-object v1, v0, v18

    invoke-static {v7, v0}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-array v15, v0, [Ljava/lang/Object;

    aput-object v6, v15, v16

    invoke-virtual {v10}, Lde/komoot/android/media/ImageBounds;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v19, 0x1

    aput-object v6, v15, v19

    const/4 v6, 0x2

    aput-object v5, v15, v6

    invoke-virtual {v10}, Lde/komoot/android/media/ImageBounds;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v20, 0x3

    aput-object v6, v15, v20

    invoke-static {v7, v15}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x2

    new-array v15, v6, [Ljava/lang/Object;

    const-string v6, "scale :: exif-orientation"

    const/16 v16, 0x0

    aput-object v6, v15, v16

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v19, 0x1

    aput-object v6, v15, v19

    invoke-static {v7, v15}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v8, :cond_3

    const/4 v6, 0x6

    if-eq v11, v6, :cond_2

    const/16 v6, 0x8

    if-ne v11, v6, :cond_3

    :cond_2
    new-instance v6, Lde/komoot/android/media/ImageBounds;

    invoke-virtual {v10}, Lde/komoot/android/media/ImageBounds;->a()I

    move-result v11

    invoke-virtual {v10}, Lde/komoot/android/media/ImageBounds;->b()I

    move-result v10

    invoke-direct {v6, v11, v10}, Lde/komoot/android/media/ImageBounds;-><init>(II)V

    move-object v10, v6

    :cond_3
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1c

    if-lt v6, v11, :cond_4

    invoke-virtual {v10}, Lde/komoot/android/media/ImageBounds;->b()I

    move-result v6

    invoke-virtual {v10}, Lde/komoot/android/media/ImageBounds;->a()I

    move-result v10

    invoke-static {v13, v2, v6, v10}, Lde/komoot/android/media/ImageHelper;->a(Ljava/io/File;III)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_3

    :cond_4
    invoke-virtual {v10}, Lde/komoot/android/media/ImageBounds;->b()I

    move-result v6

    invoke-virtual {v10}, Lde/komoot/android/media/ImageBounds;->a()I

    move-result v10

    invoke-static {v13, v2, v6, v10}, Lde/komoot/android/media/ImageHelper;->b(Ljava/io/File;III)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :goto_3
    if-eqz v2, :cond_b

    :try_start_5
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v2, v3, v4, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "scale :: to"

    const/4 v10, 0x0

    aput-object v4, v0, v10

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x1

    aput-object v4, v0, v10

    const/4 v4, 0x2

    aput-object v5, v0, v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v20

    invoke-static {v7, v0}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    :try_start_8
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    if-eq v3, v0, :cond_5

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    if-eq v3, v0, :cond_5

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    if-ne v3, v0, :cond_7

    :cond_5
    new-instance v0, Landroidx/exifinterface/media/ExifInterface;

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Lde/komoot/android/media/ExifStore;->e(Landroidx/exifinterface/media/ExifInterface;)V

    if-nez v8, :cond_6

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v14, v4}, Landroidx/exifinterface/media/ExifInterface;->f0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface;->b0()V

    :cond_7
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    const-string v2, "scale :: failed delete"

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v1, v4, v2

    invoke-static {v7, v4}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    new-instance v1, Ljava/io/File;

    move-object/from16 v2, v17

    invoke-direct {v1, v2, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Lde/komoot/android/media/ImageBounds;

    invoke-direct {v1, v0, v3}, Lde/komoot/android/media/ImageBounds;-><init>(II)V

    return-object v1

    :cond_9
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "scale :: failed to rename"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object v13, v0, v1

    invoke-static {v7, v0}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lde/komoot/android/FailedException;

    const-string v1, "Failed to rename to target file"

    invoke-direct {v0, v1}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :catchall_1
    move-exception v0

    move-object v10, v6

    goto :goto_4

    :catchall_2
    move-exception v0

    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_a

    :try_start_9
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    :cond_a
    :try_start_a
    throw v0

    :cond_b
    new-instance v0, Lde/komoot/android/FailedException;

    const-string v1, "Bitmap decode return NULL"

    invoke-direct {v0, v1}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    :goto_5
    new-instance v1, Lde/komoot/android/FailedException;

    invoke-direct {v1, v0}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_5
    move-exception v0

    throw v0

    :catch_6
    move-exception v0

    const-string v2, "scale :: failed to copy file"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7, v1}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lde/komoot/android/FailedException;

    invoke-direct {v1, v0}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static l(Landroid/graphics/Bitmap;Ljava/io/File;)V
    .locals 2

    const-string v0, "pSource is null"

    invoke-static {p0, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "pTarget is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {p0, p1, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method
