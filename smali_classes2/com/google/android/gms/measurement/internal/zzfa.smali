.class final Lcom/google/android/gms/measurement/internal/zzfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/android/gms/measurement/internal/zzfb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzfb;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfa;->b:Lcom/google/android/gms/measurement/internal/zzfb;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzfa;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->b:Lcom/google/android/gms/measurement/internal/zzfb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfb;->a(Lcom/google/android/gms/measurement/internal/zzfb;)Lcom/google/android/gms/measurement/internal/zzlh;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzfa;->a:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzlh;->o(Z)V

    return-void
.end method
