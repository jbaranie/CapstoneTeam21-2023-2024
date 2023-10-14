.class public final Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/MediaSourceFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$UnknownSubtitlesExtractor;,
        Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;,
        Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$AdsLoaderProvider;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;

.field private b:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

.field private c:Lcom/google/android/exoplayer2/source/MediaSource$Factory;

.field private d:Lcom/google/android/exoplayer2/source/ads/AdsLoader$Provider;

.field private e:Lcom/google/android/exoplayer2/ui/AdViewProvider;

.field private f:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

.field private g:J

.field private h:J

.field private i:J

.field private j:F

.field private k:F

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultDataSource$Factory;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/upstream/DefaultDataSource$Factory;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultDataSource$Factory;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/upstream/DefaultDataSource$Factory;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->b:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 6
    new-instance v0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;-><init>(Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->a:Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->p(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->g:J

    .line 9
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->h:J

    .line 10
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->i:J

    const p1, -0x800001

    .line 11
    iput p1, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->j:F

    .line 12
    iput p1, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->k:F

    return-void
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/Format;)[Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->i(Lcom/google/android/exoplayer2/Format;)[Lcom/google/android/exoplayer2/extractor/Extractor;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Ljava/lang/Class;)Lcom/google/android/exoplayer2/source/MediaSource$Factory;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->l(Ljava/lang/Class;)Lcom/google/android/exoplayer2/source/MediaSource$Factory;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Ljava/lang/Class;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)Lcom/google/android/exoplayer2/source/MediaSource$Factory;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->m(Ljava/lang/Class;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)Lcom/google/android/exoplayer2/source/MediaSource$Factory;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic i(Lcom/google/android/exoplayer2/Format;)[Lcom/google/android/exoplayer2/extractor/Extractor;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/Extractor;

    sget-object v1, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory;->DEFAULT:Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory;

    invoke-interface {v1, p0}, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory;->a(Lcom/google/android/exoplayer2/Format;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/google/android/exoplayer2/text/SubtitleExtractor;

    invoke-interface {v1, p0}, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory;->b(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    move-result-object v1

    invoke-direct {v2, v1, p0}, Lcom/google/android/exoplayer2/text/SubtitleExtractor;-><init>(Lcom/google/android/exoplayer2/text/SubtitleDecoder;Lcom/google/android/exoplayer2/Format;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$UnknownSubtitlesExtractor;

    invoke-direct {v2, p0}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$UnknownSubtitlesExtractor;-><init>(Lcom/google/android/exoplayer2/Format;)V

    :goto_0
    const/4 p0, 0x0

    aput-object v2, v0, p0

    return-object v0
.end method

.method private static j(Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/source/MediaSource;)Lcom/google/android/exoplayer2/source/MediaSource;
    .locals 10

    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaItem;->f:Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;

    iget-wide v1, v0, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-wide v1, v0, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;->b:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;->d:Z

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaItem;->f:Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;->a:J

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/Util;->E0(J)J

    move-result-wide v3

    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaItem;->f:Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;->b:J

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/Util;->E0(J)J

    move-result-wide v5

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaItem;->f:Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;->e:Z

    xor-int/lit8 v7, v1, 0x1

    iget-boolean v8, p0, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;->c:Z

    iget-boolean v9, p0, Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration;->d:Z

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;-><init>(Lcom/google/android/exoplayer2/source/MediaSource;JJZZZ)V

    return-object v0
.end method

.method private k(Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/source/MediaSource;)Lcom/google/android/exoplayer2/source/MediaSource;
    .locals 9

    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaItem;->b:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaItem;->b:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->d:Lcom/google/android/exoplayer2/MediaItem$AdsConfiguration;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->d:Lcom/google/android/exoplayer2/source/ads/AdsLoader$Provider;

    iget-object v8, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->e:Lcom/google/android/exoplayer2/ui/AdViewProvider;

    const-string v2, "DMediaSourceFactory"

    if-eqz v1, :cond_4

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/ads/AdsLoader$Provider;->a(Lcom/google/android/exoplayer2/MediaItem$AdsConfiguration;)Lcom/google/android/exoplayer2/source/ads/AdsLoader;

    move-result-object v7

    if-nez v7, :cond_2

    const-string p1, "Playing media without ads, as no AdsLoader was provided."

    invoke-static {v2, p1}, Lcom/google/android/exoplayer2/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_2
    new-instance v1, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    new-instance v4, Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-object v2, v0, Lcom/google/android/exoplayer2/MediaItem$AdsConfiguration;->a:Landroid/net/Uri;

    invoke-direct {v4, v2}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/MediaItem$AdsConfiguration;->b:Ljava/lang/Object;

    if-eqz v2, :cond_3

    move-object v5, v2

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lcom/google/android/exoplayer2/MediaItem;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaItem;->b:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->a:Landroid/net/Uri;

    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaItem$AdsConfiguration;->a:Landroid/net/Uri;

    invoke-static {v2, p1, v0}, Lcom/google/common/collect/ImmutableList;->K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    move-object v5, p1

    :goto_0
    move-object v2, v1

    move-object v3, p2

    move-object v6, p0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;-><init>(Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/upstream/DataSpec;Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource$Factory;Lcom/google/android/exoplayer2/source/ads/AdsLoader;Lcom/google/android/exoplayer2/ui/AdViewProvider;)V

    return-object v1

    :cond_4
    :goto_1
    const-string p1, "Playing media without ads. Configure ad support by calling setAdsLoaderProvider and setAdViewProvider."

    invoke-static {v2, p1}, Lcom/google/android/exoplayer2/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method private static l(Ljava/lang/Class;)Lcom/google/android/exoplayer2/source/MediaSource$Factory;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/source/MediaSource$Factory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static m(Ljava/lang/Class;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)Lcom/google/android/exoplayer2/source/MediaSource$Factory;
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/source/MediaSource$Factory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/CmcdConfiguration$Factory;)Lcom/google/android/exoplayer2/source/MediaSource$Factory;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->n(Lcom/google/android/exoplayer2/upstream/CmcdConfiguration$Factory;)Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/source/MediaSource;
    .locals 8

    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaItem;->b:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaItem;->b:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "ssai"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->c:Lcom/google/android/exoplayer2/source/MediaSource$Factory;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/MediaSource$Factory;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/MediaSource$Factory;->b(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/source/MediaSource;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaItem;->b:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->a:Landroid/net/Uri;

    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->r0(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->a:Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->g(I)Lcom/google/android/exoplayer2/source/MediaSource$Factory;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No suitable media source factory found for content type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Assertions;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaItem;->d:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->b()Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/exoplayer2/MediaItem;->d:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->a:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->g:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;->k(J)Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;

    :cond_1
    iget-object v2, p1, Lcom/google/android/exoplayer2/MediaItem;->d:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    iget v2, v2, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->d:F

    const v3, -0x800001

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->j:F

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;->j(F)Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;

    :cond_2
    iget-object v2, p1, Lcom/google/android/exoplayer2/MediaItem;->d:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    iget v2, v2, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->e:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->k:F

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;->h(F)Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;

    :cond_3
    iget-object v2, p1, Lcom/google/android/exoplayer2/MediaItem;->d:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->h:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;->i(J)Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;

    :cond_4
    iget-object v2, p1, Lcom/google/android/exoplayer2/MediaItem;->d:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->i:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;->g(J)Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;->f()Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/exoplayer2/MediaItem;->d:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/MediaItem;->b()Lcom/google/android/exoplayer2/MediaItem$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/MediaItem$Builder;->d(Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/MediaItem$Builder;->a()Lcom/google/android/exoplayer2/MediaItem;

    move-result-object p1

    :cond_6
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/source/MediaSource$Factory;->b(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/source/MediaSource;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/exoplayer2/MediaItem;->b:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    iget-object v1, v1, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->g:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Lcom/google/android/exoplayer2/source/MediaSource;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_a

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->l:Z

    if-eqz v0, :cond_8

    new-instance v0, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;

    iget-object v6, v6, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;->b:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/Format$Builder;->g0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;

    iget-object v6, v6, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;->c:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/Format$Builder;->X(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;

    iget v6, v6, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;->d:I

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/Format$Builder;->i0(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;

    iget v6, v6, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;->e:I

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/Format$Builder;->e0(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;

    iget-object v6, v6, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;->f:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/Format$Builder;->W(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;

    iget-object v6, v6, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;->g:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/Format$Builder;->U(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$Builder;->G()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    new-instance v6, Lcom/google/android/exoplayer2/source/d;

    invoke-direct {v6, v0}, Lcom/google/android/exoplayer2/source/d;-><init>(Lcom/google/android/exoplayer2/Format;)V

    new-instance v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->b:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    invoke-direct {v0, v7, v6}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)V

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->f:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    if-eqz v6, :cond_7

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->j(Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    :cond_7
    add-int/lit8 v6, v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;

    iget-object v7, v7, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;->a:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/exoplayer2/MediaItem;->f(Ljava/lang/String;)Lcom/google/android/exoplayer2/MediaItem;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->g(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    move-result-object v0

    aput-object v0, v2, v6

    goto :goto_1

    :cond_8
    new-instance v0, Lcom/google/android/exoplayer2/source/SingleSampleMediaSource$Factory;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->b:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    invoke-direct {v0, v6}, Lcom/google/android/exoplayer2/source/SingleSampleMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->f:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    if-eqz v6, :cond_9

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/source/SingleSampleMediaSource$Factory;->b(Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;)Lcom/google/android/exoplayer2/source/SingleSampleMediaSource$Factory;

    :cond_9
    add-int/lit8 v6, v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;

    invoke-virtual {v0, v7, v4, v5}, Lcom/google/android/exoplayer2/source/SingleSampleMediaSource$Factory;->a(Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;J)Lcom/google/android/exoplayer2/source/SingleSampleMediaSource;

    move-result-object v0

    aput-object v0, v2, v6

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_a
    new-instance v0, Lcom/google/android/exoplayer2/source/MergingMediaSource;

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/source/MergingMediaSource;-><init>([Lcom/google/android/exoplayer2/source/MediaSource;)V

    :cond_b
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->j(Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/source/MediaSource;)Lcom/google/android/exoplayer2/source/MediaSource;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->k(Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/source/MediaSource;)Lcom/google/android/exoplayer2/source/MediaSource;

    move-result-object p1

    return-object p1
.end method

.method public c()[I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->a:Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->h()[I

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Lcom/google/android/exoplayer2/drm/DrmSessionManagerProvider;)Lcom/google/android/exoplayer2/source/MediaSource$Factory;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->o(Lcom/google/android/exoplayer2/drm/DrmSessionManagerProvider;)Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;)Lcom/google/android/exoplayer2/source/MediaSource$Factory;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->p(Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;)Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;

    move-result-object p1

    return-object p1
.end method

.method public n(Lcom/google/android/exoplayer2/upstream/CmcdConfiguration$Factory;)Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->a:Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/upstream/CmcdConfiguration$Factory;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->o(Lcom/google/android/exoplayer2/upstream/CmcdConfiguration$Factory;)V

    return-object p0
.end method

.method public o(Lcom/google/android/exoplayer2/drm/DrmSessionManagerProvider;)Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->a:Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;

    const-string v1, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/util/Assertions;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/drm/DrmSessionManagerProvider;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->q(Lcom/google/android/exoplayer2/drm/DrmSessionManagerProvider;)V

    return-object p0
.end method

.method public p(Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;)Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;
    .locals 1

    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/Assertions;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->f:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;->a:Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->r(Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;)V

    return-object p0
.end method
