.class public final Lcoil/decode/SvgDecoder$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/decode/Decoder$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/decode/SvgDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0013\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\"\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0013\u0010\u000e\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016R\u0017\u0010\u0014\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcoil/decode/SvgDecoder$Factory;",
        "Lcoil/decode/Decoder$Factory;",
        "Lcoil/fetch/SourceResult;",
        "result",
        "",
        "b",
        "Lcoil/request/Options;",
        "options",
        "Lcoil/ImageLoader;",
        "imageLoader",
        "Lcoil/decode/Decoder;",
        "a",
        "",
        "other",
        "equals",
        "",
        "hashCode",
        "Z",
        "getUseViewBoundsAsIntrinsicSize",
        "()Z",
        "useViewBoundsAsIntrinsicSize",
        "<init>",
        "(Z)V",
        "coil-svg_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcoil/decode/SvgDecoder$Factory;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcoil/decode/SvgDecoder$Factory;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcoil/decode/SvgDecoder$Factory;-><init>(Z)V

    return-void
.end method

.method private final b(Lcoil/fetch/SourceResult;)Z
    .locals 2

    invoke-virtual {p1}, Lcoil/fetch/SourceResult;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "image/svg+xml"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcoil/decode/DecodeUtils;->INSTANCE:Lcoil/decode/DecodeUtils;

    invoke-virtual {p1}, Lcoil/fetch/SourceResult;->c()Lcoil/decode/ImageSource;

    move-result-object p1

    invoke-virtual {p1}, Lcoil/decode/ImageSource;->b()Lokio/BufferedSource;

    move-result-object p1

    invoke-static {v0, p1}, Lcoil/decode/SvgDecodeUtils;->a(Lcoil/decode/DecodeUtils;Lokio/BufferedSource;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public a(Lcoil/fetch/SourceResult;Lcoil/request/Options;Lcoil/ImageLoader;)Lcoil/decode/Decoder;
    .locals 1

    invoke-direct {p0, p1}, Lcoil/decode/SvgDecoder$Factory;->b(Lcoil/fetch/SourceResult;)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p3, Lcoil/decode/SvgDecoder;

    invoke-virtual {p1}, Lcoil/fetch/SourceResult;->c()Lcoil/decode/ImageSource;

    move-result-object p1

    iget-boolean v0, p0, Lcoil/decode/SvgDecoder$Factory;->a:Z

    invoke-direct {p3, p1, p2, v0}, Lcoil/decode/SvgDecoder;-><init>(Lcoil/decode/ImageSource;Lcoil/request/Options;Z)V

    return-object p3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcoil/decode/SvgDecoder$Factory;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcoil/decode/SvgDecoder$Factory;->a:Z

    check-cast p1, Lcoil/decode/SvgDecoder$Factory;

    iget-boolean p1, p1, Lcoil/decode/SvgDecoder$Factory;->a:Z

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcoil/decode/SvgDecoder$Factory;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    return v0
.end method
