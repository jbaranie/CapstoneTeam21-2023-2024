.class public final Landroidx/compose/ui/graphics/ImageBitmapConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087@\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0014\u0008\u0000\u0012\u0006\u0010\u0010\u001a\u00020\u0005\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0007J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0010\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u0088\u0001\u0010\u0092\u0001\u00020\u0005\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/ImageBitmapConfig;",
        "",
        "",
        "k",
        "(I)Ljava/lang/String;",
        "",
        "j",
        "(I)I",
        "other",
        "",
        "h",
        "(ILjava/lang/Object;)Z",
        "a",
        "I",
        "getValue",
        "()I",
        "value",
        "g",
        "Companion",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/graphics/ImageBitmapConfig;->Companion:Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/ui/graphics/ImageBitmapConfig;->g(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/ImageBitmapConfig;->b:I

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/ui/graphics/ImageBitmapConfig;->g(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/ImageBitmapConfig;->c:I

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/compose/ui/graphics/ImageBitmapConfig;->g(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/ImageBitmapConfig;->d:I

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/compose/ui/graphics/ImageBitmapConfig;->g(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/ImageBitmapConfig;->e:I

    const/4 v0, 0x4

    invoke-static {v0}, Landroidx/compose/ui/graphics/ImageBitmapConfig;->g(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/ImageBitmapConfig;->f:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/graphics/ImageBitmapConfig;->a:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Landroidx/compose/ui/graphics/ImageBitmapConfig;->c:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Landroidx/compose/ui/graphics/ImageBitmapConfig;->b:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Landroidx/compose/ui/graphics/ImageBitmapConfig;->e:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    sget v0, Landroidx/compose/ui/graphics/ImageBitmapConfig;->f:I

    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    sget v0, Landroidx/compose/ui/graphics/ImageBitmapConfig;->d:I

    return v0
.end method

.method public static final synthetic f(I)Landroidx/compose/ui/graphics/ImageBitmapConfig;
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/ImageBitmapConfig;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/ImageBitmapConfig;-><init>(I)V

    return-object v0
.end method

.method public static g(I)I
    .locals 0

    return p0
.end method

.method public static h(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/graphics/ImageBitmapConfig;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/graphics/ImageBitmapConfig;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ImageBitmapConfig;->l()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final i(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static j(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static k(I)Ljava/lang/String;
    .locals 1

    sget v0, Landroidx/compose/ui/graphics/ImageBitmapConfig;->b:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/ImageBitmapConfig;->i(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Argb8888"

    goto :goto_0

    :cond_0
    sget v0, Landroidx/compose/ui/graphics/ImageBitmapConfig;->c:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/ImageBitmapConfig;->i(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Alpha8"

    goto :goto_0

    :cond_1
    sget v0, Landroidx/compose/ui/graphics/ImageBitmapConfig;->d:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/ImageBitmapConfig;->i(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Rgb565"

    goto :goto_0

    :cond_2
    sget v0, Landroidx/compose/ui/graphics/ImageBitmapConfig;->e:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/ImageBitmapConfig;->i(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "F16"

    goto :goto_0

    :cond_3
    sget v0, Landroidx/compose/ui/graphics/ImageBitmapConfig;->f:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/ImageBitmapConfig;->i(II)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "Gpu"

    goto :goto_0

    :cond_4
    const-string p0, "Unknown"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/ImageBitmapConfig;->a:I

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/ImageBitmapConfig;->h(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/ImageBitmapConfig;->a:I

    invoke-static {v0}, Landroidx/compose/ui/graphics/ImageBitmapConfig;->j(I)I

    move-result v0

    return v0
.end method

.method public final synthetic l()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/ImageBitmapConfig;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/ImageBitmapConfig;->a:I

    invoke-static {v0}, Landroidx/compose/ui/graphics/ImageBitmapConfig;->k(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
