.class public final Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/Bundleable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/MediaItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LiveConfiguration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/exoplayer2/Bundleable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/Bundleable$Creator<",
            "Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNSET:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:F

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;->f()Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->UNSET:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->t0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->f:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->t0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->g:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->t0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->h:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->t0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->i:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->t0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->j:Ljava/lang/String;

    new-instance v0, Lcom/google/android/exoplayer2/e1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/e1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->CREATOR:Lcom/google/android/exoplayer2/Bundleable$Creator;

    return-void
.end method

.method public constructor <init>(JJJFF)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p1, p0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->a:J

    .line 10
    iput-wide p3, p0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->b:J

    .line 11
    iput-wide p5, p0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->c:J

    .line 12
    iput p7, p0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->d:F

    .line 13
    iput p8, p0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->e:F

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;)V
    .locals 9

    .line 2
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;->a(Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;)J

    move-result-wide v1

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;->b(Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;)J

    move-result-wide v3

    .line 4
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;->c(Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;)J

    move-result-wide v5

    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;->d(Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;)F

    move-result v7

    .line 6
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;->e(Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;)F

    move-result v8

    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;-><init>(JJJFF)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;Lcom/google/android/exoplayer2/MediaItem$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;-><init>(Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->c(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;
    .locals 10

    new-instance v9, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    sget-object v0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->f:Ljava/lang/String;

    sget-object v1, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->UNSET:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    iget-wide v2, v1, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->a:J

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sget-object v0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->g:Ljava/lang/String;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->b:J

    invoke-virtual {p0, v0, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sget-object v0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->h:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->c:J

    invoke-virtual {p0, v0, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sget-object v0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->i:Ljava/lang/String;

    iget v8, v1, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->d:F

    invoke-virtual {p0, v0, v8}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v8

    sget-object v0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->j:Ljava/lang/String;

    iget v1, v1, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->e:F

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    move-object v0, v9

    move-wide v1, v2

    move-wide v3, v4

    move-wide v5, v6

    move v7, v8

    move v8, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;-><init>(JJJFF)V

    return-object v9
.end method


# virtual methods
.method public b()Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;-><init>(Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;Lcom/google/android/exoplayer2/MediaItem$1;)V

    return-object v0
.end method

.method public e()Landroid/os/Bundle;
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-wide v1, p0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->a:J

    sget-object v3, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->UNSET:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    iget-wide v4, v3, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->a:J

    cmp-long v4, v1, v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->f:Ljava/lang/String;

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->b:J

    iget-wide v4, v3, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->b:J

    cmp-long v4, v1, v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->g:Ljava/lang/String;

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    iget-wide v1, p0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->c:J

    iget-wide v4, v3, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->c:J

    cmp-long v4, v1, v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->h:Ljava/lang/String;

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    iget v1, p0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->d:F

    iget v2, v3, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->d:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->i:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_3
    iget v1, p0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->e:F

    iget v2, v3, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->e:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->j:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_4
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->a:J

    iget-wide v5, p1, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->b:J

    iget-wide v5, p1, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->c:J

    iget-wide v5, p1, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->d:F

    iget v3, p1, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->d:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->e:F

    iget p1, p1, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->e:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->b:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->c:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->d:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->e:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    :cond_1
    add-int/2addr v0, v4

    return v0
.end method
