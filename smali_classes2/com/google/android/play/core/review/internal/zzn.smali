.class final Lcom/google/android/play/core/review/internal/zzn;
.super Lcom/google/android/play/core/review/internal/zzj;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/android/play/core/review/internal/zzt;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/review/internal/zzt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/review/internal/zzn;->b:Lcom/google/android/play/core/review/internal/zzt;

    invoke-direct {p0}, Lcom/google/android/play/core/review/internal/zzj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/play/core/review/internal/zzn;->b:Lcom/google/android/play/core/review/internal/zzt;

    invoke-static {v0}, Lcom/google/android/play/core/review/internal/zzt;->d(Lcom/google/android/play/core/review/internal/zzt;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/play/core/review/internal/zzt;->f(Lcom/google/android/play/core/review/internal/zzt;)Lcom/google/android/play/core/review/internal/zzi;

    move-result-object v0

    const-string v1, "Unbind from service."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/play/core/review/internal/zzi;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/google/android/play/core/review/internal/zzn;->b:Lcom/google/android/play/core/review/internal/zzt;

    invoke-static {v0}, Lcom/google/android/play/core/review/internal/zzt;->a(Lcom/google/android/play/core/review/internal/zzt;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/play/core/review/internal/zzt;->b(Lcom/google/android/play/core/review/internal/zzt;)Landroid/content/ServiceConnection;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lcom/google/android/play/core/review/internal/zzn;->b:Lcom/google/android/play/core/review/internal/zzt;

    invoke-static {v0, v2}, Lcom/google/android/play/core/review/internal/zzt;->j(Lcom/google/android/play/core/review/internal/zzt;Z)V

    iget-object v0, p0, Lcom/google/android/play/core/review/internal/zzn;->b:Lcom/google/android/play/core/review/internal/zzt;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/play/core/review/internal/zzt;->k(Lcom/google/android/play/core/review/internal/zzt;Landroid/os/IInterface;)V

    iget-object v0, p0, Lcom/google/android/play/core/review/internal/zzn;->b:Lcom/google/android/play/core/review/internal/zzt;

    invoke-static {v0, v1}, Lcom/google/android/play/core/review/internal/zzt;->i(Lcom/google/android/play/core/review/internal/zzt;Landroid/content/ServiceConnection;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/review/internal/zzn;->b:Lcom/google/android/play/core/review/internal/zzt;

    invoke-static {v0}, Lcom/google/android/play/core/review/internal/zzt;->l(Lcom/google/android/play/core/review/internal/zzt;)V

    return-void
.end method
