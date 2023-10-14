.class public final Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:[Lcom/google/android/exoplayer2/trackselection/TrackSelection;

.field private b:I


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;

    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;->a:[Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    iget-object p1, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;->a:[Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;->a:[Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;->b:I

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;->b:I

    return v0
.end method
