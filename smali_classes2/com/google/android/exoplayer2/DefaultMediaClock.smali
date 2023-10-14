.class final Lcom/google/android/exoplayer2/DefaultMediaClock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/MediaClock;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/DefaultMediaClock$PlaybackParametersListener;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/util/StandaloneMediaClock;

.field private final b:Lcom/google/android/exoplayer2/DefaultMediaClock$PlaybackParametersListener;

.field private c:Lcom/google/android/exoplayer2/Renderer;

.field private d:Lcom/google/android/exoplayer2/util/MediaClock;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/DefaultMediaClock$PlaybackParametersListener;Lcom/google/android/exoplayer2/util/Clock;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/DefaultMediaClock;->b:Lcom/google/android/exoplayer2/DefaultMediaClock$PlaybackParametersListener;

    new-instance p1, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;-><init>(Lcom/google/android/exoplayer2/util/Clock;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/DefaultMediaClock;->a:Lcom/google/android/exoplayer2/util/StandaloneMediaClock;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/DefaultMediaClock;->e:Z

    return-void
.end method

.method private f(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/DefaultMediaClock;->c:Lcom/google/android/exoplayer2/Renderer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Renderer;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/DefaultMediaClock;->c:Lcom/google/android/exoplayer2/Renderer;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Renderer;->g()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/DefaultMediaClock;->c:Lcom/google/android/exoplayer2/Renderer;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Renderer;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private j(Z)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/DefaultMediaClock;->f(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/DefaultMediaClock;->e:Z

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/DefaultMediaClock;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/DefaultMediaClock;->a:Lcom/google/android/exoplayer2/util/StandaloneMediaClock;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->c()V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/DefaultMediaClock;->d:Lcom/google/android/exoplayer2/util/MediaClock;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/util/MediaClock;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/MediaClock;->z()J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/DefaultMediaClock;->e:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/DefaultMediaClock;->a:Lcom/google/android/exoplayer2/util/StandaloneMediaClock;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->z()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/DefaultMediaClock;->a:Lcom/google/android/exoplayer2/util/StandaloneMediaClock;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->e()V

    return-void

    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/DefaultMediaClock;->e:Z

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/DefaultMediaClock;->f:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/DefaultMediaClock;->a:Lcom/google/android/exoplayer2/util/StandaloneMediaClock;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->c()V

    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/DefaultMediaClock;->a:Lcom/google/android/exoplayer2/util/StandaloneMediaClock;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->a(J)V

    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/MediaClock;->b()Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/DefaultMediaClock;->a:Lcom/google/android/exoplayer2/util/StandaloneMediaClock;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->b()Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/DefaultMediaClock;->a:Lcom/google/android/exoplayer2/util/StandaloneMediaClock;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->d(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/DefaultMediaClock;->b:Lcom/google/android/exoplayer2/DefaultMediaClock$PlaybackParametersListener;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/DefaultMediaClock$PlaybackParametersListener;->C0(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/Renderer;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/DefaultMediaClock;->c:Lcom/google/android/exoplayer2/Renderer;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/DefaultMediaClock;->d:Lcom/google/android/exoplayer2/util/MediaClock;

    iput-object p1, p0, Lcom/google/android/exoplayer2/DefaultMediaClock;->c:Lcom/google/android/exoplayer2/Renderer;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/DefaultMediaClock;->e:Z

    :cond_0
    return-void
.end method

.method public b()Lcom/google/android/exoplayer2/PlaybackParameters;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/DefaultMediaClock;->d:Lcom/google/android/exoplayer2/util/MediaClock;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/MediaClock;->b()Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/DefaultMediaClock;->a:Lcom/google/android/exoplayer2/util/StandaloneMediaClock;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->b()Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public c(Lcom/google/android/exoplayer2/Renderer;)V
    .locals 2

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Renderer;->G()Lcom/google/android/exoplayer2/util/MediaClock;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/DefaultMediaClock;->d:Lcom/google/android/exoplayer2/util/MediaClock;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/google/android/exoplayer2/DefaultMediaClock;->d:Lcom/google/android/exoplayer2/util/MediaClock;

    iput-object p1, p0, Lcom/google/android/exoplayer2/DefaultMediaClock;->c:Lcom/google/android/exoplayer2/Renderer;

    iget-object p1, p0, Lcom/google/android/exoplayer2/DefaultMediaClock;->a:Lcom/google/android/exoplayer2/util/StandaloneMediaClock;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->b()Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/util/MediaClock;->d(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->k(Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/DefaultMediaClock;->d:Lcom/google/android/exoplayer2/util/MediaClock;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/util/MediaClock;->d(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/DefaultMediaClock;->d:Lcom/google/android/exoplayer2/util/MediaClock;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/MediaClock;->b()Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/DefaultMediaClock;->a:Lcom/google/android/exoplayer2/util/StandaloneMediaClock;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->d(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    return-void
.end method

.method public e(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/DefaultMediaClock;->a:Lcom/google/android/exoplayer2/util/StandaloneMediaClock;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->a(J)V

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/DefaultMediaClock;->f:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/DefaultMediaClock;->a:Lcom/google/android/exoplayer2/util/StandaloneMediaClock;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->c()V

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/DefaultMediaClock;->f:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/DefaultMediaClock;->a:Lcom/google/android/exoplayer2/util/StandaloneMediaClock;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->e()V

    return-void
.end method

.method public i(Z)J
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/DefaultMediaClock;->j(Z)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/DefaultMediaClock;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public z()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/DefaultMediaClock;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/DefaultMediaClock;->a:Lcom/google/android/exoplayer2/util/StandaloneMediaClock;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->z()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/DefaultMediaClock;->d:Lcom/google/android/exoplayer2/util/MediaClock;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/util/MediaClock;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/MediaClock;->z()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method
