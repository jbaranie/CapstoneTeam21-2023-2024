.class public final Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/SimpleExoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/ExoPlayer$Builder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->a:Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/RenderersFactory;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/RenderersFactory;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->a:Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/SimpleExoPlayer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->a:Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->i()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/android/exoplayer2/trackselection/TrackSelector;)Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->a:Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->q(Lcom/google/android/exoplayer2/trackselection/TrackSelector;)Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    return-object p0
.end method
