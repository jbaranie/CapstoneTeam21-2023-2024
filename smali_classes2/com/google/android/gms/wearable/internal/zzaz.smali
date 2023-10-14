.class public final synthetic Lcom/google/android/gms/wearable/internal/zzaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/wearable/internal/zzbc;

.field public final synthetic b:Lcom/google/android/gms/common/api/internal/ListenerHolder;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:[Landroid/content/IntentFilter;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzaz;->a:Lcom/google/android/gms/wearable/internal/zzbc;

    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/zzaz;->b:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iget-object v4, p0, Lcom/google/android/gms/wearable/internal/zzaz;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/wearable/internal/zzaz;->d:[Landroid/content/IntentFilter;

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzim;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v1, Lcom/google/android/gms/wearable/internal/zzhj;

    invoke-direct {v1, p2}, Lcom/google/android/gms/wearable/internal/zzhj;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/wearable/internal/zzim;->v0(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;Lcom/google/android/gms/common/api/internal/ListenerHolder;Ljava/lang/String;[Landroid/content/IntentFilter;)V

    return-void
.end method
