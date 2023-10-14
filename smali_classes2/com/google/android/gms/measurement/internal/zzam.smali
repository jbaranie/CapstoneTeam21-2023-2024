.class final Lcom/google/android/gms/measurement/internal/zzam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/zzgy;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/zzan;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzgy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzam;->b:Lcom/google/android/gms/measurement/internal/zzan;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzam;->a:Lcom/google/android/gms/measurement/internal/zzgy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzam;->a:Lcom/google/android/gms/measurement/internal/zzgy;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzgy;->b()Lcom/google/android/gms/measurement/internal/zzab;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzab;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzam;->a:Lcom/google/android/gms/measurement/internal/zzgy;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzgy;->f()Lcom/google/android/gms/measurement/internal/zzga;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/zzga;->z(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzam;->b:Lcom/google/android/gms/measurement/internal/zzan;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzan;->e()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzam;->b:Lcom/google/android/gms/measurement/internal/zzan;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzan;->a(Lcom/google/android/gms/measurement/internal/zzan;J)V

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzam;->b:Lcom/google/android/gms/measurement/internal/zzan;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzan;->c()V

    :cond_1
    return-void
.end method
