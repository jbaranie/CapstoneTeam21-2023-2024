.class public final Lcoil/transition/CrossfadeTransition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/transition/Transition;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/transition/CrossfadeTransition$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001\u0017B-\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0005R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0017\u0010\u000f\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u0008\u0010\u000eR\u0017\u0010\u0014\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000c\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcoil/transition/CrossfadeTransition;",
        "Lcoil/transition/Transition;",
        "",
        "a",
        "Lcoil/transition/TransitionTarget;",
        "Lcoil/transition/TransitionTarget;",
        "target",
        "Lcoil/request/ImageResult;",
        "b",
        "Lcoil/request/ImageResult;",
        "result",
        "",
        "c",
        "I",
        "()I",
        "durationMillis",
        "",
        "d",
        "Z",
        "()Z",
        "preferExactIntrinsicSize",
        "<init>",
        "(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;IZ)V",
        "Factory",
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
.field private final a:Lcoil/transition/TransitionTarget;

.field private final b:Lcoil/request/ImageResult;

.field private final c:I

.field private final d:Z


# direct methods
.method public constructor <init>(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/transition/CrossfadeTransition;->a:Lcoil/transition/TransitionTarget;

    iput-object p2, p0, Lcoil/transition/CrossfadeTransition;->b:Lcoil/request/ImageResult;

    iput p3, p0, Lcoil/transition/CrossfadeTransition;->c:I

    iput-boolean p4, p0, Lcoil/transition/CrossfadeTransition;->d:Z

    if-lez p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "durationMillis must be > 0."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 8

    new-instance v7, Lcoil/drawable/CrossfadeDrawable;

    iget-object v0, p0, Lcoil/transition/CrossfadeTransition;->a:Lcoil/transition/TransitionTarget;

    invoke-interface {v0}, Lcoil/transition/TransitionTarget;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, Lcoil/transition/CrossfadeTransition;->b:Lcoil/request/ImageResult;

    invoke-virtual {v0}, Lcoil/request/ImageResult;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, p0, Lcoil/transition/CrossfadeTransition;->b:Lcoil/request/ImageResult;

    invoke-virtual {v0}, Lcoil/request/ImageResult;->b()Lcoil/request/ImageRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/ImageRequest;->J()Lcoil/size/Scale;

    move-result-object v3

    iget v4, p0, Lcoil/transition/CrossfadeTransition;->c:I

    iget-object v0, p0, Lcoil/transition/CrossfadeTransition;->b:Lcoil/request/ImageResult;

    instance-of v5, v0, Lcoil/request/SuccessResult;

    if-eqz v5, :cond_1

    check-cast v0, Lcoil/request/SuccessResult;

    invoke-virtual {v0}, Lcoil/request/SuccessResult;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    move v5, v0

    iget-boolean v6, p0, Lcoil/transition/CrossfadeTransition;->d:Z

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcoil/drawable/CrossfadeDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/size/Scale;IZZ)V

    iget-object v0, p0, Lcoil/transition/CrossfadeTransition;->b:Lcoil/request/ImageResult;

    instance-of v1, v0, Lcoil/request/SuccessResult;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcoil/transition/CrossfadeTransition;->a:Lcoil/transition/TransitionTarget;

    invoke-interface {v0, v7}, Lcoil/target/Target;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_2
    instance-of v0, v0, Lcoil/request/ErrorResult;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcoil/transition/CrossfadeTransition;->a:Lcoil/transition/TransitionTarget;

    invoke-interface {v0, v7}, Lcoil/target/Target;->d(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcoil/transition/CrossfadeTransition;->c:I

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcoil/transition/CrossfadeTransition;->d:Z

    return v0
.end method
