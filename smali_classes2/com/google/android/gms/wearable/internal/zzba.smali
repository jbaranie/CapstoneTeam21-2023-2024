.class public final synthetic Lcom/google/android/gms/wearable/internal/zzba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/wearable/internal/zzbc;

.field public final synthetic b:Ljava/lang/String;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzba;->a:Lcom/google/android/gms/wearable/internal/zzbc;

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzba;->b:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzim;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v2, Lcom/google/android/gms/wearable/internal/zzhi;

    invoke-direct {v2, p2}, Lcom/google/android/gms/wearable/internal/zzhi;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/wearable/internal/zzim;->D0(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;Ljava/lang/String;)V

    return-void
.end method
