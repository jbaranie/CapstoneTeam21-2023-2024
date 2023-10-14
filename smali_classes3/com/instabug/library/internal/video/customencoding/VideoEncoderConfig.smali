.class public final Lcom/instabug/library/internal/video/customencoding/VideoEncoderConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:I


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/instabug/library/internal/video/customencoding/VideoEncoderConfig;->c:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/internal/video/customencoding/VideoEncoderConfig;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/instabug/library/internal/video/customencoding/VideoEncoderConfig;->g:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/instabug/library/internal/video/customencoding/VideoEncoderConfig;->e:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/instabug/library/internal/video/customencoding/VideoEncoderConfig;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/instabug/library/internal/video/customencoding/VideoEncoderConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/instabug/library/internal/video/customencoding/VideoEncoderConfig;

    iget v1, p0, Lcom/instabug/library/internal/video/customencoding/VideoEncoderConfig;->a:I

    iget v3, p1, Lcom/instabug/library/internal/video/customencoding/VideoEncoderConfig;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/instabug/library/internal/video/customencoding/VideoEncoderConfig;->b:I

    iget v3, p1, Lcom/instabug/library/internal/video/customencoding/VideoEncoderConfig;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/instabug/library/internal/video/customencoding/VideoEncoderConfig;->c:I

    iget v3, p1, Lcom/instabug/library/internal/video/customencoding/VideoEncoderConfig;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/instabug/library/internal/video/customencoding/VideoEncoderConfig;->d:I

    iget v3, p1, Lcom/instabug/library/internal/video/customencoding/VideoEncoderConfig;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/instabug/library/internal/video/customencoding/VideoEncoderConfig;->e:I

    iget v3, p1, Lcom/instabug/library/internal/video/customencoding/VideoEncoderConfig;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/instabug/library/internal/video/customencoding/VideoEncoderConfig;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/instabug/library/internal/video/customencoding/VideoEncoderConfig;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/instabug/library/internal/video/customencoding/VideoEncoderConfig;->g:I

    iget p1, p1, Lcom/instabug/library/internal/video/customencoding/VideoEncoderConfig;->g:I

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/instabug/library/internal/video/customencoding/VideoEncoderConfig;->d:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/instabug/library/internal/video/customencoding/VideoEncoderConfig;->b:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/instabug/library/internal/video/customencoding/VideoEncoderConfig;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/instabug/library/internal/video/customencoding/VideoEncoderConfig;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/instabug/library/internal/video/customencoding/VideoEncoderConfig;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/instabug/library/internal/video/customencoding/VideoEncoderConfig;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/instabug/library/internal/video/customencoding/VideoEncoderConfig;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/instabug/library/internal/video/customencoding/VideoEncoderConfig;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/instabug/library/internal/video/customencoding/VideoEncoderConfig;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoEncoderConfig(height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/instabug/library/internal/video/customencoding/VideoEncoderConfig;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/instabug/library/internal/video/customencoding/VideoEncoderConfig;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/instabug/library/internal/video/customencoding/VideoEncoderConfig;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", iFrameInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/instabug/library/internal/video/customencoding/VideoEncoderConfig;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", frameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/instabug/library/internal/video/customencoding/VideoEncoderConfig;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", codec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/instabug/library/internal/video/customencoding/VideoEncoderConfig;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", colorFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/instabug/library/internal/video/customencoding/VideoEncoderConfig;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
