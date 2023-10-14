.class public final Lcom/facebook/internal/ImageDownloader$DownloaderContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/ImageDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DownloaderContext"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0007R\"\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R$\u0010\u000f\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0016\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/facebook/internal/ImageDownloader$DownloaderContext;",
        "",
        "Lcom/facebook/internal/ImageRequest;",
        "a",
        "Lcom/facebook/internal/ImageRequest;",
        "()Lcom/facebook/internal/ImageRequest;",
        "e",
        "(Lcom/facebook/internal/ImageRequest;)V",
        "request",
        "Lcom/facebook/internal/WorkQueue$WorkItem;",
        "b",
        "Lcom/facebook/internal/WorkQueue$WorkItem;",
        "()Lcom/facebook/internal/WorkQueue$WorkItem;",
        "f",
        "(Lcom/facebook/internal/WorkQueue$WorkItem;)V",
        "workItem",
        "",
        "c",
        "Z",
        "()Z",
        "d",
        "(Z)V",
        "isCancelled",
        "<init>",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private a:Lcom/facebook/internal/ImageRequest;

.field private b:Lcom/facebook/internal/WorkQueue$WorkItem;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/facebook/internal/ImageRequest;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/ImageDownloader$DownloaderContext;->a:Lcom/facebook/internal/ImageRequest;

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/internal/ImageRequest;
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/ImageDownloader$DownloaderContext;->a:Lcom/facebook/internal/ImageRequest;

    return-object v0
.end method

.method public final b()Lcom/facebook/internal/WorkQueue$WorkItem;
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/ImageDownloader$DownloaderContext;->b:Lcom/facebook/internal/WorkQueue$WorkItem;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/internal/ImageDownloader$DownloaderContext;->c:Z

    return v0
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/internal/ImageDownloader$DownloaderContext;->c:Z

    return-void
.end method

.method public final e(Lcom/facebook/internal/ImageRequest;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/internal/ImageDownloader$DownloaderContext;->a:Lcom/facebook/internal/ImageRequest;

    return-void
.end method

.method public final f(Lcom/facebook/internal/WorkQueue$WorkItem;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/internal/ImageDownloader$DownloaderContext;->b:Lcom/facebook/internal/WorkQueue$WorkItem;

    return-void
.end method
