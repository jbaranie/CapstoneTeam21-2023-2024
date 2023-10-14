.class public Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/compress/archivers/cpio/CpioConstants;
.implements Lorg/apache/commons/compress/archivers/ArchiveEntry;


# instance fields
.field private final a:S

.field private final b:I

.field private final c:I

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:Ljava/lang/String;

.field private m:J

.field private n:J

.field private o:J

.field private p:J


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;-><init>(SLjava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/LinkOption;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;-><init>(SLjava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/LinkOption;)V

    return-void
.end method

.method public constructor <init>(S)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/16 v1, 0x6e

    const/4 v2, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    if-eq p1, v2, :cond_1

    const/16 v1, 0x8

    if-ne p1, v1, :cond_0

    const/16 v1, 0x1a

    .line 4
    iput v1, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->b:I

    .line 5
    iput v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->c:I

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown header type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 v0, 0x4c

    .line 7
    iput v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->b:I

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->c:I

    goto :goto_0

    .line 9
    :cond_2
    iput v1, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->b:I

    .line 10
    iput v2, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->c:I

    goto :goto_0

    .line 11
    :cond_3
    iput v1, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->b:I

    .line 12
    iput v2, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->c:I

    .line 13
    :goto_0
    iput-short p1, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->a:S

    return-void
.end method

.method public constructor <init>(SLjava/io/File;Ljava/lang/String;)V
    .locals 2

    .line 14
    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, p3, v0, v1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;-><init>(SLjava/lang/String;J)V

    .line 15
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x4000

    .line 16
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->v(J)V

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_2

    const-wide/32 v0, 0x8000

    .line 18
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->v(J)V

    .line 19
    :goto_1
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->z(J)V

    return-void

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot determine type of file "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(SLjava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;-><init>(S)V

    .line 30
    iput-object p2, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(SLjava/lang/String;J)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;-><init>(SLjava/lang/String;)V

    .line 32
    invoke-virtual {p0, p3, p4}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->y(J)V

    return-void
.end method

.method public varargs constructor <init>(SLjava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/LinkOption;)V
    .locals 2

    .line 22
    invoke-static {p2, p4}, Ljava/nio/file/Files;->isRegularFile(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/nio/file/Files;->size(Ljava/nio/file/Path;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, p3, v0, v1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;-><init>(SLjava/lang/String;J)V

    .line 23
    invoke-static {p2, p4}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x4000

    .line 24
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->v(J)V

    goto :goto_1

    .line 25
    :cond_1
    invoke-static {p2, p4}, Ljava/nio/file/Files;->isRegularFile(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-wide/32 v0, 0x8000

    .line 26
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->v(J)V

    .line 27
    :goto_1
    invoke-static {p2, p4}, Ljava/nio/file/Files;->getLastModifiedTime(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileTime;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->A(Ljava/nio/file/attribute/FileTime;)V

    return-void

    .line 28
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Cannot determine type of file "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a()V
    .locals 1

    iget-short v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->a:S

    and-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method private b()V
    .locals 1

    iget-short v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->a:S

    and-int/lit8 v0, v0, 0xc

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public A(Ljava/nio/file/attribute/FileTime;)V
    .locals 2

    invoke-static {p1}, Lorg/apache/commons/compress/utils/TimeUtils;->e(Ljava/nio/file/attribute/FileTime;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->k:J

    return-void
.end method

.method public c()J
    .locals 4

    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->a()V

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->d:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public d()I
    .locals 6

    iget v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->c:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->e:J

    int-to-long v4, v0

    rem-long/2addr v2, v4

    long-to-int v2, v2

    if-lez v2, :cond_1

    sub-int/2addr v0, v2

    return v0

    :cond_1
    return v1
.end method

.method public e()J
    .locals 2

    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->b()V

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->i:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->l:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object p1, p1, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->l:Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    iget-object p1, p1, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->l:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public f()J
    .locals 2

    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->a()V

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->h:J

    return-wide v0
.end method

.method public g()J
    .locals 2

    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->a()V

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->i:J

    return-wide v0
.end method

.method public h()S
    .locals 1

    iget-short v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->a:S

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->l:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->f:J

    return-wide v0
.end method

.method public j(J)I
    .locals 3

    iget v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->c:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->l:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v0, p1, p2}, Lorg/apache/commons/compress/utils/ExactMath;->a(IJ)I

    move-result v0

    :cond_1
    iget p1, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->c:I

    rem-int/2addr v0, p1

    if-lez v0, :cond_2

    sub-int/2addr p1, v0

    return p1

    :cond_2
    return v1
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->g:J

    return-wide v0
.end method

.method public l()J
    .locals 4

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-string v0, "TRAILER!!!"

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/32 v0, 0x8000

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->j:J

    :goto_0
    return-wide v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->l:Ljava/lang/String;

    return-object v0
.end method

.method public n()J
    .locals 4

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->m:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    :cond_1
    :goto_0
    return-wide v0
.end method

.method public o()J
    .locals 2

    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->b()V

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->o:J

    return-wide v0
.end method

.method public p()J
    .locals 2

    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->a()V

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->n:J

    return-wide v0
.end method

.method public q()J
    .locals 2

    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->a()V

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->o:J

    return-wide v0
.end method

.method public r()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->e:J

    return-wide v0
.end method

.method public s()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->k:J

    return-wide v0
.end method

.method public t()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->p:J

    return-wide v0
.end method

.method public u()Z
    .locals 4

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->j:J

    invoke-static {v0, v1}, Lorg/apache/commons/compress/archivers/cpio/CpioUtil;->a(J)J

    move-result-wide v0

    const-wide/16 v2, 0x4000

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v(J)V
    .locals 5

    const-wide/32 v0, 0xf000

    and-long/2addr v0, p1

    long-to-int v2, v0

    sparse-switch v2, :sswitch_data_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown mode. Full: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Masked: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :sswitch_0
    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->j:J

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_0
        0x4000 -> :sswitch_0
        0x6000 -> :sswitch_0
        0x8000 -> :sswitch_0
        0x9000 -> :sswitch_0
        0xa000 -> :sswitch_0
        0xc000 -> :sswitch_0
    .end sparse-switch
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->l:Ljava/lang/String;

    return-void
.end method

.method public x(J)V
    .locals 0

    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->m:J

    return-void
.end method

.method public y(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-wide v0, 0xffffffffL

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->e:J

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid entry size <"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ">"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public z(J)V
    .locals 0

    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->k:J

    return-void
.end method
