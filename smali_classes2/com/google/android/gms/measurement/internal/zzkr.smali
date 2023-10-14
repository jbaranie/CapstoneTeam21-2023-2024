.class final Lcom/google/android/gms/measurement/internal/zzkr;
.super Lcom/google/android/gms/measurement/internal/zzan;
.source "SourceFile"


# instance fields
.field final synthetic e:Lcom/google/android/gms/measurement/internal/zzks;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzks;Lcom/google/android/gms/measurement/internal/zzgy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkr;->e:Lcom/google/android/gms/measurement/internal/zzks;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Lcom/google/android/gms/measurement/internal/zzgy;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkr;->e:Lcom/google/android/gms/measurement/internal/zzks;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzks;->m()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkr;->e:Lcom/google/android/gms/measurement/internal/zzks;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgw;->a:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->d()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->v()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v0

    const-string v1, "Starting upload from DelayedRunnable"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzer;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkr;->e:Lcom/google/android/gms/measurement/internal/zzks;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkt;->b:Lcom/google/android/gms/measurement/internal/zzlh;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->C()V

    return-void
.end method
