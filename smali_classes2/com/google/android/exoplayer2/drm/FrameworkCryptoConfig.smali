.class public final Lcom/google/android/exoplayer2/drm/FrameworkCryptoConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/decoder/CryptoConfig;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final WORKAROUND_DEVICE_NEEDS_KEYS_TO_CONFIGURE_CODEC:Z


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:[B

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Amazon"

    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/exoplayer2/util/Util;->MODEL:Ljava/lang/String;

    const-string v1, "AFTM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "AFTB"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/android/exoplayer2/drm/FrameworkCryptoConfig;->WORKAROUND_DEVICE_NEEDS_KEYS_TO_CONFIGURE_CODEC:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;[BZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/FrameworkCryptoConfig;->a:Ljava/util/UUID;

    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/FrameworkCryptoConfig;->b:[B

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/drm/FrameworkCryptoConfig;->c:Z

    return-void
.end method
