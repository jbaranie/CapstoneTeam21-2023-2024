.class final Lcom/google/android/gms/wearable/internal/zzat;
.super Lcom/google/android/gms/wearable/internal/zzu;
.source "SourceFile"


# instance fields
.field private final s:Ljava/lang/String;

.field private t:Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;


# virtual methods
.method public final synthetic g(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzat;->t:Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;

    return-object p1
.end method

.method protected final bridge synthetic s(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzim;

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzat;->t:Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzat;->s:Ljava/lang/String;

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/wearable/internal/zzim;->D0(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzat;->t:Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;

    return-void
.end method
