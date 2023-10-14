.class final Lcom/google/android/gms/measurement/internal/zzkl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/gms/measurement/internal/zzkk;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/zzkp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzkp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->b:Lcom/google/android/gms/measurement/internal/zzkp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(J)V
    .locals 7

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzkk;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->b:Lcom/google/android/gms/measurement/internal/zzkp;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgw;->a:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->a()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v2

    move-object v0, v6

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzkk;-><init>(Lcom/google/android/gms/measurement/internal/zzkl;JJ)V

    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/zzkl;->a:Lcom/google/android/gms/measurement/internal/zzkk;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->b:Lcom/google/android/gms/measurement/internal/zzkp;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkp;->o(Lcom/google/android/gms/measurement/internal/zzkp;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkl;->a:Lcom/google/android/gms/measurement/internal/zzkk;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->b:Lcom/google/android/gms/measurement/internal/zzkp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgw;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->a:Lcom/google/android/gms/measurement/internal/zzkk;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->b:Lcom/google/android/gms/measurement/internal/zzkp;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkp;->o(Lcom/google/android/gms/measurement/internal/zzkp;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->b:Lcom/google/android/gms/measurement/internal/zzkp;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgw;->a:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->F()Lcom/google/android/gms/measurement/internal/zzfi;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfi;->r:Lcom/google/android/gms/measurement/internal/zzfc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfc;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->b:Lcom/google/android/gms/measurement/internal/zzkp;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzkp;->s(Z)V

    return-void
.end method
