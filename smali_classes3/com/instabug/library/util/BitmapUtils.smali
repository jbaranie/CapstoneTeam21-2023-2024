.class public Lcom/instabug/library/util/BitmapUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/util/BitmapUtils$OnBitmapReady;,
        Lcom/instabug/library/util/BitmapUtils$OnSaveBitmapCallback;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/graphics/drawable/Drawable;JLcom/instabug/library/util/BitmapUtils$OnSaveBitmapCallback;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/instabug/library/util/BitmapUtils$d;

    invoke-direct {v0, p1, p2, p0, p3}, Lcom/instabug/library/util/BitmapUtils$d;-><init>(JLandroid/graphics/drawable/Drawable;Lcom/instabug/library/util/BitmapUtils$OnSaveBitmapCallback;)V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->C(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Ljava/io/File;)V
    .locals 0

    invoke-static {p0}, Lcom/instabug/library/util/BitmapUtils;->h(Ljava/io/File;)V

    return-void
.end method

.method static synthetic b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/instabug/library/util/BitmapUtils;->i(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Landroid/graphics/drawable/Drawable;Lcom/instabug/library/util/BitmapUtils$OnBitmapReady;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instabug/library/util/BitmapUtils;->m(Landroid/graphics/drawable/Drawable;Lcom/instabug/library/util/BitmapUtils$OnBitmapReady;)V

    return-void
.end method

.method static synthetic d(Lcom/instabug/library/model/AssetEntity;Lcom/instabug/library/util/BitmapUtils$OnBitmapReady;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instabug/library/util/BitmapUtils;->j(Lcom/instabug/library/model/AssetEntity;Lcom/instabug/library/util/BitmapUtils$OnBitmapReady;)V

    return-void
.end method

.method static synthetic e(II)[F
    .locals 0

    invoke-static {p0, p1}, Lcom/instabug/library/util/BitmapUtils;->q(II)[F

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/graphics/BitmapFactory$Options;)I
    .locals 4

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v1, 0x1

    const/16 v2, 0x1f4

    if-gt v0, v2, :cond_0

    if-le p0, v2, :cond_1

    :cond_0
    div-int/lit8 v0, v0, 0x2

    div-int/lit8 p0, p0, 0x2

    :goto_0
    div-int v3, v0, v1

    if-lt v3, v2, :cond_1

    div-int v3, p0, v1

    if-lt v3, v2, :cond_1

    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static g(Landroid/content/Context;Ljava/io/File;)V
    .locals 3

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/instabug/library/util/memory/MemoryGuard;->a(Landroid/content/Context;)Lcom/instabug/library/util/memory/MemoryGuard;

    move-result-object p0

    new-instance v0, Lcom/instabug/library/util/memory/predicate/MemoryNotLowPredicate;

    invoke-direct {v0}, Lcom/instabug/library/util/memory/predicate/MemoryNotLowPredicate;-><init>()V

    invoke-virtual {p0, v0}, Lcom/instabug/library/util/memory/MemoryGuard;->b(Lcom/instabug/library/util/memory/predicate/Predicate;)Lcom/instabug/library/util/memory/ActionExecutor;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "compressing a bitmap with size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instabug/library/util/memory/ActionExecutor;->c(Ljava/lang/String;)Lcom/instabug/library/util/memory/ActionExecutor;

    move-result-object p0

    new-instance v0, Lcom/instabug/library/util/BitmapUtils$a;

    invoke-direct {v0, p1}, Lcom/instabug/library/util/BitmapUtils$a;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, v0}, Lcom/instabug/library/util/memory/ActionExecutor;->b(Lcom/instabug/library/util/memory/Action;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static h(Ljava/io/File;)V
    .locals 5

    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    :goto_0
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    const/16 v4, 0x384

    if-lt v2, v4, :cond_0

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    if-lt v2, v4, :cond_0

    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v1, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/instabug/library/util/BitmapUtils;->p(Ljava/io/File;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object p0

    const/16 v3, 0x64

    invoke-virtual {v0, p0, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bitmap doesn\'t compressed correctly "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "IBG-Core"

    invoke-static {v0, p0}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static i(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Error while compressing bitmap "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "IBG-Core"

    invoke-static {p1, p0}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private static j(Lcom/instabug/library/model/AssetEntity;Lcom/instabug/library/util/BitmapUtils$OnBitmapReady;)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Lcom/instabug/library/model/AssetEntity;->a()Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/instabug/library/util/BitmapUtils$OnBitmapReady;->onBitmapReady(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "IBG-Core"

    const-string v1, "Asset Entity downloading got FileNotFoundException error"

    invoke-static {v0, v1, p0}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lcom/instabug/library/util/BitmapUtils$OnBitmapReady;->onBitmapFailedToLoad()V

    :goto_1
    return-void
.end method

.method public static k(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/instabug/library/util/BitmapUtils;->f(Landroid/graphics/BitmapFactory$Options;)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    invoke-static {p0}, Lcom/instabug/library/core/InstabugCore;->c(Ljava/lang/String;)Lcom/instabug/library/internal/storage/ProcessedBytes;

    move-result-object p0

    invoke-virtual {p0}, Lcom/instabug/library/internal/storage/ProcessedBytes;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instabug/library/internal/storage/ProcessedBytes;->a()[B

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-static {v0, v0, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static m(Landroid/graphics/drawable/Drawable;Lcom/instabug/library/util/BitmapUtils$OnBitmapReady;)V
    .locals 8

    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 p0, 0x41c00000    # 24.0f

    invoke-static {v0, p0, p0}, Lcom/instabug/library/util/BitmapUtils;->w(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/instabug/library/util/BitmapUtils$OnBitmapReady;->onBitmapReady(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/16 v1, 0x48

    invoke-static {v0, v1}, Lcom/instabug/library/util/DisplayUtils;->b(Landroid/content/res/Resources;I)I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    if-gt v4, v0, :cond_2

    if-gt v5, v0, :cond_2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_1
    move-object v2, p0

    new-instance p0, Lcom/instabug/library/util/BitmapUtils$f;

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/instabug/library/util/BitmapUtils$f;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;IILcom/instabug/library/util/BitmapUtils$OnBitmapReady;Landroid/graphics/Bitmap;)V

    invoke-static {p0}, Lcom/instabug/library/util/threading/PoolProvider;->I(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public static n(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getBitmapFromFilePath returns null because of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "IBG-Core"

    invoke-static {v0, p0}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static o(J)Ljava/io/File;
    .locals 4

    invoke-static {}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->q()Lcom/instabug/library/WatchableSpansCacheDirectory;

    move-result-object v0

    invoke-interface {v0}, Lcom/instabug/library/SpansCacheDirectory;->e()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "icon_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ".png"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method private static p(Ljava/io/File;)Landroid/graphics/Bitmap$CompressFormat;
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "png"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    return-object p0

    :cond_0
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    return-object p0
.end method

.method private static q(II)[F
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const/high16 v1, 0x41c00000    # 24.0f

    if-le p1, p0, :cond_0

    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr p0, p1

    mul-float/2addr p0, v1

    const/4 p1, 0x0

    aput p0, v0, p1

    goto :goto_0

    :cond_0
    if-ge p1, p0, :cond_1

    int-to-float p1, p1

    int-to-float p0, p0

    div-float/2addr p1, p0

    mul-float/2addr p1, v1

    const/4 p0, 0x1

    aput p1, v0, p0

    :cond_1
    :goto_0
    return-object v0

    :array_0
    .array-data 4
        0x41c00000    # 24.0f
        0x41c00000    # 24.0f
    .end array-data
.end method

.method public static r(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    new-instance v0, Lcom/instabug/library/util/BitmapWorkerTask;

    invoke-direct {v0, p1}, Lcom/instabug/library/util/BitmapWorkerTask;-><init>(Landroid/widget/ImageView;)V

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static s(Ljava/lang/String;Landroid/widget/ImageView;FF)V
    .locals 1

    new-instance v0, Lcom/instabug/library/util/BitmapWorkerTask;

    invoke-direct {v0, p1, p2, p3}, Lcom/instabug/library/util/BitmapWorkerTask;-><init>(Landroid/widget/ImageView;FF)V

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static t(Ljava/lang/String;Landroid/widget/ImageView;Lcom/instabug/library/util/BitmapWorkerTask$OnImageLoadedListener;)V
    .locals 1

    new-instance v0, Lcom/instabug/library/util/BitmapWorkerTask;

    invoke-direct {v0, p1, p2}, Lcom/instabug/library/util/BitmapWorkerTask;-><init>(Landroid/widget/ImageView;Lcom/instabug/library/util/BitmapWorkerTask$OnImageLoadedListener;)V

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static u(Landroid/content/Context;Ljava/lang/String;Lcom/instabug/library/model/AssetEntity$AssetType;Lcom/instabug/library/util/BitmapUtils$OnBitmapReady;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;->d(Landroid/content/Context;Ljava/lang/String;Lcom/instabug/library/model/AssetEntity$AssetType;)Lcom/instabug/library/model/AssetEntity;

    move-result-object p0

    new-instance p1, Lcom/instabug/library/util/BitmapUtils$e;

    invoke-direct {p1, p3}, Lcom/instabug/library/util/BitmapUtils$e;-><init>(Lcom/instabug/library/util/BitmapUtils$OnBitmapReady;)V

    invoke-static {p0, p1}, Lcom/instabug/library/internal/storage/cache/AssetsCacheManager;->f(Lcom/instabug/library/model/AssetEntity;Lcom/instabug/library/internal/storage/cache/AssetsCacheManager$OnDownloadFinished;)V

    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 1

    new-instance v0, Lcom/instabug/library/util/BitmapWorkerTask;

    invoke-direct {v0, p1, p2}, Lcom/instabug/library/util/BitmapWorkerTask;-><init>(Landroid/widget/ImageView;I)V

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static w(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_1

    cmpl-float v0, p2, v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    float-to-int v0, p1

    float-to-int v1, p2

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-ge v1, v2, :cond_2

    cmpl-float v1, p1, p2

    if-lez v1, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-le v1, v2, :cond_3

    cmpg-float v1, p1, p2

    if-gez v1, :cond_3

    return-object p0

    :cond_3
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr p1, v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr p2, v3

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr p2, v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr p1, v3

    invoke-virtual {v2, p2, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    :goto_0
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, p0, v2, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-object v0
.end method

.method public static x(Landroid/graphics/Bitmap;Landroid/content/Context;Lcom/instabug/library/util/BitmapUtils$OnSaveBitmapCallback;)V
    .locals 1

    new-instance v0, Lcom/instabug/library/util/BitmapUtils$c;

    invoke-direct {v0, p1, p0, p2}, Lcom/instabug/library/util/BitmapUtils$c;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instabug/library/util/BitmapUtils$OnSaveBitmapCallback;)V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static y(Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/content/Context;Lcom/instabug/library/util/BitmapUtils$OnSaveBitmapCallback;)V
    .locals 1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/instabug/library/util/BitmapUtils$g;

    invoke-direct {v0, p1, p2, p0, p3}, Lcom/instabug/library/util/BitmapUtils$g;-><init>(Landroid/net/Uri;Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instabug/library/util/BitmapUtils$OnSaveBitmapCallback;)V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->C(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static z(Landroid/graphics/Bitmap;ILjava/io/File;Ljava/lang/String;Lcom/instabug/library/util/BitmapUtils$OnSaveBitmapCallback;)V
    .locals 7

    new-instance v6, Lcom/instabug/library/util/BitmapUtils$b;

    move-object v0, v6

    move-object v1, p2

    move-object v2, p3

    move-object v3, p0

    move v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/instabug/library/util/BitmapUtils$b;-><init>(Ljava/io/File;Ljava/lang/String;Landroid/graphics/Bitmap;ILcom/instabug/library/util/BitmapUtils$OnSaveBitmapCallback;)V

    invoke-static {v6}, Lcom/instabug/library/util/threading/PoolProvider;->C(Ljava/lang/Runnable;)V

    return-void
.end method
