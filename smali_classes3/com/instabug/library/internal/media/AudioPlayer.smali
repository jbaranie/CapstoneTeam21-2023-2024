.class public Lcom/instabug/library/internal/media/AudioPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/internal/media/AudioPlayer$OnStopListener;,
        Lcom/instabug/library/internal/media/AudioPlayer$e;,
        Lcom/instabug/library/internal/media/AudioPlayer$d;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;

.field private b:Ljava/lang/String;

.field private c:Landroid/media/MediaPlayer;

.field private d:Lcom/instabug/library/internal/media/AudioPlayer$e;

.field private e:Landroid/media/MediaPlayer$OnCompletionListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/internal/media/AudioPlayer;->a:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/instabug/library/internal/media/AudioPlayer;Lcom/instabug/library/internal/media/AudioPlayer$d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/library/internal/media/AudioPlayer;->d(Lcom/instabug/library/internal/media/AudioPlayer$d;)V

    return-void
.end method

.method static synthetic b(Lcom/instabug/library/internal/media/AudioPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/internal/media/AudioPlayer;->f()V

    return-void
.end method

.method private d(Lcom/instabug/library/internal/media/AudioPlayer$d;)V
    .locals 1

    sget-object v0, Lcom/instabug/library/internal/media/AudioPlayer$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/instabug/library/internal/media/AudioPlayer;->d:Lcom/instabug/library/internal/media/AudioPlayer$e;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/instabug/library/internal/media/AudioPlayer;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/instabug/library/internal/media/AudioPlayer$e;->e(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/instabug/library/internal/media/AudioPlayer;->c:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/instabug/library/internal/media/AudioPlayer;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/instabug/library/internal/media/AudioPlayer;->c:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/instabug/library/internal/media/AudioPlayer;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    :cond_3
    :goto_0
    return-void
.end method

.method public static e(J)Ljava/lang/String;
    .locals 5

    const-wide/32 v0, 0x36ee80

    div-long v2, p0, v0

    long-to-int v2, v2

    rem-long v0, p0, v0

    const-wide/32 v3, 0xea60

    div-long/2addr v0, v3

    long-to-int v0, v0

    rem-long/2addr p0, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr p0, v3

    long-to-int p0, p0

    if-lez v2, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%02d:%02d:%02d"

    invoke-static {p1, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%02d:%02d"

    invoke-static {p1, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/internal/media/AudioPlayer;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/library/internal/media/AudioPlayer$OnStopListener;

    invoke-virtual {v1}, Lcom/instabug/library/internal/media/AudioPlayer$OnStopListener;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private h(Lcom/instabug/library/internal/media/AudioPlayer$d;)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/internal/media/AudioPlayer;->c:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/instabug/library/internal/media/AudioPlayer;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/instabug/library/internal/media/AudioPlayer;->c:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/instabug/library/internal/media/AudioPlayer$a;

    invoke-direct {v1, p0, p1}, Lcom/instabug/library/internal/media/AudioPlayer$a;-><init>(Lcom/instabug/library/internal/media/AudioPlayer;Lcom/instabug/library/internal/media/AudioPlayer$d;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object p1, p0, Lcom/instabug/library/internal/media/AudioPlayer;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V

    iget-object p1, p0, Lcom/instabug/library/internal/media/AudioPlayer;->e:Landroid/media/MediaPlayer$OnCompletionListener;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/instabug/library/internal/media/AudioPlayer;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "IBG-Core"

    const-string v1, "Playing audio file failed"

    invoke-static {v0, v1, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private j(Ljava/lang/String;Lcom/instabug/library/internal/media/AudioPlayer$d;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "IBG-Core"

    const-string p2, "Audio file path can not be null"

    invoke-static {p1, p2}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instabug/library/internal/media/AudioPlayer;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, Lcom/instabug/library/internal/media/AudioPlayer;->d(Lcom/instabug/library/internal/media/AudioPlayer$d;)V

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/instabug/library/internal/media/AudioPlayer;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/instabug/library/internal/media/AudioPlayer;->h(Lcom/instabug/library/internal/media/AudioPlayer$d;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public c(Lcom/instabug/library/internal/media/AudioPlayer$OnStopListener;)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/internal/media/AudioPlayer;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/instabug/library/internal/media/AudioPlayer$OnStopListener;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/instabug/library/internal/media/AudioPlayer;->e:Landroid/media/MediaPlayer$OnCompletionListener;

    if-nez p1, :cond_0

    new-instance p1, Lcom/instabug/library/internal/media/AudioPlayer$b;

    invoke-direct {p1, p0}, Lcom/instabug/library/internal/media/AudioPlayer$b;-><init>(Lcom/instabug/library/internal/media/AudioPlayer;)V

    iput-object p1, p0, Lcom/instabug/library/internal/media/AudioPlayer;->e:Landroid/media/MediaPlayer$OnCompletionListener;

    iget-object v0, p0, Lcom/instabug/library/internal/media/AudioPlayer;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    invoke-direct {p0}, Lcom/instabug/library/internal/media/AudioPlayer;->f()V

    sget-object v0, Lcom/instabug/library/internal/media/AudioPlayer$d;->PAUSE:Lcom/instabug/library/internal/media/AudioPlayer$d;

    invoke-direct {p0, v0}, Lcom/instabug/library/internal/media/AudioPlayer;->d(Lcom/instabug/library/internal/media/AudioPlayer$d;)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/library/internal/media/AudioPlayer;->g()V

    sget-object v0, Lcom/instabug/library/internal/media/AudioPlayer$d;->START:Lcom/instabug/library/internal/media/AudioPlayer$d;

    invoke-direct {p0, p1, v0}, Lcom/instabug/library/internal/media/AudioPlayer;->j(Ljava/lang/String;Lcom/instabug/library/internal/media/AudioPlayer$d;)V

    return-void
.end method
