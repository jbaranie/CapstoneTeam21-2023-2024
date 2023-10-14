.class public Lorg/apache/commons/compress/archivers/zip/ZipSplitReadOnlySeekableByteChannel;
.super Lorg/apache/commons/compress/utils/MultiReadOnlySeekableByteChannel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/archivers/zip/ZipSplitReadOnlySeekableByteChannel$ZipSplitSegmentComparator;
    }
.end annotation


# static fields
.field private static final e:[Ljava/nio/file/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/nio/file/Path;

    sput-object v0, Lorg/apache/commons/compress/archivers/zip/ZipSplitReadOnlySeekableByteChannel;->e:[Ljava/nio/file/Path;

    return-void
.end method
