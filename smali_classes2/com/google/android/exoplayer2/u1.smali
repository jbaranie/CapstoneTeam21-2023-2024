.class public final synthetic Lcom/google/android/exoplayer2/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;

.field public final synthetic b:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/u1;->a:Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;

    iput-object p2, p0, Lcom/google/android/exoplayer2/u1;->b:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/u1;->a:Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;

    iget-object v1, p0, Lcom/google/android/exoplayer2/u1;->b:Landroid/util/Pair;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;->f(Lcom/google/android/exoplayer2/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;)V

    return-void
.end method
