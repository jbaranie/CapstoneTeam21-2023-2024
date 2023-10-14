.class final Lcom/google/android/gms/measurement/internal/zzke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/zzlh;

.field final synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzkg;Lcom/google/android/gms/measurement/internal/zzlh;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzke;->a:Lcom/google/android/gms/measurement/internal/zzlh;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzke;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzke;->a:Lcom/google/android/gms/measurement/internal/zzlh;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->e()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzke;->a:Lcom/google/android/gms/measurement/internal/zzlh;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzke;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzlh;->l0(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzke;->a:Lcom/google/android/gms/measurement/internal/zzlh;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->C()V

    return-void
.end method
