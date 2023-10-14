.class public final Lcom/google/android/exoplayer2/source/BundledExtractorsAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

.field private b:Lcom/google/android/exoplayer2/extractor/Extractor;

.field private c:Lcom/google/android/exoplayer2/extractor/ExtractorInput;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/BundledExtractorsAdapter;->a:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/BundledExtractorsAdapter;->b:Lcom/google/android/exoplayer2/extractor/Extractor;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/Extractor;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/extractor/Extractor;->a(JJ)V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/extractor/PositionHolder;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/BundledExtractorsAdapter;->b:Lcom/google/android/exoplayer2/extractor/Extractor;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/Extractor;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/BundledExtractorsAdapter;->c:Lcom/google/android/exoplayer2/extractor/ExtractorInput;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/extractor/ExtractorInput;

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/extractor/Extractor;->c(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I

    move-result p1

    return p1
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/BundledExtractorsAdapter;->b:Lcom/google/android/exoplayer2/extractor/Extractor;

    instance-of v1, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->k()V

    :cond_0
    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/upstream/DataReader;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/exoplayer2/extractor/ExtractorOutput;)V
    .locals 7

    new-instance v6, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p4

    move-wide v4, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;-><init>(Lcom/google/android/exoplayer2/upstream/DataReader;JJ)V

    iput-object v6, p0, Lcom/google/android/exoplayer2/source/BundledExtractorsAdapter;->c:Lcom/google/android/exoplayer2/extractor/ExtractorInput;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/BundledExtractorsAdapter;->b:Lcom/google/android/exoplayer2/extractor/Extractor;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/BundledExtractorsAdapter;->a:Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;->b(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/exoplayer2/extractor/Extractor;

    move-result-object p1

    array-length p3, p1

    const/4 p6, 0x0

    const/4 p7, 0x1

    if-ne p3, p7, :cond_1

    aget-object p1, p1, p6

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/BundledExtractorsAdapter;->b:Lcom/google/android/exoplayer2/extractor/Extractor;

    goto :goto_4

    :cond_1
    array-length p3, p1

    move v0, p6

    :goto_0
    if-ge v0, p3, :cond_7

    aget-object v1, p1, v0

    :try_start_0
    invoke-interface {v1, v6}, Lcom/google/android/exoplayer2/extractor/Extractor;->b(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/BundledExtractorsAdapter;->b:Lcom/google/android/exoplayer2/extractor/Extractor;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p7}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    invoke-interface {v6}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->e()V

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/BundledExtractorsAdapter;->b:Lcom/google/android/exoplayer2/extractor/Extractor;

    if-nez v1, :cond_6

    invoke-interface {v6}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v1

    cmp-long v1, v1, p4

    if-nez v1, :cond_5

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/BundledExtractorsAdapter;->b:Lcom/google/android/exoplayer2/extractor/Extractor;

    if-nez p2, :cond_3

    invoke-interface {v6}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide p2

    cmp-long p2, p2, p4

    if-nez p2, :cond_4

    :cond_3
    move p6, p7

    :cond_4
    invoke-static {p6}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    invoke-interface {v6}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->e()V

    throw p1

    :catch_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/BundledExtractorsAdapter;->b:Lcom/google/android/exoplayer2/extractor/Extractor;

    if-nez v1, :cond_6

    invoke-interface {v6}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v1

    cmp-long v1, v1, p4

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move v1, p6

    goto :goto_2

    :cond_6
    :goto_1
    move v1, p7

    :goto_2
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    invoke-interface {v6}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    :goto_3
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/BundledExtractorsAdapter;->b:Lcom/google/android/exoplayer2/extractor/Extractor;

    if-eqz p3, :cond_8

    :goto_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/BundledExtractorsAdapter;->b:Lcom/google/android/exoplayer2/extractor/Extractor;

    invoke-interface {p1, p8}, Lcom/google/android/exoplayer2/extractor/Extractor;->d(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;)V

    return-void

    :cond_8
    new-instance p3, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "None of the available extractors ("

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->H([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") could read the stream."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    invoke-direct {p3, p1, p2}, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    throw p3
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/BundledExtractorsAdapter;->c:Lcom/google/android/exoplayer2/extractor/ExtractorInput;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/BundledExtractorsAdapter;->b:Lcom/google/android/exoplayer2/extractor/Extractor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/Extractor;->h()V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/BundledExtractorsAdapter;->b:Lcom/google/android/exoplayer2/extractor/Extractor;

    :cond_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/BundledExtractorsAdapter;->c:Lcom/google/android/exoplayer2/extractor/ExtractorInput;

    return-void
.end method
