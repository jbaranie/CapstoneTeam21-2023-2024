.class final Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Allocator$AllocationNode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/SampleDataQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AllocationNode"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Lcom/google/android/exoplayer2/upstream/Allocation;

.field public d:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->d(JI)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/upstream/Allocation;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->c:Lcom/google/android/exoplayer2/upstream/Allocation;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/Allocation;

    return-object v0
.end method

.method public b()Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->c:Lcom/google/android/exoplayer2/upstream/Allocation;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->d:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->d:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    return-object v1
.end method

.method public c(Lcom/google/android/exoplayer2/upstream/Allocation;Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->c:Lcom/google/android/exoplayer2/upstream/Allocation;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->d:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    return-void
.end method

.method public d(JI)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->c:Lcom/google/android/exoplayer2/upstream/Allocation;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->a:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->b:J

    return-void
.end method

.method public e(J)I
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->a:J

    sub-long/2addr p1, v0

    long-to-int p1, p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->c:Lcom/google/android/exoplayer2/upstream/Allocation;

    iget p2, p2, Lcom/google/android/exoplayer2/upstream/Allocation;->b:I

    add-int/2addr p1, p2

    return p1
.end method

.method public next()Lcom/google/android/exoplayer2/upstream/Allocator$AllocationNode;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->d:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->c:Lcom/google/android/exoplayer2/upstream/Allocation;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
