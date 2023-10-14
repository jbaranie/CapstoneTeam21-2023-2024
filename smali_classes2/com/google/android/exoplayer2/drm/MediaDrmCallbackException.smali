.class public final Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/DataSpec;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/util/Map;

.field public final d:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p6}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;->a:Lcom/google/android/exoplayer2/upstream/DataSpec;

    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;->b:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;->c:Ljava/util/Map;

    iput-wide p4, p0, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;->d:J

    return-void
.end method
