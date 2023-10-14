.class public final Lcoil/decode/SvgDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/decode/Decoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/decode/SvgDecoder$Companion;,
        Lcoil/decode/SvgDecoder$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u0000 \u001b2\u00020\u0001:\u0002\u001b\u001cB#\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ,\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0013\u0010\n\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0018\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcoil/decode/SvgDecoder;",
        "Lcoil/decode/Decoder;",
        "",
        "srcWidth",
        "srcHeight",
        "Lcoil/size/Scale;",
        "scale",
        "Lkotlin/Pair;",
        "e",
        "Lcoil/decode/DecodeResult;",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcoil/decode/ImageSource;",
        "Lcoil/decode/ImageSource;",
        "source",
        "Lcoil/request/Options;",
        "b",
        "Lcoil/request/Options;",
        "options",
        "",
        "c",
        "Z",
        "f",
        "()Z",
        "useViewBoundsAsIntrinsicSize",
        "<init>",
        "(Lcoil/decode/ImageSource;Lcoil/request/Options;Z)V",
        "Companion",
        "Factory",
        "coil-svg_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final CSS_KEY:Ljava/lang/String; = "coil#css"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcoil/decode/SvgDecoder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lcoil/decode/ImageSource;

.field private final b:Lcoil/request/Options;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/decode/SvgDecoder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/decode/SvgDecoder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil/decode/SvgDecoder;->Companion:Lcoil/decode/SvgDecoder$Companion;

    return-void
.end method

.method public constructor <init>(Lcoil/decode/ImageSource;Lcoil/request/Options;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/decode/SvgDecoder;->a:Lcoil/decode/ImageSource;

    iput-object p2, p0, Lcoil/decode/SvgDecoder;->b:Lcoil/request/Options;

    iput-boolean p3, p0, Lcoil/decode/SvgDecoder;->c:Z

    return-void
.end method

.method public static final synthetic b(Lcoil/decode/SvgDecoder;FFLcoil/size/Scale;)Lkotlin/Pair;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcoil/decode/SvgDecoder;->e(FFLcoil/size/Scale;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcoil/decode/SvgDecoder;)Lcoil/request/Options;
    .locals 0

    iget-object p0, p0, Lcoil/decode/SvgDecoder;->b:Lcoil/request/Options;

    return-object p0
.end method

.method public static final synthetic d(Lcoil/decode/SvgDecoder;)Lcoil/decode/ImageSource;
    .locals 0

    iget-object p0, p0, Lcoil/decode/SvgDecoder;->a:Lcoil/decode/ImageSource;

    return-object p0
.end method

.method private final e(FFLcoil/size/Scale;)Lkotlin/Pair;
    .locals 2

    iget-object v0, p0, Lcoil/decode/SvgDecoder;->b:Lcoil/request/Options;

    invoke-virtual {v0}, Lcoil/request/Options;->o()Lcoil/size/Size;

    move-result-object v0

    invoke-static {v0}, Lcoil/size/-Sizes;->a(Lcoil/size/Size;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    cmpl-float v0, p1, p3

    const/high16 v1, 0x44000000    # 512.0f

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    cmpl-float p3, p2, p3

    if-lez p3, :cond_1

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lcoil/decode/SvgDecoder;->b:Lcoil/request/Options;

    invoke-virtual {p1}, Lcoil/request/Options;->o()Lcoil/size/Size;

    move-result-object p1

    invoke-virtual {p1}, Lcoil/size/Size;->a()Lcoil/size/Dimension;

    move-result-object p2

    invoke-virtual {p1}, Lcoil/size/Size;->b()Lcoil/size/Dimension;

    move-result-object p1

    invoke-static {p2, p3}, Lcoil/util/-SvgUtils;->c(Lcoil/size/Dimension;Lcoil/size/Scale;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1, p3}, Lcoil/util/-SvgUtils;->c(Lcoil/size/Dimension;Lcoil/size/Scale;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcoil/decode/SvgDecoder$decode$2;

    invoke-direct {v0, p0}, Lcoil/decode/SvgDecoder$decode$2;-><init>(Lcoil/decode/SvgDecoder;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, p1, v1, v2}, Lkotlinx/coroutines/InterruptibleKt;->c(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcoil/decode/SvgDecoder;->c:Z

    return v0
.end method
