.class public final synthetic Lcom/google/android/gms/wearable/internal/zzgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/wearable/internal/zzgl;

.field public final synthetic b:Ljava/lang/String;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzgg;->a:Lcom/google/android/gms/wearable/internal/zzgl;

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzgg;->b:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzim;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v2, Lcom/google/android/gms/wearable/internal/zzgj;

    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/wearable/internal/zzgj;-><init>(Lcom/google/android/gms/wearable/internal/zzgl;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->I()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzfb;

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/wearable/internal/zzfb;->g5(Lcom/google/android/gms/wearable/internal/zzex;Ljava/lang/String;)V

    return-void
.end method
