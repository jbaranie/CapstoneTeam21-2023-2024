.class final Lcom/google/android/gms/measurement/internal/zzjj;
.super Lcom/google/android/gms/measurement/internal/zzan;
.source "SourceFile"


# instance fields
.field final synthetic e:Lcom/google/android/gms/measurement/internal/zzjz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjz;Lcom/google/android/gms/measurement/internal/zzgy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjj;->e:Lcom/google/android/gms/measurement/internal/zzjz;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Lcom/google/android/gms/measurement/internal/zzgy;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjj;->e:Lcom/google/android/gms/measurement/internal/zzjz;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgw;->h()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjz;->z()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzgw;->a:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->d()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->v()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v1

    const-string v2, "Inactivity, disconnecting from the service"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzer;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjz;->Q()V

    return-void
.end method
