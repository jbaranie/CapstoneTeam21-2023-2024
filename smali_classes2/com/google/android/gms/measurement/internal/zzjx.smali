.class final Lcom/google/android/gms/measurement/internal/zzjx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/zzjy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjx;->a:Lcom/google/android/gms/measurement/internal/zzjy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjx;->a:Lcom/google/android/gms/measurement/internal/zzjy;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjy;->c:Lcom/google/android/gms/measurement/internal/zzjz;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzjz;->K(Lcom/google/android/gms/measurement/internal/zzjz;Lcom/google/android/gms/measurement/internal/zzej;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjx;->a:Lcom/google/android/gms/measurement/internal/zzjy;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjy;->c:Lcom/google/android/gms/measurement/internal/zzjz;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzjz;->L(Lcom/google/android/gms/measurement/internal/zzjz;)V

    return-void
.end method
