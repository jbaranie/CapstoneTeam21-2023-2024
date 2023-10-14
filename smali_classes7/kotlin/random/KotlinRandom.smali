.class final Lkotlin/random/KotlinRandom;
.super Ljava/util/Random;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/random/KotlinRandom$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0002\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001fJ\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0014J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0010\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\tH\u0016R\u0017\u0010\u001a\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001d\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lkotlin/random/KotlinRandom;",
        "Ljava/util/Random;",
        "",
        "bits",
        "next",
        "nextInt",
        "bound",
        "",
        "nextBoolean",
        "",
        "nextLong",
        "",
        "nextFloat",
        "",
        "nextDouble",
        "",
        "bytes",
        "",
        "nextBytes",
        "seed",
        "setSeed",
        "Lkotlin/random/Random;",
        "a",
        "Lkotlin/random/Random;",
        "getImpl",
        "()Lkotlin/random/Random;",
        "impl",
        "b",
        "Z",
        "seedInitialized",
        "c",
        "Companion",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final c:Lkotlin/random/KotlinRandom$Companion;


# instance fields
.field private final a:Lkotlin/random/Random;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/random/KotlinRandom$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/random/KotlinRandom$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/random/KotlinRandom;->c:Lkotlin/random/KotlinRandom$Companion;

    return-void
.end method


# virtual methods
.method protected next(I)I
    .locals 1

    iget-object v0, p0, Lkotlin/random/KotlinRandom;->a:Lkotlin/random/Random;

    invoke-virtual {v0, p1}, Lkotlin/random/Random;->b(I)I

    move-result p1

    return p1
.end method

.method public nextBoolean()Z
    .locals 1

    iget-object v0, p0, Lkotlin/random/KotlinRandom;->a:Lkotlin/random/Random;

    invoke-virtual {v0}, Lkotlin/random/Random;->c()Z

    move-result v0

    return v0
.end method

.method public nextBytes([B)V
    .locals 1

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/random/KotlinRandom;->a:Lkotlin/random/Random;

    invoke-virtual {v0, p1}, Lkotlin/random/Random;->d([B)[B

    return-void
.end method

.method public nextDouble()D
    .locals 2

    iget-object v0, p0, Lkotlin/random/KotlinRandom;->a:Lkotlin/random/Random;

    invoke-virtual {v0}, Lkotlin/random/Random;->f()D

    move-result-wide v0

    return-wide v0
.end method

.method public nextFloat()F
    .locals 1

    iget-object v0, p0, Lkotlin/random/KotlinRandom;->a:Lkotlin/random/Random;

    invoke-virtual {v0}, Lkotlin/random/Random;->h()F

    move-result v0

    return v0
.end method

.method public nextInt()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->a:Lkotlin/random/Random;

    invoke-virtual {v0}, Lkotlin/random/Random;->i()I

    move-result v0

    return v0
.end method

.method public nextInt(I)I
    .locals 1

    .line 2
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->a:Lkotlin/random/Random;

    invoke-virtual {v0, p1}, Lkotlin/random/Random;->j(I)I

    move-result p1

    return p1
.end method

.method public nextLong()J
    .locals 2

    iget-object v0, p0, Lkotlin/random/KotlinRandom;->a:Lkotlin/random/Random;

    invoke-virtual {v0}, Lkotlin/random/Random;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public setSeed(J)V
    .locals 0

    iget-boolean p1, p0, Lkotlin/random/KotlinRandom;->b:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkotlin/random/KotlinRandom;->b:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Setting seed is not supported."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
