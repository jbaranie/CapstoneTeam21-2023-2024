.class final Lcom/google/android/gms/measurement/internal/zzkx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/zzli;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/zzlh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzlh;Lcom/google/android/gms/measurement/internal/zzli;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkx;->b:Lcom/google/android/gms/measurement/internal/zzlh;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkx;->a:Lcom/google/android/gms/measurement/internal/zzli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkx;->b:Lcom/google/android/gms/measurement/internal/zzlh;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkx;->a:Lcom/google/android/gms/measurement/internal/zzli;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzlh;->k0(Lcom/google/android/gms/measurement/internal/zzlh;Lcom/google/android/gms/measurement/internal/zzli;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkx;->b:Lcom/google/android/gms/measurement/internal/zzlh;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->x()V

    return-void
.end method
