.class abstract Landroidx/collection/IndexBasedArrayIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Z


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/collection/IndexBasedArrayIterator;->a:I

    return-void
.end method


# virtual methods
.method protected abstract a(I)Ljava/lang/Object;
.end method

.method protected abstract c(I)V
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Landroidx/collection/IndexBasedArrayIterator;->b:I

    iget v1, p0, Landroidx/collection/IndexBasedArrayIterator;->a:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Landroidx/collection/IndexBasedArrayIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/collection/IndexBasedArrayIterator;->b:I

    invoke-virtual {p0, v0}, Landroidx/collection/IndexBasedArrayIterator;->a(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/collection/IndexBasedArrayIterator;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Landroidx/collection/IndexBasedArrayIterator;->b:I

    iput-boolean v2, p0, Landroidx/collection/IndexBasedArrayIterator;->c:Z

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    iget-boolean v0, p0, Landroidx/collection/IndexBasedArrayIterator;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/collection/IndexBasedArrayIterator;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/collection/IndexBasedArrayIterator;->b:I

    invoke-virtual {p0, v0}, Landroidx/collection/IndexBasedArrayIterator;->c(I)V

    iget v0, p0, Landroidx/collection/IndexBasedArrayIterator;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/collection/IndexBasedArrayIterator;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/collection/IndexBasedArrayIterator;->c:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
