.class final Lcom/google/android/gms/wearable/internal/zzar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/wearable/internal/zzb;


# instance fields
.field final synthetic a:[Landroid/content/IntentFilter;


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/wearable/internal/zzim;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/Object;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 6

    move-object v2, p3

    check-cast v2, Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/gms/wearable/internal/zzar;->a:[Landroid/content/IntentFilter;

    move-object v0, p1

    move-object v1, p2

    move-object v3, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/wearable/internal/zzim;->v0(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;Lcom/google/android/gms/common/api/internal/ListenerHolder;Ljava/lang/String;[Landroid/content/IntentFilter;)V

    return-void
.end method
