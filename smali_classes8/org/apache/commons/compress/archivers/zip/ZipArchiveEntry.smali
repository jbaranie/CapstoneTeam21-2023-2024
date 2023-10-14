.class public Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;
.super Ljava/util/zip/ZipEntry;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/compress/archivers/ArchiveEntry;
.implements Lorg/apache/commons/compress/archivers/EntryStreamOffsets;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$NameSource;,
        Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode;,
        Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$CommentSource;
    }
.end annotation


# static fields
.field public static final CRC_UNKNOWN:I = -0x1

.field public static final PLATFORM_FAT:I = 0x0

.field public static final PLATFORM_UNIX:I = 0x3

.field static final r:[Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;


# instance fields
.field private a:I

.field private b:J

.field private c:I

.field private d:I

.field private e:J

.field private f:I

.field private g:[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

.field private h:Lorg/apache/commons/compress/archivers/zip/UnparseableExtraFieldData;

.field private i:Ljava/lang/String;

.field private j:Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;

.field private k:J

.field private l:J

.field private m:Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$NameSource;

.field private n:Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$CommentSource;

.field private o:J

.field private p:Z

.field private q:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    sput-object v0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->r:[Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;-><init>(Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/nio/file/LinkOption;

    invoke-direct {p0, p2, v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->E(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setSize(J)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setTime(J)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 9
    invoke-direct {p0, p1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->a:I

    const-wide/16 v0, -0x1

    .line 11
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->b:J

    const/4 v2, 0x0

    .line 12
    iput v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->d:I

    .line 13
    new-instance v3, Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;

    invoke-direct {v3}, Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;-><init>()V

    iput-object v3, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->j:Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;

    .line 14
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->k:J

    .line 15
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->l:J

    .line 16
    sget-object v3, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$NameSource;->NAME:Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$NameSource;

    iput-object v3, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->m:Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$NameSource;

    .line 17
    sget-object v3, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$CommentSource;->COMMENT:Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$CommentSource;

    iput-object v3, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->n:Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$CommentSource;

    .line 18
    iput-boolean v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->p:Z

    .line 19
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->q:J

    .line 20
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->M(Ljava/lang/String;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/LinkOption;)V
    .locals 2

    .line 7
    invoke-static {p1, p3}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1, p3}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->E(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)V

    return-void
.end method

.method private A(Ljava/nio/file/attribute/FileTime;)V
    .locals 2

    invoke-super {p0, p1}, Ljava/util/zip/ZipEntry;->setLastModifiedTime(Ljava/nio/file/attribute/FileTime;)Ljava/util/zip/ZipEntry;

    invoke-virtual {p1}, Ljava/nio/file/attribute/FileTime;->toMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->q:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->p:Z

    return-void
.end method

.method private B([Lorg/apache/commons/compress/archivers/zip/ZipExtraField;Z)V
    .locals 7

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->g:[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->J([Lorg/apache/commons/compress/archivers/zip/ZipExtraField;)V

    goto :goto_5

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_6

    aget-object v3, p1, v2

    instance-of v4, v3, Lorg/apache/commons/compress/archivers/zip/UnparseableExtraFieldData;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->h:Lorg/apache/commons/compress/archivers/zip/UnparseableExtraFieldData;

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;->a()Lorg/apache/commons/compress/archivers/zip/ZipShort;

    move-result-object v4

    invoke-virtual {p0, v4}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->p(Lorg/apache/commons/compress/archivers/zip/ZipShort;)Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    move-result-object v4

    :goto_1
    if-nez v4, :cond_2

    invoke-direct {p0, v3}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->y(Lorg/apache/commons/compress/archivers/zip/ZipExtraField;)V

    goto :goto_4

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {v3}, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;->b()[B

    move-result-object v3

    goto :goto_2

    :cond_3
    invoke-interface {v3}, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;->c()[B

    move-result-object v3

    :goto_2
    if-eqz p2, :cond_4

    :try_start_0
    array-length v5, v3

    invoke-interface {v4, v3, v1, v5}, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;->h([BII)V

    goto :goto_4

    :cond_4
    array-length v5, v3

    invoke-interface {v4, v3, v1, v5}, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;->f([BII)V
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    new-instance v5, Lorg/apache/commons/compress/archivers/zip/UnrecognizedExtraField;

    invoke-direct {v5}, Lorg/apache/commons/compress/archivers/zip/UnrecognizedExtraField;-><init>()V

    invoke-interface {v4}, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;->a()Lorg/apache/commons/compress/archivers/zip/ZipShort;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/apache/commons/compress/archivers/zip/UnrecognizedExtraField;->i(Lorg/apache/commons/compress/archivers/zip/ZipShort;)V

    if-eqz p2, :cond_5

    invoke-virtual {v5, v3}, Lorg/apache/commons/compress/archivers/zip/UnrecognizedExtraField;->j([B)V

    invoke-interface {v4}, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;->c()[B

    move-result-object v3

    invoke-virtual {v5, v3}, Lorg/apache/commons/compress/archivers/zip/UnrecognizedExtraField;->e([B)V

    goto :goto_3

    :cond_5
    invoke-interface {v4}, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;->b()[B

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/apache/commons/compress/archivers/zip/UnrecognizedExtraField;->j([B)V

    invoke-virtual {v5, v3}, Lorg/apache/commons/compress/archivers/zip/UnrecognizedExtraField;->e([B)V

    :goto_3
    invoke-interface {v4}, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;->a()Lorg/apache/commons/compress/archivers/zip/ZipShort;

    move-result-object v3

    invoke-direct {p0, v3}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->z(Lorg/apache/commons/compress/archivers/zip/ZipShort;)V

    invoke-direct {p0, v5}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->y(Lorg/apache/commons/compress/archivers/zip/ZipExtraField;)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->I()V

    :goto_5
    return-void
.end method

.method private D()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getLastAccessTime()Ljava/nio/file/attribute/FileTime;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getCreationTime()Ljava/nio/file/attribute/FileTime;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->p:Z

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private varargs E(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)V
    .locals 2

    const-class v0, Ljava/nio/file/attribute/BasicFileAttributes;

    invoke-static {p1, v0, p2}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    move-result-object p1

    invoke-interface {p1}, Ljava/nio/file/attribute/BasicFileAttributes;->isRegularFile()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/nio/file/attribute/BasicFileAttributes;->size()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setSize(J)V

    :cond_0
    invoke-interface {p1}, Ljava/nio/file/attribute/BasicFileAttributes;->lastModifiedTime()Ljava/nio/file/attribute/FileTime;

    move-result-object p2

    invoke-super {p0, p2}, Ljava/util/zip/ZipEntry;->setLastModifiedTime(Ljava/nio/file/attribute/FileTime;)Ljava/util/zip/ZipEntry;

    invoke-interface {p1}, Ljava/nio/file/attribute/BasicFileAttributes;->creationTime()Ljava/nio/file/attribute/FileTime;

    move-result-object p2

    invoke-super {p0, p2}, Ljava/util/zip/ZipEntry;->setCreationTime(Ljava/nio/file/attribute/FileTime;)Ljava/util/zip/ZipEntry;

    invoke-interface {p1}, Ljava/nio/file/attribute/BasicFileAttributes;->lastAccessTime()Ljava/nio/file/attribute/FileTime;

    move-result-object p1

    invoke-super {p0, p1}, Ljava/util/zip/ZipEntry;->setLastAccessTime(Ljava/nio/file/attribute/FileTime;)Ljava/util/zip/ZipEntry;

    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->K()V

    return-void
.end method

.method private K()V
    .locals 4

    sget-object v0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->HEADER_ID:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->p(Lorg/apache/commons/compress/archivers/zip/ZipShort;)Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->z(Lorg/apache/commons/compress/archivers/zip/ZipShort;)V

    :cond_0
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/X000A_NTFS;->HEADER_ID:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->p(Lorg/apache/commons/compress/archivers/zip/ZipShort;)Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->z(Lorg/apache/commons/compress/archivers/zip/ZipShort;)V

    :cond_1
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->D()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getLastModifiedTime()Ljava/nio/file/attribute/FileTime;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getLastAccessTime()Ljava/nio/file/attribute/FileTime;

    move-result-object v1

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getCreationTime()Ljava/nio/file/attribute/FileTime;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->f(Ljava/nio/file/attribute/FileTime;Ljava/nio/file/attribute/FileTime;Ljava/nio/file/attribute/FileTime;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0, v0, v1, v2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->c(Ljava/nio/file/attribute/FileTime;Ljava/nio/file/attribute/FileTime;Ljava/nio/file/attribute/FileTime;)V

    :cond_2
    invoke-direct {p0, v0, v1, v2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->d(Ljava/nio/file/attribute/FileTime;Ljava/nio/file/attribute/FileTime;Ljava/nio/file/attribute/FileTime;)V

    :cond_3
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->I()V

    return-void
.end method

.method private N()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->O()V

    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->P()V

    return-void
.end method

.method private O()V
    .locals 2

    sget-object v0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->HEADER_ID:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->p(Lorg/apache/commons/compress/archivers/zip/ZipShort;)Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    move-result-object v0

    instance-of v1, v0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;

    if-eqz v1, :cond_2

    check-cast v0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->p()Ljava/nio/file/attribute/FileTime;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->A(Ljava/nio/file/attribute/FileTime;)V

    :cond_0
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->j()Ljava/nio/file/attribute/FileTime;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-super {p0, v1}, Ljava/util/zip/ZipEntry;->setLastAccessTime(Ljava/nio/file/attribute/FileTime;)Ljava/util/zip/ZipEntry;

    :cond_1
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->t()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->l()Ljava/nio/file/attribute/FileTime;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-super {p0, v0}, Ljava/util/zip/ZipEntry;->setCreationTime(Ljava/nio/file/attribute/FileTime;)Ljava/util/zip/ZipEntry;

    :cond_2
    return-void
.end method

.method private P()V
    .locals 2

    sget-object v0, Lorg/apache/commons/compress/archivers/zip/X000A_NTFS;->HEADER_ID:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->p(Lorg/apache/commons/compress/archivers/zip/ZipShort;)Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    move-result-object v0

    instance-of v1, v0, Lorg/apache/commons/compress/archivers/zip/X000A_NTFS;

    if-eqz v1, :cond_2

    check-cast v0, Lorg/apache/commons/compress/archivers/zip/X000A_NTFS;

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/X000A_NTFS;->k()Ljava/nio/file/attribute/FileTime;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->A(Ljava/nio/file/attribute/FileTime;)V

    :cond_0
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/X000A_NTFS;->i()Ljava/nio/file/attribute/FileTime;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-super {p0, v1}, Ljava/util/zip/ZipEntry;->setLastAccessTime(Ljava/nio/file/attribute/FileTime;)Ljava/util/zip/ZipEntry;

    :cond_1
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/X000A_NTFS;->j()Ljava/nio/file/attribute/FileTime;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-super {p0, v0}, Ljava/util/zip/ZipEntry;->setCreationTime(Ljava/nio/file/attribute/FileTime;)Ljava/util/zip/ZipEntry;

    :cond_2
    return-void
.end method

.method private c(Ljava/nio/file/attribute/FileTime;Ljava/nio/file/attribute/FileTime;Ljava/nio/file/attribute/FileTime;)V
    .locals 1

    new-instance v0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;

    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->B(Ljava/nio/file/attribute/FileTime;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->w(Ljava/nio/file/attribute/FileTime;)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {v0, p3}, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;->y(Ljava/nio/file/attribute/FileTime;)V

    :cond_2
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->y(Lorg/apache/commons/compress/archivers/zip/ZipExtraField;)V

    return-void
.end method

.method private d(Ljava/nio/file/attribute/FileTime;Ljava/nio/file/attribute/FileTime;Ljava/nio/file/attribute/FileTime;)V
    .locals 1

    new-instance v0, Lorg/apache/commons/compress/archivers/zip/X000A_NTFS;

    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/zip/X000A_NTFS;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/archivers/zip/X000A_NTFS;->r(Ljava/nio/file/attribute/FileTime;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Lorg/apache/commons/compress/archivers/zip/X000A_NTFS;->n(Ljava/nio/file/attribute/FileTime;)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {v0, p3}, Lorg/apache/commons/compress/archivers/zip/X000A_NTFS;->p(Ljava/nio/file/attribute/FileTime;)V

    :cond_2
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->y(Lorg/apache/commons/compress/archivers/zip/ZipExtraField;)V

    return-void
.end method

.method private static f(Ljava/nio/file/attribute/FileTime;Ljava/nio/file/attribute/FileTime;Ljava/nio/file/attribute/FileTime;)Z
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/compress/utils/TimeUtils;->b(Ljava/nio/file/attribute/FileTime;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lorg/apache/commons/compress/utils/TimeUtils;->b(Ljava/nio/file/attribute/FileTime;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Lorg/apache/commons/compress/utils/TimeUtils;->b(Ljava/nio/file/attribute/FileTime;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private g([Lorg/apache/commons/compress/archivers/zip/ZipExtraField;I)[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;
    .locals 0

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    return-object p1
.end method

.method private i()[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->g:[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->x()[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->h:Lorg/apache/commons/compress/archivers/zip/UnparseableExtraFieldData;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->u()[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private u()[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->g:[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->g([Lorg/apache/commons/compress/archivers/zip/ZipExtraField;I)[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->g:[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    array-length v1, v1

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->h:Lorg/apache/commons/compress/archivers/zip/UnparseableExtraFieldData;

    aput-object v2, v0, v1

    return-object v0
.end method

.method private x()[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->h:Lorg/apache/commons/compress/archivers/zip/UnparseableExtraFieldData;

    if-nez v0, :cond_0

    sget-object v0, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils;->b:[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method private y(Lorg/apache/commons/compress/archivers/zip/ZipExtraField;)V
    .locals 3

    instance-of v0, p1, Lorg/apache/commons/compress/archivers/zip/UnparseableExtraFieldData;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/apache/commons/compress/archivers/zip/UnparseableExtraFieldData;

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->h:Lorg/apache/commons/compress/archivers/zip/UnparseableExtraFieldData;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->g:[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    new-array v0, v1, [Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->g:[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;->a()Lorg/apache/commons/compress/archivers/zip/ZipShort;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->p(Lorg/apache/commons/compress/archivers/zip/ZipShort;)Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;->a()Lorg/apache/commons/compress/archivers/zip/ZipShort;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->z(Lorg/apache/commons/compress/archivers/zip/ZipShort;)V

    :cond_2
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->g:[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    array-length v2, v0

    add-int/2addr v2, v1

    invoke-direct {p0, v0, v2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->g([Lorg/apache/commons/compress/archivers/zip/ZipExtraField;I)[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    move-result-object v0

    array-length v2, v0

    sub-int/2addr v2, v1

    aput-object p1, v0, v2

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->g:[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    :goto_0
    return-void
.end method

.method private z(Lorg/apache/commons/compress/archivers/zip/ZipShort;)V
    .locals 6

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->g:[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->g:[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    invoke-interface {v4}, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;->a()Lorg/apache/commons/compress/archivers/zip/ZipShort;

    move-result-object v5

    invoke-virtual {p1, v5}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->g:[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    array-length p1, p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne p1, v1, :cond_3

    return-void

    :cond_3
    sget-object p1, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils;->b:[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->g:[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    return-void
.end method


# virtual methods
.method public C(Lorg/apache/commons/compress/archivers/zip/ZipShort;)V
    .locals 1

    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->p(Lorg/apache/commons/compress/archivers/zip/ZipShort;)Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->z(Lorg/apache/commons/compress/archivers/zip/ZipShort;)V

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->I()V

    return-void

    :cond_0
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
.end method

.method public F(J)V
    .locals 0

    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->o:J

    return-void
.end method

.method public H(J)V
    .locals 0

    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->e:J

    return-void
.end method

.method protected I()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->i()[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils;->e([Lorg/apache/commons/compress/archivers/zip/ZipExtraField;)[B

    move-result-object v0

    invoke-super {p0, v0}, Ljava/util/zip/ZipEntry;->setExtra([B)V

    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->N()V

    return-void
.end method

.method public J([Lorg/apache/commons/compress/archivers/zip/ZipExtraField;)V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->h:Lorg/apache/commons/compress/archivers/zip/UnparseableExtraFieldData;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    instance-of v4, v3, Lorg/apache/commons/compress/archivers/zip/UnparseableExtraFieldData;

    if-eqz v4, :cond_0

    check-cast v3, Lorg/apache/commons/compress/archivers/zip/UnparseableExtraFieldData;

    iput-object v3, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->h:Lorg/apache/commons/compress/archivers/zip/UnparseableExtraFieldData;

    goto :goto_1

    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils;->b:[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->g:[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->I()V

    return-void
.end method

.method public L(I)V
    .locals 0

    iput p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->c:I

    return-void
.end method

.method protected M(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->w()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x5c

    const/16 v1, 0x2f

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->i:Ljava/lang/String;

    return-void
.end method

.method public a(Lorg/apache/commons/compress/archivers/zip/ZipExtraField;)V
    .locals 4

    instance-of v0, p1, Lorg/apache/commons/compress/archivers/zip/UnparseableExtraFieldData;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/apache/commons/compress/archivers/zip/UnparseableExtraFieldData;

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->h:Lorg/apache/commons/compress/archivers/zip/UnparseableExtraFieldData;

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;->a()Lorg/apache/commons/compress/archivers/zip/ZipShort;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->p(Lorg/apache/commons/compress/archivers/zip/ZipShort;)Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;->a()Lorg/apache/commons/compress/archivers/zip/ZipShort;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->z(Lorg/apache/commons/compress/archivers/zip/ZipShort;)V

    :cond_1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->g:[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    array-length v2, v0

    add-int/2addr v2, v1

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    new-array v2, v2, [Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    iput-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->g:[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    if-eqz v0, :cond_3

    array-length p1, v2

    sub-int/2addr p1, v1

    invoke-static {v0, v3, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->I()V

    return-void
.end method

.method public b(Lorg/apache/commons/compress/archivers/zip/ZipExtraField;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->y(Lorg/apache/commons/compress/archivers/zip/ZipExtraField;)V

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->I()V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    invoke-super {p0}, Ljava/util/zip/ZipEntry;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->L(I)V

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->o()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->H(J)V

    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->i()[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->J([Lorg/apache/commons/compress/archivers/zip/ZipExtraField;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getComment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getComment()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v2, :cond_3

    move-object v2, v4

    :cond_3
    if-nez v3, :cond_4

    move-object v3, v4

    :cond_4
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getLastModifiedTime()Ljava/nio/file/attribute/FileTime;

    move-result-object v4

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getLastModifiedTime()Ljava/nio/file/attribute/FileTime;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getLastAccessTime()Ljava/nio/file/attribute/FileTime;

    move-result-object v4

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getLastAccessTime()Ljava/nio/file/attribute/FileTime;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getCreationTime()Ljava/nio/file/attribute/FileTime;

    move-result-object v4

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCreationTime()Ljava/nio/file/attribute/FileTime;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->r()I

    move-result v2

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->r()I

    move-result v3

    if-ne v2, v3, :cond_5

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->w()I

    move-result v2

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->w()I

    move-result v3

    if-ne v2, v3, :cond_5

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->o()J

    move-result-wide v2

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->o()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    move-result v2

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    move-result v3

    if-ne v2, v3, :cond_5

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getSize()J

    move-result-wide v2

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getSize()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->j()[B

    move-result-object v2

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->j()[B

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->s()[B

    move-result-object v2

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->s()[B

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->k:J

    iget-wide v4, p1, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->k:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->l:J

    iget-wide v4, p1, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->l:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->j:Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;

    iget-object p1, p1, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->j:Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;

    invoke-virtual {v2, p1}, Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    move v0, v1

    :goto_0
    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method public getMethod()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->a:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-super {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSize()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->b:J

    return-wide v0
.end method

.method public getTime()J
    .locals 4

    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getLastModifiedTime()Ljava/nio/file/attribute/FileTime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/file/attribute/FileTime;->toMillis()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->q:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method protected h()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->f:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isDirectory()Z
    .locals 2

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public j()[B
    .locals 1

    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->i()[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils;->d([Lorg/apache/commons/compress/archivers/zip/ZipExtraField;)[B

    move-result-object v0

    return-object v0
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->l:J

    return-wide v0
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->o:J

    return-wide v0
.end method

.method public o()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->e:J

    return-wide v0
.end method

.method public p(Lorg/apache/commons/compress/archivers/zip/ZipShort;)Lorg/apache/commons/compress/archivers/zip/ZipExtraField;
    .locals 5

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->g:[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3}, Lorg/apache/commons/compress/archivers/zip/ZipExtraField;->a()Lorg/apache/commons/compress/archivers/zip/ZipShort;

    move-result-object v4

    invoke-virtual {p1, v4}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public q()Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->j:Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;

    return-object v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->c:I

    return v0
.end method

.method public s()[B
    .locals 1

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getExtra()[B

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/apache/commons/compress/utils/ByteUtils;->EMPTY_BYTE_ARRAY:[B

    :goto_0
    return-object v0
.end method

.method public setCreationTime(Ljava/nio/file/attribute/FileTime;)Ljava/util/zip/ZipEntry;
    .locals 0

    invoke-super {p0, p1}, Ljava/util/zip/ZipEntry;->setCreationTime(Ljava/nio/file/attribute/FileTime;)Ljava/util/zip/ZipEntry;

    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->K()V

    return-object p0
.end method

.method public setExtra([B)V
    .locals 3

    :try_start_0
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode;->BEST_EFFORT:Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry$ExtraFieldParsingMode;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lorg/apache/commons/compress/archivers/zip/ExtraFieldUtils;->f([BZLorg/apache/commons/compress/archivers/zip/ExtraFieldParsingBehavior;)[Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->B([Lorg/apache/commons/compress/archivers/zip/ZipExtraField;Z)V
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error parsing extra fields for entry: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setLastAccessTime(Ljava/nio/file/attribute/FileTime;)Ljava/util/zip/ZipEntry;
    .locals 0

    invoke-super {p0, p1}, Ljava/util/zip/ZipEntry;->setLastAccessTime(Ljava/nio/file/attribute/FileTime;)Ljava/util/zip/ZipEntry;

    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->K()V

    return-object p0
.end method

.method public setLastModifiedTime(Ljava/nio/file/attribute/FileTime;)Ljava/util/zip/ZipEntry;
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->A(Ljava/nio/file/attribute/FileTime;)V

    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->K()V

    return-object p0
.end method

.method public setMethod(I)V
    .locals 3

    if-ltz p1, :cond_0

    iput p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->a:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ZIP compression method can not be negative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setSize(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->b:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid entry size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTime(J)V
    .locals 1

    invoke-static {p1, p2}, Lorg/apache/commons/compress/archivers/zip/ZipUtil;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Ljava/util/zip/ZipEntry;->setTime(J)V

    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->q:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->p:Z

    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->K()V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/nio/file/attribute/FileTime;->fromMillis(J)Ljava/nio/file/attribute/FileTime;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setLastModifiedTime(Ljava/nio/file/attribute/FileTime;)Ljava/util/zip/ZipEntry;

    :goto_0
    return-void
.end method

.method protected t()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->k:J

    return-wide v0
.end method

.method public w()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->d:I

    return v0
.end method
