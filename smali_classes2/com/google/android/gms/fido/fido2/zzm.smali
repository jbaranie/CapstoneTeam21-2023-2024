.class public final synthetic Lcom/google/android/gms/fido/fido2/zzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/fido/fido2/Fido2PrivilegedApiClient;

.field public final synthetic b:Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialRequestOptions;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/zzm;->a:Lcom/google/android/gms/fido/fido2/Fido2PrivilegedApiClient;

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/zzm;->b:Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialRequestOptions;

    check-cast p1, Lcom/google/android/gms/internal/fido/zzk;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v2, Lcom/google/android/gms/fido/fido2/zzr;

    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/fido/fido2/zzr;-><init>(Lcom/google/android/gms/fido/fido2/Fido2PrivilegedApiClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->I()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/fido/zzn;

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/fido/zzn;->O4(Lcom/google/android/gms/internal/fido/zzm;Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialRequestOptions;)V

    return-void
.end method
