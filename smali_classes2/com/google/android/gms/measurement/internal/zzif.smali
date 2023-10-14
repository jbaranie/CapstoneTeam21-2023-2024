.class final Lcom/google/android/gms/measurement/internal/zzif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/zzhb;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Z

.field final synthetic e:Lcom/google/android/gms/measurement/internal/zzhb;

.field final synthetic f:Lcom/google/android/gms/measurement/internal/zzik;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzik;Lcom/google/android/gms/measurement/internal/zzhb;JJZLcom/google/android/gms/measurement/internal/zzhb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzif;->f:Lcom/google/android/gms/measurement/internal/zzik;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzif;->a:Lcom/google/android/gms/measurement/internal/zzhb;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzif;->b:J

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/zzif;->c:J

    iput-boolean p7, p0, Lcom/google/android/gms/measurement/internal/zzif;->d:Z

    iput-object p8, p0, Lcom/google/android/gms/measurement/internal/zzif;->e:Lcom/google/android/gms/measurement/internal/zzhb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzif;->f:Lcom/google/android/gms/measurement/internal/zzik;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzif;->a:Lcom/google/android/gms/measurement/internal/zzhb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzik;->J(Lcom/google/android/gms/measurement/internal/zzhb;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzif;->f:Lcom/google/android/gms/measurement/internal/zzik;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzif;->b:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzik;->z(JZ)V

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzif;->f:Lcom/google/android/gms/measurement/internal/zzik;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzif;->a:Lcom/google/android/gms/measurement/internal/zzhb;

    iget-wide v6, p0, Lcom/google/android/gms/measurement/internal/zzif;->c:J

    const/4 v8, 0x1

    iget-boolean v9, p0, Lcom/google/android/gms/measurement/internal/zzif;->d:Z

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzik;->c0(Lcom/google/android/gms/measurement/internal/zzik;Lcom/google/android/gms/measurement/internal/zzhb;JZZ)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqu;->c()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzif;->f:Lcom/google/android/gms/measurement/internal/zzik;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgw;->a:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->z()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzeg;->zzan:Lcom/google/android/gms/measurement/internal/zzef;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzag;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzif;->f:Lcom/google/android/gms/measurement/internal/zzik;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzif;->a:Lcom/google/android/gms/measurement/internal/zzhb;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzif;->e:Lcom/google/android/gms/measurement/internal/zzhb;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzik;->b0(Lcom/google/android/gms/measurement/internal/zzik;Lcom/google/android/gms/measurement/internal/zzhb;Lcom/google/android/gms/measurement/internal/zzhb;)V

    :cond_0
    return-void
.end method
