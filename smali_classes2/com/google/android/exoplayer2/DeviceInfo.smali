.class public final Lcom/google/android/exoplayer2/DeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/Bundleable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/DeviceInfo$Builder;,
        Lcom/google/android/exoplayer2/DeviceInfo$PlaybackType;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/exoplayer2/Bundleable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/Bundleable$Creator<",
            "Lcom/google/android/exoplayer2/DeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLAYBACK_TYPE_LOCAL:I = 0x0

.field public static final PLAYBACK_TYPE_REMOTE:I = 0x1

.field public static final UNKNOWN:Lcom/google/android/exoplayer2/DeviceInfo;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/DeviceInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/DeviceInfo$Builder;-><init>(I)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/DeviceInfo$Builder;->e()Lcom/google/android/exoplayer2/DeviceInfo;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/DeviceInfo;->UNKNOWN:Lcom/google/android/exoplayer2/DeviceInfo;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->t0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/DeviceInfo;->e:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->t0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/DeviceInfo;->f:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->t0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/DeviceInfo;->g:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->t0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/DeviceInfo;->h:Ljava/lang/String;

    new-instance v0, Lcom/google/android/exoplayer2/d;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/d;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/DeviceInfo;->CREATOR:Lcom/google/android/exoplayer2/Bundleable$Creator;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/DeviceInfo$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/DeviceInfo$Builder;->a(Lcom/google/android/exoplayer2/DeviceInfo$Builder;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/DeviceInfo;->a:I

    .line 4
    invoke-static {p1}, Lcom/google/android/exoplayer2/DeviceInfo$Builder;->b(Lcom/google/android/exoplayer2/DeviceInfo$Builder;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/DeviceInfo;->b:I

    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/DeviceInfo$Builder;->c(Lcom/google/android/exoplayer2/DeviceInfo$Builder;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/DeviceInfo;->c:I

    .line 6
    invoke-static {p1}, Lcom/google/android/exoplayer2/DeviceInfo$Builder;->d(Lcom/google/android/exoplayer2/DeviceInfo$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/DeviceInfo;->d:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/DeviceInfo$Builder;Lcom/google/android/exoplayer2/DeviceInfo$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/DeviceInfo;-><init>(Lcom/google/android/exoplayer2/DeviceInfo$Builder;)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/DeviceInfo;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/DeviceInfo;->b(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/DeviceInfo;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/DeviceInfo;
    .locals 4

    sget-object v0, Lcom/google/android/exoplayer2/DeviceInfo;->e:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v2, Lcom/google/android/exoplayer2/DeviceInfo;->f:Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    sget-object v3, Lcom/google/android/exoplayer2/DeviceInfo;->g:Ljava/lang/String;

    invoke-virtual {p0, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v3, Lcom/google/android/exoplayer2/DeviceInfo;->h:Ljava/lang/String;

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Lcom/google/android/exoplayer2/DeviceInfo$Builder;

    invoke-direct {v3, v0}, Lcom/google/android/exoplayer2/DeviceInfo$Builder;-><init>(I)V

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/DeviceInfo$Builder;->g(I)Lcom/google/android/exoplayer2/DeviceInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/DeviceInfo$Builder;->f(I)Lcom/google/android/exoplayer2/DeviceInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/DeviceInfo$Builder;->h(Ljava/lang/String;)Lcom/google/android/exoplayer2/DeviceInfo$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/DeviceInfo$Builder;->e()Lcom/google/android/exoplayer2/DeviceInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public e()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget v1, p0, Lcom/google/android/exoplayer2/DeviceInfo;->a:I

    if-eqz v1, :cond_0

    sget-object v2, Lcom/google/android/exoplayer2/DeviceInfo;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/DeviceInfo;->b:I

    if-eqz v1, :cond_1

    sget-object v2, Lcom/google/android/exoplayer2/DeviceInfo;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget v1, p0, Lcom/google/android/exoplayer2/DeviceInfo;->c:I

    if-eqz v1, :cond_2

    sget-object v2, Lcom/google/android/exoplayer2/DeviceInfo;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/DeviceInfo;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    sget-object v2, Lcom/google/android/exoplayer2/DeviceInfo;->h:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/exoplayer2/DeviceInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/DeviceInfo;

    iget v1, p0, Lcom/google/android/exoplayer2/DeviceInfo;->a:I

    iget v3, p1, Lcom/google/android/exoplayer2/DeviceInfo;->a:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/exoplayer2/DeviceInfo;->b:I

    iget v3, p1, Lcom/google/android/exoplayer2/DeviceInfo;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/exoplayer2/DeviceInfo;->c:I

    iget v3, p1, Lcom/google/android/exoplayer2/DeviceInfo;->c:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/DeviceInfo;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/exoplayer2/DeviceInfo;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    const/16 v0, 0x20f

    iget v1, p0, Lcom/google/android/exoplayer2/DeviceInfo;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/DeviceInfo;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/DeviceInfo;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/exoplayer2/DeviceInfo;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
