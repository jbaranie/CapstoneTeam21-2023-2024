.class public final Lcom/google/android/exoplayer2/video/ColorInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/video/ColorInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/video/ColorInfo$Builder;->a:I

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/video/ColorInfo$Builder;->b:I

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/video/ColorInfo$Builder;->c:I

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/video/ColorInfo;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget v0, p1, Lcom/google/android/exoplayer2/video/ColorInfo;->a:I

    iput v0, p0, Lcom/google/android/exoplayer2/video/ColorInfo$Builder;->a:I

    .line 8
    iget v0, p1, Lcom/google/android/exoplayer2/video/ColorInfo;->b:I

    iput v0, p0, Lcom/google/android/exoplayer2/video/ColorInfo$Builder;->b:I

    .line 9
    iget v0, p1, Lcom/google/android/exoplayer2/video/ColorInfo;->c:I

    iput v0, p0, Lcom/google/android/exoplayer2/video/ColorInfo$Builder;->c:I

    .line 10
    iget-object p1, p1, Lcom/google/android/exoplayer2/video/ColorInfo;->d:[B

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/ColorInfo$Builder;->d:[B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/video/ColorInfo;Lcom/google/android/exoplayer2/video/ColorInfo$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/video/ColorInfo$Builder;-><init>(Lcom/google/android/exoplayer2/video/ColorInfo;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/video/ColorInfo;
    .locals 5

    new-instance v0, Lcom/google/android/exoplayer2/video/ColorInfo;

    iget v1, p0, Lcom/google/android/exoplayer2/video/ColorInfo$Builder;->a:I

    iget v2, p0, Lcom/google/android/exoplayer2/video/ColorInfo$Builder;->b:I

    iget v3, p0, Lcom/google/android/exoplayer2/video/ColorInfo$Builder;->c:I

    iget-object v4, p0, Lcom/google/android/exoplayer2/video/ColorInfo$Builder;->d:[B

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/video/ColorInfo;-><init>(III[B)V

    return-object v0
.end method

.method public b(I)Lcom/google/android/exoplayer2/video/ColorInfo$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/video/ColorInfo$Builder;->b:I

    return-object p0
.end method

.method public c(I)Lcom/google/android/exoplayer2/video/ColorInfo$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/video/ColorInfo$Builder;->a:I

    return-object p0
.end method

.method public d(I)Lcom/google/android/exoplayer2/video/ColorInfo$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/video/ColorInfo$Builder;->c:I

    return-object p0
.end method

.method public e([B)Lcom/google/android/exoplayer2/video/ColorInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/ColorInfo$Builder;->d:[B

    return-object p0
.end method
