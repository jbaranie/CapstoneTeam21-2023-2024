.class public final Lcom/google/android/gms/wearable/internal/zzbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;


# instance fields
.field private final a:Lcom/google/android/gms/wearable/ChannelClient$ChannelCallback;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/wearable/ChannelClient$ChannelCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzbc;->a:Lcom/google/android/gms/wearable/ChannelClient$ChannelCallback;

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/wearable/Channel;II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbc;->a:Lcom/google/android/gms/wearable/ChannelClient$ChannelCallback;

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/zzbd;->C(Lcom/google/android/gms/wearable/Channel;)Lcom/google/android/gms/wearable/internal/zzbq;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/wearable/ChannelClient$ChannelCallback;->a(Lcom/google/android/gms/wearable/ChannelClient$Channel;II)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/wearable/Channel;II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbc;->a:Lcom/google/android/gms/wearable/ChannelClient$ChannelCallback;

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/zzbd;->C(Lcom/google/android/gms/wearable/Channel;)Lcom/google/android/gms/wearable/internal/zzbq;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/wearable/ChannelClient$ChannelCallback;->d(Lcom/google/android/gms/wearable/ChannelClient$Channel;II)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lcom/google/android/gms/wearable/internal/zzbc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzbc;

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbc;->a:Lcom/google/android/gms/wearable/ChannelClient$ChannelCallback;

    iget-object p1, p1, Lcom/google/android/gms/wearable/internal/zzbc;->a:Lcom/google/android/gms/wearable/ChannelClient$ChannelCallback;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Lcom/google/android/gms/wearable/Channel;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbc;->a:Lcom/google/android/gms/wearable/ChannelClient$ChannelCallback;

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/zzbd;->C(Lcom/google/android/gms/wearable/Channel;)Lcom/google/android/gms/wearable/internal/zzbq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wearable/ChannelClient$ChannelCallback;->b(Lcom/google/android/gms/wearable/ChannelClient$Channel;)V

    return-void
.end method

.method public final h(Lcom/google/android/gms/wearable/Channel;II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbc;->a:Lcom/google/android/gms/wearable/ChannelClient$ChannelCallback;

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/zzbd;->C(Lcom/google/android/gms/wearable/Channel;)Lcom/google/android/gms/wearable/internal/zzbq;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/wearable/ChannelClient$ChannelCallback;->c(Lcom/google/android/gms/wearable/ChannelClient$Channel;II)V

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbc;->a:Lcom/google/android/gms/wearable/ChannelClient$ChannelCallback;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
