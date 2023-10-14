.class final Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$EsdsData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EsdsData"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[B

.field private final c:J

.field private final d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;[BJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$EsdsData;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$EsdsData;->b:[B

    iput-wide p3, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$EsdsData;->c:J

    iput-wide p5, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$EsdsData;->d:J

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$EsdsData;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$EsdsData;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$EsdsData;)[B
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$EsdsData;->b:[B

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$EsdsData;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$EsdsData;->d:J

    return-wide v0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$EsdsData;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers$EsdsData;->c:J

    return-wide v0
.end method
