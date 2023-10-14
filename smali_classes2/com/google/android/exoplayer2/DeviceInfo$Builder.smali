.class public final Lcom/google/android/exoplayer2/DeviceInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/DeviceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final a:I

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/DeviceInfo$Builder;->a:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/DeviceInfo$Builder;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/DeviceInfo$Builder;->a:I

    return p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/DeviceInfo$Builder;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/DeviceInfo$Builder;->b:I

    return p0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/DeviceInfo$Builder;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/DeviceInfo$Builder;->c:I

    return p0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/DeviceInfo$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/DeviceInfo$Builder;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public e()Lcom/google/android/exoplayer2/DeviceInfo;
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/DeviceInfo$Builder;->b:I

    iget v1, p0, Lcom/google/android/exoplayer2/DeviceInfo$Builder;->c:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->a(Z)V

    new-instance v0, Lcom/google/android/exoplayer2/DeviceInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/DeviceInfo;-><init>(Lcom/google/android/exoplayer2/DeviceInfo$Builder;Lcom/google/android/exoplayer2/DeviceInfo$1;)V

    return-object v0
.end method

.method public f(I)Lcom/google/android/exoplayer2/DeviceInfo$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/DeviceInfo$Builder;->c:I

    return-object p0
.end method

.method public g(I)Lcom/google/android/exoplayer2/DeviceInfo$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/DeviceInfo$Builder;->b:I

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/google/android/exoplayer2/DeviceInfo$Builder;
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/DeviceInfo$Builder;->a:I

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->a(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/DeviceInfo$Builder;->d:Ljava/lang/String;

    return-object p0
.end method
