.class final Lcom/google/android/gms/measurement/internal/zziu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/zzir;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/zzir;

.field final synthetic c:J

.field final synthetic d:Z

.field final synthetic e:Lcom/google/android/gms/measurement/internal/zziz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zziz;Lcom/google/android/gms/measurement/internal/zzir;Lcom/google/android/gms/measurement/internal/zzir;JZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zziu;->e:Lcom/google/android/gms/measurement/internal/zziz;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zziu;->a:Lcom/google/android/gms/measurement/internal/zzir;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zziu;->b:Lcom/google/android/gms/measurement/internal/zzir;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zziu;->c:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/zziu;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziu;->e:Lcom/google/android/gms/measurement/internal/zziz;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zziu;->a:Lcom/google/android/gms/measurement/internal/zzir;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zziu;->b:Lcom/google/android/gms/measurement/internal/zzir;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zziu;->c:J

    iget-boolean v5, p0, Lcom/google/android/gms/measurement/internal/zziu;->d:Z

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zziz;->v(Lcom/google/android/gms/measurement/internal/zziz;Lcom/google/android/gms/measurement/internal/zzir;Lcom/google/android/gms/measurement/internal/zzir;JZLandroid/os/Bundle;)V

    return-void
.end method
