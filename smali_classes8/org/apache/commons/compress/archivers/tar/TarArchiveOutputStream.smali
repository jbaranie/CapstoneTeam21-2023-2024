.class public Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;
.super Lorg/apache/commons/compress/archivers/ArchiveOutputStream;
.source "SourceFile"


# static fields
.field public static final BIGNUMBER_ERROR:I = 0x0

.field public static final BIGNUMBER_POSIX:I = 0x2

.field public static final BIGNUMBER_STAR:I = 0x1

.field public static final LONGFILE_ERROR:I = 0x0

.field public static final LONGFILE_GNU:I = 0x2

.field public static final LONGFILE_POSIX:I = 0x3

.field public static final LONGFILE_TRUNCATE:I = 0x1

.field private static final s:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;


# instance fields
.field private c:J

.field private d:Ljava/lang/String;

.field private e:J

.field private final f:[B

.field private g:I

.field private h:I

.field private i:J

.field private final j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private final n:Lorg/apache/commons/compress/utils/FixedLengthBlockOutputStream;

.field private final o:Lorg/apache/commons/compress/utils/CountingOutputStream;

.field private final p:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

.field final q:Ljava/lang/String;

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ASCII"

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipEncodingHelper;->b(Ljava/lang/String;)Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->s:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    const/16 v0, -0x1ff

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;-><init>(Ljava/io/OutputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;-><init>(Ljava/io/OutputStream;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;ILjava/lang/String;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/ArchiveOutputStream;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->g:I

    .line 5
    iput v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->h:I

    const/16 v0, -0x1ff

    const/16 v1, 0x200

    if-ne v0, p2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    if-lez v0, :cond_1

    .line 6
    rem-int/lit16 v2, v0, 0x200

    if-nez v2, :cond_1

    .line 7
    new-instance p2, Lorg/apache/commons/compress/utils/FixedLengthBlockOutputStream;

    new-instance v2, Lorg/apache/commons/compress/utils/CountingOutputStream;

    invoke-direct {v2, p1}, Lorg/apache/commons/compress/utils/CountingOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->o:Lorg/apache/commons/compress/utils/CountingOutputStream;

    invoke-direct {p2, v2, v1}, Lorg/apache/commons/compress/utils/FixedLengthBlockOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object p2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->n:Lorg/apache/commons/compress/utils/FixedLengthBlockOutputStream;

    .line 8
    iput-object p3, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->q:Ljava/lang/String;

    .line 9
    invoke-static {p3}, Lorg/apache/commons/compress/archivers/zip/ZipEncodingHelper;->b(Ljava/lang/String;)Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->p:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    new-array p1, v1, [B

    .line 10
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->f:[B

    .line 11
    div-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->j:I

    return-void

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Block size must be a multiple of 512 bytes. Attempt to use set size of "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private A(Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;)V
    .locals 12

    const-string v1, "entry size"

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->q()J

    move-result-wide v2

    const-wide v4, 0x1ffffffffL

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->v(Ljava/lang/String;JJ)V

    const-string v7, "group id"

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->l()J

    move-result-wide v8

    const-wide/32 v10, 0x1fffff

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->z(Ljava/lang/String;JJ)V

    const-string v1, "last modification time"

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->j()Ljava/nio/file/attribute/FileTime;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/compress/utils/TimeUtils;->e(Ljava/nio/file/attribute/FileTime;)J

    move-result-wide v2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->v(Ljava/lang/String;JJ)V

    const-string v7, "user id"

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->m()J

    move-result-wide v8

    invoke-direct/range {v6 .. v11}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->v(Ljava/lang/String;JJ)V

    const-string v1, "mode"

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->n()I

    move-result v0

    int-to-long v2, v0

    const-wide/32 v4, 0x1fffff

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->v(Ljava/lang/String;JJ)V

    const-string v7, "major device number"

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->f()I

    move-result v0

    int-to-long v8, v0

    invoke-direct/range {v6 .. v11}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->v(Ljava/lang/String;JJ)V

    const-string v1, "minor device number"

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->g()I

    move-result p1

    int-to-long v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->v(Ljava/lang/String;JJ)V

    return-void
.end method

.method private C(Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;BLjava/lang/String;)Z
    .locals 7

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->p:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    invoke-interface {v0, p2}, Lorg/apache/commons/compress/archivers/zip/ZipEncoding;->a(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    const/16 v3, 0x64

    if-lt v1, v3, :cond_3

    iget v4, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->g:I

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v6

    :cond_0
    const/4 p3, 0x2

    if-ne v4, p3, :cond_1

    new-instance p2, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    const-string p3, "././@LongLink"

    invoke-direct {p2, p3, p5}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;-><init>(Ljava/lang/String;B)V

    int-to-long p3, v1

    const-wide/16 p5, 0x1

    add-long/2addr p3, p5

    invoke-virtual {p2, p3, p4}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->I(J)V

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->J(Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;)V

    invoke-virtual {p0, p2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->g(Lorg/apache/commons/compress/archivers/ArchiveEntry;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p2

    invoke-virtual {p0, p1, p2, v1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->write([BII)V

    invoke-virtual {p0, v2}, Lorg/apache/commons/compress/archivers/ArchiveOutputStream;->write(I)V

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->a()V

    goto :goto_0

    :cond_1
    if-ne v4, v6, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " \'"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' is too long ( > "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " bytes)"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return v2
.end method

.method private static synthetic D(Ljava/io/StringWriter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    array-length v5, v5

    :goto_0
    if-eq v0, v5, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    move v6, v5

    move v5, v0

    move v0, v6

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    return-void
.end method

.method private F()V
    .locals 4

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->i:J

    iget v2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->j:I

    int-to-long v2, v2

    rem-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->toIntExact(J)I

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iget v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->j:I

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->O()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private G(C)Z
    .locals 1

    if-eqz p1, :cond_1

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_1

    const/16 v0, 0x5c

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private H(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    and-int/lit8 v3, v3, 0x7f

    int-to-char v3, v3

    invoke-direct {p0, v3}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->G(C)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private J(Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;)V
    .locals 6

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->j()Ljava/nio/file/attribute/FileTime;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/compress/utils/TimeUtils;->e(Ljava/nio/file/attribute/FileTime;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const-wide v4, 0x1ffffffffL

    cmp-long p1, v0, v4

    if-lez p1, :cond_1

    :cond_0
    move-wide v0, v2

    :cond_1
    invoke-static {v0, v1}, Lorg/apache/commons/compress/utils/TimeUtils;->f(J)Ljava/nio/file/attribute/FileTime;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->H(Ljava/nio/file/attribute/FileTime;)V

    return-void
.end method

.method private O()V
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->f:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->f:[B

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->Q([B)V

    return-void
.end method

.method private Q([B)V
    .locals 4

    array-length v0, p1

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->n:Lorg/apache/commons/compress/utils/FixedLengthBlockOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->i:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->i:J

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Record to write has length \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\' which is not the record size of \'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic h(Ljava/io/StringWriter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->D(Ljava/io/StringWriter;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private k(Ljava/util/Map;Ljava/lang/String;Ljava/nio/file/attribute/FileTime;)V
    .locals 6

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/nio/file/attribute/FileTime;->toInstant()Ljava/time/Instant;

    move-result-object p3

    invoke-virtual {p3}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v3

    invoke-virtual {p3}, Ljava/time/Instant;->getNano()I

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->m(Ljava/util/Map;Ljava/lang/String;JI)V

    :cond_1
    :goto_0
    return-void
.end method

.method private l(Ljava/util/Map;Ljava/lang/String;Ljava/nio/file/attribute/FileTime;J)V
    .locals 7

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/nio/file/attribute/FileTime;->toInstant()Ljava/time/Instant;

    move-result-object p3

    invoke-virtual {p3}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v3

    invoke-virtual {p3}, Ljava/time/Instant;->getNano()I

    move-result v5

    if-nez v5, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->r(Ljava/util/Map;Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->m(Ljava/util/Map;Ljava/lang/String;JI)V

    :cond_1
    :goto_0
    return-void
.end method

.method private m(Ljava/util/Map;Ljava/lang/String;JI)V
    .locals 1

    invoke-static {p3, p4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p3

    int-to-long p4, p5

    invoke-static {p4, p5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p4

    const/16 p5, 0x9

    invoke-virtual {p4, p5}, Ljava/math/BigDecimal;->movePointLeft(I)Ljava/math/BigDecimal;

    move-result-object p4

    const/4 p5, 0x7

    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {p4, p5, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p3

    invoke-virtual {p3}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private r(Ljava/util/Map;Ljava/lang/String;JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-ltz v0, :cond_0

    cmp-long p5, p3, p5

    if-lez p5, :cond_1

    :cond_0
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private t(Ljava/util/Map;Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;)V
    .locals 7

    const-string v2, "size"

    invoke-virtual {p2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->q()J

    move-result-wide v3

    const-wide v5, 0x1ffffffffL

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->r(Ljava/util/Map;Ljava/lang/String;JJ)V

    const-string v2, "gid"

    invoke-virtual {p2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->l()J

    move-result-wide v3

    const-wide/32 v5, 0x1fffff

    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->r(Ljava/util/Map;Ljava/lang/String;JJ)V

    const-string v2, "mtime"

    invoke-virtual {p2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->j()Ljava/nio/file/attribute/FileTime;

    move-result-object v3

    const-wide v4, 0x1ffffffffL

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->l(Ljava/util/Map;Ljava/lang/String;Ljava/nio/file/attribute/FileTime;J)V

    const-string v0, "atime"

    invoke-virtual {p2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->i()Ljava/nio/file/attribute/FileTime;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->k(Ljava/util/Map;Ljava/lang/String;Ljava/nio/file/attribute/FileTime;)V

    invoke-virtual {p2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->r()Ljava/nio/file/attribute/FileTime;

    move-result-object v0

    const-string v1, "ctime"

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->r()Ljava/nio/file/attribute/FileTime;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->k(Ljava/util/Map;Ljava/lang/String;Ljava/nio/file/attribute/FileTime;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->d()Ljava/nio/file/attribute/FileTime;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->k(Ljava/util/Map;Ljava/lang/String;Ljava/nio/file/attribute/FileTime;)V

    :goto_0
    const-string v2, "uid"

    invoke-virtual {p2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->m()J

    move-result-wide v3

    const-wide/32 v5, 0x1fffff

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->r(Ljava/util/Map;Ljava/lang/String;JJ)V

    const-string v0, "LIBARCHIVE.creationtime"

    invoke-virtual {p2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->d()Ljava/nio/file/attribute/FileTime;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->k(Ljava/util/Map;Ljava/lang/String;Ljava/nio/file/attribute/FileTime;)V

    const-string v2, "SCHILY.devmajor"

    invoke-virtual {p2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->f()I

    move-result v0

    int-to-long v3, v0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->r(Ljava/util/Map;Ljava/lang/String;JJ)V

    const-string v2, "SCHILY.devminor"

    invoke-virtual {p2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->g()I

    move-result v0

    int-to-long v3, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->r(Ljava/util/Map;Ljava/lang/String;JJ)V

    const-string v1, "mode"

    invoke-virtual {p2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->n()I

    move-result v0

    int-to-long v2, v0

    const-wide/32 v4, 0x1fffff

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->v(Ljava/lang/String;JJ)V

    return-void
.end method

.method private u(Ljava/util/Map;)[B
    .locals 2

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Lorg/apache/commons/compress/archivers/tar/a;

    invoke-direct {v1, v0}, Lorg/apache/commons/compress/archivers/tar/a;-><init>(Ljava/io/StringWriter;)V

    invoke-interface {p1, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    return-object p1
.end method

.method private v(Ljava/lang/String;JJ)V
    .locals 7

    const-string v6, ""

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->x(Ljava/lang/String;JJLjava/lang/String;)V

    return-void
.end method

.method private x(Ljava/lang/String;JJLjava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    cmp-long v0, p2, p4

    if-gtz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "\' is too big ( > "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " )."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private z(Ljava/lang/String;JJ)V
    .locals 7

    const-string v6, " Use STAR or POSIX extensions to overcome this limit"

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->x(Ljava/lang/String;JJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 2

    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->m:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->l:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->O()V

    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->O()V

    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->F()V

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->n:Lorg/apache/commons/compress/utils/FixedLengthBlockOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->m:Z

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "This archive contains unclosed entries."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "This archive has already been finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method P(Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "./PaxHeaders.X/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0x63

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_0
    new-instance v0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    const/16 v1, 0x78

    invoke-direct {v0, p2, v1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;-><init>(Ljava/lang/String;B)V

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->J(Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;)V

    invoke-direct {p0, p3}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->u(Ljava/util/Map;)[B

    move-result-object p1

    array-length p2, p1

    int-to-long p2, p2

    invoke-virtual {v0, p2, p3}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->I(J)V

    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->g(Lorg/apache/commons/compress/archivers/ArchiveEntry;)V

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->a()V

    return-void
.end method

.method public a()V
    .locals 8

    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->m:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->n:Lorg/apache/commons/compress/utils/FixedLengthBlockOutputStream;

    invoke-virtual {v0}, Lorg/apache/commons/compress/utils/FixedLengthBlockOutputStream;->a()V

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->e:J

    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->c:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->i:J

    const-wide/16 v4, 0x200

    div-long v6, v2, v4

    add-long/2addr v0, v6

    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->i:J

    const-wide/16 v6, 0x0

    rem-long/2addr v2, v4

    cmp-long v2, v6, v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->i:J

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->l:Z

    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Entry \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' closed at \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\' before the \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\' bytes specified in the header were written"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No current entry to close"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream has already been finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    iget-boolean v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->m:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-boolean v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->k:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->n:Lorg/apache/commons/compress/utils/FixedLengthBlockOutputStream;

    invoke-virtual {v1}, Lorg/apache/commons/compress/utils/FixedLengthBlockOutputStream;->close()V

    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->k:Z

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    iget-boolean v2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->k:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->n:Lorg/apache/commons/compress/utils/FixedLengthBlockOutputStream;

    invoke-virtual {v2}, Lorg/apache/commons/compress/utils/FixedLengthBlockOutputStream;->close()V

    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->k:Z

    :cond_2
    throw v1
.end method

.method public d(Ljava/io/File;Ljava/lang/String;)Lorg/apache/commons/compress/archivers/ArchiveEntry;
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->m:Z

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    invoke-direct {v0, p1, p2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Stream has already been finished"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs e(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/LinkOption;)Lorg/apache/commons/compress/archivers/ArchiveEntry;
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->m:Z

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    invoke-direct {v0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;-><init>(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/LinkOption;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Stream has already been finished"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->n:Lorg/apache/commons/compress/utils/FixedLengthBlockOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public g(Lorg/apache/commons/compress/archivers/ArchiveEntry;)V
    .locals 17

    move-object/from16 v7, p0

    iget-boolean v0, v7, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->m:Z

    if-nez v0, :cond_c

    move-object/from16 v8, p1

    check-cast v8, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    invoke-virtual {v8}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->u()Z

    move-result v0

    const-wide/16 v9, 0x0

    const/4 v12, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->h()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v7, v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->u(Ljava/util/Map;)[B

    move-result-object v0

    array-length v1, v0

    int-to-long v1, v1

    invoke-virtual {v8, v1, v2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->I(J)V

    iget-object v1, v7, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->f:[B

    iget-object v2, v7, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->p:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    iget v3, v7, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->h:I

    if-ne v3, v12, :cond_0

    move v11, v12

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    invoke-virtual {v8, v1, v2, v11}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->K([BLorg/apache/commons/compress/archivers/zip/ZipEncoding;Z)V

    iget-object v1, v7, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->f:[B

    invoke-direct {v7, v1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->Q([B)V

    invoke-virtual {v8}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->q()J

    move-result-wide v1

    iput-wide v1, v7, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->c:J

    iput-wide v9, v7, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->e:J

    iput-boolean v12, v7, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->l:Z

    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->a()V

    goto/16 :goto_5

    :cond_1
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v8}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->o()Ljava/lang/String;

    move-result-object v14

    const-string v4, "path"

    const/16 v5, 0x4c

    const-string v6, "file name"

    move-object/from16 v0, p0

    move-object v1, v8

    move-object v2, v14

    move-object v3, v13

    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->C(Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;BLjava/lang/String;)Z

    move-result v15

    invoke-virtual {v8}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->k()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v4, "linkpath"

    const/16 v5, 0x4b

    const-string v16, "link name"

    move-object/from16 v0, p0

    move-object v1, v8

    move-object v2, v6

    move-object v3, v13

    move-object v11, v6

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->C(Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;BLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v12

    goto :goto_1

    :cond_2
    move-object v11, v6

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iget v1, v7, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->h:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    invoke-direct {v7, v13, v8}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->t(Ljava/util/Map;Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;)V

    goto :goto_2

    :cond_4
    if-eq v1, v12, :cond_5

    invoke-direct {v7, v8}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->A(Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;)V

    :cond_5
    :goto_2
    iget-boolean v1, v7, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->r:Z

    if-eqz v1, :cond_6

    if-nez v15, :cond_6

    sget-object v1, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->s:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    invoke-interface {v1, v14}, Lorg/apache/commons/compress/archivers/zip/ZipEncoding;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "path"

    invoke-interface {v13, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-boolean v1, v7, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->r:Z

    if-eqz v1, :cond_8

    if-nez v0, :cond_8

    invoke-virtual {v8}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->v()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v8}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->B()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    sget-object v0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->s:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    invoke-interface {v0, v11}, Lorg/apache/commons/compress/archivers/zip/ZipEncoding;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "linkpath"

    invoke-interface {v13, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v8}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->h()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v7, v8, v14, v13}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->P(Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;Ljava/lang/String;Ljava/util/Map;)V

    :cond_9
    iget-object v0, v7, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->f:[B

    iget-object v1, v7, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->p:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    iget v2, v7, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->h:I

    if-ne v2, v12, :cond_a

    move v11, v12

    goto :goto_3

    :cond_a
    const/4 v11, 0x0

    :goto_3
    invoke-virtual {v8, v0, v1, v11}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->K([BLorg/apache/commons/compress/archivers/zip/ZipEncoding;Z)V

    iget-object v0, v7, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->f:[B

    invoke-direct {v7, v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->Q([B)V

    iput-wide v9, v7, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->e:J

    invoke-virtual {v8}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->s()Z

    move-result v0

    if-eqz v0, :cond_b

    iput-wide v9, v7, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->c:J

    goto :goto_4

    :cond_b
    invoke-virtual {v8}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->q()J

    move-result-wide v0

    iput-wide v0, v7, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->c:J

    :goto_4
    iput-object v14, v7, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->d:Ljava/lang/String;

    iput-boolean v12, v7, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->l:Z

    :goto_5
    return-void

    :cond_c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream has already been finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public write([BII)V
    .locals 6

    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->l:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->e:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iget-wide v4, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->c:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->n:Lorg/apache/commons/compress/utils/FixedLengthBlockOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/commons/compress/utils/FixedLengthBlockOutputStream;->write([BII)V

    iget-wide p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->e:J

    add-long/2addr p1, v2

    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->e:J

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Request to write \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "\' bytes exceeds size in header of \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->c:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "\' bytes for entry \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->d:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No current tar entry"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
