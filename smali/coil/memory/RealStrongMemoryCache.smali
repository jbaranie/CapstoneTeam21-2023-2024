.class public final Lcoil/memory/RealStrongMemoryCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/memory/StrongMemoryCache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/memory/RealStrongMemoryCache$InternalValue;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000G\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u000c*\u0001\u0015\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u001fB\u0017\u0012\u0006\u0010\u001c\u001a\u00020\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J,\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\u0016J\u0008\u0010\u000e\u001a\u00020\u000cH\u0016J\u0010\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lcoil/memory/RealStrongMemoryCache;",
        "Lcoil/memory/StrongMemoryCache;",
        "Lcoil/memory/MemoryCache$Key;",
        "key",
        "Lcoil/memory/MemoryCache$Value;",
        "b",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "",
        "",
        "extras",
        "",
        "c",
        "e",
        "",
        "level",
        "a",
        "Lcoil/memory/WeakMemoryCache;",
        "Lcoil/memory/WeakMemoryCache;",
        "weakMemoryCache",
        "coil/memory/RealStrongMemoryCache$cache$1",
        "Lcoil/memory/RealStrongMemoryCache$cache$1;",
        "cache",
        "g",
        "()I",
        "size",
        "f",
        "maxSize",
        "<init>",
        "(ILcoil/memory/WeakMemoryCache;)V",
        "InternalValue",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final a:Lcoil/memory/WeakMemoryCache;

.field private final b:Lcoil/memory/RealStrongMemoryCache$cache$1;


# direct methods
.method public constructor <init>(ILcoil/memory/WeakMemoryCache;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcoil/memory/RealStrongMemoryCache;->a:Lcoil/memory/WeakMemoryCache;

    new-instance p2, Lcoil/memory/RealStrongMemoryCache$cache$1;

    invoke-direct {p2, p1, p0}, Lcoil/memory/RealStrongMemoryCache$cache$1;-><init>(ILcoil/memory/RealStrongMemoryCache;)V

    iput-object p2, p0, Lcoil/memory/RealStrongMemoryCache;->b:Lcoil/memory/RealStrongMemoryCache$cache$1;

    return-void
.end method

.method public static final synthetic d(Lcoil/memory/RealStrongMemoryCache;)Lcoil/memory/WeakMemoryCache;
    .locals 0

    iget-object p0, p0, Lcoil/memory/RealStrongMemoryCache;->a:Lcoil/memory/WeakMemoryCache;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lcoil/memory/RealStrongMemoryCache;->e()V

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    const/4 v1, 0x0

    if-gt v0, p1, :cond_1

    const/16 v0, 0x14

    if-ge p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    iget-object p1, p0, Lcoil/memory/RealStrongMemoryCache;->b:Lcoil/memory/RealStrongMemoryCache$cache$1;

    invoke-virtual {p0}, Lcoil/memory/RealStrongMemoryCache;->g()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Landroidx/collection/LruCache;->l(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$Value;
    .locals 2

    iget-object v0, p0, Lcoil/memory/RealStrongMemoryCache;->b:Lcoil/memory/RealStrongMemoryCache$cache$1;

    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcoil/memory/RealStrongMemoryCache$InternalValue;

    if-eqz p1, :cond_0

    new-instance v0, Lcoil/memory/MemoryCache$Value;

    invoke-virtual {p1}, Lcoil/memory/RealStrongMemoryCache$InternalValue;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1}, Lcoil/memory/RealStrongMemoryCache$InternalValue;->b()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcoil/memory/MemoryCache$Value;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 3

    invoke-static {p2}, Lcoil/util/-Bitmaps;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    invoke-virtual {p0}, Lcoil/memory/RealStrongMemoryCache;->f()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-object v1, p0, Lcoil/memory/RealStrongMemoryCache;->b:Lcoil/memory/RealStrongMemoryCache$cache$1;

    new-instance v2, Lcoil/memory/RealStrongMemoryCache$InternalValue;

    invoke-direct {v2, p2, p3, v0}, Lcoil/memory/RealStrongMemoryCache$InternalValue;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    invoke-virtual {v1, p1, v2}, Landroidx/collection/LruCache;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcoil/memory/RealStrongMemoryCache;->b:Lcoil/memory/RealStrongMemoryCache$cache$1;

    invoke-virtual {v1, p1}, Landroidx/collection/LruCache;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcoil/memory/RealStrongMemoryCache;->a:Lcoil/memory/WeakMemoryCache;

    invoke-interface {v1, p1, p2, p3, v0}, Lcoil/memory/WeakMemoryCache;->c(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcoil/memory/RealStrongMemoryCache;->b:Lcoil/memory/RealStrongMemoryCache$cache$1;

    invoke-virtual {v0}, Landroidx/collection/LruCache;->c()V

    return-void
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lcoil/memory/RealStrongMemoryCache;->b:Lcoil/memory/RealStrongMemoryCache$cache$1;

    invoke-virtual {v0}, Landroidx/collection/LruCache;->e()I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcoil/memory/RealStrongMemoryCache;->b:Lcoil/memory/RealStrongMemoryCache$cache$1;

    invoke-virtual {v0}, Landroidx/collection/LruCache;->i()I

    move-result v0

    return v0
.end method
