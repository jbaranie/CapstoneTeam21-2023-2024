.class final Lcom/google/android/gms/auth/api/accounttransfer/zzm;
.super Lcom/google/android/gms/internal/auth/zzan;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/auth/api/accounttransfer/zzn;


# virtual methods
.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzm;->a:Lcom/google/android/gms/auth/api/accounttransfer/zzn;

    iget-object v0, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzl;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final p2(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzm;->a:Lcom/google/android/gms/auth/api/accounttransfer/zzn;

    iget-object v0, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzl;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v1, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferException;

    invoke-direct {v1, p1}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->b(Ljava/lang/Exception;)V

    return-void
.end method
