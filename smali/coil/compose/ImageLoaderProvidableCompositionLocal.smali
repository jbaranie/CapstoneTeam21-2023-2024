.class public final Lcoil/compose/ImageLoaderProvidableCompositionLocal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0087@\u0018\u00002\u00020\u0001B\u001e\u0008\u0000\u0012\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u0016J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0015\u001a\u00020\r8GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012\u0088\u0001\u0010\u0092\u0001\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcoil/compose/ImageLoaderProvidableCompositionLocal;",
        "",
        "",
        "f",
        "(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/String;",
        "",
        "e",
        "(Landroidx/compose/runtime/ProvidableCompositionLocal;)I",
        "other",
        "",
        "c",
        "(Landroidx/compose/runtime/ProvidableCompositionLocal;Ljava/lang/Object;)Z",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Lcoil/ImageLoader;",
        "a",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "delegate",
        "d",
        "(Landroidx/compose/runtime/ProvidableCompositionLocal;Landroidx/compose/runtime/Composer;I)Lcoil/ImageLoader;",
        "getCurrent$annotations",
        "()V",
        "current",
        "(Landroidx/compose/runtime/ProvidableCompositionLocal;)Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "coil-compose-singleton_release"
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final a:Landroidx/compose/runtime/ProvidableCompositionLocal;


# direct methods
.method public static a(Landroidx/compose/runtime/ProvidableCompositionLocal;)Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/runtime/ProvidableCompositionLocal;ILkotlin/jvm/internal/DefaultConstructorMarker;)Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    sget-object p0, Lcoil/compose/ImageLoaderProvidableCompositionLocal$1;->INSTANCE:Lcoil/compose/ImageLoaderProvidableCompositionLocal$1;

    invoke-static {p0}, Landroidx/compose/runtime/CompositionLocalKt;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Lcoil/compose/ImageLoaderProvidableCompositionLocal;->a(Landroidx/compose/runtime/ProvidableCompositionLocal;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroidx/compose/runtime/ProvidableCompositionLocal;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcoil/compose/ImageLoaderProvidableCompositionLocal;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcoil/compose/ImageLoaderProvidableCompositionLocal;

    invoke-virtual {p1}, Lcoil/compose/ImageLoaderProvidableCompositionLocal;->g()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final d(Landroidx/compose/runtime/ProvidableCompositionLocal;Landroidx/compose/runtime/Composer;I)Lcoil/ImageLoader;
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "coil.compose.ImageLoaderProvidableCompositionLocal.<get-current> (LocalImageLoader.kt:49)"

    const v2, -0x24cfcaee

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcoil/ImageLoader;

    if-nez p0, :cond_1

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p0

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcoil/Coil;->a(Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object p0

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_2
    return-object p0
.end method

.method public static e(Landroidx/compose/runtime/ProvidableCompositionLocal;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public static f(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageLoaderProvidableCompositionLocal(delegate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcoil/compose/ImageLoaderProvidableCompositionLocal;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-static {v0, p1}, Lcoil/compose/ImageLoaderProvidableCompositionLocal;->c(Landroidx/compose/runtime/ProvidableCompositionLocal;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic g()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1

    iget-object v0, p0, Lcoil/compose/ImageLoaderProvidableCompositionLocal;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcoil/compose/ImageLoaderProvidableCompositionLocal;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-static {v0}, Lcoil/compose/ImageLoaderProvidableCompositionLocal;->e(Landroidx/compose/runtime/ProvidableCompositionLocal;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcoil/compose/ImageLoaderProvidableCompositionLocal;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-static {v0}, Lcoil/compose/ImageLoaderProvidableCompositionLocal;->f(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
