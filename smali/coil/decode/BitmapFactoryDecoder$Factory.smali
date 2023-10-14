.class public final Lcoil/decode/BitmapFactoryDecoder$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/decode/Decoder$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/decode/BitmapFactoryDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0018\u0010\u0019B\t\u0008\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u001aJ \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0013\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016R\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcoil/decode/BitmapFactoryDecoder$Factory;",
        "Lcoil/decode/Decoder$Factory;",
        "Lcoil/fetch/SourceResult;",
        "result",
        "Lcoil/request/Options;",
        "options",
        "Lcoil/ImageLoader;",
        "imageLoader",
        "Lcoil/decode/Decoder;",
        "a",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "Lcoil/decode/ExifOrientationPolicy;",
        "Lcoil/decode/ExifOrientationPolicy;",
        "exifOrientationPolicy",
        "Lkotlinx/coroutines/sync/Semaphore;",
        "b",
        "Lkotlinx/coroutines/sync/Semaphore;",
        "parallelismLock",
        "maxParallelism",
        "<init>",
        "(ILcoil/decode/ExifOrientationPolicy;)V",
        "()V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcoil/decode/ExifOrientationPolicy;

.field private final b:Lkotlinx/coroutines/sync/Semaphore;


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation build Lkotlin/SinceKotlin;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v2, v0, v1, v0}, Lcoil/decode/BitmapFactoryDecoder$Factory;-><init>(ILcoil/decode/ExifOrientationPolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILcoil/decode/ExifOrientationPolicy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcoil/decode/BitmapFactoryDecoder$Factory;->a:Lcoil/decode/ExifOrientationPolicy;

    const/4 p2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1, p2, v0}, Lkotlinx/coroutines/sync/SemaphoreKt;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object p1

    iput-object p1, p0, Lcoil/decode/BitmapFactoryDecoder$Factory;->b:Lkotlinx/coroutines/sync/Semaphore;

    return-void
.end method

.method public synthetic constructor <init>(ILcoil/decode/ExifOrientationPolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x4

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 4
    sget-object p2, Lcoil/decode/ExifOrientationPolicy;->RESPECT_PERFORMANCE:Lcoil/decode/ExifOrientationPolicy;

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcoil/decode/BitmapFactoryDecoder$Factory;-><init>(ILcoil/decode/ExifOrientationPolicy;)V

    return-void
.end method


# virtual methods
.method public a(Lcoil/fetch/SourceResult;Lcoil/request/Options;Lcoil/ImageLoader;)Lcoil/decode/Decoder;
    .locals 2

    new-instance p3, Lcoil/decode/BitmapFactoryDecoder;

    invoke-virtual {p1}, Lcoil/fetch/SourceResult;->c()Lcoil/decode/ImageSource;

    move-result-object p1

    iget-object v0, p0, Lcoil/decode/BitmapFactoryDecoder$Factory;->b:Lkotlinx/coroutines/sync/Semaphore;

    iget-object v1, p0, Lcoil/decode/BitmapFactoryDecoder$Factory;->a:Lcoil/decode/ExifOrientationPolicy;

    invoke-direct {p3, p1, p2, v0, v1}, Lcoil/decode/BitmapFactoryDecoder;-><init>(Lcoil/decode/ImageSource;Lcoil/request/Options;Lkotlinx/coroutines/sync/Semaphore;Lcoil/decode/ExifOrientationPolicy;)V

    return-object p3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lcoil/decode/BitmapFactoryDecoder$Factory;

    return p1
.end method

.method public hashCode()I
    .locals 1

    const-class v0, Lcoil/decode/BitmapFactoryDecoder$Factory;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
