.class public final Lcom/google/android/exoplayer2/upstream/FileDataSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/DataSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/FileDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private a:Lcom/google/android/exoplayer2/upstream/TransferListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/google/android/exoplayer2/upstream/DataSource;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/FileDataSource$Factory;->b()Lcom/google/android/exoplayer2/upstream/FileDataSource;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/android/exoplayer2/upstream/FileDataSource;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/upstream/FileDataSource;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/FileDataSource;-><init>()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource$Factory;->a:Lcom/google/android/exoplayer2/upstream/TransferListener;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/BaseDataSource;->b(Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    :cond_0
    return-object v0
.end method
