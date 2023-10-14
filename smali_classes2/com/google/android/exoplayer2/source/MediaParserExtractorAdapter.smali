.class public final Lcom/google/android/exoplayer2/source/MediaParserExtractorAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final FACTORY:Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor$Factory;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;

.field private final b:Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;

.field private final c:Landroid/media/MediaParser;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/source/r;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/r;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/MediaParserExtractorAdapter;->FACTORY:Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor$Factory;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/analytics/PlayerId;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/MediaParserExtractorAdapter;->a:Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;

    new-instance v1, Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;-><init>()V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/MediaParserExtractorAdapter;->b:Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/p;->a(Landroid/media/MediaParser$OutputConsumer;[Ljava/lang/String;)Landroid/media/MediaParser;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/MediaParserExtractorAdapter;->c:Landroid/media/MediaParser;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "android.media.mediaparser.eagerlyExposeTrackType"

    invoke-static {v0, v2, v1}, Lcom/google/android/exoplayer2/source/q;->a(Landroid/media/MediaParser;Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    const-string v2, "android.media.mediaparser.inBandCryptoInfo"

    invoke-static {v0, v2, v1}, Lcom/google/android/exoplayer2/source/q;->a(Landroid/media/MediaParser;Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    const-string v2, "android.media.mediaparser.includeSupplementalData"

    invoke-static {v0, v2, v1}, Lcom/google/android/exoplayer2/source/q;->a(Landroid/media/MediaParser;Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    const-string v1, "android.media.mediaparser.UNKNOWN"

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/MediaParserExtractorAdapter;->d:Ljava/lang/String;

    sget v1, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_0

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/source/mediaparser/MediaParserUtil;->a(Landroid/media/MediaParser;Lcom/google/android/exoplayer2/analytics/PlayerId;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MediaParserExtractorAdapter;->b:Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;->b(J)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MediaParserExtractorAdapter;->a:Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;

    invoke-virtual {v0, p3, p4}, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->h(J)Landroid/util/Pair;

    move-result-object p3

    iget-object p4, p0, Lcom/google/android/exoplayer2/source/MediaParserExtractorAdapter;->c:Landroid/media/MediaParser;

    iget-object v0, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/l;->a(Ljava/lang/Object;)Landroid/media/MediaParser$SeekPoint;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/m;->a(Landroid/media/MediaParser$SeekPoint;)J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    iget-object p1, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/l;->a(Ljava/lang/Object;)Landroid/media/MediaParser$SeekPoint;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/l;->a(Ljava/lang/Object;)Landroid/media/MediaParser$SeekPoint;

    move-result-object p1

    :goto_0
    invoke-static {p4, p1}, Lcom/google/android/exoplayer2/source/n;->a(Landroid/media/MediaParser;Landroid/media/MediaParser$SeekPoint;)V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/extractor/PositionHolder;)I
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MediaParserExtractorAdapter;->c:Landroid/media/MediaParser;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/MediaParserExtractorAdapter;->b:Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/k;->a(Landroid/media/MediaParser;Landroid/media/MediaParser$SeekableInputReader;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/MediaParserExtractorAdapter;->b:Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;->a()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/google/android/exoplayer2/extractor/PositionHolder;->a:J

    if-nez v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()V
    .locals 2

    const-string v0, "android.media.mediaparser.Mp3Parser"

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/MediaParserExtractorAdapter;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MediaParserExtractorAdapter;->a:Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->a()V

    :cond_0
    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/upstream/DataReader;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/exoplayer2/extractor/ExtractorOutput;)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/MediaParserExtractorAdapter;->a:Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;

    invoke-virtual {p2, p8}, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->l(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/MediaParserExtractorAdapter;->b:Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;

    invoke-virtual {p2, p1, p6, p7}, Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;->c(Lcom/google/android/exoplayer2/upstream/DataReader;J)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/MediaParserExtractorAdapter;->b:Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;

    invoke-virtual {p1, p4, p5}, Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;->b(J)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/MediaParserExtractorAdapter;->c:Landroid/media/MediaParser;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/j;->a(Landroid/media/MediaParser;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.media.mediaparser.UNKNOWN"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/MediaParserExtractorAdapter;->c:Landroid/media/MediaParser;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/MediaParserExtractorAdapter;->b:Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/k;->a(Landroid/media/MediaParser;Landroid/media/MediaParser$SeekableInputReader;)Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/MediaParserExtractorAdapter;->c:Landroid/media/MediaParser;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/j;->a(Landroid/media/MediaParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/MediaParserExtractorAdapter;->d:Ljava/lang/String;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/MediaParserExtractorAdapter;->a:Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->n(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/MediaParserExtractorAdapter;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/MediaParserExtractorAdapter;->c:Landroid/media/MediaParser;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/j;->a(Landroid/media/MediaParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/MediaParserExtractorAdapter;->d:Ljava/lang/String;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/MediaParserExtractorAdapter;->a:Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->n(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MediaParserExtractorAdapter;->b:Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/mediaparser/InputReaderAdapterV30;->getPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MediaParserExtractorAdapter;->c:Landroid/media/MediaParser;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/o;->a(Landroid/media/MediaParser;)V

    return-void
.end method
