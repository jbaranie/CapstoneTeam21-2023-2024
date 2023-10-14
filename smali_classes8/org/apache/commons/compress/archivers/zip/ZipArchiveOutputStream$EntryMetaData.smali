.class final Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$EntryMetaData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EntryMetaData"
.end annotation


# instance fields
.field private final a:J

.field private final b:Z


# direct methods
.method private constructor <init>(JZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$EntryMetaData;->a:J

    .line 4
    iput-boolean p3, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$EntryMetaData;->b:Z

    return-void
.end method

.method synthetic constructor <init>(JZLorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$EntryMetaData;-><init>(JZ)V

    return-void
.end method

.method static synthetic a(Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$EntryMetaData;)J
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$EntryMetaData;->a:J

    return-wide v0
.end method

.method static synthetic b(Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$EntryMetaData;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$EntryMetaData;->b:Z

    return p0
.end method
