.class final Lcom/google/android/exoplayer2/util/SntpClient$NtpTimeCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/util/SntpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NtpTimeCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/Loader$Callback<",
        "Lcom/google/android/exoplayer2/upstream/Loader$Loadable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/util/SntpClient$InitializationCallback;


# virtual methods
.method public i(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;JJZ)V
    .locals 0

    return-void
.end method

.method public j(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;JJ)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/util/SntpClient$NtpTimeCallback;->a:Lcom/google/android/exoplayer2/util/SntpClient$InitializationCallback;

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/google/android/exoplayer2/util/SntpClient;->i()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/util/SntpClient$NtpTimeCallback;->a:Lcom/google/android/exoplayer2/util/SntpClient$InitializationCallback;

    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/util/ConcurrentModificationException;

    invoke-direct {p3}, Ljava/util/ConcurrentModificationException;-><init>()V

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/util/SntpClient$InitializationCallback;->b(Ljava/io/IOException;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/util/SntpClient$NtpTimeCallback;->a:Lcom/google/android/exoplayer2/util/SntpClient$InitializationCallback;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/SntpClient$InitializationCallback;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public p(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/util/SntpClient$NtpTimeCallback;->a:Lcom/google/android/exoplayer2/util/SntpClient$InitializationCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1, p6}, Lcom/google/android/exoplayer2/util/SntpClient$InitializationCallback;->b(Ljava/io/IOException;)V

    :cond_0
    sget-object p1, Lcom/google/android/exoplayer2/upstream/Loader;->DONT_RETRY:Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    return-object p1
.end method
