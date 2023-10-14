.class public Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/compress/archivers/ArchiveEntry;
.implements Lorg/apache/commons/compress/archivers/tar/TarConstants;
.implements Lorg/apache/commons/compress/archivers/EntryStreamOffsets;


# static fields
.field public static final DEFAULT_DIR_MODE:I = 0x41ed

.field public static final DEFAULT_FILE_MODE:I = 0x81a4

.field public static final MAX_NAMELEN:I = 0x1f

.field public static final MILLIS_PER_SECOND:I = 0x3e8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final UNKNOWN:J = -0x1L

.field private static final z:[Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Z

.field private c:I

.field private d:J

.field private e:J

.field private f:J

.field private g:Ljava/nio/file/attribute/FileTime;

.field private h:Ljava/nio/file/attribute/FileTime;

.field private i:Ljava/nio/file/attribute/FileTime;

.field private j:Ljava/nio/file/attribute/FileTime;

.field private k:B

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:I

.field private r:I

.field private s:J

.field private t:Z

.field private u:Z

.field private final v:Ljava/nio/file/Path;

.field private final w:[Ljava/nio/file/LinkOption;

.field private final x:Ljava/util/Map;

.field private y:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    sput-object v0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->z:[Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 4

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 17
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->a:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->l:Ljava/lang/String;

    const-string v1, "ustar\u0000"

    .line 19
    iput-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->m:Ljava/lang/String;

    const-string v1, "00"

    .line 20
    iput-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->n:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->p:Ljava/lang/String;

    .line 22
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->x:Ljava/util/Map;

    const-wide/16 v1, -0x1

    .line 23
    iput-wide v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->y:J

    const/4 v1, 0x0

    .line 24
    invoke-static {p2, v1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->C(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    .line 25
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->v:Ljava/nio/file/Path;

    .line 26
    sget-object v3, Lorg/apache/commons/compress/utils/IOUtils;->EMPTY_LINK_OPTIONS:[Ljava/nio/file/LinkOption;

    iput-object v3, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->w:[Ljava/nio/file/LinkOption;

    :try_start_0
    new-array v3, v1, [Ljava/nio/file/LinkOption;

    .line 27
    invoke-direct {p0, v2, p2, v3}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->D(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/LinkOption;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 28
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p2

    if-nez p2, :cond_0

    .line 29
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->f:J

    .line 30
    :cond_0
    :goto_0
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->o:Ljava/lang/String;

    .line 31
    :try_start_1
    iget-object p2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->v:Ljava/nio/file/Path;

    new-array v0, v1, [Ljava/nio/file/LinkOption;

    invoke-direct {p0, p2, v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->E(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 32
    :catch_1
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/nio/file/attribute/FileTime;->fromMillis(J)Ljava/nio/file/attribute/FileTime;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->g:Ljava/nio/file/attribute/FileTime;

    .line 33
    :goto_1
    iput-boolean v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;B)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;-><init>(Ljava/lang/String;BZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;BZ)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p3}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;-><init>(Ljava/lang/String;Z)V

    .line 59
    iput-byte p2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->k:B

    const/16 p1, 0x4c

    if-ne p2, p1, :cond_0

    const-string p1, "ustar "

    .line 60
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->m:Ljava/lang/String;

    const-string p1, " \u0000"

    .line 61
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->n:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 49
    invoke-direct {p0, p2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;-><init>(Z)V

    .line 50
    invoke-static {p1, p2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->C(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "/"

    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    .line 52
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    const/16 p1, 0x41ed

    goto :goto_0

    :cond_0
    const p1, 0x81a4

    .line 53
    :goto_0
    iput p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->c:I

    if-eqz p2, :cond_1

    const/16 p1, 0x35

    goto :goto_1

    :cond_1
    const/16 p1, 0x30

    .line 54
    :goto_1
    iput-byte p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->k:B

    .line 55
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object p1

    invoke-static {p1}, Ljava/nio/file/attribute/FileTime;->from(Ljava/time/Instant;)Ljava/nio/file/attribute/FileTime;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->g:Ljava/nio/file/attribute/FileTime;

    const-string p1, ""

    .line 56
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->o:Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/LinkOption;)V
    .locals 3

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 35
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->a:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->l:Ljava/lang/String;

    const-string v1, "ustar\u0000"

    .line 37
    iput-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->m:Ljava/lang/String;

    const-string v1, "00"

    .line 38
    iput-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->n:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->p:Ljava/lang/String;

    .line 40
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->x:Ljava/util/Map;

    const-wide/16 v1, -0x1

    .line 41
    iput-wide v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->y:J

    const/4 v1, 0x0

    .line 42
    invoke-static {p2, v1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->C(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    .line 43
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->v:Ljava/nio/file/Path;

    if-nez p3, :cond_0

    .line 44
    sget-object v2, Lorg/apache/commons/compress/utils/IOUtils;->EMPTY_LINK_OPTIONS:[Ljava/nio/file/LinkOption;

    goto :goto_0

    :cond_0
    move-object v2, p3

    :goto_0
    iput-object v2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->w:[Ljava/nio/file/LinkOption;

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->D(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/LinkOption;)V

    .line 46
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->o:Ljava/lang/String;

    new-array p2, v1, [Ljava/nio/file/LinkOption;

    .line 47
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->E(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)V

    .line 48
    iput-boolean v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->b:Z

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->l:Ljava/lang/String;

    const-string v1, "ustar\u0000"

    .line 4
    iput-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->m:Ljava/lang/String;

    const-string v1, "00"

    .line 5
    iput-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->n:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->p:Ljava/lang/String;

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->x:Ljava/util/Map;

    const-wide/16 v1, -0x1

    .line 8
    iput-wide v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->y:J

    const-string v1, "user.name"

    .line 9
    invoke-static {v1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x1f

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 12
    :cond_0
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->o:Ljava/lang/String;

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->v:Ljava/nio/file/Path;

    .line 14
    sget-object v0, Lorg/apache/commons/compress/utils/IOUtils;->EMPTY_LINK_OPTIONS:[Ljava/nio/file/LinkOption;

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->w:[Ljava/nio/file/LinkOption;

    .line 15
    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->b:Z

    return-void
.end method

.method private static C(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_3

    const-string v1, "os.name"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "windows"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0x3a

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v3, :cond_3

    const/16 v3, 0x61

    if-lt v1, v3, :cond_0

    const/16 v3, 0x7a

    if-le v1, v3, :cond_1

    :cond_0
    const/16 v3, 0x41

    if-lt v1, v3, :cond_3

    const/16 v3, 0x5a

    if-gt v1, v3, :cond_3

    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string v2, "netware"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_3
    :goto_0
    sget-char v1, Ljava/io/File;->separatorChar:C

    const/16 v2, 0x2f

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    :goto_1
    if-nez p1, :cond_4

    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    return-object p0
.end method

.method private varargs D(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/LinkOption;)V
    .locals 0

    invoke-static {p1, p3}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/16 p1, 0x41ed

    iput p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->c:I

    const/16 p1, 0x35

    iput-byte p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->k:B

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 p3, 0x2f

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const p3, 0x81a4

    iput p3, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->c:I

    const/16 p3, 0x30

    iput-byte p3, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->k:B

    iput-object p2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/nio/file/Files;->size(Ljava/nio/file/Path;)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->f:J

    :goto_1
    return-void
.end method

.method private varargs E(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)V
    .locals 3

    invoke-interface {p1}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/file/FileSystem;->supportedFileAttributeViews()Ljava/util/Set;

    move-result-object v0

    const-string v1, "posix"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Ljava/nio/file/attribute/PosixFileAttributes;

    invoke-static {p1, v1, p2}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    move-result-object v1

    check-cast v1, Ljava/nio/file/attribute/PosixFileAttributes;

    invoke-interface {v1}, Ljava/nio/file/attribute/BasicFileAttributes;->lastModifiedTime()Ljava/nio/file/attribute/FileTime;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->H(Ljava/nio/file/attribute/FileTime;)V

    invoke-interface {v1}, Ljava/nio/file/attribute/BasicFileAttributes;->creationTime()Ljava/nio/file/attribute/FileTime;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->F(Ljava/nio/file/attribute/FileTime;)V

    invoke-interface {v1}, Ljava/nio/file/attribute/BasicFileAttributes;->lastAccessTime()Ljava/nio/file/attribute/FileTime;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->G(Ljava/nio/file/attribute/FileTime;)V

    invoke-interface {v1}, Ljava/nio/file/attribute/PosixFileAttributes;->owner()Ljava/nio/file/attribute/UserPrincipal;

    move-result-object v2

    invoke-interface {v2}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->o:Ljava/lang/String;

    invoke-interface {v1}, Ljava/nio/file/attribute/PosixFileAttributes;->group()Ljava/nio/file/attribute/GroupPrincipal;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->p:Ljava/lang/String;

    const-string v1, "unix"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "unix:uid"

    invoke-static {p1, v0, p2}, Ljava/nio/file/Files;->getAttribute(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->d:J

    const-string v0, "unix:gid"

    invoke-static {p1, v0, p2}, Ljava/nio/file/Files;->getAttribute(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->e:J

    :try_start_0
    const-string v0, "unix:ctime"

    invoke-static {p1, v0, p2}, Ljava/nio/file/Files;->getAttribute(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/file/attribute/FileTime;

    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->J(Ljava/nio/file/attribute/FileTime;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const-string v1, "dos"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Ljava/nio/file/attribute/DosFileAttributes;

    invoke-static {p1, v0, p2}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    move-result-object v0

    check-cast v0, Ljava/nio/file/attribute/DosFileAttributes;

    invoke-interface {v0}, Ljava/nio/file/attribute/BasicFileAttributes;->lastModifiedTime()Ljava/nio/file/attribute/FileTime;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->H(Ljava/nio/file/attribute/FileTime;)V

    invoke-interface {v0}, Ljava/nio/file/attribute/BasicFileAttributes;->creationTime()Ljava/nio/file/attribute/FileTime;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->F(Ljava/nio/file/attribute/FileTime;)V

    invoke-interface {v0}, Ljava/nio/file/attribute/BasicFileAttributes;->lastAccessTime()Ljava/nio/file/attribute/FileTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->G(Ljava/nio/file/attribute/FileTime;)V

    invoke-static {p1, p2}, Ljava/nio/file/Files;->getOwner(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/UserPrincipal;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->o:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-class v0, Ljava/nio/file/attribute/BasicFileAttributes;

    invoke-static {p1, v0, p2}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/file/attribute/BasicFileAttributes;->lastModifiedTime()Ljava/nio/file/attribute/FileTime;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->H(Ljava/nio/file/attribute/FileTime;)V

    invoke-interface {v0}, Ljava/nio/file/attribute/BasicFileAttributes;->creationTime()Ljava/nio/file/attribute/FileTime;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->F(Ljava/nio/file/attribute/FileTime;)V

    invoke-interface {v0}, Ljava/nio/file/attribute/BasicFileAttributes;->lastAccessTime()Ljava/nio/file/attribute/FileTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->G(Ljava/nio/file/attribute/FileTime;)V

    invoke-static {p1, p2}, Ljava/nio/file/Files;->getOwner(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/UserPrincipal;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->o:Ljava/lang/String;

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method private L(J[BIIZ)I
    .locals 4

    if-nez p6, :cond_1

    const-wide/16 v0, 0x0

    cmp-long p6, p1, v0

    if-ltz p6, :cond_0

    add-int/lit8 p6, p5, -0x1

    mul-int/lit8 p6, p6, 0x3

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p6

    cmp-long p6, p1, v2

    if-ltz p6, :cond_1

    :cond_0
    invoke-static {v0, v1, p3, p4, p5}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->e(J[BII)I

    move-result p1

    return p1

    :cond_1
    invoke-static {p1, p2, p3, p4, p5}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->f(J[BII)I

    move-result p1

    return p1
.end method

.method private M(Ljava/nio/file/attribute/FileTime;I[BI)I
    .locals 7

    if-eqz p1, :cond_0

    invoke-static {p1}, Lorg/apache/commons/compress/utils/TimeUtils;->e(Ljava/nio/file/attribute/FileTime;)J

    move-result-wide v1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v3, p3

    move v4, p2

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->L(J[BIIZ)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->c(II[BI)I

    move-result p1

    :goto_0
    return p1
.end method

.method private b(BI[BI)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    add-int v1, p2, v0

    aput-byte p1, p3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr p2, p4

    return p2
.end method

.method private c(II[BI)I
    .locals 0

    int-to-byte p1, p1

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->b(BI[BI)I

    move-result p1

    return p1
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->u:Z

    return v0
.end method

.method public B()Z
    .locals 2

    iget-byte v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->k:B

    const/16 v1, 0x32

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public F(Ljava/nio/file/attribute/FileTime;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->j:Ljava/nio/file/attribute/FileTime;

    return-void
.end method

.method public G(Ljava/nio/file/attribute/FileTime;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->i:Ljava/nio/file/attribute/FileTime;

    return-void
.end method

.method public H(Ljava/nio/file/attribute/FileTime;)V
    .locals 1

    const-string v0, "Time must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->g:Ljava/nio/file/attribute/FileTime;

    return-void
.end method

.method public I(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->f:J

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Size is out of range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public J(Ljava/nio/file/attribute/FileTime;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->h:Ljava/nio/file/attribute/FileTime;

    return-void
.end method

.method public K([BLorg/apache/commons/compress/archivers/zip/ZipEncoding;Z)V
    .locals 14

    move-object v7, p0

    move-object v8, p1

    move-object/from16 v9, p2

    iget-object v0, v7, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->a:Ljava/lang/String;

    const/4 v10, 0x0

    const/16 v11, 0x64

    invoke-static {v0, p1, v10, v11, v9}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->h(Ljava/lang/String;[BIILorg/apache/commons/compress/archivers/zip/ZipEncoding;)I

    move-result v4

    iget v0, v7, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->c:I

    int-to-long v1, v0

    const/16 v5, 0x8

    move-object v0, p0

    move-object v3, p1

    move/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->L(J[BIIZ)I

    move-result v4

    iget-wide v1, v7, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->d:J

    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->L(J[BIIZ)I

    move-result v4

    iget-wide v1, v7, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->e:J

    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->L(J[BIIZ)I

    move-result v4

    iget-wide v1, v7, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->f:J

    const/16 v5, 0xc

    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->L(J[BIIZ)I

    move-result v4

    iget-object v0, v7, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->g:Ljava/nio/file/attribute/FileTime;

    invoke-static {v0}, Lorg/apache/commons/compress/utils/TimeUtils;->e(Ljava/nio/file/attribute/FileTime;)J

    move-result-wide v1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->L(J[BIIZ)I

    move-result v12

    const/16 v0, 0x20

    const/16 v13, 0x8

    invoke-direct {p0, v0, v12, p1, v13}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->b(BI[BI)I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    iget-byte v3, v7, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->k:B

    aput-byte v3, v8, v1

    iget-object v1, v7, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->l:Ljava/lang/String;

    invoke-static {v1, p1, v2, v11, v9}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->h(Ljava/lang/String;[BIILorg/apache/commons/compress/archivers/zip/ZipEncoding;)I

    move-result v1

    iget-object v2, v7, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->m:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {v2, p1, v1, v3}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->g(Ljava/lang/String;[BII)I

    move-result v1

    iget-object v2, v7, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->n:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v2, p1, v1, v3}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->g(Ljava/lang/String;[BII)I

    move-result v1

    iget-object v2, v7, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->o:Ljava/lang/String;

    invoke-static {v2, p1, v1, v0, v9}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->h(Ljava/lang/String;[BIILorg/apache/commons/compress/archivers/zip/ZipEncoding;)I

    move-result v1

    iget-object v2, v7, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->p:Ljava/lang/String;

    invoke-static {v2, p1, v1, v0, v9}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->h(Ljava/lang/String;[BIILorg/apache/commons/compress/archivers/zip/ZipEncoding;)I

    move-result v4

    iget v0, v7, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->q:I

    int-to-long v1, v0

    const/16 v5, 0x8

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->L(J[BIIZ)I

    move-result v4

    iget v0, v7, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->r:I

    int-to-long v1, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->L(J[BIIZ)I

    move-result v0

    if-eqz p3, :cond_0

    const/16 v1, 0x83

    invoke-direct {p0, v10, v0, p1, v1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->c(II[BI)I

    move-result v0

    iget-object v1, v7, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->i:Ljava/nio/file/attribute/FileTime;

    const/16 v2, 0xc

    invoke-direct {p0, v1, v0, p1, v2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->M(Ljava/nio/file/attribute/FileTime;I[BI)I

    move-result v0

    iget-object v1, v7, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->h:Ljava/nio/file/attribute/FileTime;

    invoke-direct {p0, v1, v0, p1, v2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->M(Ljava/nio/file/attribute/FileTime;I[BI)I

    move-result v0

    invoke-direct {p0, v10, v0, p1, v13}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->c(II[BI)I

    move-result v0

    const/4 v1, 0x4

    invoke-direct {p0, v10, v0, p1, v1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->c(II[BI)I

    move-result v0

    :cond_0
    array-length v1, v8

    sub-int/2addr v1, v0

    invoke-direct {p0, v10, v0, p1, v1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->c(II[BI)I

    invoke-static {p1}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->a([B)J

    move-result-wide v0

    invoke-static {v0, v1, p1, v12, v13}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->c(J[BII)I

    return-void
.end method

.method public a(Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()Ljava/nio/file/attribute/FileTime;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->j:Ljava/nio/file/attribute/FileTime;

    return-object v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->y:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->a(Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->q:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->r:I

    return v0
.end method

.method public h()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->x:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Ljava/nio/file/attribute/FileTime;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->i:Ljava/nio/file/attribute/FileTime;

    return-object v0
.end method

.method public j()Ljava/nio/file/attribute/FileTime;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->g:Ljava/nio/file/attribute/FileTime;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->l:Ljava/lang/String;

    return-object v0
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->e:J

    return-wide v0
.end method

.method public m()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->d:J

    return-wide v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->c:I

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->a:Ljava/lang/String;

    return-object v0
.end method

.method public p()J
    .locals 2

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->q()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->s:J

    return-wide v0
.end method

.method public q()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->f:J

    return-wide v0
.end method

.method public r()Ljava/nio/file/attribute/FileTime;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->h:Ljava/nio/file/attribute/FileTime;

    return-object v0
.end method

.method public s()Z
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->v:Ljava/nio/file/Path;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->w:[Ljava/nio/file/LinkOption;

    invoke-static {v0, v1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

    return v0

    :cond_0
    iget-byte v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->k:B

    const/16 v1, 0x35

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->y()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->u()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public t()Z
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->w()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public u()Z
    .locals 2

    iget-byte v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->k:B

    const/16 v1, 0x67

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v()Z
    .locals 2

    iget-byte v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->k:B

    const/16 v1, 0x31

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w()Z
    .locals 2

    iget-byte v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->k:B

    const/16 v1, 0x53

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->t:Z

    return v0
.end method

.method public y()Z
    .locals 2

    iget-byte v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->k:B

    const/16 v1, 0x78

    if-eq v0, v1, :cond_1

    const/16 v1, 0x58

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public z()Z
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->t()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
