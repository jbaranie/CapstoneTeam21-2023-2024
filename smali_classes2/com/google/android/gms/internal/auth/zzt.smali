.class public final synthetic Lcom/google/android/gms/internal/auth/zzt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/auth/zzab;

.field public final synthetic b:Lcom/google/android/gms/internal/auth/zzbw;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzt;->a:Lcom/google/android/gms/internal/auth/zzab;

    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzt;->b:Lcom/google/android/gms/internal/auth/zzbw;

    check-cast p1, Lcom/google/android/gms/internal/auth/zzi;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->I()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/auth/zzp;

    new-instance v2, Lcom/google/android/gms/internal/auth/zzx;

    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/internal/auth/zzx;-><init>(Lcom/google/android/gms/internal/auth/zzab;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/auth/zzp;->C(Lcom/google/android/gms/common/api/internal/IStatusCallback;Lcom/google/android/gms/internal/auth/zzbw;)V

    return-void
.end method
