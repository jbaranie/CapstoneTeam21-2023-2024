.class public abstract Lokio/FileHandle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/FileHandle$FileHandleSource;,
        Lokio/FileHandle$FileHandleSink;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008&\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0002-.B\u000f\u0012\u0006\u0010\u001e\u001a\u00020\u0019\u00a2\u0006\u0004\u0008+\u0010,J \u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0003H\u0002J \u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0003H\u0002J\u0006\u0010\u000c\u001a\u00020\u0003J\u0010\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003J\u0006\u0010\u000f\u001a\u00020\nJ(\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u0012H$J(\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u0012H$J\u0008\u0010\u0016\u001a\u00020\nH$J\u0008\u0010\u0017\u001a\u00020\u0003H$J\u0008\u0010\u0018\u001a\u00020\nH$R\u0017\u0010\u001e\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0016\u0010 \u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001bR\u0016\u0010#\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001b\u0010*\u001a\u00060$j\u0002`%8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\u00a8\u0006/"
    }
    d2 = {
        "Lokio/FileHandle;",
        "Ljava/io/Closeable;",
        "Lokio/Closeable;",
        "",
        "fileOffset",
        "Lokio/Buffer;",
        "sink",
        "byteCount",
        "r",
        "source",
        "",
        "v",
        "size",
        "Lokio/Source;",
        "t",
        "close",
        "",
        "array",
        "",
        "arrayOffset",
        "k",
        "m",
        "h",
        "l",
        "g",
        "",
        "a",
        "Z",
        "getReadWrite",
        "()Z",
        "readWrite",
        "b",
        "closed",
        "c",
        "I",
        "openStreamCount",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Lokio/Lock;",
        "d",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "f",
        "()Ljava/util/concurrent/locks/ReentrantLock;",
        "lock",
        "<init>",
        "(Z)V",
        "FileHandleSink",
        "FileHandleSource",
        "okio"
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
.field private final a:Z

.field private b:Z

.field private c:I

.field private final d:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokio/FileHandle;->a:Z

    invoke-static {}, Lokio/_JvmPlatformKt;->b()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    iput-object p1, p0, Lokio/FileHandle;->d:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public static final synthetic a(Lokio/FileHandle;)Z
    .locals 0

    iget-boolean p0, p0, Lokio/FileHandle;->b:Z

    return p0
.end method

.method public static final synthetic b(Lokio/FileHandle;)I
    .locals 0

    iget p0, p0, Lokio/FileHandle;->c:I

    return p0
.end method

.method public static final synthetic c(Lokio/FileHandle;JLokio/Buffer;J)J
    .locals 0

    invoke-direct/range {p0 .. p5}, Lokio/FileHandle;->r(JLokio/Buffer;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic d(Lokio/FileHandle;I)V
    .locals 0

    iput p1, p0, Lokio/FileHandle;->c:I

    return-void
.end method

.method public static final synthetic e(Lokio/FileHandle;JLokio/Buffer;J)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lokio/FileHandle;->v(JLokio/Buffer;J)V

    return-void
.end method

.method private final r(JLokio/Buffer;J)J
    .locals 15

    move-object/from16 v0, p3

    move-wide/from16 v1, p4

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    const/4 v4, 0x1

    if-ltz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    add-long v1, p1, v1

    move-wide/from16 v11, p1

    :goto_1
    cmp-long v3, v11, v1

    if-gez v3, :cond_3

    invoke-virtual {v0, v4}, Lokio/Buffer;->O(I)Lokio/Segment;

    move-result-object v3

    iget-object v8, v3, Lokio/Segment;->a:[B

    iget v9, v3, Lokio/Segment;->c:I

    sub-long v5, v1, v11

    rsub-int v7, v9, 0x2000

    int-to-long v13, v7

    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v10, v5

    move-object v5, p0

    move-wide v6, v11

    invoke-virtual/range {v5 .. v10}, Lokio/FileHandle;->k(J[BII)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    iget v1, v3, Lokio/Segment;->b:I

    iget v2, v3, Lokio/Segment;->c:I

    if-ne v1, v2, :cond_1

    invoke-virtual {v3}, Lokio/Segment;->b()Lokio/Segment;

    move-result-object v1

    iput-object v1, v0, Lokio/Buffer;->a:Lokio/Segment;

    invoke-static {v3}, Lokio/SegmentPool;->b(Lokio/Segment;)V

    :cond_1
    cmp-long v0, p1, v11

    if-nez v0, :cond_3

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_2
    iget v6, v3, Lokio/Segment;->c:I

    add-int/2addr v6, v5

    iput v6, v3, Lokio/Segment;->c:I

    int-to-long v5, v5

    add-long/2addr v11, v5

    invoke-virtual/range {p3 .. p3}, Lokio/Buffer;->size()J

    move-result-wide v7

    add-long/2addr v7, v5

    invoke-virtual {v0, v7, v8}, Lokio/Buffer;->F(J)V

    goto :goto_1

    :cond_3
    sub-long v11, v11, p1

    return-wide v11

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "byteCount < 0: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic u(Lokio/FileHandle;JILjava/lang/Object;)Lokio/Source;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/FileHandle;->t(J)Lokio/Source;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: source"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final v(JLokio/Buffer;J)V
    .locals 8

    invoke-virtual {p3}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lokio/_UtilKt;->b(JJJ)V

    add-long/2addr p4, p1

    :cond_0
    :goto_0
    cmp-long v0, p1, p4

    if-gez v0, :cond_1

    iget-object v6, p3, Lokio/Buffer;->a:Lokio/Segment;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sub-long v0, p4, p1

    iget v2, v6, Lokio/Segment;->c:I

    iget v3, v6, Lokio/Segment;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v7, v0

    iget-object v3, v6, Lokio/Segment;->a:[B

    iget v4, v6, Lokio/Segment;->b:I

    move-object v0, p0

    move-wide v1, p1

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Lokio/FileHandle;->m(J[BII)V

    iget v0, v6, Lokio/Segment;->b:I

    add-int/2addr v0, v7

    iput v0, v6, Lokio/Segment;->b:I

    int-to-long v0, v7

    add-long/2addr p1, v0

    invoke-virtual {p3}, Lokio/Buffer;->size()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p3, v2, v3}, Lokio/Buffer;->F(J)V

    iget v0, v6, Lokio/Segment;->b:I

    iget v1, v6, Lokio/Segment;->c:I

    if-ne v0, v1, :cond_0

    invoke-virtual {v6}, Lokio/Segment;->b()Lokio/Segment;

    move-result-object v0

    iput-object v0, p3, Lokio/Buffer;->a:Lokio/Segment;

    invoke-static {v6}, Lokio/SegmentPool;->b(Lokio/Segment;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lokio/FileHandle;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v1, p0, Lokio/FileHandle;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lokio/FileHandle;->b:Z

    iget v1, p0, Lokio/FileHandle;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_1
    :try_start_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {p0}, Lokio/FileHandle;->g()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final f()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    iget-object v0, p0, Lokio/FileHandle;->d:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method protected abstract g()V
.end method

.method protected abstract h()V
.end method

.method protected abstract k(J[BII)I
.end method

.method protected abstract l()J
.end method

.method protected abstract m(J[BII)V
.end method

.method public final size()J
    .locals 3

    iget-object v0, p0, Lokio/FileHandle;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v1, p0, Lokio/FileHandle;->b:Z

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {p0}, Lokio/FileHandle;->l()J

    move-result-wide v0

    return-wide v0

    :cond_0
    :try_start_1
    const-string v1, "closed"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final t(J)Lokio/Source;
    .locals 2

    iget-object v0, p0, Lokio/FileHandle;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v1, p0, Lokio/FileHandle;->b:Z

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, Lokio/FileHandle;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lokio/FileHandle;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    new-instance v0, Lokio/FileHandle$FileHandleSource;

    invoke-direct {v0, p0, p1, p2}, Lokio/FileHandle$FileHandleSource;-><init>(Lokio/FileHandle;J)V

    return-object v0

    :cond_0
    :try_start_1
    const-string p1, "closed"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
