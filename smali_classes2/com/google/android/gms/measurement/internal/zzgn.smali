.class final Lcom/google/android/gms/measurement/internal/zzgn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/zzq;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/zzgv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzgv;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgn;->b:Lcom/google/android/gms/measurement/internal/zzgv;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgn;->a:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgn;->b:Lcom/google/android/gms/measurement/internal/zzgv;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgv;->u3(Lcom/google/android/gms/measurement/internal/zzgv;)Lcom/google/android/gms/measurement/internal/zzlh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->e()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgn;->b:Lcom/google/android/gms/measurement/internal/zzgv;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgv;->u3(Lcom/google/android/gms/measurement/internal/zzgv;)Lcom/google/android/gms/measurement/internal/zzlh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgn;->a:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->f()Lcom/google/android/gms/measurement/internal/zzga;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgw;->h()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->g()V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzq;->v:Ljava/lang/String;

    const/16 v3, 0x64

    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/zzhb;->c(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/zzhb;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzlh;->c0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzhb;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->d()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzet;->v()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    const-string v6, "Setting consent, package, consent"

    invoke-virtual {v4, v6, v5, v2}, Lcom/google/android/gms/measurement/internal/zzer;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/measurement/internal/zzlh;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzhb;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzhb;->m(Lcom/google/android/gms/measurement/internal/zzhb;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzlh;->v(Lcom/google/android/gms/measurement/internal/zzq;)V

    :cond_0
    return-void
.end method
