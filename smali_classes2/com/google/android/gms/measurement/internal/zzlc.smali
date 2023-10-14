.class final Lcom/google/android/gms/measurement/internal/zzlc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzlo;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/zzlh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzlh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlc;->a:Lcom/google/android/gms/measurement/internal/zzlh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v0, "_err"

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlc;->a:Lcom/google/android/gms/measurement/internal/zzlh;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzlh;->a0(Lcom/google/android/gms/measurement/internal/zzlh;)Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzlh;->a0(Lcom/google/android/gms/measurement/internal/zzlh;)Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgd;->d()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzet;->r()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object p1

    const-string p2, "AppId not known when logging event"

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzer;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlc;->a:Lcom/google/android/gms/measurement/internal/zzlh;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzlh;->f()Lcom/google/android/gms/measurement/internal/zzga;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzlb;

    invoke-direct {v1, p0, p1, v0, p3}, Lcom/google/android/gms/measurement/internal/zzlb;-><init>(Lcom/google/android/gms/measurement/internal/zzlc;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/zzga;->z(Ljava/lang/Runnable;)V

    return-void
.end method
