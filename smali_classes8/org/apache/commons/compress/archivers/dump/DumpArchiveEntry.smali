.class public Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/compress/archivers/ArchiveEntry;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;,
        Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TapeSegmentHeader;,
        Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

.field private c:I

.field private d:Ljava/util/Set;

.field private e:J

.field private f:J

.field private g:J

.field private h:I

.field private i:I

.field private final j:Lorg/apache/commons/compress/archivers/dump/DumpArchiveSummary;

.field private final k:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TapeSegmentHeader;

.field private l:I

.field private m:I

.field private n:I

.field private o:J

.field private p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;->UNKNOWN:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->b:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->d:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->j:Lorg/apache/commons/compress/archivers/dump/DumpArchiveSummary;

    new-instance v0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TapeSegmentHeader;

    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TapeSegmentHeader;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->k:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TapeSegmentHeader;

    return-void
.end method

.method static c([B)Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;
    .locals 9

    new-instance v0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;-><init>()V

    iget-object v1, v0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->k:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TapeSegmentHeader;

    const/4 v2, 0x0

    invoke-static {p0, v2}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveUtil;->c([BI)I

    move-result v3

    invoke-static {v3}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;->a(I)Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;

    move-result-object v3

    invoke-static {v1, v3}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TapeSegmentHeader;->a(Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TapeSegmentHeader;Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;)Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$SEGMENT_TYPE;

    const/16 v3, 0xc

    invoke-static {p0, v3}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveUtil;->c([BI)I

    move-result v3

    invoke-static {v1, v3}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TapeSegmentHeader;->b(Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TapeSegmentHeader;I)I

    const/16 v3, 0x14

    invoke-static {p0, v3}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveUtil;->c([BI)I

    move-result v3

    invoke-static {v1, v3}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TapeSegmentHeader;->c(Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TapeSegmentHeader;I)I

    move-result v3

    iput v3, v0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->m:I

    const/16 v3, 0x20

    invoke-static {p0, v3}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveUtil;->b([BI)I

    move-result v3

    shr-int/lit8 v4, v3, 0xc

    and-int/lit8 v4, v4, 0xf

    invoke-static {v4}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;->a(I)Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->i(Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;)V

    invoke-virtual {v0, v3}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->g(I)V

    const/16 v3, 0x22

    invoke-static {p0, v3}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveUtil;->b([BI)I

    move-result v3

    iput v3, v0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->n:I

    const/16 v3, 0x28

    invoke-static {p0, v3}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveUtil;->d([BI)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->h(J)V

    const/16 v3, 0x30

    invoke-static {p0, v3}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveUtil;->c([BI)I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    const/16 v7, 0x34

    invoke-static {p0, v7}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveUtil;->c([BI)I

    move-result v7

    div-int/lit16 v7, v7, 0x3e8

    int-to-long v7, v7

    add-long/2addr v3, v7

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v7}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->d(Ljava/util/Date;)V

    const/16 v3, 0x38

    invoke-static {p0, v3}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveUtil;->c([BI)I

    move-result v3

    int-to-long v3, v3

    mul-long/2addr v3, v5

    const/16 v7, 0x3c

    invoke-static {p0, v7}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveUtil;->c([BI)I

    move-result v7

    div-int/lit16 v7, v7, 0x3e8

    int-to-long v7, v7

    add-long/2addr v3, v7

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v7}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->f(Ljava/util/Date;)V

    const/16 v3, 0x40

    invoke-static {p0, v3}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveUtil;->c([BI)I

    move-result v3

    int-to-long v3, v3

    mul-long/2addr v3, v5

    const/16 v5, 0x44

    invoke-static {p0, v5}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveUtil;->c([BI)I

    move-result v5

    div-int/lit16 v5, v5, 0x3e8

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, v0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->o:J

    const/16 v3, 0x8c

    invoke-static {p0, v3}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveUtil;->c([BI)I

    move-result v3

    iput v3, v0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->p:I

    const/16 v3, 0x90

    invoke-static {p0, v3}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveUtil;->c([BI)I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->j(I)V

    const/16 v3, 0x94

    invoke-static {p0, v3}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveUtil;->c([BI)I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->e(I)V

    const/16 v3, 0xa0

    invoke-static {p0, v3}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveUtil;->c([BI)I

    move-result v3

    invoke-static {v1, v3}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TapeSegmentHeader;->e(Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TapeSegmentHeader;I)I

    invoke-static {v1, v2}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TapeSegmentHeader;->f(Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TapeSegmentHeader;I)I

    move v3, v2

    :goto_0
    const/16 v4, 0x200

    if-ge v3, v4, :cond_1

    invoke-static {v1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TapeSegmentHeader;->d(Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TapeSegmentHeader;)I

    move-result v5

    if-ge v3, v5, :cond_1

    add-int/lit16 v4, v3, 0xa4

    aget-byte v4, p0, v4

    if-nez v4, :cond_0

    invoke-static {v1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TapeSegmentHeader;->g(Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TapeSegmentHeader;)I

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TapeSegmentHeader;->h(Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TapeSegmentHeader;)[B

    move-result-object v3

    const/16 v5, 0xa4

    invoke-static {p0, v5, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TapeSegmentHeader;->j()I

    move-result p0

    iput p0, v0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->l:I

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)Z
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->k:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TapeSegmentHeader;

    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TapeSegmentHeader;->i(I)I

    move-result p1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Ljava/util/Date;)V
    .locals 2

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->f:J

    return-void
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->i:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    iget v2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->m:I

    iget v3, p1, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->m:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->j:Lorg/apache/commons/compress/archivers/dump/DumpArchiveSummary;

    if-nez v2, :cond_3

    iget-object v3, p1, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->j:Lorg/apache/commons/compress/archivers/dump/DumpArchiveSummary;

    if-nez v3, :cond_4

    :cond_3
    if-eqz v2, :cond_5

    iget-object p1, p1, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->j:Lorg/apache/commons/compress/archivers/dump/DumpArchiveSummary;

    invoke-virtual {v2, p1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveSummary;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public f(Ljava/util/Date;)V
    .locals 2

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->g:J

    return-void
.end method

.method public g(I)V
    .locals 1

    and-int/lit16 v0, p1, 0xfff

    iput v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->c:I

    invoke-static {p1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$PERMISSION;->a(I)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->d:Ljava/util/Set;

    return-void
.end method

.method public h(J)V
    .locals 0

    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->e:J

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->m:I

    return v0
.end method

.method public i(Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->b:Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry$TYPE;

    return-void
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->h:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
