.class public final Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep$TextRendererAndSaver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/util/concurrent/WatchDogCallable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TextRendererAndSaver"
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0080\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BC\u0012\u0006\u0010\u001b\u001a\u00020\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u0004\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0006\u0010\u0016\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\nR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\nR\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep$TextRendererAndSaver;",
        "Lde/komoot/android/util/concurrent/WatchDogCallable;",
        "Ljava/io/File;",
        "a",
        "",
        "l",
        "",
        "Ljava/lang/String;",
        "mText",
        "b",
        "I",
        "mTextSizePX",
        "c",
        "mColor",
        "Landroid/graphics/Typeface;",
        "d",
        "Landroid/graphics/Typeface;",
        "mTypeface",
        "e",
        "Ljava/io/File;",
        "assetFolder",
        "f",
        "maxImageWidthPX",
        "Landroid/content/Context;",
        "g",
        "Landroid/content/Context;",
        "applicationContext",
        "pContext",
        "<init>",
        "(Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep;Landroid/content/Context;Ljava/lang/String;IILandroid/graphics/Typeface;Ljava/io/File;I)V",
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
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:Landroid/graphics/Typeface;

.field private final e:Ljava/io/File;

.field private final f:I

.field private final g:Landroid/content/Context;

.field final synthetic h:Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep;


# direct methods
.method public constructor <init>(Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep;Landroid/content/Context;Ljava/lang/String;IILandroid/graphics/Typeface;Ljava/io/File;I)V
    .locals 1

    const-string v0, "pContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetFolder"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep$TextRendererAndSaver;->h:Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep$TextRendererAndSaver;->a:Ljava/lang/String;

    iput p4, p0, Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep$TextRendererAndSaver;->b:I

    iput p5, p0, Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep$TextRendererAndSaver;->c:I

    iput-object p6, p0, Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep$TextRendererAndSaver;->d:Landroid/graphics/Typeface;

    iput-object p7, p0, Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep$TextRendererAndSaver;->e:Ljava/io/File;

    iput p8, p0, Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep$TextRendererAndSaver;->f:I

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getApplicationContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep$TextRendererAndSaver;->g:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 7

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iget-object v1, p0, Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep$TextRendererAndSaver;->d:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v1, p0, Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep$TextRendererAndSaver;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p0, Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep$TextRendererAndSaver;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setElegantTextHeight(Z)V

    iget v1, p0, Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep$TextRendererAndSaver;->f:I

    iget v2, p0, Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep$TextRendererAndSaver;->b:I

    add-int/lit8 v2, v2, 0x14

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v3, p0, Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep$TextRendererAndSaver;->a:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget v5, p0, Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep$TextRendererAndSaver;->b:I

    int-to-float v5, v5

    const/high16 v6, 0x40a00000    # 5.0f

    sub-float/2addr v5, v6

    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep$TextRendererAndSaver;->e:Ljava/io/File;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_rendered_text.png"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v1, v0}, Lde/komoot/android/media/ImageHelper;->l(Landroid/graphics/Bitmap;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    :try_start_1
    iget-object v2, p0, Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep$TextRendererAndSaver;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lde/komoot/android/io/AndroidIoHelper;->b(Landroid/content/Context;J)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep$TextRendererAndSaver;->h:Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep;

    invoke-virtual {v1}, Lde/komoot/android/ui/tour/video/job/BaseJobStep;->b()V

    return-object v0

    :cond_0
    :try_start_2
    new-instance v0, Lde/komoot/android/ui/tour/video/job/exception/NotEnoughSpaceException;

    const-string v2, "TASK_RENDER_TEXTS"

    invoke-direct {v0, v2}, Lde/komoot/android/ui/tour/video/job/exception/NotEnoughSpaceException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/video/job/CreateTextAssetsJobStep$TextRendererAndSaver;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public l()I
    .locals 1

    const/16 v0, 0x1388

    return v0
.end method
