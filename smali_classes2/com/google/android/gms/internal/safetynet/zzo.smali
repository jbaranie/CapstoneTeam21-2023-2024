.class final Lcom/google/android/gms/internal/safetynet/zzo;
.super Lcom/google/android/gms/internal/safetynet/zzx;
.source "SourceFile"


# instance fields
.field final synthetic t:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/safetynet/zzae;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/safetynet/zzo;->t:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/safetynet/zzx;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic s(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/safetynet/zzaf;

    iget-object v0, p0, Lcom/google/android/gms/internal/safetynet/zzx;->s:Lcom/google/android/gms/internal/safetynet/zzg;

    iget-object v1, p0, Lcom/google/android/gms/internal/safetynet/zzo;->t:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->I()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/safetynet/zzh;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/safetynet/zzh;->T4(Lcom/google/android/gms/internal/safetynet/zzg;Ljava/lang/String;)V

    return-void
.end method
