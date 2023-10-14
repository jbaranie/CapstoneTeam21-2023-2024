.class public Lcom/google/android/exoplayer2/offline/DownloadRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/offline/DownloadRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/net/Uri;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;

.field private e:[B

.field private f:Ljava/lang/String;

.field private g:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest$Builder;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest$Builder;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/offline/DownloadRequest;
    .locals 10

    new-instance v9, Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest$Builder;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest$Builder;->b:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest$Builder;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest$Builder;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->E()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_0
    move-object v4, v0

    iget-object v5, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest$Builder;->e:[B

    iget-object v6, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest$Builder;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest$Builder;->g:[B

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/offline/DownloadRequest;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[BLcom/google/android/exoplayer2/offline/DownloadRequest$1;)V

    return-object v9
.end method

.method public b(Ljava/lang/String;)Lcom/google/android/exoplayer2/offline/DownloadRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest$Builder;->f:Ljava/lang/String;

    return-object p0
.end method

.method public c([B)Lcom/google/android/exoplayer2/offline/DownloadRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest$Builder;->g:[B

    return-object p0
.end method

.method public d([B)Lcom/google/android/exoplayer2/offline/DownloadRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest$Builder;->e:[B

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/google/android/exoplayer2/offline/DownloadRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/util/List;)Lcom/google/android/exoplayer2/offline/DownloadRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadRequest$Builder;->d:Ljava/util/List;

    return-object p0
.end method
