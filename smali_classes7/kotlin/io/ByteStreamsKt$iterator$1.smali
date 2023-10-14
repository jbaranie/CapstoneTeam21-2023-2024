.class public final Lkotlin/io/ByteStreamsKt$iterator$1;
.super Lkotlin/collections/ByteIterator;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\t\u0010\u0005\u001a\u00020\u0004H\u0096\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\"\u0010\u000e\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u0015\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0019\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0010\u001a\u0004\u0008\u0017\u0010\u0012\"\u0004\u0008\u0018\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "kotlin/io/ByteStreamsKt$iterator$1",
        "Lkotlin/collections/ByteIterator;",
        "",
        "a",
        "",
        "hasNext",
        "",
        "h",
        "",
        "I",
        "getNextByte",
        "()I",
        "setNextByte",
        "(I)V",
        "nextByte",
        "b",
        "Z",
        "getNextPrepared",
        "()Z",
        "setNextPrepared",
        "(Z)V",
        "nextPrepared",
        "c",
        "getFinished",
        "setFinished",
        "finished",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field final synthetic d:Ljava/io/BufferedInputStream;


# direct methods
.method private final a()V
    .locals 3

    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->d:Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    iput v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->a:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->b:Z

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->c:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public h()B
    .locals 2

    invoke-direct {p0}, Lkotlin/io/ByteStreamsKt$iterator$1;->a()V

    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->c:Z

    if-nez v0, :cond_0

    iget v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->a:I

    int-to-byte v0, v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->b:Z

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Input stream is over."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasNext()Z
    .locals 1

    invoke-direct {p0}, Lkotlin/io/ByteStreamsKt$iterator$1;->a()V

    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
