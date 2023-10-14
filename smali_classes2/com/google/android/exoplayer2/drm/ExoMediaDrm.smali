.class public interface abstract Lcom/google/android/exoplayer2/drm/ExoMediaDrm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;,
        Lcom/google/android/exoplayer2/drm/ExoMediaDrm$KeyRequest;,
        Lcom/google/android/exoplayer2/drm/ExoMediaDrm$KeyStatus;,
        Lcom/google/android/exoplayer2/drm/ExoMediaDrm$OnExpirationUpdateListener;,
        Lcom/google/android/exoplayer2/drm/ExoMediaDrm$OnKeyStatusChangeListener;,
        Lcom/google/android/exoplayer2/drm/ExoMediaDrm$OnEventListener;,
        Lcom/google/android/exoplayer2/drm/ExoMediaDrm$AppManagedProvider;,
        Lcom/google/android/exoplayer2/drm/ExoMediaDrm$Provider;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final EVENT_KEY_EXPIRED:I = 0x3

.field public static final EVENT_KEY_REQUIRED:I = 0x2

.field public static final EVENT_PROVISION_REQUIRED:I = 0x1

.field public static final KEY_TYPE_OFFLINE:I = 0x2

.field public static final KEY_TYPE_RELEASE:I = 0x3

.field public static final KEY_TYPE_STREAMING:I = 0x1


# virtual methods
.method public abstract a()V
.end method

.method public abstract b([B)Ljava/util/Map;
.end method

.method public c([BLcom/google/android/exoplayer2/analytics/PlayerId;)V
    .locals 0

    return-void
.end method

.method public abstract d()Lcom/google/android/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;
.end method

.method public abstract e()[B
.end method

.method public abstract f([B[B)V
.end method

.method public abstract g(Lcom/google/android/exoplayer2/drm/ExoMediaDrm$OnEventListener;)V
.end method

.method public abstract h()V
.end method

.method public abstract i([B)V
.end method

.method public abstract j()I
.end method

.method public abstract k([B)Lcom/google/android/exoplayer2/decoder/CryptoConfig;
.end method

.method public abstract l([BLjava/lang/String;)Z
.end method

.method public abstract m([B)V
.end method

.method public abstract n([B[B)[B
.end method

.method public abstract o([BLjava/util/List;ILjava/util/HashMap;)Lcom/google/android/exoplayer2/drm/ExoMediaDrm$KeyRequest;
.end method
