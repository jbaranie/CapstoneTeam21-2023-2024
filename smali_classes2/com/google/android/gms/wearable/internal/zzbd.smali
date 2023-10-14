.class public final Lcom/google/android/gms/wearable/internal/zzbd;
.super Lcom/google/android/gms/wearable/ChannelClient;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I


# direct methods
.method static synthetic B(Lcom/google/android/gms/wearable/ChannelApi$OpenChannelResult;)Lcom/google/android/gms/wearable/ChannelClient$Channel;
    .locals 0

    invoke-interface {p0}, Lcom/google/android/gms/wearable/ChannelApi$OpenChannelResult;->n0()Lcom/google/android/gms/wearable/Channel;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/wearable/internal/zzbd;->D(Lcom/google/android/gms/wearable/Channel;)Lcom/google/android/gms/wearable/internal/zzbq;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic C(Lcom/google/android/gms/wearable/Channel;)Lcom/google/android/gms/wearable/internal/zzbq;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/wearable/internal/zzbd;->D(Lcom/google/android/gms/wearable/Channel;)Lcom/google/android/gms/wearable/internal/zzbq;

    move-result-object p0

    return-object p0
.end method

.method private static D(Lcom/google/android/gms/wearable/Channel;)Lcom/google/android/gms/wearable/internal/zzbq;
    .locals 1

    const-string v0, "channel must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/wearable/internal/zzbq;

    return-object p0
.end method
