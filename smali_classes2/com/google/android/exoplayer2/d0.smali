.class public final synthetic Lcom/google/android/exoplayer2/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/ExoPlayerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ExoPlayerImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/d0;->a:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/d0;->a:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    check-cast p1, Lcom/google/android/exoplayer2/Player$Listener;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->O0(Lcom/google/android/exoplayer2/ExoPlayerImpl;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method
