.class public final Lcom/google/android/exoplayer2/upstream/DataSourceInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/DataSource;

.field private final b:Lcom/google/android/exoplayer2/upstream/DataSpec;

.field private final c:[B

.field private d:Z

.field private e:Z

.field private f:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/DataSourceInputStream;->d:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/DataSourceInputStream;->e:Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/DataSourceInputStream;->a:Lcom/google/android/exoplayer2/upstream/DataSource;

    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/DataSourceInputStream;->b:Lcom/google/android/exoplayer2/upstream/DataSpec;

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/DataSourceInputStream;->c:[B

    return-void
.end method

.method private a()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/DataSourceInputStream;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DataSourceInputStream;->a:Lcom/google/android/exoplayer2/upstream/DataSource;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/DataSourceInputStream;->b:Lcom/google/android/exoplayer2/upstream/DataSpec;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/upstream/DataSource;->a(Lcom/google/android/exoplayer2/upstream/DataSpec;)J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/DataSourceInputStream;->d:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/DataSourceInputStream;->a()V

    return-void
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/DataSourceInputStream;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DataSourceInputStream;->a:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/DataSource;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/DataSourceInputStream;->e:Z

    :cond_0
    return-void
.end method

.method public read()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DataSourceInputStream;->c:[B

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/DataSourceInputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DataSourceInputStream;->c:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xff

    :goto_0
    return v1
.end method

.method public read([B)I
    .locals 2

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/exoplayer2/upstream/DataSourceInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 2

    .line 4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/DataSourceInputStream;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/DataSourceInputStream;->a()V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DataSourceInputStream;->a:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/DataReader;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 7
    :cond_0
    iget-wide p2, p0, Lcom/google/android/exoplayer2/upstream/DataSourceInputStream;->f:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/exoplayer2/upstream/DataSourceInputStream;->f:J

    return p1
.end method
