.class public final synthetic Lcom/google/android/gms/fido/u2f/zza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/fido/u2f/U2fApiClient;

.field public final synthetic b:Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/zza;->a:Lcom/google/android/gms/fido/u2f/U2fApiClient;

    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/zza;->b:Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;

    check-cast p1, Lcom/google/android/gms/internal/fido/zzy;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v2, Lcom/google/android/gms/fido/u2f/zzd;

    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/fido/u2f/zzd;-><init>(Lcom/google/android/gms/fido/u2f/U2fApiClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->I()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/fido/zzw;

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/fido/zzw;->u3(Lcom/google/android/gms/internal/fido/zzv;Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;)V

    return-void
.end method
