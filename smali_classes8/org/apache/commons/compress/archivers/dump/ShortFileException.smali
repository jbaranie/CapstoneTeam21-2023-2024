.class public Lorg/apache/commons/compress/archivers/dump/ShortFileException;
.super Lorg/apache/commons/compress/archivers/dump/DumpArchiveException;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "unexpected EOF"

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveException;-><init>(Ljava/lang/String;)V

    return-void
.end method
