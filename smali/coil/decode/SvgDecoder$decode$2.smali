.class final Lcoil/decode/SvgDecoder$decode$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/decode/SvgDecoder;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcoil/decode/DecodeResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcoil/decode/DecodeResult;",
        "a",
        "()Lcoil/decode/DecodeResult;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic b:Lcoil/decode/SvgDecoder;


# direct methods
.method constructor <init>(Lcoil/decode/SvgDecoder;)V
    .locals 0

    iput-object p1, p0, Lcoil/decode/SvgDecoder$decode$2;->b:Lcoil/decode/SvgDecoder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcoil/decode/DecodeResult;
    .locals 10

    iget-object v0, p0, Lcoil/decode/SvgDecoder$decode$2;->b:Lcoil/decode/SvgDecoder;

    invoke-static {v0}, Lcoil/decode/SvgDecoder;->d(Lcoil/decode/SvgDecoder;)Lcoil/decode/ImageSource;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/decode/ImageSource;->b()Lokio/BufferedSource;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Lokio/BufferedSource;->Q5()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/caverock/androidsvg/SVG;->l(Ljava/io/InputStream;)Lcom/caverock/androidsvg/SVG;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG;->g()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v3, p0, Lcoil/decode/SvgDecoder$decode$2;->b:Lcoil/decode/SvgDecoder;

    invoke-virtual {v3}, Lcoil/decode/SvgDecoder;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG;->h()F

    move-result v3

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG;->f()F

    move-result v4

    :goto_0
    iget-object v5, p0, Lcoil/decode/SvgDecoder$decode$2;->b:Lcoil/decode/SvgDecoder;

    invoke-static {v5}, Lcoil/decode/SvgDecoder;->c(Lcoil/decode/SvgDecoder;)Lcoil/request/Options;

    move-result-object v6

    invoke-virtual {v6}, Lcoil/request/Options;->n()Lcoil/size/Scale;

    move-result-object v6

    invoke-static {v5, v3, v4, v6}, Lcoil/decode/SvgDecoder;->b(Lcoil/decode/SvgDecoder;FFLcoil/size/Scale;)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {v5}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v8, v3, v7

    if-lez v8, :cond_1

    cmpl-float v9, v4, v7

    if-lez v9, :cond_1

    iget-object v9, p0, Lcoil/decode/SvgDecoder$decode$2;->b:Lcoil/decode/SvgDecoder;

    invoke-static {v9}, Lcoil/decode/SvgDecoder;->c(Lcoil/decode/SvgDecoder;)Lcoil/request/Options;

    move-result-object v9

    invoke-virtual {v9}, Lcoil/request/Options;->n()Lcoil/size/Scale;

    move-result-object v9

    invoke-static {v3, v4, v6, v5, v9}, Lcoil/decode/DecodeUtils;->d(FFFFLcoil/size/Scale;)F

    move-result v5

    mul-float v6, v5, v3

    float-to-int v6, v6

    mul-float/2addr v5, v4

    float-to-int v5, v5

    goto :goto_1

    :cond_1
    invoke-static {v6}, Lkotlin/math/MathKt;->d(F)I

    move-result v6

    invoke-static {v5}, Lkotlin/math/MathKt;->d(F)I

    move-result v5

    :goto_1
    if-nez v0, :cond_2

    if-lez v8, :cond_2

    cmpl-float v0, v4, v7

    if-lez v0, :cond_2

    invoke-virtual {v1, v7, v7, v3, v4}, Lcom/caverock/androidsvg/SVG;->x(FFFF)V

    :cond_2
    const-string v0, "100%"

    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/SVG;->y(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/SVG;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lcoil/decode/SvgDecoder$decode$2;->b:Lcoil/decode/SvgDecoder;

    invoke-static {v0}, Lcoil/decode/SvgDecoder;->c(Lcoil/decode/SvgDecoder;)Lcoil/request/Options;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/Options;->f()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v0}, Lcoil/util/-SvgUtils;->d(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v6, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v3, "createBitmap(width, height, config)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcoil/decode/SvgDecoder$decode$2;->b:Lcoil/decode/SvgDecoder;

    invoke-static {v3}, Lcoil/decode/SvgDecoder;->c(Lcoil/decode/SvgDecoder;)Lcoil/request/Options;

    move-result-object v3

    invoke-virtual {v3}, Lcoil/request/Options;->l()Lcoil/request/Parameters;

    move-result-object v3

    invoke-static {v3}, Lcoil/request/Svgs;->a(Lcoil/request/Parameters;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v2, Lcom/caverock/androidsvg/RenderOptions;

    invoke-direct {v2}, Lcom/caverock/androidsvg/RenderOptions;-><init>()V

    invoke-virtual {v2, v3}, Lcom/caverock/androidsvg/RenderOptions;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/RenderOptions;

    move-result-object v2

    :cond_3
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v3, v2}, Lcom/caverock/androidsvg/SVG;->r(Landroid/graphics/Canvas;Lcom/caverock/androidsvg/RenderOptions;)V

    new-instance v1, Lcoil/decode/DecodeResult;

    iget-object v2, p0, Lcoil/decode/SvgDecoder$decode$2;->b:Lcoil/decode/SvgDecoder;

    invoke-static {v2}, Lcoil/decode/SvgDecoder;->c(Lcoil/decode/SvgDecoder;)Lcoil/request/Options;

    move-result-object v2

    invoke-virtual {v2}, Lcoil/request/Options;->g()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v0, 0x1

    invoke-direct {v1, v3, v0}, Lcoil/decode/DecodeResult;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcoil/decode/SvgDecoder$decode$2;->a()Lcoil/decode/DecodeResult;

    move-result-object v0

    return-object v0
.end method
