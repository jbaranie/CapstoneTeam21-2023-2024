.class final Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$Loadable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SourceLoadable"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/exoplayer2/upstream/DataSpec;

.field private final c:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

.field private d:[B


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/upstream/DataSource;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/exoplayer2/source/LoadEventInfo;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->a:J

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->b:Lcom/google/android/exoplayer2/upstream/DataSpec;

    new-instance p1, Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->c:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;)Lcom/google/android/exoplayer2/upstream/StatsDataSource;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->c:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;)[B
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->d:[B

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->c:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->s()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->c:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->b:Lcom/google/android/exoplayer2/upstream/DataSpec;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->a(Lcom/google/android/exoplayer2/upstream/DataSpec;)J

    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->c:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->p()J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->d:[B

    if-nez v1, :cond_0

    const/16 v1, 0x400

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->d:[B

    goto :goto_1

    :cond_0
    array-length v2, v1

    if-ne v0, v2, :cond_1

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->d:[B

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->c:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->d:[B

    array-length v3, v2

    sub-int/2addr v3, v0

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->read([BII)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->c:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    invoke-static {v0}, Lcom/google/android/exoplayer2/upstream/DataSourceUtil;->a(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->c:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    invoke-static {v1}, Lcom/google/android/exoplayer2/upstream/DataSourceUtil;->a(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    throw v0
.end method

.method public c()V
    .locals 0

    return-void
.end method
