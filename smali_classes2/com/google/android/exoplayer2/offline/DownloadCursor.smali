.class public interface abstract Lcom/google/android/exoplayer2/offline/DownloadCursor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract A2()Lcom/google/android/exoplayer2/offline/Download;
.end method

.method public abstract close()V
.end method

.method public abstract getPosition()I
.end method

.method public moveToNext()Z
    .locals 1

    invoke-interface {p0}, Lcom/google/android/exoplayer2/offline/DownloadCursor;->getPosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/offline/DownloadCursor;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public abstract moveToPosition(I)Z
.end method
