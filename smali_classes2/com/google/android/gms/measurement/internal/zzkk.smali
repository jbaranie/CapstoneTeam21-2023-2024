.class final Lcom/google/android/gms/measurement/internal/zzkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:J

.field final b:J

.field final synthetic c:Lcom/google/android/gms/measurement/internal/zzkl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzkl;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkk;->c:Lcom/google/android/gms/measurement/internal/zzkl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzkk;->a:J

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzkk;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->c:Lcom/google/android/gms/measurement/internal/zzkl;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkl;->b:Lcom/google/android/gms/measurement/internal/zzkp;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgw;->a:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->f()Lcom/google/android/gms/measurement/internal/zzga;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzkj;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzkj;-><init>(Lcom/google/android/gms/measurement/internal/zzkk;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzga;->z(Ljava/lang/Runnable;)V

    return-void
.end method
